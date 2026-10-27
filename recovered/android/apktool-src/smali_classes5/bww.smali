.class public abstract Lbww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llqh;->s:Llqh;

    .line 2
    .line 3
    new-instance v1, Llsm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbww;->a:Llsm;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltiy;Lzqe;Lf1q;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const v1, 0x52433656

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v5, p3, 0x6

    .line 16
    .line 17
    move v6, v5

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v5, p3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int v6, p3, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v5, p0

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v7, p3, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    move v7, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v7, v9

    .line 70
    :goto_3
    and-int/2addr v6, v10

    .line 71
    invoke-virtual {v0, v6, v7}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_23

    .line 76
    .line 77
    sget-object v6, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    move-object v5, v6

    .line 82
    :cond_6
    sget-object v1, Lvvx;->a:Llsm;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltvx;

    .line 89
    .line 90
    iget-boolean v7, v1, Ltvx;->a:Z

    .line 91
    .line 92
    iget v11, v1, Ltvx;->b:F

    .line 93
    .line 94
    sget-object v12, Lvvx;->b:Llsm;

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lqox;

    .line 101
    .line 102
    sget-object v13, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    const-string v14, "MaybeMessageBubble"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v7, :cond_1c

    .line 108
    .line 109
    const v7, -0x469608d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lrge;->f:Lrge;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lrge;->i:Lc2o;

    .line 121
    .line 122
    const/16 v15, 0xe

    .line 123
    .line 124
    invoke-static {v7, v8, v0, v9, v15}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    const v15, -0x4679408

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ne v15, v10, :cond_7

    .line 147
    .line 148
    sget-wide v15, Lxsp;->i:J

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-nez v15, :cond_8

    .line 152
    .line 153
    sget-wide v15, Lxsp;->c:J

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move-wide v3, v15

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const v15, -0x466b003

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v15, Lr6;->a:Llsm;

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lp6;

    .line 177
    .line 178
    invoke-virtual {v15, v0}, Lp6;->c(Lf1q;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    if-eqz v7, :cond_c

    .line 187
    .line 188
    const v7, -0x4646629

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ne v7, v10, :cond_a

    .line 199
    .line 200
    sget-wide v15, Lxsp;->a:J

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    if-nez v7, :cond_b

    .line 204
    .line 205
    sget-wide v15, Lxsp;->m:J

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    :goto_8
    move-wide/from16 v17, v15

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    const v7, -0x4637f1d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lr6;->a:Llsm;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lp6;

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Lp6;->d(Lf1q;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const v14, -0x31af9d37

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    const v14, -0x31afeaff    # -8.7275936E8f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-ne v14, v13, :cond_d

    .line 260
    .line 261
    new-instance v14, Lmwq;

    .line 262
    .line 263
    const/16 v15, 0x9

    .line 264
    .line 265
    invoke-direct {v14, v15}, Lmwq;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 272
    .line 273
    invoke-static {v5, v14}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    iget-object v15, v12, Lqox;->e:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move-object v15, v8

    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    :goto_a
    const/4 v8, 0x6

    .line 288
    if-eqz v15, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    or-int v16, v16, v20

    .line 299
    .line 300
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v16, :cond_f

    .line 305
    .line 306
    if-ne v10, v13, :cond_10

    .line 307
    .line 308
    :cond_f
    new-instance v10, Lwml;

    .line 309
    .line 310
    invoke-direct {v10, v15, v3, v4, v8}, Lwml;-><init>(Ljava/lang/Object;JB)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {v6, v10}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v14, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :cond_11
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Lb160;->b(F)Lz060;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v14, v10}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-ne v14, v13, :cond_12

    .line 342
    .line 343
    new-instance v14, Luv8;

    .line 344
    .line 345
    invoke-direct {v14}, Luv8;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    check-cast v14, Luv8;

    .line 352
    .line 353
    sget-object v15, Ldos;->a:Llsm;

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v23, v15

    .line 360
    .line 361
    check-cast v23, Lhos;

    .line 362
    .line 363
    const v15, -0x109de1b

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v12, :cond_17

    .line 370
    .line 371
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-ne v15, v13, :cond_13

    .line 376
    .line 377
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    check-cast v15, Lpuy;

    .line 385
    .line 386
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-ne v8, v13, :cond_14

    .line 391
    .line 392
    new-instance v8, Lf7v;

    .line 393
    .line 394
    const/16 v9, 0x11

    .line 395
    .line 396
    invoke-direct {v8, v15, v9}, Lf7v;-><init>(Lpuy;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v6, v8}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    iget-object v8, v12, Lqox;->a:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    move-object/from16 v30, v8

    .line 415
    .line 416
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v9, :cond_15

    .line 421
    .line 422
    if-ne v8, v13, :cond_16

    .line 423
    .line 424
    :cond_15
    new-instance v8, Lw2r;

    .line 425
    .line 426
    const/16 v9, 0x1a

    .line 427
    .line 428
    invoke-direct {v8, v14, v12, v15, v9}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    move-object/from16 v28, v8

    .line 435
    .line 436
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const/16 v31, 0x1bc

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    move-object/from16 v22, v14

    .line 451
    .line 452
    invoke-static/range {v21 .. v31}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const/4 v8, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_17
    move v8, v9

    .line 463
    :goto_b
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    sget-object v8, Lltt;->z:Lbfr;

    .line 467
    .line 468
    invoke-static {v10, v3, v4, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-boolean v1, v1, Ltvx;->e:Z

    .line 473
    .line 474
    if-eqz v1, :cond_19

    .line 475
    .line 476
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v9, 0x1

    .line 481
    if-ne v1, v9, :cond_18

    .line 482
    .line 483
    sget-wide v9, Lxsp;->v:J

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_18
    if-nez v1, :cond_1a

    .line 487
    .line 488
    sget-wide v9, Lxsp;->p:J

    .line 489
    .line 490
    :goto_c
    new-instance v1, Lqma;

    .line 491
    .line 492
    const/4 v12, 0x4

    .line 493
    invoke-direct {v1, v12, v11, v9, v10}, Lqma;-><init>(BFJ)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v1}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :cond_19
    const/4 v1, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :goto_d
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x41800000    # 16.0f

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x2

    .line 517
    invoke-static {v8, v6, v9, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget v8, Lrqx;->c:F

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    invoke-static {v6, v9, v8, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-object v7, Lbar;->b:Lez5;

    .line 533
    .line 534
    invoke-static {v7, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-wide v8, v0, Lf1q;->T:J

    .line 539
    .line 540
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    sget-object v9, Ljwe;->L:Liwe;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v9, Liwe;->b:Lfcf;

    .line 558
    .line 559
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 563
    .line 564
    if-eqz v10, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 571
    .line 572
    .line 573
    :goto_e
    sget-object v9, Liwe;->f:Lg61;

    .line 574
    .line 575
    invoke-static {v0, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v7, Liwe;->e:Lg61;

    .line 579
    .line 580
    invoke-static {v0, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v7, Liwe;->g:Lg61;

    .line 588
    .line 589
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Liwe;->h:Loj0;

    .line 593
    .line 594
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Liwe;->d:Lg61;

    .line 598
    .line 599
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Ly4g;->a:Llsm;

    .line 603
    .line 604
    move-wide/from16 v6, v17

    .line 605
    .line 606
    invoke-static {v6, v7, v1}, Lcya0;->n(JLlsm;)Lxa40;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v6, Lmee;

    .line 611
    .line 612
    invoke-direct {v6, v3, v4}, Lmee;-><init>(J)V

    .line 613
    .line 614
    .line 615
    sget-object v3, Lbww;->a:Llsm;

    .line 616
    .line 617
    invoke-virtual {v3, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    filled-new-array {v1, v3}, [Lxa40;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v3, Lvcu;

    .line 626
    .line 627
    const/4 v4, 0x6

    .line 628
    invoke-direct {v3, v2, v4}, Lvcu;-><init>(Lzqe;B)V

    .line 629
    .line 630
    .line 631
    const v4, 0x79b29195

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/16 v4, 0x30

    .line 639
    .line 640
    invoke-static {v1, v3, v0, v4}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 641
    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :cond_1c
    move-object/from16 v19, v8

    .line 654
    .line 655
    const v1, -0x439765c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v12, :cond_1d

    .line 666
    .line 667
    iget-object v3, v12, Lqox;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1d
    move-object/from16 v3, v19

    .line 671
    .line 672
    :goto_f
    const v4, 0x1abfabe7

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 676
    .line 677
    .line 678
    if-eqz v3, :cond_22

    .line 679
    .line 680
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-ne v4, v13, :cond_1e

    .line 685
    .line 686
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    check-cast v4, Lpuy;

    .line 694
    .line 695
    invoke-static {v3, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-ne v7, v13, :cond_1f

    .line 704
    .line 705
    new-instance v7, Lf7v;

    .line 706
    .line 707
    const/16 v8, 0x12

    .line 708
    .line 709
    invoke-direct {v7, v4, v8}, Lf7v;-><init>(Lpuy;B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    invoke-static {v6, v7}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    if-nez v7, :cond_20

    .line 730
    .line 731
    if-ne v8, v13, :cond_21

    .line 732
    .line 733
    :cond_20
    new-instance v8, Ll2b;

    .line 734
    .line 735
    const/4 v12, 0x4

    .line 736
    invoke-direct {v8, v3, v4, v12}, Ll2b;-><init>(Lpuy;Lpuy;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_21
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 743
    .line 744
    sget-object v3, Ltid0;->a:Ltid0;

    .line 745
    .line 746
    invoke-static {v6, v3, v8}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_10
    const/4 v8, 0x0

    .line 755
    goto :goto_11

    .line 756
    :cond_22
    move-object v3, v5

    .line 757
    goto :goto_10

    .line 758
    :goto_11
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v3, Lvcu;

    .line 766
    .line 767
    const/4 v4, 0x7

    .line 768
    invoke-direct {v3, v2, v4}, Lvcu;-><init>(Lzqe;B)V

    .line 769
    .line 770
    .line 771
    const v4, -0x5b4206d1

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/16 v4, 0x30

    .line 779
    .line 780
    invoke-static {v1, v3, v0, v4, v8}, Lekt;->z(Ltiy;Lzqe;Lf1q;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    :goto_12
    move-object v1, v5

    .line 787
    goto :goto_13

    .line 788
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 789
    .line 790
    .line 791
    goto :goto_12

    .line 792
    :goto_13
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-eqz v6, :cond_24

    .line 797
    .line 798
    new-instance v0, Lbgp;

    .line 799
    .line 800
    const/4 v5, 0x2

    .line 801
    move/from16 v3, p3

    .line 802
    .line 803
    move/from16 v4, p4

    .line 804
    .line 805
    invoke-direct/range {v0 .. v5}, Lbgp;-><init>(Ltiy;Lzqe;IIB)V

    .line 806
    .line 807
    .line 808
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    :cond_24
    return-void
.end method
