.class public final synthetic Lpue;
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
    iput-byte p1, p0, Lpue;->a:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpue;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const v3, 0x7f14094a

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const v7, 0x7f141469

    .line 15
    .line 16
    .line 17
    const/high16 v8, 0x41000000    # 8.0f

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "<anonymous>"

    .line 23
    .line 24
    sget-object v12, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    sget-object v14, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lscc0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lf1q;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x6

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0x8

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    :cond_1
    or-int/2addr v2, v6

    .line 72
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 73
    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    move v3, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v5

    .line 79
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lp6;->b:Lp6;

    .line 88
    .line 89
    invoke-virtual {v3, v5, v1}, Lp6;->g(ZLf1q;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v23

    .line 93
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v15, :cond_4

    .line 98
    .line 99
    sget-wide v3, Lxsp;->a:J

    .line 100
    .line 101
    :goto_2
    move-wide/from16 v21, v3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-wide v3, Lxsp;->a:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    sget v19, Lm890;->c:F

    .line 110
    .line 111
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    sget-object v25, Ljph0;->q0:Lzqe;

    .line 116
    .line 117
    const/high16 v3, 0x30000000

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0xe

    .line 120
    .line 121
    or-int v27, v2, v3

    .line 122
    .line 123
    const/16 v28, 0xcb

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object/from16 v26, v1

    .line 132
    .line 133
    invoke-static/range {v16 .. v28}, Lbv50;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object/from16 v26, v1

    .line 142
    .line 143
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v10, v14

    .line 147
    :goto_5
    return-object v10

    .line 148
    :pswitch_0
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ly9u;

    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Lf1q;

    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    and-int/lit8 v2, v1, 0x11

    .line 165
    .line 166
    if-eq v2, v13, :cond_7

    .line 167
    .line 168
    move v2, v15

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move v2, v5

    .line 171
    :goto_6
    and-int/2addr v1, v15

    .line 172
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    sget-object v1, Lbar;->o:Lcz5;

    .line 179
    .line 180
    new-instance v2, Lrq3;

    .line 181
    .line 182
    new-instance v3, Lqv6;

    .line 183
    .line 184
    invoke-direct {v3, v5}, Lqv6;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v8, v15, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const/high16 v20, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/16 v21, 0x7

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    invoke-static {v2, v1, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v6, v0, Lf1q;->T:J

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v6, Ljwe;->L:Liwe;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v6, Liwe;->b:Lfcf;

    .line 242
    .line 243
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 255
    .line 256
    .line 257
    :goto_7
    sget-object v6, Liwe;->f:Lg61;

    .line 258
    .line 259
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Liwe;->e:Lg61;

    .line 263
    .line 264
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Liwe;->g:Lg61;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Liwe;->h:Loj0;

    .line 277
    .line 278
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Liwe;->d:Lg61;

    .line 282
    .line 283
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f14185a

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    sget-object v18, Lq6d0;->f:Lv6d0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lqwe;->a:Lqnz;

    .line 300
    .line 301
    if-ne v1, v2, :cond_9

    .line 302
    .line 303
    new-instance v1, Lute;

    .line 304
    .line 305
    const/16 v2, 0xc

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lute;-><init>(B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v12, v5, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x7e8

    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    const/16 v21, 0x3

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    move-object/from16 v26, v0

    .line 344
    .line 345
    invoke-static/range {v16 .. v28}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f141859

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    sget-object v18, Lq6d0;->b:Lv6d0;

    .line 356
    .line 357
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v1, v15, :cond_a

    .line 362
    .line 363
    sget-wide v1, Lxsp;->e:J

    .line 364
    .line 365
    :goto_8
    move-wide/from16 v19, v1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    if-nez v1, :cond_b

    .line 369
    .line 370
    sget-wide v1, Lxsp;->h:J

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const/16 v27, 0x30

    .line 386
    .line 387
    const/16 v28, 0x7e0

    .line 388
    .line 389
    const/16 v21, 0x3

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    move-object/from16 v26, v0

    .line 400
    .line 401
    invoke-static/range {v16 .. v28}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_a
    move-object v10, v14

    .line 416
    :goto_b
    return-object v10

    .line 417
    :pswitch_1
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lmdb0;

    .line 420
    .line 421
    move-object/from16 v0, p2

    .line 422
    .line 423
    check-cast v0, Lf1q;

    .line 424
    .line 425
    move-object/from16 v1, p3

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    and-int/lit8 v2, v1, 0x11

    .line 434
    .line 435
    if-eq v2, v13, :cond_d

    .line 436
    .line 437
    move v2, v15

    .line 438
    goto :goto_c

    .line 439
    :cond_d
    move v2, v5

    .line 440
    :goto_c
    and-int/2addr v1, v15

    .line 441
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v5, v15, v0, v1}, Lco90;->i(IILf1q;Ltiy;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 456
    .line 457
    .line 458
    :goto_d
    return-object v14

    .line 459
    :pswitch_2
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ll260;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Lf1q;

    .line 466
    .line 467
    move-object/from16 v1, p3

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    and-int/lit8 v2, v1, 0x11

    .line 476
    .line 477
    if-eq v2, v13, :cond_f

    .line 478
    .line 479
    move v5, v15

    .line 480
    :cond_f
    and-int/2addr v1, v15

    .line 481
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    const v1, 0x7f141061

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    const/16 v40, 0x0

    .line 499
    .line 500
    const v41, 0x3fffe

    .line 501
    .line 502
    .line 503
    const-wide/16 v18, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const-wide/16 v21, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const-wide/16 v30, 0x0

    .line 522
    .line 523
    const/16 v32, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    const/16 v39, 0x0

    .line 536
    .line 537
    move-object/from16 v38, v0

    .line 538
    .line 539
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_10
    move-object/from16 v38, v0

    .line 544
    .line 545
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 546
    .line 547
    .line 548
    :goto_e
    return-object v14

    .line 549
    :pswitch_3
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ll260;

    .line 552
    .line 553
    move-object/from16 v0, p2

    .line 554
    .line 555
    check-cast v0, Lf1q;

    .line 556
    .line 557
    move-object/from16 v1, p3

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    and-int/lit8 v2, v1, 0x11

    .line 566
    .line 567
    if-eq v2, v13, :cond_11

    .line 568
    .line 569
    move v5, v15

    .line 570
    :cond_11
    and-int/2addr v1, v15

    .line 571
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    const/16 v40, 0x0

    .line 586
    .line 587
    const v41, 0x3fffe

    .line 588
    .line 589
    .line 590
    const-wide/16 v18, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const-wide/16 v21, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const-wide/16 v26, 0x0

    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const-wide/16 v30, 0x0

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const/16 v34, 0x0

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    const/16 v37, 0x0

    .line 621
    .line 622
    const/16 v39, 0x0

    .line 623
    .line 624
    move-object/from16 v38, v0

    .line 625
    .line 626
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_12
    move-object/from16 v38, v0

    .line 631
    .line 632
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 633
    .line 634
    .line 635
    :goto_f
    return-object v14

    .line 636
    :pswitch_4
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ll260;

    .line 639
    .line 640
    move-object/from16 v0, p2

    .line 641
    .line 642
    check-cast v0, Lf1q;

    .line 643
    .line 644
    move-object/from16 v1, p3

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    and-int/lit8 v3, v1, 0x11

    .line 653
    .line 654
    if-eq v3, v13, :cond_13

    .line 655
    .line 656
    move v5, v15

    .line 657
    :cond_13
    and-int/2addr v1, v15

    .line 658
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_14

    .line 663
    .line 664
    const v1, 0x7f141843

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    new-instance v1, Lukb0;

    .line 676
    .line 677
    invoke-direct {v1, v2}, Lukb0;-><init>(I)V

    .line 678
    .line 679
    .line 680
    const/16 v40, 0x0

    .line 681
    .line 682
    const v41, 0x3fbfe

    .line 683
    .line 684
    .line 685
    const-wide/16 v18, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const-wide/16 v21, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const-wide/16 v26, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    const-wide/16 v30, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const/16 v34, 0x0

    .line 708
    .line 709
    const/16 v35, 0x0

    .line 710
    .line 711
    const/16 v36, 0x0

    .line 712
    .line 713
    const/16 v37, 0x0

    .line 714
    .line 715
    const/16 v39, 0x0

    .line 716
    .line 717
    move-object/from16 v38, v0

    .line 718
    .line 719
    move-object/from16 v29, v1

    .line 720
    .line 721
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_14
    move-object/from16 v38, v0

    .line 726
    .line 727
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_10
    return-object v14

    .line 731
    :pswitch_5
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Loc6;

    .line 734
    .line 735
    move-object/from16 v0, p2

    .line 736
    .line 737
    check-cast v0, Lf1q;

    .line 738
    .line 739
    move-object/from16 v1, p3

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    and-int/lit8 v2, v1, 0x11

    .line 748
    .line 749
    if-eq v2, v13, :cond_15

    .line 750
    .line 751
    move v5, v15

    .line 752
    :cond_15
    and-int/2addr v1, v15

    .line 753
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_16

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 761
    .line 762
    .line 763
    :goto_11
    return-object v14

    .line 764
    :pswitch_6
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Loc6;

    .line 767
    .line 768
    move-object/from16 v0, p2

    .line 769
    .line 770
    check-cast v0, Lf1q;

    .line 771
    .line 772
    move-object/from16 v1, p3

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    and-int/lit8 v2, v1, 0x11

    .line 781
    .line 782
    if-eq v2, v13, :cond_17

    .line 783
    .line 784
    move v5, v15

    .line 785
    :cond_17
    and-int/2addr v1, v15

    .line 786
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 794
    .line 795
    .line 796
    :goto_12
    return-object v14

    .line 797
    :pswitch_7
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Loc6;

    .line 800
    .line 801
    move-object/from16 v0, p2

    .line 802
    .line 803
    check-cast v0, Lf1q;

    .line 804
    .line 805
    move-object/from16 v1, p3

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    and-int/lit8 v2, v1, 0x11

    .line 814
    .line 815
    if-eq v2, v13, :cond_19

    .line 816
    .line 817
    move v5, v15

    .line 818
    :cond_19
    and-int/2addr v1, v15

    .line 819
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1a

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 827
    .line 828
    .line 829
    :goto_13
    return-object v14

    .line 830
    :pswitch_8
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Loc6;

    .line 833
    .line 834
    move-object/from16 v0, p2

    .line 835
    .line 836
    check-cast v0, Lf1q;

    .line 837
    .line 838
    move-object/from16 v1, p3

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    and-int/lit8 v2, v1, 0x11

    .line 847
    .line 848
    if-eq v2, v13, :cond_1b

    .line 849
    .line 850
    move v5, v15

    .line 851
    :cond_1b
    and-int/2addr v1, v15

    .line 852
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_1c

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 860
    .line 861
    .line 862
    :goto_14
    return-object v14

    .line 863
    :pswitch_9
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Ll260;

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
    if-eq v2, v13, :cond_1d

    .line 882
    .line 883
    move v5, v15

    .line 884
    :cond_1d
    and-int/2addr v1, v15

    .line 885
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1e

    .line 890
    .line 891
    const v1, 0x7f14118f

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v16

    .line 898
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 899
    .line 900
    .line 901
    move-result-object v17

    .line 902
    const/16 v40, 0x0

    .line 903
    .line 904
    const v41, 0x3fffe

    .line 905
    .line 906
    .line 907
    const-wide/16 v18, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const-wide/16 v21, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    const/16 v25, 0x0

    .line 918
    .line 919
    const-wide/16 v26, 0x0

    .line 920
    .line 921
    const/16 v28, 0x0

    .line 922
    .line 923
    const/16 v29, 0x0

    .line 924
    .line 925
    const-wide/16 v30, 0x0

    .line 926
    .line 927
    const/16 v32, 0x0

    .line 928
    .line 929
    const/16 v33, 0x0

    .line 930
    .line 931
    const/16 v34, 0x0

    .line 932
    .line 933
    const/16 v35, 0x0

    .line 934
    .line 935
    const/16 v36, 0x0

    .line 936
    .line 937
    const/16 v37, 0x0

    .line 938
    .line 939
    const/16 v39, 0x0

    .line 940
    .line 941
    move-object/from16 v38, v0

    .line 942
    .line 943
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 944
    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1e
    move-object/from16 v38, v0

    .line 948
    .line 949
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 950
    .line 951
    .line 952
    :goto_15
    return-object v14

    .line 953
    :pswitch_a
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Ll260;

    .line 956
    .line 957
    move-object/from16 v0, p2

    .line 958
    .line 959
    check-cast v0, Lf1q;

    .line 960
    .line 961
    move-object/from16 v1, p3

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    and-int/lit8 v2, v1, 0x11

    .line 970
    .line 971
    if-eq v2, v13, :cond_1f

    .line 972
    .line 973
    move v5, v15

    .line 974
    :cond_1f
    and-int/2addr v1, v15

    .line 975
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_20

    .line 980
    .line 981
    const v1, 0x7f141191

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v16

    .line 988
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 989
    .line 990
    .line 991
    move-result-object v17

    .line 992
    const/16 v40, 0x0

    .line 993
    .line 994
    const v41, 0x3fffe

    .line 995
    .line 996
    .line 997
    const-wide/16 v18, 0x0

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const-wide/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const-wide/16 v26, 0x0

    .line 1010
    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    const-wide/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v32, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    const/16 v35, 0x0

    .line 1024
    .line 1025
    const/16 v36, 0x0

    .line 1026
    .line 1027
    const/16 v37, 0x0

    .line 1028
    .line 1029
    const/16 v39, 0x0

    .line 1030
    .line 1031
    move-object/from16 v38, v0

    .line 1032
    .line 1033
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_20
    move-object/from16 v38, v0

    .line 1038
    .line 1039
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_16
    return-object v14

    .line 1043
    :pswitch_b
    if-nez p1, :cond_26

    .line 1044
    .line 1045
    move-object/from16 v9, p2

    .line 1046
    .line 1047
    check-cast v9, Lf1q;

    .line 1048
    .line 1049
    move-object/from16 v0, p3

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    and-int/lit8 v1, v0, 0x6

    .line 1058
    .line 1059
    if-nez v1, :cond_23

    .line 1060
    .line 1061
    and-int/lit8 v1, v0, 0x8

    .line 1062
    .line 1063
    if-nez v1, :cond_21

    .line 1064
    .line 1065
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    goto :goto_17

    .line 1070
    :cond_21
    invoke-virtual {v9, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    :goto_17
    if-eqz v1, :cond_22

    .line 1075
    .line 1076
    const/4 v6, 0x4

    .line 1077
    :cond_22
    or-int/2addr v0, v6

    .line 1078
    :cond_23
    and-int/lit8 v1, v0, 0x13

    .line 1079
    .line 1080
    if-eq v1, v4, :cond_24

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_24
    move v15, v5

    .line 1084
    :goto_18
    and-int/lit8 v1, v0, 0x1

    .line 1085
    .line 1086
    invoke-virtual {v9, v1, v15}, Lf1q;->a0(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_25

    .line 1091
    .line 1092
    const/4 v8, 0x0

    .line 1093
    and-int/lit8 v10, v0, 0xe

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    const/4 v1, 0x0

    .line 1097
    const-wide/16 v2, 0x0

    .line 1098
    .line 1099
    const-wide/16 v4, 0x0

    .line 1100
    .line 1101
    const-wide/16 v6, 0x0

    .line 1102
    .line 1103
    invoke-static/range {v0 .. v10}, Lci90;->d(Ltiy;Llx70;JJJFLf1q;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_19

    .line 1107
    :cond_25
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_19
    move-object v10, v14

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_26
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1113
    .line 1114
    .line 1115
    :goto_1a
    return-object v10

    .line 1116
    :pswitch_c
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Ll260;

    .line 1119
    .line 1120
    move-object/from16 v0, p2

    .line 1121
    .line 1122
    check-cast v0, Lf1q;

    .line 1123
    .line 1124
    move-object/from16 v1, p3

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    and-int/lit8 v2, v1, 0x11

    .line 1133
    .line 1134
    if-eq v2, v13, :cond_27

    .line 1135
    .line 1136
    move v5, v15

    .line 1137
    :cond_27
    and-int/2addr v1, v15

    .line 1138
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_28

    .line 1143
    .line 1144
    const v1, 0x7f141389

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v16

    .line 1151
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v17

    .line 1155
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lo6d0;

    .line 1162
    .line 1163
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1164
    .line 1165
    sget-object v23, Lgpp;->l:Lgpp;

    .line 1166
    .line 1167
    const/16 v35, 0x0

    .line 1168
    .line 1169
    const v36, 0xfffffb

    .line 1170
    .line 1171
    .line 1172
    const-wide/16 v19, 0x0

    .line 1173
    .line 1174
    const-wide/16 v21, 0x0

    .line 1175
    .line 1176
    const/16 v24, 0x0

    .line 1177
    .line 1178
    const-wide/16 v25, 0x0

    .line 1179
    .line 1180
    const/16 v27, 0x0

    .line 1181
    .line 1182
    const/16 v28, 0x0

    .line 1183
    .line 1184
    const/16 v29, 0x0

    .line 1185
    .line 1186
    const/16 v30, 0x0

    .line 1187
    .line 1188
    const-wide/16 v31, 0x0

    .line 1189
    .line 1190
    const/16 v33, 0x0

    .line 1191
    .line 1192
    const/16 v34, 0x0

    .line 1193
    .line 1194
    move-object/from16 v18, v1

    .line 1195
    .line 1196
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v37

    .line 1200
    const/16 v40, 0x0

    .line 1201
    .line 1202
    const v41, 0x1fffe

    .line 1203
    .line 1204
    .line 1205
    const-wide/16 v18, 0x0

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    const/16 v23, 0x0

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    const-wide/16 v26, 0x0

    .line 1214
    .line 1215
    const/16 v29, 0x0

    .line 1216
    .line 1217
    const-wide/16 v30, 0x0

    .line 1218
    .line 1219
    const/16 v32, 0x0

    .line 1220
    .line 1221
    const/16 v33, 0x0

    .line 1222
    .line 1223
    const/16 v34, 0x0

    .line 1224
    .line 1225
    const/16 v36, 0x0

    .line 1226
    .line 1227
    const/16 v39, 0x0

    .line 1228
    .line 1229
    move-object/from16 v38, v0

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1b

    .line 1235
    :cond_28
    move-object/from16 v38, v0

    .line 1236
    .line 1237
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_1b
    return-object v14

    .line 1241
    :pswitch_d
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Ll260;

    .line 1244
    .line 1245
    move-object/from16 v0, p2

    .line 1246
    .line 1247
    check-cast v0, Lf1q;

    .line 1248
    .line 1249
    move-object/from16 v1, p3

    .line 1250
    .line 1251
    check-cast v1, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    and-int/lit8 v2, v1, 0x11

    .line 1258
    .line 1259
    if-eq v2, v13, :cond_29

    .line 1260
    .line 1261
    move v5, v15

    .line 1262
    :cond_29
    and-int/2addr v1, v15

    .line 1263
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_2a

    .line 1268
    .line 1269
    const v1, 0x7f141383

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v16

    .line 1276
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v17

    .line 1280
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lo6d0;

    .line 1287
    .line 1288
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1289
    .line 1290
    sget-object v23, Lgpp;->l:Lgpp;

    .line 1291
    .line 1292
    const/16 v35, 0x0

    .line 1293
    .line 1294
    const v36, 0xfffffb

    .line 1295
    .line 1296
    .line 1297
    const-wide/16 v19, 0x0

    .line 1298
    .line 1299
    const-wide/16 v21, 0x0

    .line 1300
    .line 1301
    const/16 v24, 0x0

    .line 1302
    .line 1303
    const-wide/16 v25, 0x0

    .line 1304
    .line 1305
    const/16 v27, 0x0

    .line 1306
    .line 1307
    const/16 v28, 0x0

    .line 1308
    .line 1309
    const/16 v29, 0x0

    .line 1310
    .line 1311
    const/16 v30, 0x0

    .line 1312
    .line 1313
    const-wide/16 v31, 0x0

    .line 1314
    .line 1315
    const/16 v33, 0x0

    .line 1316
    .line 1317
    const/16 v34, 0x0

    .line 1318
    .line 1319
    move-object/from16 v18, v1

    .line 1320
    .line 1321
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v37

    .line 1325
    const/16 v40, 0x0

    .line 1326
    .line 1327
    const v41, 0x1fffe

    .line 1328
    .line 1329
    .line 1330
    const-wide/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    const/16 v23, 0x0

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    const-wide/16 v26, 0x0

    .line 1339
    .line 1340
    const/16 v29, 0x0

    .line 1341
    .line 1342
    const-wide/16 v30, 0x0

    .line 1343
    .line 1344
    const/16 v32, 0x0

    .line 1345
    .line 1346
    const/16 v33, 0x0

    .line 1347
    .line 1348
    const/16 v34, 0x0

    .line 1349
    .line 1350
    const/16 v36, 0x0

    .line 1351
    .line 1352
    const/16 v39, 0x0

    .line 1353
    .line 1354
    move-object/from16 v38, v0

    .line 1355
    .line 1356
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_2a
    move-object/from16 v38, v0

    .line 1361
    .line 1362
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1363
    .line 1364
    .line 1365
    :goto_1c
    return-object v14

    .line 1366
    :pswitch_e
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Ly9u;

    .line 1369
    .line 1370
    move-object/from16 v0, p2

    .line 1371
    .line 1372
    check-cast v0, Lf1q;

    .line 1373
    .line 1374
    move-object/from16 v3, p3

    .line 1375
    .line 1376
    check-cast v3, Ljava/lang/Integer;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    and-int/lit8 v4, v3, 0x11

    .line 1383
    .line 1384
    if-eq v4, v13, :cond_2b

    .line 1385
    .line 1386
    move v4, v15

    .line 1387
    goto :goto_1d

    .line 1388
    :cond_2b
    move v4, v5

    .line 1389
    :goto_1d
    and-int/2addr v3, v15

    .line 1390
    invoke-virtual {v0, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_2d

    .line 1395
    .line 1396
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    sget-object v6, Lwq70;->a:Lz060;

    .line 1405
    .line 1406
    invoke-static {v4, v1, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    sget-object v3, Ljmr;->c:Lnq3;

    .line 1415
    .line 1416
    sget-object v4, Lbar;->n:Lcz5;

    .line 1417
    .line 1418
    invoke-static {v3, v4, v0, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iget-wide v6, v0, Lf1q;->T:J

    .line 1423
    .line 1424
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    sget-object v7, Ljwe;->L:Liwe;

    .line 1437
    .line 1438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    sget-object v7, Liwe;->b:Lfcf;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 1447
    .line 1448
    if-eqz v8, :cond_2c

    .line 1449
    .line 1450
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1e

    .line 1454
    :cond_2c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1455
    .line 1456
    .line 1457
    :goto_1e
    sget-object v7, Liwe;->f:Lg61;

    .line 1458
    .line 1459
    invoke-static {v0, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v3, Liwe;->e:Lg61;

    .line 1463
    .line 1464
    invoke-static {v0, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    sget-object v4, Liwe;->g:Lg61;

    .line 1472
    .line 1473
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v3, Liwe;->h:Loj0;

    .line 1477
    .line 1478
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v3, Liwe;->d:Lg61;

    .line 1482
    .line 1483
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1484
    .line 1485
    .line 1486
    const v1, 0x7f14137f

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v16

    .line 1493
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lo6d0;

    .line 1500
    .line 1501
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 1502
    .line 1503
    invoke-static {v2, v0, v5}, Lz8;->x(ILf1q;Z)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v18

    .line 1507
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v17

    .line 1511
    const/16 v40, 0x0

    .line 1512
    .line 1513
    const v41, 0x1fffa

    .line 1514
    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const-wide/16 v21, 0x0

    .line 1519
    .line 1520
    const/16 v23, 0x0

    .line 1521
    .line 1522
    const/16 v24, 0x0

    .line 1523
    .line 1524
    const/16 v25, 0x0

    .line 1525
    .line 1526
    const-wide/16 v26, 0x0

    .line 1527
    .line 1528
    const/16 v28, 0x0

    .line 1529
    .line 1530
    const/16 v29, 0x0

    .line 1531
    .line 1532
    const-wide/16 v30, 0x0

    .line 1533
    .line 1534
    const/16 v32, 0x0

    .line 1535
    .line 1536
    const/16 v33, 0x0

    .line 1537
    .line 1538
    const/16 v34, 0x0

    .line 1539
    .line 1540
    const/16 v35, 0x0

    .line 1541
    .line 1542
    const/16 v36, 0x0

    .line 1543
    .line 1544
    const/16 v39, 0x0

    .line 1545
    .line 1546
    move-object/from16 v38, v0

    .line 1547
    .line 1548
    move-object/from16 v37, v3

    .line 1549
    .line 1550
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v16

    .line 1557
    const/16 v20, 0x0

    .line 1558
    .line 1559
    const/16 v21, 0x3

    .line 1560
    .line 1561
    const/16 v17, 0x0

    .line 1562
    .line 1563
    const/high16 v18, 0x40800000    # 4.0f

    .line 1564
    .line 1565
    move-object/from16 v19, v38

    .line 1566
    .line 1567
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v0, v19

    .line 1571
    .line 1572
    const v3, 0x7f14137e

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v16

    .line 1579
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Lo6d0;

    .line 1584
    .line 1585
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1586
    .line 1587
    invoke-static {v2, v0}, Lz8;->y(ILf1q;)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v18

    .line 1591
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v17

    .line 1595
    const/16 v20, 0x0

    .line 1596
    .line 1597
    const-wide/16 v21, 0x0

    .line 1598
    .line 1599
    move-object/from16 v38, v0

    .line 1600
    .line 1601
    move-object/from16 v37, v1

    .line 1602
    .line 1603
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1611
    .line 1612
    .line 1613
    :goto_1f
    return-object v14

    .line 1614
    :pswitch_f
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Ll260;

    .line 1617
    .line 1618
    move-object/from16 v0, p2

    .line 1619
    .line 1620
    check-cast v0, Lf1q;

    .line 1621
    .line 1622
    move-object/from16 v1, p3

    .line 1623
    .line 1624
    check-cast v1, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    and-int/lit8 v2, v1, 0x11

    .line 1631
    .line 1632
    if-eq v2, v13, :cond_2e

    .line 1633
    .line 1634
    move v5, v15

    .line 1635
    :cond_2e
    and-int/2addr v1, v15

    .line 1636
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_2f

    .line 1641
    .line 1642
    const v1, 0x7f140ba2

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v16

    .line 1649
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v17

    .line 1653
    const/16 v25, 0x0

    .line 1654
    .line 1655
    const/16 v26, 0x7e

    .line 1656
    .line 1657
    const-wide/16 v18, 0x0

    .line 1658
    .line 1659
    const/16 v20, 0x0

    .line 1660
    .line 1661
    const/16 v21, 0x0

    .line 1662
    .line 1663
    const/16 v22, 0x0

    .line 1664
    .line 1665
    const/16 v23, 0x0

    .line 1666
    .line 1667
    move-object/from16 v24, v0

    .line 1668
    .line 1669
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_20

    .line 1673
    :cond_2f
    move-object/from16 v24, v0

    .line 1674
    .line 1675
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_20
    return-object v14

    .line 1679
    :pswitch_10
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Ll260;

    .line 1682
    .line 1683
    move-object/from16 v0, p2

    .line 1684
    .line 1685
    check-cast v0, Lf1q;

    .line 1686
    .line 1687
    move-object/from16 v1, p3

    .line 1688
    .line 1689
    check-cast v1, Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    and-int/lit8 v2, v1, 0x11

    .line 1696
    .line 1697
    if-eq v2, v13, :cond_30

    .line 1698
    .line 1699
    move v2, v15

    .line 1700
    goto :goto_21

    .line 1701
    :cond_30
    move v2, v5

    .line 1702
    :goto_21
    and-int/2addr v1, v15

    .line 1703
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_31

    .line 1708
    .line 1709
    const v1, 0x7f0803fe

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v1, v5, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v16

    .line 1716
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    sget v2, Lm890;->a:F

    .line 1721
    .line 1722
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1723
    .line 1724
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v18

    .line 1732
    const/16 v22, 0x38

    .line 1733
    .line 1734
    const/16 v23, 0x8

    .line 1735
    .line 1736
    const/16 v17, 0x0

    .line 1737
    .line 1738
    const-wide/16 v19, 0x0

    .line 1739
    .line 1740
    move-object/from16 v21, v0

    .line 1741
    .line 1742
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v19, v21

    .line 1746
    .line 1747
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v16

    .line 1751
    const/16 v20, 0x0

    .line 1752
    .line 1753
    const/16 v21, 0x5

    .line 1754
    .line 1755
    const/high16 v17, 0x40000000    # 2.0f

    .line 1756
    .line 1757
    const/16 v18, 0x0

    .line 1758
    .line 1759
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v0, v19

    .line 1763
    .line 1764
    const v1, 0x7f141499

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v16

    .line 1771
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v17

    .line 1775
    const/16 v25, 0x0

    .line 1776
    .line 1777
    const/16 v26, 0x7e

    .line 1778
    .line 1779
    const-wide/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v21, 0x0

    .line 1782
    .line 1783
    const/16 v22, 0x0

    .line 1784
    .line 1785
    const/16 v23, 0x0

    .line 1786
    .line 1787
    move-object/from16 v24, v0

    .line 1788
    .line 1789
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_22

    .line 1793
    :cond_31
    move-object/from16 v19, v0

    .line 1794
    .line 1795
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_22
    return-object v14

    .line 1799
    :pswitch_11
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    check-cast v0, Ll260;

    .line 1802
    .line 1803
    move-object/from16 v0, p2

    .line 1804
    .line 1805
    check-cast v0, Lf1q;

    .line 1806
    .line 1807
    move-object/from16 v1, p3

    .line 1808
    .line 1809
    check-cast v1, Ljava/lang/Integer;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    and-int/lit8 v2, v1, 0x11

    .line 1816
    .line 1817
    if-eq v2, v13, :cond_32

    .line 1818
    .line 1819
    move v5, v15

    .line 1820
    :cond_32
    and-int/2addr v1, v15

    .line 1821
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_33

    .line 1826
    .line 1827
    const v1, 0x7f1414a0

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v16

    .line 1834
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v17

    .line 1838
    const/16 v25, 0x0

    .line 1839
    .line 1840
    const/16 v26, 0x7e

    .line 1841
    .line 1842
    const-wide/16 v18, 0x0

    .line 1843
    .line 1844
    const/16 v20, 0x0

    .line 1845
    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const/16 v22, 0x0

    .line 1849
    .line 1850
    const/16 v23, 0x0

    .line 1851
    .line 1852
    move-object/from16 v24, v0

    .line 1853
    .line 1854
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_23

    .line 1858
    :cond_33
    move-object/from16 v24, v0

    .line 1859
    .line 1860
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1861
    .line 1862
    .line 1863
    :goto_23
    return-object v14

    .line 1864
    :pswitch_12
    move-object/from16 v0, p1

    .line 1865
    .line 1866
    check-cast v0, Ll260;

    .line 1867
    .line 1868
    move-object/from16 v0, p2

    .line 1869
    .line 1870
    check-cast v0, Lf1q;

    .line 1871
    .line 1872
    move-object/from16 v1, p3

    .line 1873
    .line 1874
    check-cast v1, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    and-int/lit8 v2, v1, 0x11

    .line 1881
    .line 1882
    if-eq v2, v13, :cond_34

    .line 1883
    .line 1884
    move v5, v15

    .line 1885
    :cond_34
    and-int/2addr v1, v15

    .line 1886
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_35

    .line 1891
    .line 1892
    sget-object v16, Lfrr;->c:Lfrr;

    .line 1893
    .line 1894
    sget v1, Lm890;->a:F

    .line 1895
    .line 1896
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v19

    .line 1900
    const/16 v23, 0x186

    .line 1901
    .line 1902
    const/16 v24, 0x18

    .line 1903
    .line 1904
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1905
    .line 1906
    const/16 v18, 0x0

    .line 1907
    .line 1908
    const-wide/16 v20, 0x0

    .line 1909
    .line 1910
    move-object/from16 v22, v0

    .line 1911
    .line 1912
    invoke-static/range {v16 .. v24}, La88;->s(Lli5;FLjava/lang/String;Ltiy;JLf1q;II)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v19, v22

    .line 1916
    .line 1917
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v16

    .line 1921
    const/16 v20, 0x0

    .line 1922
    .line 1923
    const/16 v21, 0x5

    .line 1924
    .line 1925
    const/high16 v17, 0x41000000    # 8.0f

    .line 1926
    .line 1927
    const/16 v18, 0x0

    .line 1928
    .line 1929
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v0, v19

    .line 1933
    .line 1934
    const v1, 0x7f141456

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v16

    .line 1941
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v17

    .line 1945
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1946
    .line 1947
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Lo6d0;

    .line 1952
    .line 1953
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 1954
    .line 1955
    const/16 v40, 0x0

    .line 1956
    .line 1957
    const v41, 0x1fffe

    .line 1958
    .line 1959
    .line 1960
    const-wide/16 v18, 0x0

    .line 1961
    .line 1962
    const/16 v20, 0x0

    .line 1963
    .line 1964
    const-wide/16 v21, 0x0

    .line 1965
    .line 1966
    const/16 v23, 0x0

    .line 1967
    .line 1968
    const/16 v24, 0x0

    .line 1969
    .line 1970
    const/16 v25, 0x0

    .line 1971
    .line 1972
    const-wide/16 v26, 0x0

    .line 1973
    .line 1974
    const/16 v28, 0x0

    .line 1975
    .line 1976
    const/16 v29, 0x0

    .line 1977
    .line 1978
    const-wide/16 v30, 0x0

    .line 1979
    .line 1980
    const/16 v32, 0x0

    .line 1981
    .line 1982
    const/16 v33, 0x0

    .line 1983
    .line 1984
    const/16 v34, 0x0

    .line 1985
    .line 1986
    const/16 v35, 0x0

    .line 1987
    .line 1988
    const/16 v36, 0x0

    .line 1989
    .line 1990
    const/16 v39, 0x0

    .line 1991
    .line 1992
    move-object/from16 v38, v0

    .line 1993
    .line 1994
    move-object/from16 v37, v1

    .line 1995
    .line 1996
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_24

    .line 2000
    :cond_35
    move-object/from16 v19, v0

    .line 2001
    .line 2002
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_24
    return-object v14

    .line 2006
    :pswitch_13
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Ll260;

    .line 2009
    .line 2010
    move-object/from16 v0, p2

    .line 2011
    .line 2012
    check-cast v0, Lf1q;

    .line 2013
    .line 2014
    move-object/from16 v1, p3

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/Integer;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    and-int/lit8 v2, v1, 0x11

    .line 2023
    .line 2024
    if-eq v2, v13, :cond_36

    .line 2025
    .line 2026
    move v5, v15

    .line 2027
    :cond_36
    and-int/2addr v1, v15

    .line 2028
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_37

    .line 2033
    .line 2034
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v16

    .line 2038
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v17

    .line 2042
    const/16 v40, 0x0

    .line 2043
    .line 2044
    const v41, 0x3fffe

    .line 2045
    .line 2046
    .line 2047
    const-wide/16 v18, 0x0

    .line 2048
    .line 2049
    const/16 v20, 0x0

    .line 2050
    .line 2051
    const-wide/16 v21, 0x0

    .line 2052
    .line 2053
    const/16 v23, 0x0

    .line 2054
    .line 2055
    const/16 v24, 0x0

    .line 2056
    .line 2057
    const/16 v25, 0x0

    .line 2058
    .line 2059
    const-wide/16 v26, 0x0

    .line 2060
    .line 2061
    const/16 v28, 0x0

    .line 2062
    .line 2063
    const/16 v29, 0x0

    .line 2064
    .line 2065
    const-wide/16 v30, 0x0

    .line 2066
    .line 2067
    const/16 v32, 0x0

    .line 2068
    .line 2069
    const/16 v33, 0x0

    .line 2070
    .line 2071
    const/16 v34, 0x0

    .line 2072
    .line 2073
    const/16 v35, 0x0

    .line 2074
    .line 2075
    const/16 v36, 0x0

    .line 2076
    .line 2077
    const/16 v37, 0x0

    .line 2078
    .line 2079
    const/16 v39, 0x0

    .line 2080
    .line 2081
    move-object/from16 v38, v0

    .line 2082
    .line 2083
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_25

    .line 2087
    :cond_37
    move-object/from16 v38, v0

    .line 2088
    .line 2089
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2090
    .line 2091
    .line 2092
    :goto_25
    return-object v14

    .line 2093
    :pswitch_14
    move-object/from16 v0, p1

    .line 2094
    .line 2095
    check-cast v0, Ly9u;

    .line 2096
    .line 2097
    move-object/from16 v0, p2

    .line 2098
    .line 2099
    check-cast v0, Lf1q;

    .line 2100
    .line 2101
    move-object/from16 v2, p3

    .line 2102
    .line 2103
    check-cast v2, Ljava/lang/Integer;

    .line 2104
    .line 2105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    and-int/lit8 v3, v2, 0x11

    .line 2110
    .line 2111
    if-eq v3, v13, :cond_38

    .line 2112
    .line 2113
    move v3, v15

    .line 2114
    goto :goto_26

    .line 2115
    :cond_38
    move v3, v5

    .line 2116
    :goto_26
    and-int/2addr v2, v15

    .line 2117
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-eqz v2, :cond_39

    .line 2122
    .line 2123
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-static {v12, v9, v1, v8, v2}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-static {v1, v0, v5}, Ll090;->j(Ltiy;Lf1q;I)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_27

    .line 2135
    :cond_39
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2136
    .line 2137
    .line 2138
    :goto_27
    return-object v14

    .line 2139
    :pswitch_15
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, Ll260;

    .line 2142
    .line 2143
    move-object/from16 v0, p2

    .line 2144
    .line 2145
    check-cast v0, Lf1q;

    .line 2146
    .line 2147
    move-object/from16 v1, p3

    .line 2148
    .line 2149
    check-cast v1, Ljava/lang/Integer;

    .line 2150
    .line 2151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    and-int/lit8 v2, v1, 0x11

    .line 2156
    .line 2157
    if-eq v2, v13, :cond_3a

    .line 2158
    .line 2159
    move v5, v15

    .line 2160
    :cond_3a
    and-int/2addr v1, v15

    .line 2161
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_3b

    .line 2166
    .line 2167
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v16

    .line 2171
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v17

    .line 2175
    const/16 v40, 0x0

    .line 2176
    .line 2177
    const v41, 0x3fffe

    .line 2178
    .line 2179
    .line 2180
    const-wide/16 v18, 0x0

    .line 2181
    .line 2182
    const/16 v20, 0x0

    .line 2183
    .line 2184
    const-wide/16 v21, 0x0

    .line 2185
    .line 2186
    const/16 v23, 0x0

    .line 2187
    .line 2188
    const/16 v24, 0x0

    .line 2189
    .line 2190
    const/16 v25, 0x0

    .line 2191
    .line 2192
    const-wide/16 v26, 0x0

    .line 2193
    .line 2194
    const/16 v28, 0x0

    .line 2195
    .line 2196
    const/16 v29, 0x0

    .line 2197
    .line 2198
    const-wide/16 v30, 0x0

    .line 2199
    .line 2200
    const/16 v32, 0x0

    .line 2201
    .line 2202
    const/16 v33, 0x0

    .line 2203
    .line 2204
    const/16 v34, 0x0

    .line 2205
    .line 2206
    const/16 v35, 0x0

    .line 2207
    .line 2208
    const/16 v36, 0x0

    .line 2209
    .line 2210
    const/16 v37, 0x0

    .line 2211
    .line 2212
    const/16 v39, 0x0

    .line 2213
    .line 2214
    move-object/from16 v38, v0

    .line 2215
    .line 2216
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_28

    .line 2220
    :cond_3b
    move-object/from16 v38, v0

    .line 2221
    .line 2222
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2223
    .line 2224
    .line 2225
    :goto_28
    return-object v14

    .line 2226
    :pswitch_16
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    check-cast v0, Ll260;

    .line 2229
    .line 2230
    move-object/from16 v0, p2

    .line 2231
    .line 2232
    check-cast v0, Lf1q;

    .line 2233
    .line 2234
    move-object/from16 v1, p3

    .line 2235
    .line 2236
    check-cast v1, Ljava/lang/Integer;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    and-int/lit8 v2, v1, 0x11

    .line 2243
    .line 2244
    if-eq v2, v13, :cond_3c

    .line 2245
    .line 2246
    move v5, v15

    .line 2247
    :cond_3c
    and-int/2addr v1, v15

    .line 2248
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_3d

    .line 2253
    .line 2254
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v16

    .line 2258
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v17

    .line 2262
    const/16 v25, 0x0

    .line 2263
    .line 2264
    const/16 v26, 0x7e

    .line 2265
    .line 2266
    const-wide/16 v18, 0x0

    .line 2267
    .line 2268
    const/16 v20, 0x0

    .line 2269
    .line 2270
    const/16 v21, 0x0

    .line 2271
    .line 2272
    const/16 v22, 0x0

    .line 2273
    .line 2274
    const/16 v23, 0x0

    .line 2275
    .line 2276
    move-object/from16 v24, v0

    .line 2277
    .line 2278
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_29

    .line 2282
    :cond_3d
    move-object/from16 v24, v0

    .line 2283
    .line 2284
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2285
    .line 2286
    .line 2287
    :goto_29
    return-object v14

    .line 2288
    :pswitch_17
    move-object/from16 v0, p1

    .line 2289
    .line 2290
    check-cast v0, Ll260;

    .line 2291
    .line 2292
    move-object/from16 v0, p2

    .line 2293
    .line 2294
    check-cast v0, Lf1q;

    .line 2295
    .line 2296
    move-object/from16 v1, p3

    .line 2297
    .line 2298
    check-cast v1, Ljava/lang/Integer;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    and-int/lit8 v2, v1, 0x11

    .line 2305
    .line 2306
    if-eq v2, v13, :cond_3e

    .line 2307
    .line 2308
    move v5, v15

    .line 2309
    :cond_3e
    and-int/2addr v1, v15

    .line 2310
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_3f

    .line 2315
    .line 2316
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v16

    .line 2320
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v17

    .line 2324
    const/16 v40, 0x0

    .line 2325
    .line 2326
    const v41, 0x3fffe

    .line 2327
    .line 2328
    .line 2329
    const-wide/16 v18, 0x0

    .line 2330
    .line 2331
    const/16 v20, 0x0

    .line 2332
    .line 2333
    const-wide/16 v21, 0x0

    .line 2334
    .line 2335
    const/16 v23, 0x0

    .line 2336
    .line 2337
    const/16 v24, 0x0

    .line 2338
    .line 2339
    const/16 v25, 0x0

    .line 2340
    .line 2341
    const-wide/16 v26, 0x0

    .line 2342
    .line 2343
    const/16 v28, 0x0

    .line 2344
    .line 2345
    const/16 v29, 0x0

    .line 2346
    .line 2347
    const-wide/16 v30, 0x0

    .line 2348
    .line 2349
    const/16 v32, 0x0

    .line 2350
    .line 2351
    const/16 v33, 0x0

    .line 2352
    .line 2353
    const/16 v34, 0x0

    .line 2354
    .line 2355
    const/16 v35, 0x0

    .line 2356
    .line 2357
    const/16 v36, 0x0

    .line 2358
    .line 2359
    const/16 v37, 0x0

    .line 2360
    .line 2361
    const/16 v39, 0x0

    .line 2362
    .line 2363
    move-object/from16 v38, v0

    .line 2364
    .line 2365
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_2a

    .line 2369
    :cond_3f
    move-object/from16 v38, v0

    .line 2370
    .line 2371
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2372
    .line 2373
    .line 2374
    :goto_2a
    return-object v14

    .line 2375
    :pswitch_18
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Ly9u;

    .line 2378
    .line 2379
    move-object/from16 v0, p2

    .line 2380
    .line 2381
    check-cast v0, Lf1q;

    .line 2382
    .line 2383
    move-object/from16 v1, p3

    .line 2384
    .line 2385
    check-cast v1, Ljava/lang/Integer;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    and-int/lit8 v2, v1, 0x11

    .line 2392
    .line 2393
    if-eq v2, v13, :cond_40

    .line 2394
    .line 2395
    move v2, v15

    .line 2396
    goto :goto_2b

    .line 2397
    :cond_40
    move v2, v5

    .line 2398
    :goto_2b
    and-int/2addr v1, v15

    .line 2399
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-eqz v1, :cond_46

    .line 2404
    .line 2405
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2406
    .line 2407
    .line 2408
    new-instance v1, Lrq3;

    .line 2409
    .line 2410
    new-instance v2, Lqv6;

    .line 2411
    .line 2412
    invoke-direct {v2, v5}, Lqv6;-><init>(Z)V

    .line 2413
    .line 2414
    .line 2415
    const/high16 v3, 0x41400000    # 12.0f

    .line 2416
    .line 2417
    invoke-direct {v1, v3, v15, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v2, Lbar;->k:Ldz5;

    .line 2421
    .line 2422
    invoke-static {v1, v2, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    iget-wide v2, v0, Lf1q;->T:J

    .line 2427
    .line 2428
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2429
    .line 2430
    .line 2431
    move-result v2

    .line 2432
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    invoke-static {v0, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    sget-object v6, Ljwe;->L:Liwe;

    .line 2441
    .line 2442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    sget-object v6, Liwe;->b:Lfcf;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2448
    .line 2449
    .line 2450
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 2451
    .line 2452
    if-eqz v7, :cond_41

    .line 2453
    .line 2454
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_2c

    .line 2458
    :cond_41
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2459
    .line 2460
    .line 2461
    :goto_2c
    sget-object v6, Liwe;->f:Lg61;

    .line 2462
    .line 2463
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2464
    .line 2465
    .line 2466
    sget-object v1, Liwe;->e:Lg61;

    .line 2467
    .line 2468
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    sget-object v2, Liwe;->g:Lg61;

    .line 2476
    .line 2477
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v1, Liwe;->h:Loj0;

    .line 2481
    .line 2482
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2483
    .line 2484
    .line 2485
    sget-object v1, Liwe;->d:Lg61;

    .line 2486
    .line 2487
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    float-to-double v2, v9

    .line 2495
    const-wide/16 v6, 0x0

    .line 2496
    .line 2497
    cmpl-double v2, v2, v6

    .line 2498
    .line 2499
    const-string v3, "invalid weight; must be greater than zero"

    .line 2500
    .line 2501
    if-lez v2, :cond_42

    .line 2502
    .line 2503
    goto :goto_2d

    .line 2504
    :cond_42
    invoke-static {v3}, Ltqs;->a(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    :goto_2d
    new-instance v2, Lo8u;

    .line 2508
    .line 2509
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 2510
    .line 2511
    .line 2512
    cmpl-float v8, v9, v4

    .line 2513
    .line 2514
    if-lez v8, :cond_43

    .line 2515
    .line 2516
    move v8, v4

    .line 2517
    goto :goto_2e

    .line 2518
    :cond_43
    move v8, v9

    .line 2519
    :goto_2e
    invoke-direct {v2, v8, v15}, Lo8u;-><init>(FZ)V

    .line 2520
    .line 2521
    .line 2522
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    invoke-static {v1, v0, v5}, Lcw80;->i(Ltiy;Lf1q;I)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    float-to-double v10, v9

    .line 2534
    cmpl-double v2, v10, v6

    .line 2535
    .line 2536
    if-lez v2, :cond_44

    .line 2537
    .line 2538
    goto :goto_2f

    .line 2539
    :cond_44
    invoke-static {v3}, Ltqs;->a(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    :goto_2f
    new-instance v2, Lo8u;

    .line 2543
    .line 2544
    cmpl-float v3, v9, v4

    .line 2545
    .line 2546
    if-lez v3, :cond_45

    .line 2547
    .line 2548
    move v9, v4

    .line 2549
    :cond_45
    invoke-direct {v2, v9, v15}, Lo8u;-><init>(FZ)V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    invoke-static {v1, v0, v5}, Lcw80;->i(Ltiy;Lf1q;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_30

    .line 2563
    :cond_46
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2564
    .line 2565
    .line 2566
    :goto_30
    return-object v14

    .line 2567
    :pswitch_19
    move-object/from16 v0, p1

    .line 2568
    .line 2569
    check-cast v0, Ll260;

    .line 2570
    .line 2571
    move-object/from16 v0, p2

    .line 2572
    .line 2573
    check-cast v0, Lf1q;

    .line 2574
    .line 2575
    move-object/from16 v1, p3

    .line 2576
    .line 2577
    check-cast v1, Ljava/lang/Integer;

    .line 2578
    .line 2579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    and-int/lit8 v2, v1, 0x11

    .line 2584
    .line 2585
    if-eq v2, v13, :cond_47

    .line 2586
    .line 2587
    move v5, v15

    .line 2588
    :cond_47
    and-int/2addr v1, v15

    .line 2589
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-eqz v1, :cond_48

    .line 2594
    .line 2595
    const v1, 0x7f14147d

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v16

    .line 2602
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v17

    .line 2606
    sget-object v1, Lqge;->a:Llsm;

    .line 2607
    .line 2608
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    check-cast v1, Lpge;

    .line 2613
    .line 2614
    iget-wide v1, v1, Lpge;->w:J

    .line 2615
    .line 2616
    const/16 v40, 0x0

    .line 2617
    .line 2618
    const v41, 0x3fffa

    .line 2619
    .line 2620
    .line 2621
    const/16 v20, 0x0

    .line 2622
    .line 2623
    const-wide/16 v21, 0x0

    .line 2624
    .line 2625
    const/16 v23, 0x0

    .line 2626
    .line 2627
    const/16 v24, 0x0

    .line 2628
    .line 2629
    const/16 v25, 0x0

    .line 2630
    .line 2631
    const-wide/16 v26, 0x0

    .line 2632
    .line 2633
    const/16 v28, 0x0

    .line 2634
    .line 2635
    const/16 v29, 0x0

    .line 2636
    .line 2637
    const-wide/16 v30, 0x0

    .line 2638
    .line 2639
    const/16 v32, 0x0

    .line 2640
    .line 2641
    const/16 v33, 0x0

    .line 2642
    .line 2643
    const/16 v34, 0x0

    .line 2644
    .line 2645
    const/16 v35, 0x0

    .line 2646
    .line 2647
    const/16 v36, 0x0

    .line 2648
    .line 2649
    const/16 v37, 0x0

    .line 2650
    .line 2651
    const/16 v39, 0x0

    .line 2652
    .line 2653
    move-object/from16 v38, v0

    .line 2654
    .line 2655
    move-wide/from16 v18, v1

    .line 2656
    .line 2657
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_31

    .line 2661
    :cond_48
    move-object/from16 v38, v0

    .line 2662
    .line 2663
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2664
    .line 2665
    .line 2666
    :goto_31
    return-object v14

    .line 2667
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2668
    .line 2669
    check-cast v0, Ll260;

    .line 2670
    .line 2671
    move-object/from16 v0, p2

    .line 2672
    .line 2673
    check-cast v0, Lf1q;

    .line 2674
    .line 2675
    move-object/from16 v1, p3

    .line 2676
    .line 2677
    check-cast v1, Ljava/lang/Integer;

    .line 2678
    .line 2679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2680
    .line 2681
    .line 2682
    move-result v1

    .line 2683
    and-int/lit8 v2, v1, 0x11

    .line 2684
    .line 2685
    if-eq v2, v13, :cond_49

    .line 2686
    .line 2687
    move v5, v15

    .line 2688
    :cond_49
    and-int/2addr v1, v15

    .line 2689
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v1

    .line 2693
    if-eqz v1, :cond_4a

    .line 2694
    .line 2695
    const v1, 0x7f14147e

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v16

    .line 2702
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v17

    .line 2706
    const/16 v40, 0x0

    .line 2707
    .line 2708
    const v41, 0x3fffe

    .line 2709
    .line 2710
    .line 2711
    const-wide/16 v18, 0x0

    .line 2712
    .line 2713
    const/16 v20, 0x0

    .line 2714
    .line 2715
    const-wide/16 v21, 0x0

    .line 2716
    .line 2717
    const/16 v23, 0x0

    .line 2718
    .line 2719
    const/16 v24, 0x0

    .line 2720
    .line 2721
    const/16 v25, 0x0

    .line 2722
    .line 2723
    const-wide/16 v26, 0x0

    .line 2724
    .line 2725
    const/16 v28, 0x0

    .line 2726
    .line 2727
    const/16 v29, 0x0

    .line 2728
    .line 2729
    const-wide/16 v30, 0x0

    .line 2730
    .line 2731
    const/16 v32, 0x0

    .line 2732
    .line 2733
    const/16 v33, 0x0

    .line 2734
    .line 2735
    const/16 v34, 0x0

    .line 2736
    .line 2737
    const/16 v35, 0x0

    .line 2738
    .line 2739
    const/16 v36, 0x0

    .line 2740
    .line 2741
    const/16 v37, 0x0

    .line 2742
    .line 2743
    const/16 v39, 0x0

    .line 2744
    .line 2745
    move-object/from16 v38, v0

    .line 2746
    .line 2747
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_32

    .line 2751
    :cond_4a
    move-object/from16 v38, v0

    .line 2752
    .line 2753
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2754
    .line 2755
    .line 2756
    :goto_32
    return-object v14

    .line 2757
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2758
    .line 2759
    check-cast v0, Ll260;

    .line 2760
    .line 2761
    move-object/from16 v0, p2

    .line 2762
    .line 2763
    check-cast v0, Lf1q;

    .line 2764
    .line 2765
    move-object/from16 v1, p3

    .line 2766
    .line 2767
    check-cast v1, Ljava/lang/Integer;

    .line 2768
    .line 2769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2770
    .line 2771
    .line 2772
    move-result v1

    .line 2773
    and-int/lit8 v2, v1, 0x11

    .line 2774
    .line 2775
    if-eq v2, v13, :cond_4b

    .line 2776
    .line 2777
    move v5, v15

    .line 2778
    :cond_4b
    and-int/2addr v1, v15

    .line 2779
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v1

    .line 2783
    if-eqz v1, :cond_4c

    .line 2784
    .line 2785
    const v1, 0x7f141488

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v16

    .line 2792
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v17

    .line 2796
    const/16 v40, 0x0

    .line 2797
    .line 2798
    const v41, 0x3fffe

    .line 2799
    .line 2800
    .line 2801
    const-wide/16 v18, 0x0

    .line 2802
    .line 2803
    const/16 v20, 0x0

    .line 2804
    .line 2805
    const-wide/16 v21, 0x0

    .line 2806
    .line 2807
    const/16 v23, 0x0

    .line 2808
    .line 2809
    const/16 v24, 0x0

    .line 2810
    .line 2811
    const/16 v25, 0x0

    .line 2812
    .line 2813
    const-wide/16 v26, 0x0

    .line 2814
    .line 2815
    const/16 v28, 0x0

    .line 2816
    .line 2817
    const/16 v29, 0x0

    .line 2818
    .line 2819
    const-wide/16 v30, 0x0

    .line 2820
    .line 2821
    const/16 v32, 0x0

    .line 2822
    .line 2823
    const/16 v33, 0x0

    .line 2824
    .line 2825
    const/16 v34, 0x0

    .line 2826
    .line 2827
    const/16 v35, 0x0

    .line 2828
    .line 2829
    const/16 v36, 0x0

    .line 2830
    .line 2831
    const/16 v37, 0x0

    .line 2832
    .line 2833
    const/16 v39, 0x0

    .line 2834
    .line 2835
    move-object/from16 v38, v0

    .line 2836
    .line 2837
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_33

    .line 2841
    :cond_4c
    move-object/from16 v38, v0

    .line 2842
    .line 2843
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2844
    .line 2845
    .line 2846
    :goto_33
    return-object v14

    .line 2847
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2848
    .line 2849
    check-cast v0, Ll260;

    .line 2850
    .line 2851
    move-object/from16 v0, p2

    .line 2852
    .line 2853
    check-cast v0, Lf1q;

    .line 2854
    .line 2855
    move-object/from16 v1, p3

    .line 2856
    .line 2857
    check-cast v1, Ljava/lang/Integer;

    .line 2858
    .line 2859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    and-int/lit8 v2, v1, 0x11

    .line 2864
    .line 2865
    if-eq v2, v13, :cond_4d

    .line 2866
    .line 2867
    move v5, v15

    .line 2868
    :cond_4d
    and-int/2addr v1, v15

    .line 2869
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v1

    .line 2873
    if-eqz v1, :cond_4e

    .line 2874
    .line 2875
    const v1, 0x7f14093a

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v16

    .line 2882
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v17

    .line 2886
    const/16 v40, 0x0

    .line 2887
    .line 2888
    const v41, 0x3fffe

    .line 2889
    .line 2890
    .line 2891
    const-wide/16 v18, 0x0

    .line 2892
    .line 2893
    const/16 v20, 0x0

    .line 2894
    .line 2895
    const-wide/16 v21, 0x0

    .line 2896
    .line 2897
    const/16 v23, 0x0

    .line 2898
    .line 2899
    const/16 v24, 0x0

    .line 2900
    .line 2901
    const/16 v25, 0x0

    .line 2902
    .line 2903
    const-wide/16 v26, 0x0

    .line 2904
    .line 2905
    const/16 v28, 0x0

    .line 2906
    .line 2907
    const/16 v29, 0x0

    .line 2908
    .line 2909
    const-wide/16 v30, 0x0

    .line 2910
    .line 2911
    const/16 v32, 0x0

    .line 2912
    .line 2913
    const/16 v33, 0x0

    .line 2914
    .line 2915
    const/16 v34, 0x0

    .line 2916
    .line 2917
    const/16 v35, 0x0

    .line 2918
    .line 2919
    const/16 v36, 0x0

    .line 2920
    .line 2921
    const/16 v37, 0x0

    .line 2922
    .line 2923
    const/16 v39, 0x0

    .line 2924
    .line 2925
    move-object/from16 v38, v0

    .line 2926
    .line 2927
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2928
    .line 2929
    .line 2930
    goto :goto_34

    .line 2931
    :cond_4e
    move-object/from16 v38, v0

    .line 2932
    .line 2933
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2934
    .line 2935
    .line 2936
    :goto_34
    return-object v14

    .line 2937
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
