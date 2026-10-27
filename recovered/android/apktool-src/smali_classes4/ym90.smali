.class public abstract Lym90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lgra0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    const v0, -0x4036aaca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v9

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v14, v7}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int v12, v0, v3

    .line 65
    .line 66
    and-int/lit16 v0, v12, 0x2493

    .line 67
    .line 68
    const/16 v3, 0x2492

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    move v0, v13

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v3, v0}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_20

    .line 83
    .line 84
    new-instance v0, Lmcw;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Lmcw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v14}, Lri40;->X(Lmcw;Lf1q;)Llcw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Llcw;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldcw;

    .line 98
    .line 99
    iget-boolean v5, v1, Lgra0;->b:Z

    .line 100
    .line 101
    xor-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    const/16 v11, 0x3bc

    .line 104
    .line 105
    invoke-static {v0, v6, v14, v11}, Lgnh;->m(Ldcw;ZLf1q;I)Lmbw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v6, 0x7f1417fb

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-wide v17, Lmee;->b:J

    .line 117
    .line 118
    invoke-static/range {v17 .. v18}, Lusj;->T(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sget-wide v17, Lmee;->f:J

    .line 123
    .line 124
    invoke-static/range {v17 .. v18}, Lusj;->T(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    move/from16 v18, v5

    .line 133
    .line 134
    sget-object v5, Lqwe;->a:Lqnz;

    .line 135
    .line 136
    if-eqz v17, :cond_c

    .line 137
    .line 138
    const v10, 0x665fb061

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v10}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lfdw;->a:Landroid/graphics/PointF;

    .line 145
    .line 146
    const-string v10, "**"

    .line 147
    .line 148
    filled-new-array {v10}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-ne v15, v5, :cond_5

    .line 157
    .line 158
    new-instance v15, Lxcq;

    .line 159
    .line 160
    invoke-direct {v15, v9, v6, v4}, Lxcq;-><init>(BII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const v4, 0x4f63241a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4}, Lf1q;->l0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const v6, 0x602b37c5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v6}, Lf1q;->l0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v4}, Lf1q;->f(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    if-ne v6, v5, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v6, Lgvt;

    .line 197
    .line 198
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v6, v4}, Lgvt;-><init>([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v6, Lgvt;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v10, 0x602b3842

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v10}, Lf1q;->l0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-nez v10, :cond_8

    .line 235
    .line 236
    if-ne v15, v5, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance v15, Lycw;

    .line 239
    .line 240
    new-instance v10, Lr7r;

    .line 241
    .line 242
    const/4 v9, 0x7

    .line 243
    invoke-direct {v10, v4, v9}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v15, v6, v10}, Lycw;-><init>(Lgvt;Lr7r;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v15, Lycw;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v15}, [Lycw;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v6, -0x1793fcdf

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v6}, Lf1q;->l0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const v9, 0x20df0a1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v9}, Lf1q;->l0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v6}, Lf1q;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    if-ne v9, v5, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v9, Lxcw;

    .line 294
    .line 295
    invoke-static {v4}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v9, v4}, Lxcw;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    check-cast v9, Lxcw;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v14, v4, v4, v4}, Lpty;->y(Lf1q;ZZZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/4 v4, 0x0

    .line 313
    const v6, 0x66668610

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    and-int/lit8 v15, v12, 0xe

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    if-eq v15, v4, :cond_d

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    move v4, v13

    .line 335
    :goto_6
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    or-int/2addr v4, v6

    .line 340
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    or-int/2addr v4, v6

    .line 345
    and-int/lit16 v6, v12, 0x380

    .line 346
    .line 347
    const/16 v13, 0x100

    .line 348
    .line 349
    if-ne v6, v13, :cond_e

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    const/4 v6, 0x0

    .line 354
    :goto_7
    or-int/2addr v4, v6

    .line 355
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    if-ne v6, v5, :cond_10

    .line 362
    .line 363
    :cond_f
    move-object v4, v0

    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move-object v4, v0

    .line 366
    move-object v13, v5

    .line 367
    goto :goto_9

    .line 368
    :goto_8
    new-instance v0, Lqs00;

    .line 369
    .line 370
    move-object v6, v5

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object v13, v6

    .line 373
    const/16 v6, 0x18

    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, Lqs00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v6, v0

    .line 382
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    invoke-static {v3, v10, v6, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-boolean v2, v1, Lgra0;->c:Z

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v5, 0x4

    .line 398
    if-eq v15, v5, :cond_11

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_11
    const/4 v5, 0x1

    .line 403
    :goto_a
    and-int/lit16 v6, v12, 0x1c00

    .line 404
    .line 405
    const/16 v10, 0x800

    .line 406
    .line 407
    if-ne v6, v10, :cond_12

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_12
    const/4 v6, 0x0

    .line 412
    :goto_b
    or-int/2addr v5, v6

    .line 413
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/16 v10, 0x9

    .line 418
    .line 419
    if-nez v5, :cond_13

    .line 420
    .line 421
    if-ne v6, v13, :cond_14

    .line 422
    .line 423
    :cond_13
    new-instance v6, Lcf90;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-direct {v6, v1, v8, v5, v10}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-static {v0, v2, v6, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lqiy;->a:Lqiy;

    .line 438
    .line 439
    const-string v2, "SubscriptionPurchaseHandoffContent"

    .line 440
    .line 441
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const/4 v12, 0x1

    .line 450
    if-ne v6, v12, :cond_15

    .line 451
    .line 452
    sget-wide v16, Lxsp;->k:J

    .line 453
    .line 454
    :goto_c
    move-object v6, v11

    .line 455
    move-wide/from16 v10, v16

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_15
    if-nez v6, :cond_1f

    .line 459
    .line 460
    sget-wide v16, Lxsp;->a:J

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :goto_d
    sget-object v12, Lltt;->z:Lbfr;

    .line 464
    .line 465
    move-object/from16 v16, v3

    .line 466
    .line 467
    move-object/from16 v3, p4

    .line 468
    .line 469
    invoke-static {v3, v10, v11, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-ne v11, v13, :cond_16

    .line 478
    .line 479
    sget-object v11, Li83;->q:Li83;

    .line 480
    .line 481
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_16
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 485
    .line 486
    sget-object v12, Ltid0;->a:Ltid0;

    .line 487
    .line 488
    invoke-static {v10, v12, v11}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-nez v11, :cond_17

    .line 501
    .line 502
    if-ne v12, v13, :cond_18

    .line 503
    .line 504
    :cond_17
    new-instance v12, Lr780;

    .line 505
    .line 506
    const/16 v11, 0x16

    .line 507
    .line 508
    invoke-direct {v12, v6, v11}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-static {v10, v6, v12}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v5, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    sget-object v10, Lbar;->b:Lez5;

    .line 526
    .line 527
    invoke-static {v10, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iget-wide v11, v14, Lf1q;->T:J

    .line 532
    .line 533
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    sget-object v17, Ljwe;->L:Liwe;

    .line 546
    .line 547
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v6, Liwe;->b:Lfcf;

    .line 551
    .line 552
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v14, Lf1q;->S:Z

    .line 556
    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    invoke-virtual {v14, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_19
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 564
    .line 565
    .line 566
    :goto_e
    sget-object v3, Liwe;->f:Lg61;

    .line 567
    .line 568
    invoke-static {v14, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    sget-object v3, Liwe;->e:Lg61;

    .line 572
    .line 573
    invoke-static {v14, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v6, Liwe;->g:Lg61;

    .line 581
    .line 582
    invoke-static {v14, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Liwe;->h:Loj0;

    .line 586
    .line 587
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Liwe;->d:Lg61;

    .line 591
    .line 592
    invoke-static {v14, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v16 .. v16}, Llcw;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ldcw;

    .line 600
    .line 601
    sget-object v5, Lqnz;->i:Lzkg;

    .line 602
    .line 603
    const/high16 v6, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/high16 v10, 0x42200000    # 40.0f

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x2

    .line 613
    invoke-static {v6, v10, v11, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const/4 v10, 0x4

    .line 618
    if-eq v15, v10, :cond_1a

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    const/4 v10, 0x1

    .line 623
    :goto_f
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    or-int/2addr v10, v11

    .line 628
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-nez v10, :cond_1b

    .line 633
    .line 634
    if-ne v11, v13, :cond_1c

    .line 635
    .line 636
    :cond_1b
    new-instance v11, Lro90;

    .line 637
    .line 638
    const/16 v10, 0x9

    .line 639
    .line 640
    invoke-direct {v11, v1, v4, v10}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    move-object v10, v11

    .line 647
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    const/16 v16, 0x30

    .line 658
    .line 659
    const v17, 0x1f5f8

    .line 660
    .line 661
    .line 662
    const/high16 v15, 0x40000000    # 2.0f

    .line 663
    .line 664
    move-object v12, v9

    .line 665
    move-object v6, v13

    .line 666
    const/4 v4, 0x0

    .line 667
    move-object v9, v3

    .line 668
    move-object v13, v5

    .line 669
    const/4 v3, 0x1

    .line 670
    invoke-static/range {v9 .. v17}, Lekt;->h(Ldcw;Lkotlin/jvm/functions/Function0;Ltiy;Lxcw;Lblg;Lf1q;III)V

    .line 671
    .line 672
    .line 673
    if-eqz v18, :cond_1d

    .line 674
    .line 675
    iget-boolean v5, v1, Lgra0;->d:Z

    .line 676
    .line 677
    if-nez v5, :cond_1d

    .line 678
    .line 679
    const v5, -0x2fe85fe7

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v5, Lbar;->i:Lez5;

    .line 690
    .line 691
    sget-object v9, Lmc6;->a:Lmc6;

    .line 692
    .line 693
    invoke-virtual {v9, v0, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v5, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 698
    .line 699
    invoke-static {v14}, Lxs50;->d(Lf1q;)Luqg0;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v5, v5, Luqg0;->e:Ly41;

    .line 704
    .line 705
    invoke-static {v0, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    const/high16 v19, 0x42a00000    # 80.0f

    .line 710
    .line 711
    const/16 v20, 0x7

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x7e

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    const-wide/16 v11, 0x0

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    const-wide/16 v14, 0x0

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    move-object/from16 v18, p5

    .line 740
    .line 741
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v14, v18

    .line 745
    .line 746
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1d
    const v0, -0x2fe4410e

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 757
    .line 758
    .line 759
    :goto_10
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-ne v0, v6, :cond_1e

    .line 767
    .line 768
    new-instance v0, Lqba0;

    .line 769
    .line 770
    const/16 v2, 0x13

    .line 771
    .line 772
    invoke-direct {v0, v2}, Lqba0;-><init>(B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    const/16 v2, 0x30

    .line 781
    .line 782
    invoke-static {v2, v3, v14, v0, v4}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_20
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 791
    .line 792
    .line 793
    :goto_11
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    if-eqz v9, :cond_21

    .line 798
    .line 799
    new-instance v0, Lfra0;

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    move-object/from16 v5, p4

    .line 804
    .line 805
    move/from16 v6, p6

    .line 806
    .line 807
    move v2, v7

    .line 808
    move-object v4, v8

    .line 809
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Lgra0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_21
    return-void
.end method

.method public static final b(Ljra0;Ltiy;Lzqe;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x1c3dddf2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0x93

    .line 24
    .line 25
    const/16 v3, 0x92

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v8, v3, v1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    sget-object v1, Ljsa0;->f:Ljsa0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljsa0;->B:Le2o;

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v5, v8, v3, v4}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lisa0;

    .line 58
    .line 59
    invoke-static {v1}, Lym90;->n(Lisa0;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v12, Lqwe;->a:Lqnz;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const v1, -0x7c70ea6b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Ljra0;->c:Lio40;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v1, v8, v11, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    and-int/lit8 v3, v0, 0xe

    .line 81
    .line 82
    if-eq v3, v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v4, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 94
    :goto_3
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    if-ne v6, v12, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v6, Lcs80;

    .line 103
    .line 104
    const/16 v4, 0x1d

    .line 105
    .line 106
    invoke-direct {v6, v2, v4}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    invoke-static {v2, v5, v6, v8, v3}, Ljmr;->i(Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgra0;

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const v1, -0x7c6ca96c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    move-object v1, v5

    .line 140
    :goto_4
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-boolean v3, v1, Lgra0;->e:Z

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    move-object v13, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v13, v5

    .line 149
    :goto_5
    if-eqz v13, :cond_8

    .line 150
    .line 151
    iget-object v1, v13, Lgra0;->a:Lisa0;

    .line 152
    .line 153
    invoke-static {v1}, Lym90;->n(Lisa0;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_8
    sget-object v14, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    const-string v15, "SubscriptionPurchaseHandoffHost"

    .line 160
    .line 161
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v4, Lbar;->b:Lez5;

    .line 172
    .line 173
    invoke-static {v4, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-wide v10, v8, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v11, Ljwe;->L:Liwe;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v11, Liwe;->b:Lfcf;

    .line 197
    .line 198
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v8, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v8, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v10, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v8, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v8, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    move/from16 v16, v0

    .line 237
    .line 238
    sget-object v0, Liwe;->d:Lg61;

    .line 239
    .line 240
    invoke-static {v8, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v3, 0x29bdeff5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v12, :cond_a

    .line 260
    .line 261
    new-instance v3, Lva20;

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    invoke-direct {v3, v5}, Lva20;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    move-object/from16 v17, v5

    .line 274
    .line 275
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v14, v3}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_8
    const/4 v5, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    move-object/from16 v17, v5

    .line 284
    .line 285
    move-object v3, v14

    .line 286
    goto :goto_8

    .line 287
    :goto_9
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-wide v4, v8, Lf1q;->T:J

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v18, v13

    .line 316
    .line 317
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 318
    .line 319
    if-eqz v13, :cond_c

    .line 320
    .line 321
    invoke-virtual {v8, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-static {v8, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v8, v10, v8, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    move-object/from16 v9, p2

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-static {v0, v9, v8, v1}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 345
    .line 346
    .line 347
    if-eqz v18, :cond_15

    .line 348
    .line 349
    if-eqz v17, :cond_15

    .line 350
    .line 351
    const v0, 0xe02b90a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    and-int/lit8 v11, v16, 0xe

    .line 362
    .line 363
    const/4 v5, 0x4

    .line 364
    if-eq v11, v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_d
    const/4 v5, 0x0

    .line 374
    goto :goto_c

    .line 375
    :cond_e
    :goto_b
    const/4 v5, 0x1

    .line 376
    :goto_c
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v5, :cond_f

    .line 381
    .line 382
    if-ne v0, v12, :cond_10

    .line 383
    .line 384
    :cond_f
    new-instance v0, Ljf70;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/16 v7, 0x12

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const-class v3, Ljra0;

    .line 391
    .line 392
    const-string v4, "animationFinished"

    .line 393
    .line 394
    const-string v5, "animationFinished$impl()V"

    .line 395
    .line 396
    invoke-direct/range {v0 .. v7}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    check-cast v0, Lwtt;

    .line 403
    .line 404
    move-object v13, v0

    .line 405
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    const/4 v5, 0x4

    .line 408
    if-eq v11, v5, :cond_12

    .line 409
    .line 410
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    const/4 v5, 0x0

    .line 418
    goto :goto_e

    .line 419
    :cond_12
    :goto_d
    const/4 v5, 0x1

    .line 420
    :goto_e
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v5, :cond_13

    .line 425
    .line 426
    if-ne v0, v12, :cond_14

    .line 427
    .line 428
    :cond_13
    new-instance v0, Ljf70;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/16 v7, 0x13

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const-class v3, Ljra0;

    .line 435
    .line 436
    const-string v4, "animationReady"

    .line 437
    .line 438
    const-string v5, "animationReady$impl()V"

    .line 439
    .line 440
    invoke-direct/range {v0 .. v7}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    check-cast v0, Lwtt;

    .line 447
    .line 448
    move-object v3, v0

    .line 449
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/16 v6, 0x6000

    .line 466
    .line 467
    move-object v5, v8

    .line 468
    move v1, v10

    .line 469
    move-object v2, v13

    .line 470
    move-object/from16 v0, v18

    .line 471
    .line 472
    invoke-static/range {v0 .. v6}, Lym90;->a(Lgra0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    :goto_f
    const/4 v1, 0x1

    .line 480
    goto :goto_10

    .line 481
    :cond_15
    move-object v5, v8

    .line 482
    const/4 v0, 0x0

    .line 483
    const v1, 0xe07e26a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :goto_10
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_16
    move-object/from16 v9, p2

    .line 498
    .line 499
    move-object v5, v8

    .line 500
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 501
    .line 502
    .line 503
    :goto_11
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_17

    .line 508
    .line 509
    new-instance v0, Ld280;

    .line 510
    .line 511
    const/16 v1, 0x11

    .line 512
    .line 513
    move-object/from16 v4, p0

    .line 514
    .line 515
    move-object/from16 v3, p1

    .line 516
    .line 517
    move/from16 v2, p4

    .line 518
    .line 519
    move-object v5, v9

    .line 520
    invoke-direct/range {v0 .. v5}, Ld280;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    :cond_17
    return-void
.end method

.method public static final c(JLtiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, 0x56e5736d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Lf1q;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p4, v0

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v4, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v4

    .line 30
    and-int/lit8 v4, v0, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const v4, 0x7f0800b1

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, p3}, Lzn40;->P(IILf1q;)Lew00;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    const-string v6, "TargetedReplyInlineTokenIcon"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    shl-int/lit8 v5, v0, 0x3

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x380

    .line 70
    .line 71
    const/16 v7, 0x38

    .line 72
    .line 73
    or-int/2addr v5, v7

    .line 74
    shl-int/lit8 v0, v0, 0x9

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x1c00

    .line 77
    .line 78
    or-int v10, v5, v0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-wide v7, p0

    .line 83
    move-object v9, p3

    .line 84
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v0, Lxu0;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    move-wide v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lxu0;-><init>(JLtiy;IB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final d(Lueo;Le7d0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x3c6f565a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v9

    .line 30
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    :cond_2
    move v11, v1

    .line 37
    and-int/lit8 v1, v11, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    move v1, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v13

    .line 48
    :goto_2
    and-int/lit8 v2, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_19

    .line 55
    .line 56
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v11, -0x71

    .line 74
    .line 75
    move-object/from16 v11, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    const v1, 0x144e6637

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lmxi;->b:Lmxi;

    .line 85
    .line 86
    sget-object v1, Lc3t;->a:Llsm;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-class v2, Le7d0;

    .line 99
    .line 100
    if-nez v1, :cond_18

    .line 101
    .line 102
    const v1, 0xf742205

    .line 103
    .line 104
    .line 105
    const v3, 0x3a4e3160

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v3, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_17

    .line 113
    .line 114
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0xf7ba404

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v13, v2, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Le7d0;

    .line 141
    .line 142
    and-int/lit8 v2, v11, -0x71

    .line 143
    .line 144
    move-object v11, v1

    .line 145
    move v1, v2

    .line 146
    :goto_4
    invoke-virtual {v5}, Lf1q;->t()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v11, Lam5;->Z:Lg1a0;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-static {v2, v5, v13, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lrrv;->a:Llsm;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lxc3;

    .line 163
    .line 164
    sget-object v4, Lcsv;->a:Llsm;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lol3;

    .line 171
    .line 172
    sget-object v6, Ljcf;->s:Llsm;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbrd0;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    or-int/2addr v7, v14

    .line 189
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Lqwe;->a:Lqnz;

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    if-ne v14, v15, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v7, Lpsa0;

    .line 200
    .line 201
    const/16 v14, 0x15

    .line 202
    .line 203
    invoke-direct {v7, v11, v14}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const-string v14, "persona-u18-graduation-teen-unlink"

    .line 207
    .line 208
    invoke-static {v3, v14, v12, v7}, Lp720;->a(Lrne;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lo720;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v14, Ll9o;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    if-ne v7, v15, :cond_9

    .line 228
    .line 229
    :cond_8
    new-instance v7, Lpc1;

    .line 230
    .line 231
    const/16 v3, 0x18

    .line 232
    .line 233
    invoke-direct {v7, v4, v3}, Lpc1;-><init>(Lol3;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-static {v7, v5}, Lbht;->T(Lkotlin/jvm/functions/Function0;Lf1q;)Lkr80;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v7, v7, v16

    .line 254
    .line 255
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    if-ne v10, v15, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v10, Lytc0;

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-direct {v10, v3, v4, v7}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-static {v10, v5}, Lbht;->T(Lkotlin/jvm/functions/Function0;Lf1q;)Lkr80;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    or-int/2addr v7, v10

    .line 287
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    or-int/2addr v7, v10

    .line 292
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    if-ne v10, v15, :cond_d

    .line 299
    .line 300
    :cond_c
    new-instance v10, Lj970;

    .line 301
    .line 302
    const/16 v7, 0x1c

    .line 303
    .line 304
    invoke-direct {v10, v11, v14, v3, v7}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-static {v10, v5}, Lbht;->T(Lkotlin/jvm/functions/Function0;Lf1q;)Lkr80;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ld7d0;

    .line 321
    .line 322
    iget-boolean v2, v2, Ld7d0;->i:Z

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0xe

    .line 325
    .line 326
    if-ne v1, v8, :cond_e

    .line 327
    .line 328
    move v1, v12

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    move v1, v13

    .line 331
    :goto_5
    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    or-int/2addr v1, v10

    .line 336
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    if-ne v10, v15, :cond_10

    .line 343
    .line 344
    :cond_f
    new-instance v10, Lytc0;

    .line 345
    .line 346
    invoke-direct {v10, v0, v6, v8}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    if-ne v6, v15, :cond_12

    .line 365
    .line 366
    :cond_11
    new-instance v6, Lc7d0;

    .line 367
    .line 368
    invoke-direct {v6, v4, v13}, Lc7d0;-><init>(Lkr80;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v1, :cond_13

    .line 385
    .line 386
    if-ne v4, v15, :cond_14

    .line 387
    .line 388
    :cond_13
    new-instance v4, Lc7d0;

    .line 389
    .line 390
    invoke-direct {v4, v7, v12}, Lc7d0;-><init>(Lkr80;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v1, :cond_15

    .line 407
    .line 408
    if-ne v7, v15, :cond_16

    .line 409
    .line 410
    :cond_15
    new-instance v7, Lc7d0;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    invoke-direct {v7, v3, v1}, Lc7d0;-><init>(Lkr80;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    sget-object v1, Lqiy;->a:Lqiy;

    .line 422
    .line 423
    const-string v3, "U18GraduationTeenUnlinkModalScreen"

    .line 424
    .line 425
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object v3, v7

    .line 431
    move-object v7, v5

    .line 432
    move-object v5, v3

    .line 433
    move-object v3, v6

    .line 434
    move-object v6, v1

    .line 435
    move v1, v2

    .line 436
    move-object v2, v10

    .line 437
    invoke-static/range {v1 .. v8}, Lwm90;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 438
    .line 439
    .line 440
    move-object v5, v7

    .line 441
    goto :goto_6

    .line 442
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 443
    .line 444
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_18
    const v0, 0xf6e5759

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lmu0;->b:Llsm;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/content/Context;

    .line 461
    .line 462
    sget-object v1, Lauv;->a:Llsm;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    const-class v3, Ld7d0;

    .line 471
    .line 472
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lu0a0;

    .line 481
    .line 482
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_19
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v11, p1

    .line 499
    .line 500
    :goto_6
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    new-instance v2, Lw490;

    .line 507
    .line 508
    const/16 v3, 0xb

    .line 509
    .line 510
    invoke-direct {v2, v0, v11, v9, v3}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 511
    .line 512
    .line 513
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_1a
    return-void
.end method

.method public static final e(Lzrf0;Lr9g0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const v0, -0x1089feab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    and-int/lit16 v3, v0, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v13

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v15, v4, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_20

    .line 54
    .line 55
    invoke-virtual {v2}, Lr9g0;->R()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v2, Lr9g0;->j:Lj6g0;

    .line 62
    .line 63
    invoke-static {v3}, Lh750;->l(Lj6g0;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v3, v13

    .line 72
    :goto_3
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v14, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-ne v4, v14, :cond_4

    .line 79
    .line 80
    invoke-static {v3, v15}, Lbya0;->l(ZLf1q;)Le010;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    move-object v5, v4

    .line 85
    check-cast v5, Lpuy;

    .line 86
    .line 87
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v14, :cond_5

    .line 92
    .line 93
    invoke-static {v13, v15}, Lbqh;->k(ILf1q;)Lb010;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    move-object v7, v4

    .line 98
    check-cast v7, Lb010;

    .line 99
    .line 100
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v14, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v4, v15}, Lpty;->f(FLf1q;)La010;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    move-object v8, v4

    .line 112
    check-cast v8, La010;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    if-ne v9, v14, :cond_8

    .line 129
    .line 130
    :cond_7
    move-object v6, v4

    .line 131
    move v4, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v13, v4

    .line 134
    move-object v6, v5

    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    move v5, v3

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    new-instance v3, Lxnc0;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v13, v6

    .line 143
    move-object/from16 v6, p2

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, Lxnc0;-><init>(ZLpuy;Lkotlin/jvm/functions/Function1;Lb010;La010;Lcng;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    move v5, v4

    .line 151
    move-object v4, v6

    .line 152
    move-object/from16 v6, v19

    .line 153
    .line 154
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v9, v3

    .line 158
    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v15, v13, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v14, :cond_9

    .line 168
    .line 169
    new-instance v3, Lib90;

    .line 170
    .line 171
    const/16 v9, 0x1a

    .line 172
    .line 173
    invoke-direct {v3, v4, v9}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    sget-object v9, Ltid0;->a:Ltid0;

    .line 182
    .line 183
    invoke-static {v9, v3, v15}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lr9g0;->n:Lo5f0;

    .line 187
    .line 188
    invoke-interface {v3}, Lo5f0;->q()Lx94;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v9, v2, Lr9g0;->t:Lqzf0;

    .line 193
    .line 194
    invoke-interface {v9}, Lqzf0;->J0()Lojf0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v13, v1

    .line 199
    check-cast v13, Lusf0;

    .line 200
    .line 201
    iget-object v13, v13, Lusf0;->s1:Lyx3;

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 204
    .line 205
    if-eq v0, v11, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/16 v17, 0x0

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    :goto_6
    const/16 v17, 0x1

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v17, :cond_c

    .line 224
    .line 225
    if-ne v10, v14, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v10, Lky3;

    .line 228
    .line 229
    const/4 v12, 0x5

    .line 230
    invoke-direct {v10, v1, v12}, Lky3;-><init>(Lzrf0;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    if-eq v0, v11, :cond_f

    .line 239
    .line 240
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const/4 v12, 0x0

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    :goto_8
    const/4 v12, 0x1

    .line 250
    :goto_9
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v12, :cond_11

    .line 255
    .line 256
    if-ne v11, v14, :cond_10

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    const/4 v12, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    :goto_a
    new-instance v11, Ljy3;

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-direct {v11, v1, v12}, Ljy3;-><init>(Lzrf0;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    const/4 v12, 0x4

    .line 273
    if-eq v0, v12, :cond_13

    .line 274
    .line 275
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_12
    const/4 v12, 0x0

    .line 283
    goto :goto_d

    .line 284
    :cond_13
    :goto_c
    const/4 v12, 0x1

    .line 285
    :goto_d
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v12, :cond_14

    .line 290
    .line 291
    if-ne v2, v14, :cond_15

    .line 292
    .line 293
    :cond_14
    new-instance v2, Ljy3;

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    invoke-direct {v2, v1, v12}, Ljy3;-><init>(Lzrf0;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/4 v12, 0x4

    .line 305
    if-eq v0, v12, :cond_17

    .line 306
    .line 307
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_16

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_16
    const/4 v12, 0x0

    .line 315
    :goto_e
    move-object/from16 v18, v2

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_17
    :goto_f
    const/4 v12, 0x1

    .line 319
    goto :goto_e

    .line 320
    :goto_10
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v12, :cond_18

    .line 325
    .line 326
    if-ne v2, v14, :cond_19

    .line 327
    .line 328
    :cond_18
    new-instance v2, Ljy3;

    .line 329
    .line 330
    const/4 v12, 0x3

    .line 331
    invoke-direct {v2, v1, v12}, Ljy3;-><init>(Lzrf0;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    const/4 v12, 0x4

    .line 340
    if-eq v0, v12, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_1a
    const/4 v12, 0x0

    .line 350
    goto :goto_12

    .line 351
    :cond_1b
    :goto_11
    const/4 v12, 0x1

    .line 352
    :goto_12
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v12, :cond_1c

    .line 357
    .line 358
    if-ne v0, v14, :cond_1d

    .line 359
    .line 360
    :cond_1c
    new-instance v0, Ljy3;

    .line 361
    .line 362
    const/4 v12, 0x4

    .line 363
    invoke-direct {v0, v1, v12}, Ljy3;-><init>(Lzrf0;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-ne v12, v14, :cond_1e

    .line 376
    .line 377
    new-instance v12, Lsff0;

    .line 378
    .line 379
    invoke-direct {v12, v6, v8, v7, v4}, Lsff0;-><init>(Lpuy;La010;Lb010;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v14, :cond_1f

    .line 394
    .line 395
    new-instance v0, Lgdc0;

    .line 396
    .line 397
    invoke-direct {v0, v6, v8, v7, v4}, Lgdc0;-><init>(Lpuy;La010;Lb010;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    sget-object v6, Lqiy;->a:Lqiy;

    .line 406
    .line 407
    const-string v7, "VoiceInCallSettingsOverlayImpl"

    .line 408
    .line 409
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    move-object v8, v11

    .line 414
    move-object/from16 v11, v16

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object v4, v3

    .line 419
    move v3, v5

    .line 420
    move-object v5, v9

    .line 421
    move-object v7, v10

    .line 422
    move-object v6, v13

    .line 423
    move-object/from16 v9, v18

    .line 424
    .line 425
    move-object v13, v0

    .line 426
    move-object v10, v2

    .line 427
    invoke-static/range {v3 .. v16}, Lgjf0;->b(ZLx94;Lojf0;Lsi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_13
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_21

    .line 439
    .line 440
    new-instance v0, Libe0;

    .line 441
    .line 442
    const/16 v5, 0x9

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move/from16 v4, p4

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_21
    return-void
.end method

.method public static final f(Lpuy;La010;Lb010;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Ldwf0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Lb010;->k()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, La010;->k()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1, p2, p0}, Ldwf0;-><init>(FIZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final g(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, 0xe5e55ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x493

    .line 37
    .line 38
    const/16 v3, 0x492

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v3, v2}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    sget-object v12, Lbar;->o:Lcz5;

    .line 55
    .line 56
    const/high16 v13, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move-object/from16 v14, p3

    .line 59
    .line 60
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v15, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v3, "VoiceUnifiedNuxDisclosure"

    .line 67
    .line 68
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Ljmr;->c:Lnq3;

    .line 77
    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    invoke-static {v4, v12, v5, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v8, v5, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v17, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    sget-object v8, Liwe;->b:Lfcf;

    .line 106
    .line 107
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 122
    .line 123
    invoke-static {v5, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Liwe;->e:Lg61;

    .line 127
    .line 128
    invoke-static {v5, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v14, Liwe;->g:Lg61;

    .line 136
    .line 137
    invoke-static {v5, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Liwe;->h:Loj0;

    .line 141
    .line 142
    invoke-static {v5, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    sget-object v4, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v5, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ljmr;->g:Loq3;

    .line 153
    .line 154
    new-instance v10, Lo8u;

    .line 155
    .line 156
    invoke-direct {v10, v13, v11}, Lo8u;-><init>(FZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v5}, Luhb0;->R(Lf1q;)Lls60;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/16 v11, 0xe

    .line 168
    .line 169
    move/from16 v28, v0

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v10, v13, v0, v11}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    const/high16 v26, 0x42900000    # 72.0f

    .line 177
    .line 178
    const/16 v27, 0x2

    .line 179
    .line 180
    const/high16 v23, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/high16 v25, 0x41c00000    # 24.0f

    .line 185
    .line 186
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v10, 0x36

    .line 199
    .line 200
    invoke-static {v2, v12, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v10, v12

    .line 205
    iget-wide v11, v5, Lf1q;->T:J

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v13, v5, Lf1q;->S:Z

    .line 223
    .line 224
    if-eqz v13, :cond_4

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v5, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v5, v14, v5, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v0, v6

    .line 250
    const/16 v6, 0x180

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    const/4 v7, 0x3

    .line 254
    move-object v12, v3

    .line 255
    const/4 v3, 0x0

    .line 256
    move-object v13, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object/from16 v52, v11

    .line 259
    .line 260
    move-object v11, v0

    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    move-object/from16 v17, v10

    .line 264
    .line 265
    move-object v10, v12

    .line 266
    move-object/from16 v12, v52

    .line 267
    .line 268
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/high16 v4, 0x41c00000    # 24.0f

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-static {v15, v3, v4, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/high16 v4, 0x43200000    # 160.0f

    .line 283
    .line 284
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object/from16 v7, p2

    .line 289
    .line 290
    invoke-static {v4, v7}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v2, v5, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x43a10000    # 322.0f

    .line 303
    .line 304
    invoke-static {v15, v3, v2, v6}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v3, v17

    .line 323
    .line 324
    const/16 v4, 0x30

    .line 325
    .line 326
    invoke-static {v0, v3, v5, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-wide v3, v5, Lf1q;->T:J

    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    invoke-virtual {v5, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-static {v5, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v5, v14, v5, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lf7m;->a:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v2, :cond_6

    .line 373
    .line 374
    const v2, 0x6fcba3e3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 382
    .line 383
    .line 384
    move v0, v4

    .line 385
    move-object/from16 v41, v8

    .line 386
    .line 387
    move-object/from16 v50, v9

    .line 388
    .line 389
    move-object/from16 v29, v10

    .line 390
    .line 391
    move-object/from16 v30, v11

    .line 392
    .line 393
    move-object/from16 v48, v12

    .line 394
    .line 395
    move-object/from16 v51, v13

    .line 396
    .line 397
    move-object/from16 v49, v14

    .line 398
    .line 399
    move-object v1, v15

    .line 400
    const/16 v40, 0xe

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_6
    const/4 v4, 0x0

    .line 405
    const v3, 0x6fcba3e4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lqge;->a:Llsm;

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lpge;

    .line 418
    .line 419
    iget-wide v0, v3, Lpge;->a:J

    .line 420
    .line 421
    sget-object v3, Ls6d0;->a:Llsm;

    .line 422
    .line 423
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lo6d0;

    .line 428
    .line 429
    iget-object v3, v3, Lo6d0;->c:Lmvb0;

    .line 430
    .line 431
    const/16 v6, 0x22

    .line 432
    .line 433
    invoke-static {v6}, Lh750;->i(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v32

    .line 437
    const/16 v6, 0x29

    .line 438
    .line 439
    invoke-static {v6}, Lh750;->i(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v42

    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const v47, 0xfdfffd

    .line 446
    .line 447
    .line 448
    const-wide/16 v30, 0x0

    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    const/16 v35, 0x0

    .line 453
    .line 454
    const-wide/16 v36, 0x0

    .line 455
    .line 456
    const/16 v38, 0x0

    .line 457
    .line 458
    const/16 v39, 0x0

    .line 459
    .line 460
    const/16 v40, 0x0

    .line 461
    .line 462
    const/16 v41, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const/16 v45, 0x0

    .line 467
    .line 468
    move-object/from16 v29, v3

    .line 469
    .line 470
    invoke-static/range {v29 .. v47}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    move-object v3, v10

    .line 475
    sget-object v10, Lgpp;->k:Lgpp;

    .line 476
    .line 477
    move-object v6, v15

    .line 478
    new-instance v15, Lukb0;

    .line 479
    .line 480
    const/4 v4, 0x3

    .line 481
    invoke-direct {v15, v4}, Lukb0;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const v27, 0x1fbba

    .line 487
    .line 488
    .line 489
    move-object v4, v3

    .line 490
    const/4 v3, 0x0

    .line 491
    move-object/from16 v24, v6

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    move-object/from16 v25, v8

    .line 495
    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    move-object/from16 v29, v9

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    move-object/from16 v30, v11

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    move-object/from16 v31, v12

    .line 505
    .line 506
    move-object/from16 v32, v13

    .line 507
    .line 508
    const-wide/16 v12, 0x0

    .line 509
    .line 510
    move-object/from16 v33, v14

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    const/high16 v34, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v35, 0x2

    .line 516
    .line 517
    const-wide/16 v16, 0x0

    .line 518
    .line 519
    const/16 v36, 0x1

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v38, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/high16 v39, 0x41c00000    # 24.0f

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v40, 0xe

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move-object/from16 v41, v25

    .line 540
    .line 541
    const/high16 v25, 0x180000

    .line 542
    .line 543
    move-object/from16 v50, v29

    .line 544
    .line 545
    move-object/from16 v48, v31

    .line 546
    .line 547
    move-object/from16 v51, v32

    .line 548
    .line 549
    move-object/from16 v49, v33

    .line 550
    .line 551
    move-object/from16 v29, v4

    .line 552
    .line 553
    move-object/from16 v52, v24

    .line 554
    .line 555
    move-object/from16 v24, v5

    .line 556
    .line 557
    move-wide v4, v0

    .line 558
    move-object/from16 v1, v52

    .line 559
    .line 560
    move/from16 v0, v37

    .line 561
    .line 562
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, v24

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 568
    .line 569
    .line 570
    :goto_6
    const/high16 v2, 0x42200000    # 40.0f

    .line 571
    .line 572
    move-object/from16 v14, v29

    .line 573
    .line 574
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v2, v0, v5, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 582
    .line 583
    .line 584
    new-instance v2, Lrq3;

    .line 585
    .line 586
    new-instance v3, Lqv6;

    .line 587
    .line 588
    invoke-direct {v3, v0}, Lqv6;-><init>(Z)V

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x41c00000    # 24.0f

    .line 592
    .line 593
    const/4 v15, 0x1

    .line 594
    invoke-direct {v2, v4, v15, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lbar;->n:Lcz5;

    .line 598
    .line 599
    invoke-static {v2, v3, v5, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-wide v3, v5, Lf1q;->T:J

    .line 604
    .line 605
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 621
    .line 622
    if-eqz v7, :cond_7

    .line 623
    .line 624
    move-object/from16 v7, v41

    .line 625
    .line 626
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    :goto_7
    move-object/from16 v11, v30

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :goto_8
    invoke-static {v5, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v11, v48

    .line 640
    .line 641
    invoke-static {v5, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, v49

    .line 645
    .line 646
    move-object/from16 v4, v50

    .line 647
    .line 648
    invoke-static {v3, v5, v2, v5, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v13, v51

    .line 652
    .line 653
    invoke-static {v5, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    const v2, 0x70dce15c

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, p0

    .line 663
    .line 664
    iget-object v3, v2, Lf7m;->f:Ljava/util/List;

    .line 665
    .line 666
    check-cast v3, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_8

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ld7m;

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const/16 v7, 0x8

    .line 686
    .line 687
    invoke-static {v4, v6, v5, v7}, Lym90;->h(Ld7m;Ltiy;Lf1q;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_8
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lhq6;->a:Lur00;

    .line 704
    .line 705
    const/16 v0, 0x1e

    .line 706
    .line 707
    invoke-static {v0}, Lhq6;->c(I)Lmq6;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const/high16 v0, 0x42300000    # 44.0f

    .line 712
    .line 713
    const/4 v3, 0x2

    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-static {v1, v0, v4, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/high16 v6, 0x42480000    # 50.0f

    .line 726
    .line 727
    invoke-static {v0, v6, v4, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    new-instance v0, Lvg;

    .line 740
    .line 741
    const/4 v4, 0x3

    .line 742
    invoke-direct {v0, v2, v4}, Lvg;-><init>(Lf7m;B)V

    .line 743
    .line 744
    .line 745
    const v6, 0x2b056424

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    shr-int/lit8 v0, v28, 0x3

    .line 753
    .line 754
    and-int/lit8 v0, v0, 0xe

    .line 755
    .line 756
    const v4, 0x30000030

    .line 757
    .line 758
    .line 759
    or-int v12, v0, v4

    .line 760
    .line 761
    const/16 v13, 0x1dc

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v9, 0x0

    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    move-object/from16 v11, p4

    .line 771
    .line 772
    invoke-static/range {v2 .. v13}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v7, 0x3

    .line 781
    const/4 v3, 0x0

    .line 782
    const/high16 v4, 0x42300000    # 44.0f

    .line 783
    .line 784
    move-object/from16 v5, p4

    .line 785
    .line 786
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_9
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 794
    .line 795
    .line 796
    :goto_a
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    if-eqz v7, :cond_a

    .line 801
    .line 802
    new-instance v0, Lb9g0;

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move/from16 v5, p5

    .line 814
    .line 815
    invoke-direct/range {v0 .. v6}, Lb9g0;-><init>(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 819
    .line 820
    :cond_a
    return-void
.end method

.method public static final h(Ld7m;Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v1, -0x39725414

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v3, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/2addr v1, v9

    .line 37
    invoke-virtual {v6, v1, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lrq3;

    .line 44
    .line 45
    new-instance v3, Lqv6;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lqv6;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-direct {v1, v4, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbar;->k:Ldz5;

    .line 56
    .line 57
    sget-object v10, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v12, "VoiceUnifiedNuxDisclosureItem"

    .line 66
    .line 67
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v3, v6, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v2, v6, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v7, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v6, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v6, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Ld7m;->c:I

    .line 144
    .line 145
    invoke-static {v1, v5, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Ld7m;->d:Llge;

    .line 150
    .line 151
    invoke-static {v2, v6}, Lvm7;->Q(Llge;Lf1q;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/high16 v2, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v7, 0x1b8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Ld7m;->b:Lj91;

    .line 177
    .line 178
    sget-object v2, Lqge;->a:Llsm;

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lpge;

    .line 185
    .line 186
    iget-wide v3, v2, Lpge;->s:J

    .line 187
    .line 188
    sget-object v2, Ls6d0;->a:Llsm;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lo6d0;

    .line 195
    .line 196
    iget-object v13, v2, Lo6d0;->j:Lmvb0;

    .line 197
    .line 198
    const/16 v2, 0x15

    .line 199
    .line 200
    invoke-static {v2}, Lh750;->i(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    const-wide v7, -0x402c28f5c28f5c29L    # -0.31

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Lh750;->h(D)J

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const v31, 0xfdff7f

    .line 216
    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    invoke-static/range {v13 .. v31}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    new-instance v2, Lo8u;

    .line 243
    .line 244
    invoke-direct {v2, v11, v9}, Lo8u;-><init>(FZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v25, 0x3fff8

    .line 256
    .line 257
    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    move v11, v9

    .line 263
    move-object v12, v10

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    move v13, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v14, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move v15, v13

    .line 271
    move-object/from16 v16, v14

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v18, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v19, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v22, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v23, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v26, v23

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move/from16 v0, v22

    .line 303
    .line 304
    move-object/from16 v22, p2

    .line 305
    .line 306
    invoke-static/range {v1 .. v25}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v22

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v26

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    move v0, v9

    .line 318
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    new-instance v3, Lp5m;

    .line 330
    .line 331
    move-object/from16 v4, p0

    .line 332
    .line 333
    move/from16 v5, p3

    .line 334
    .line 335
    invoke-direct {v3, v4, v1, v5, v0}, Lp5m;-><init>(Ld7m;Ltiy;IB)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_4
    return-void
.end method

.method public static final i(Lfmf0;Lfmf0;Ljava/lang/String;Lh6n;ZLkotlin/jvm/functions/Function1;ZLtiy;Lf1q;I)V
    .locals 35

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const v1, -0x7bb61717

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v11, v5}, Lf1q;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v2

    .line 101
    :cond_9
    const/high16 v2, 0x30000

    .line 102
    .line 103
    and-int/2addr v2, v0

    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/high16 v2, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v2, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    const/high16 v2, 0x180000

    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    move/from16 v2, p6

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v1, v3

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move/from16 v2, p6

    .line 141
    .line 142
    :goto_8
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    or-int/2addr v1, v3

    .line 145
    const v3, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v3, v1

    .line 149
    const v10, 0x492492

    .line 150
    .line 151
    .line 152
    if-eq v3, v10, :cond_e

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/4 v3, 0x0

    .line 157
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v11, v10, v3}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_18

    .line 164
    .line 165
    sget-object v3, Lrrv;->a:Llsm;

    .line 166
    .line 167
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lxc3;

    .line 172
    .line 173
    sget-object v10, Lcsv;->a:Llsm;

    .line 174
    .line 175
    invoke-virtual {v11, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object/from16 v32, v10

    .line 180
    .line 181
    check-cast v32, Lol3;

    .line 182
    .line 183
    const/4 v10, 0x7

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static {v13, v13, v13, v11, v10}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    shl-int/lit8 v10, v1, 0x3

    .line 190
    .line 191
    and-int/lit8 v12, v10, 0x70

    .line 192
    .line 193
    const/4 v14, 0x6

    .line 194
    or-int/2addr v12, v14

    .line 195
    and-int/lit16 v15, v10, 0x380

    .line 196
    .line 197
    or-int/2addr v12, v15

    .line 198
    and-int/lit16 v10, v10, 0x1c00

    .line 199
    .line 200
    or-int/2addr v10, v12

    .line 201
    const v12, 0xe000

    .line 202
    .line 203
    .line 204
    shr-int/lit8 v15, v1, 0x3

    .line 205
    .line 206
    and-int/2addr v12, v15

    .line 207
    or-int/2addr v12, v10

    .line 208
    sget-object v6, Ln3h0;->c:Ln3h0;

    .line 209
    .line 210
    move-object/from16 v10, p5

    .line 211
    .line 212
    move-object/from16 v15, v18

    .line 213
    .line 214
    invoke-static/range {v6 .. v12}, Lid90;->z(Ln3h0;Lq940;Lq940;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;I)Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v33

    .line 218
    sget-object v6, Lbar;->l:Ldz5;

    .line 219
    .line 220
    sget-object v7, Lqiy;->a:Lqiy;

    .line 221
    .line 222
    const-string v8, "WritingBlockSentEmailActions"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v10, Ljmr;->a:Lwb60;

    .line 233
    .line 234
    const/16 v12, 0x30

    .line 235
    .line 236
    invoke-static {v10, v6, v11, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-wide v14, v11, Lf1q;->T:J

    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v16, Ljwe;->L:Liwe;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 v27, v10

    .line 260
    .line 261
    sget-object v10, Liwe;->b:Lfcf;

    .line 262
    .line 263
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 267
    .line 268
    if-eqz v12, :cond_f

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_f
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 275
    .line 276
    .line 277
    :goto_a
    sget-object v12, Liwe;->f:Lg61;

    .line 278
    .line 279
    invoke-static {v11, v13, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v13, Liwe;->e:Lg61;

    .line 283
    .line 284
    invoke-static {v11, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sget-object v15, Liwe;->g:Lg61;

    .line 292
    .line 293
    invoke-static {v11, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v14, Liwe;->h:Loj0;

    .line 297
    .line 298
    invoke-static {v11, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v29, v10

    .line 302
    .line 303
    sget-object v10, Liwe;->d:Lg61;

    .line 304
    .line 305
    invoke-static {v11, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v9, v18

    .line 309
    .line 310
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move/from16 v30, v1

    .line 319
    .line 320
    if-nez v16, :cond_11

    .line 321
    .line 322
    sget-object v1, Lqwe;->a:Lqnz;

    .line 323
    .line 324
    if-ne v0, v1, :cond_10

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    move-object v1, v9

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    :goto_b
    new-instance v16, Lw8d0;

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x4

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const-class v19, Lh330;

    .line 338
    .line 339
    const-string v20, "show"

    .line 340
    .line 341
    const-string v21, "show--gyyYBs(J)V"

    .line 342
    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    invoke-direct/range {v16 .. v23}, Lw8d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    move-object/from16 v1, v18

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    move-object/from16 p7, v10

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x6

    .line 361
    invoke-static {v7, v1, v9, v10}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    shr-int/lit8 v10, v30, 0xc

    .line 374
    .line 375
    and-int/lit16 v10, v10, 0x380

    .line 376
    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    const/16 v7, 0x8

    .line 380
    .line 381
    move-object/from16 v17, v6

    .line 382
    .line 383
    move v6, v10

    .line 384
    const/4 v10, 0x0

    .line 385
    move-object/from16 v4, p7

    .line 386
    .line 387
    move-object/from16 p7, v1

    .line 388
    .line 389
    move-object/from16 v34, v3

    .line 390
    .line 391
    move-object v5, v8

    .line 392
    move-object v8, v11

    .line 393
    move-object v3, v12

    .line 394
    move-object/from16 v1, v29

    .line 395
    .line 396
    const/16 v26, 0x6

    .line 397
    .line 398
    move-object v11, v0

    .line 399
    move v12, v2

    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    move-object/from16 v2, v27

    .line 403
    .line 404
    invoke-static/range {v6 .. v12}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 405
    .line 406
    .line 407
    move-object v6, v8

    .line 408
    const/4 v11, 0x0

    .line 409
    const/16 v12, 0xb

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/high16 v10, 0x41000000    # 8.0f

    .line 414
    .line 415
    move-object/from16 v7, v16

    .line 416
    .line 417
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/16 v9, 0x30

    .line 430
    .line 431
    invoke-static {v2, v0, v6, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-wide v9, v6, Lf1q;->T:J

    .line 436
    .line 437
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v6, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 453
    .line 454
    if-eqz v10, :cond_12

    .line 455
    .line 456
    invoke-virtual {v6, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_12
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 461
    .line 462
    .line 463
    :goto_d
    invoke-static {v6, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v6, v15, v6, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    if-nez p4, :cond_13

    .line 476
    .line 477
    const v0, 0x74e6a83f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f080104

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v1, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    sget-object v2, Ly4g;->a:Llsm;

    .line 496
    .line 497
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lmee;

    .line 502
    .line 503
    iget-wide v9, v2, Lmee;->a:J

    .line 504
    .line 505
    const/16 v12, 0x38

    .line 506
    .line 507
    const/4 v13, 0x4

    .line 508
    move-object/from16 v16, v7

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    move-object v11, v6

    .line 512
    move-object v6, v0

    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_13
    move-object v11, v6

    .line 523
    move-object v0, v7

    .line 524
    const/4 v1, 0x0

    .line 525
    const v2, 0x74e9f8a1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    :goto_e
    if-eqz p4, :cond_14

    .line 535
    .line 536
    const v1, 0x7f141a69

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_14
    const v1, 0x7f141a70

    .line 541
    .line 542
    .line 543
    :goto_f
    invoke-static {v1, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-eqz p4, :cond_17

    .line 552
    .line 553
    const v1, -0x3e4ad4f6

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v2, 0x1

    .line 564
    if-ne v1, v2, :cond_15

    .line 565
    .line 566
    sget-wide v3, Lysp;->F:J

    .line 567
    .line 568
    :goto_10
    const/4 v1, 0x0

    .line 569
    goto :goto_11

    .line 570
    :cond_15
    if-nez v1, :cond_16

    .line 571
    .line 572
    sget-wide v3, Lysp;->H:J

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :goto_11
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 576
    .line 577
    .line 578
    move-wide v8, v3

    .line 579
    goto :goto_12

    .line 580
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_17
    const/4 v1, 0x0

    .line 585
    const/4 v2, 0x1

    .line 586
    const v3, -0x3e4ad0d8

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Ly4g;->a:Llsm;

    .line 593
    .line 594
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lmee;

    .line 599
    .line 600
    iget-wide v3, v3, Lmee;->a:J

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :goto_12
    sget-object v1, Ls6d0;->a:Llsm;

    .line 604
    .line 605
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lo6d0;

    .line 610
    .line 611
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const v31, 0x1fffa

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    const-wide/16 v11, 0x0

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const-wide/16 v20, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    move/from16 v3, v26

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    move-object/from16 v28, p8

    .line 647
    .line 648
    move-object/from16 v27, v1

    .line 649
    .line 650
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v28

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v6, Lvhx;

    .line 659
    .line 660
    move-object/from16 v9, p3

    .line 661
    .line 662
    move-object/from16 v12, p5

    .line 663
    .line 664
    move-object/from16 v7, p7

    .line 665
    .line 666
    move-object/from16 v11, v32

    .line 667
    .line 668
    move-object/from16 v8, v33

    .line 669
    .line 670
    move-object/from16 v10, v34

    .line 671
    .line 672
    invoke-direct/range {v6 .. v12}, Lvhx;-><init>(Lh330;Lkotlin/jvm/functions/Function0;Lh6n;Lxc3;Lol3;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    const v4, 0x353ccf54

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v4, v1, v3}, Lekt;->b(Lzqe;Lf1q;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 686
    .line 687
    .line 688
    move-object v8, v0

    .line 689
    goto :goto_13

    .line 690
    :cond_18
    move-object v1, v11

    .line 691
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v8, p7

    .line 695
    .line 696
    :goto_13
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    if-eqz v10, :cond_19

    .line 701
    .line 702
    new-instance v0, Lrw3;

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    move-object/from16 v4, p3

    .line 711
    .line 712
    move/from16 v5, p4

    .line 713
    .line 714
    move-object/from16 v6, p5

    .line 715
    .line 716
    move/from16 v7, p6

    .line 717
    .line 718
    move/from16 v9, p9

    .line 719
    .line 720
    invoke-direct/range {v0 .. v9}, Lrw3;-><init>(Lfmf0;Lfmf0;Ljava/lang/String;Lh6n;ZLkotlin/jvm/functions/Function1;ZLtiy;I)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    :cond_19
    return-void
.end method

.method public static j(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Not on main thread!"

    .line 17
    .line 18
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(Lxwm;Lab40;)Lbtl;
    .locals 2

    .line 1
    new-instance v0, Lbtl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbtl;-><init>(Lab40;Lab40;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Loqt;)Ljte0;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type CustomTimings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loqt;->a:Ljlv;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljlv;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldlv;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    check-cast v3, Lflv;

    .line 23
    .line 24
    invoke-virtual {v3}, Lflv;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Lblv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lflv;->a()Lhlv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lgpt;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgpt;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance p0, Ljte0;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Ljte0;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static final n(Lisa0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const p0, 0x7f130056

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const p0, 0x7f130055

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const p0, 0x7f130054

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v0
.end method

.method public static o(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lk0z;->b:Lk0z;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ll550;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ll550;

    .line 27
    .line 28
    iget-object p1, p1, Ll550;->d:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static p(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Lse;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ly6u;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v3, v0, v6}, Ly6u;-><init>(BZ)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lu41;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lym90;->j(Ljava/util/concurrent/CountDownLatch;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Ly6u;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Exception;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    iget-object p0, v1, Lse;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v3, Ly6u;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, p0

    .line 87
    array-length v2, v0

    .line 88
    add-int/2addr v1, v2

    .line 89
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    array-length v2, p0

    .line 92
    invoke-static {p0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length p0, p0

    .line 96
    array-length v2, v0

    .line 97
    invoke-static {v0, v6, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static final q(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static r(Ljava/lang/Thread;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    :goto_0
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v5, v3, v5

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    sub-long v3, p1, v2

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v6

    .line 41
    return p0
.end method

.method public static t(Leo;)Lhtd0;
    .locals 6

    .line 1
    new-instance v0, Lhtd0;

    .line 2
    .line 3
    sget-object v1, Llz10;->Companion:Lkz10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkz10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    const-string v2, "usage_limit_reset_redemption"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final v(Lzk30;Ljava/util/List;)Litq;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v1, v6, Lzk30;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, v6, Lzk30;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v10}, Luqt;->R(Ljava/lang/String;)Lmp30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lmp30;->a:Lmp30;

    .line 12
    .line 13
    if-ne v0, v2, :cond_6

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    invoke-static {v0, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyk30;

    .line 45
    .line 46
    iget-object v2, v0, Lyk30;->d:Llb10;

    .line 47
    .line 48
    iget-object v2, v2, Llb10;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lxk30;

    .line 74
    .line 75
    new-instance v5, Lte30;

    .line 76
    .line 77
    iget-object v7, v3, Lxk30;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Lzst;->E(Ljava/lang/String;)Ln120;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v8, v3, Lxk30;->f:I

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, Lsx40;->values()[Lsx40;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    array-length v15, v9

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 v11, v16

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_2
    if-ge v11, v15, :cond_1

    .line 101
    .line 102
    aget-object v13, v9, v11

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v13, Lsx40;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v13, v17

    .line 125
    .line 126
    :goto_3
    if-nez v13, :cond_2

    .line 127
    .line 128
    sget-object v13, Lsx40;->d:Lsx40;

    .line 129
    .line 130
    :cond_2
    iget v1, v3, Lxk30;->e:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v8, Lje30;

    .line 137
    .line 138
    iget-object v9, v3, Lxk30;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v15, v10

    .line 141
    iget-wide v10, v3, Lxk30;->b:J

    .line 142
    .line 143
    iget-object v3, v3, Lxk30;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v8, v9, v10, v11, v3}, Lje30;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v7, v13, v1, v8}, Lte30;-><init>(Ln120;Lsx40;Ljava/lang/Integer;Lje30;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object v10, v15

    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    const/16 v13, 0xa

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object v15, v10

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    new-instance v1, Ljtq;

    .line 166
    .line 167
    iget-object v2, v0, Lyk30;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v0, Lyk30;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v0, Lyk30;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v7, v0, Lyk30;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, Lyk30;->f:Lku6;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v8, Llqq;

    .line 180
    .line 181
    iget v9, v0, Lku6;->b:I

    .line 182
    .line 183
    iget v0, v0, Lku6;->c:I

    .line 184
    .line 185
    invoke-direct {v8, v9, v0}, Llqq;-><init>(II)V

    .line 186
    .line 187
    .line 188
    move-object v9, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object/from16 v9, v17

    .line 191
    .line 192
    :goto_4
    const/4 v8, 0x0

    .line 193
    move-object v0, v1

    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    invoke-direct/range {v0 .. v9}, Ljtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lzk30;Ljava/lang/String;Lxc30;Llqq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object v10, v15

    .line 203
    const/16 v13, 0xa

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    move-object v15, v10

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    new-instance v0, Liqa0;

    .line 211
    .line 212
    invoke-direct {v0, v12}, Liqa0;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v9, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object v15, v10

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v9, v17

    .line 221
    .line 222
    :goto_5
    if-eqz v9, :cond_9

    .line 223
    .line 224
    iget-object v0, v9, Liqa0;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Lhqa0;

    .line 242
    .line 243
    invoke-interface {v3}, Lhqa0;->f()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x1

    .line 252
    if-ne v3, v4, :cond_7

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move-object/from16 v2, v17

    .line 256
    .line 257
    :goto_6
    check-cast v2, Lhqa0;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move-object/from16 v2, v17

    .line 261
    .line 262
    :goto_7
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-interface {v2}, Lhqa0;->f()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lte30;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v0, Lte30;->d:Lje30;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move-object/from16 v0, v17

    .line 280
    .line 281
    :goto_8
    invoke-static {v15}, Luqt;->R(Ljava/lang/String;)Lmp30;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Lmp30;->b:Lmp30;

    .line 286
    .line 287
    if-ne v3, v4, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6}, Lzk30;->a()Lwk30;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    new-instance v4, Lje30;

    .line 296
    .line 297
    iget-object v5, v3, Lwk30;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v7, v3, Lwk30;->b:J

    .line 300
    .line 301
    iget-object v3, v3, Lwk30;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v4, v5, v7, v8, v3}, Lje30;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object/from16 v4, v17

    .line 308
    .line 309
    :goto_9
    if-nez v4, :cond_d

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    return-object v17

    .line 314
    :cond_c
    move-object v4, v0

    .line 315
    :cond_d
    new-instance v0, Litq;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Lhqa0;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move-object/from16 v3, v17

    .line 325
    .line 326
    :goto_a
    invoke-static {v15}, Luqt;->R(Ljava/lang/String;)Lmp30;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v7, v2

    .line 331
    move-object v2, v3

    .line 332
    move-object v3, v5

    .line 333
    iget-object v5, v6, Lzk30;->f:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v8, v6, Lzk30;->e:Ljava/lang/String;

    .line 336
    .line 337
    move-object v10, v7

    .line 338
    iget-object v7, v6, Lzk30;->g:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v10, :cond_f

    .line 341
    .line 342
    invoke-interface {v10}, Lhqa0;->f()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lte30;

    .line 351
    .line 352
    if-eqz v10, :cond_f

    .line 353
    .line 354
    iget-object v10, v10, Lte30;->a:Ln120;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    move-object/from16 v10, v17

    .line 358
    .line 359
    :goto_b
    if-eqz v9, :cond_10

    .line 360
    .line 361
    invoke-virtual {v9}, Liqa0;->a()Lhqa0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    goto :goto_c

    .line 366
    :cond_10
    move-object/from16 v11, v17

    .line 367
    .line 368
    :goto_c
    const/4 v12, 0x0

    .line 369
    move-object/from16 v18, v11

    .line 370
    .line 371
    move-object v11, v6

    .line 372
    move-object v6, v8

    .line 373
    move-object v8, v10

    .line 374
    move-object/from16 v10, v18

    .line 375
    .line 376
    invoke-direct/range {v0 .. v12}, Litq;-><init>(Ljava/lang/String;Ljava/lang/String;Lmp30;Lje30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln120;Liqa0;Lhqa0;Lzk30;Lxc30;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method

.method public static final w(Lio0;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_RENDERER_SELECTED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    move-object v14, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const v30, 0x1fffcff8

    .line 26
    .line 27
    .line 28
    const/16 v31, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    invoke-direct/range {v0 .. v31}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static x(Ljava/lang/Class;Ljava/util/Iterator;Luwa0;Lvqi0;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/ListIterator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "android.app.Application"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Luwa0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Provider %s could not be instantiated %s"

    .line 68
    .line 69
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    :goto_1
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p3, p2}, Lvqi0;->zzb(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance p1, Luqi0;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Luqi0;-><init>(Lvqi0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public abstract s()Landroid/graphics/Rect;
.end method
