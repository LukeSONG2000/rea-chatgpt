.class public final synthetic Lgte;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgte;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgte;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const v4, 0x7f080549

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    const v7, 0x7f141322

    .line 15
    .line 16
    .line 17
    const/high16 v9, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/4 v10, 0x6

    .line 20
    const/high16 v11, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-string v13, "<anonymous>"

    .line 23
    .line 24
    sget-object v14, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    sget-object v15, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v12, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lf1q;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v4, v1, 0x3

    .line 48
    .line 49
    if-eq v4, v2, :cond_0

    .line 50
    .line 51
    move v3, v8

    .line 52
    :cond_0
    and-int/2addr v1, v8

    .line 53
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v1, 0x7f140d08

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v8, :cond_1

    .line 71
    .line 72
    sget-wide v1, Lxsp;->a:J

    .line 73
    .line 74
    :goto_0
    move-wide/from16 v21, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-wide v1, Lxsp;->m:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v14, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const v44, 0x3fff8

    .line 97
    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const-wide/16 v24, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const-wide/16 v29, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const-wide/16 v33, 0x0

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const/16 v39, 0x0

    .line 126
    .line 127
    const/16 v40, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    move-object/from16 v41, v0

    .line 132
    .line 133
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v41, v0

    .line 143
    .line 144
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v8, v15

    .line 148
    :goto_3
    return-object v8

    .line 149
    :pswitch_0
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lf1q;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/lit8 v4, v1, 0x3

    .line 162
    .line 163
    if-eq v4, v2, :cond_4

    .line 164
    .line 165
    move v3, v8

    .line 166
    :cond_4
    and-int/2addr v1, v8

    .line 167
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v40, 0x0

    .line 182
    .line 183
    const v41, 0x3fffe

    .line 184
    .line 185
    .line 186
    const-wide/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const-wide/16 v21, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const-wide/16 v26, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const-wide/16 v30, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/16 v37, 0x0

    .line 217
    .line 218
    const/16 v39, 0x0

    .line 219
    .line 220
    move-object/from16 v38, v0

    .line 221
    .line 222
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object/from16 v38, v0

    .line 227
    .line 228
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object v15

    .line 232
    :pswitch_1
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lf1q;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit8 v4, v1, 0x3

    .line 245
    .line 246
    if-eq v4, v2, :cond_6

    .line 247
    .line 248
    move v2, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v2, v3

    .line 251
    :goto_5
    and-int/2addr v1, v8

    .line 252
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-static {v3, v0}, Lcct;->k(ILf1q;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_6
    return-object v15

    .line 266
    :pswitch_2
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lf1q;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v4, v1, 0x3

    .line 279
    .line 280
    if-eq v4, v2, :cond_8

    .line 281
    .line 282
    move v3, v8

    .line 283
    :cond_8
    and-int/2addr v1, v8

    .line 284
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const/16 v40, 0x0

    .line 299
    .line 300
    const v41, 0x3fffe

    .line 301
    .line 302
    .line 303
    const-wide/16 v18, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const-wide/16 v21, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const-wide/16 v26, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const-wide/16 v30, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    move-object/from16 v38, v0

    .line 338
    .line 339
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    move-object/from16 v38, v0

    .line 344
    .line 345
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_7
    return-object v15

    .line 349
    :pswitch_3
    move-object/from16 v6, p1

    .line 350
    .line 351
    check-cast v6, Lf1q;

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    and-int/lit8 v1, v0, 0x3

    .line 362
    .line 363
    if-eq v1, v2, :cond_a

    .line 364
    .line 365
    move v3, v8

    .line 366
    :cond_a
    and-int/2addr v0, v8

    .line 367
    invoke-virtual {v6, v0, v3}, Lf1q;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/16 v8, 0x1f

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    const/4 v3, 0x0

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_8
    return-object v15

    .line 393
    :pswitch_4
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lf1q;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v4, v1, 0x3

    .line 406
    .line 407
    if-eq v4, v2, :cond_c

    .line 408
    .line 409
    move v2, v8

    .line 410
    goto :goto_9

    .line 411
    :cond_c
    move v2, v3

    .line 412
    :goto_9
    and-int/2addr v1, v8

    .line 413
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    new-instance v1, Lrq3;

    .line 423
    .line 424
    new-instance v2, Lqv6;

    .line 425
    .line 426
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v6, v8, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lbar;->l:Ldz5;

    .line 433
    .line 434
    invoke-static {v1, v2, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-wide v4, v0, Lf1q;->T:J

    .line 439
    .line 440
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v0, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v6, Ljwe;->L:Liwe;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v6, Liwe;->b:Lfcf;

    .line 458
    .line 459
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 463
    .line 464
    if-eqz v7, :cond_d

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 471
    .line 472
    .line 473
    :goto_a
    sget-object v6, Liwe;->f:Lg61;

    .line 474
    .line 475
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Liwe;->e:Lg61;

    .line 479
    .line 480
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Liwe;->g:Lg61;

    .line 488
    .line 489
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Liwe;->h:Loj0;

    .line 493
    .line 494
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Liwe;->d:Lg61;

    .line 498
    .line 499
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    const v1, 0x7f0802af

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v3, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget v2, Lm890;->a:F

    .line 514
    .line 515
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    const/16 v22, 0x38

    .line 524
    .line 525
    const/16 v23, 0x8

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const-wide/16 v19, 0x0

    .line 530
    .line 531
    move-object/from16 v21, v0

    .line 532
    .line 533
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 534
    .line 535
    .line 536
    const v1, 0x7f140772

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    sget-object v1, Ls6d0;->a:Llsm;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lo6d0;

    .line 554
    .line 555
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 556
    .line 557
    const/16 v40, 0x0

    .line 558
    .line 559
    const v41, 0x1fffe

    .line 560
    .line 561
    .line 562
    const-wide/16 v18, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const-wide/16 v21, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const-wide/16 v26, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const-wide/16 v30, 0x0

    .line 581
    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const/16 v39, 0x0

    .line 593
    .line 594
    move-object/from16 v38, v0

    .line 595
    .line 596
    move-object/from16 v37, v1

    .line 597
    .line 598
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 606
    .line 607
    .line 608
    :goto_b
    return-object v15

    .line 609
    :pswitch_5
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lf1q;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    and-int/lit8 v4, v1, 0x3

    .line 622
    .line 623
    if-eq v4, v2, :cond_f

    .line 624
    .line 625
    move v3, v8

    .line 626
    :cond_f
    and-int/2addr v1, v8

    .line 627
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_10

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 635
    .line 636
    .line 637
    :goto_c
    return-object v15

    .line 638
    :pswitch_6
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lf1q;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    and-int/lit8 v4, v1, 0x3

    .line 651
    .line 652
    if-eq v4, v2, :cond_11

    .line 653
    .line 654
    move v3, v8

    .line 655
    :cond_11
    and-int/2addr v1, v8

    .line 656
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v12, v10, v0, v1}, Luut;->c(IILf1q;Ltiy;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_d
    return-object v15

    .line 674
    :pswitch_7
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lf1q;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    and-int/lit8 v4, v1, 0x3

    .line 687
    .line 688
    if-eq v4, v2, :cond_13

    .line 689
    .line 690
    move v3, v8

    .line 691
    :cond_13
    and-int/2addr v1, v8

    .line 692
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v2, v10, v0, v1}, Luut;->c(IILf1q;Ltiy;)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 707
    .line 708
    .line 709
    :goto_e
    return-object v15

    .line 710
    :pswitch_8
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lf1q;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    and-int/lit8 v4, v1, 0x3

    .line 723
    .line 724
    if-eq v4, v2, :cond_15

    .line 725
    .line 726
    move v2, v8

    .line 727
    goto :goto_f

    .line 728
    :cond_15
    move v2, v3

    .line 729
    :goto_f
    and-int/2addr v1, v8

    .line 730
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_16

    .line 735
    .line 736
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v0, v3}, Lout;->a(Ltiy;Lf1q;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 745
    .line 746
    .line 747
    :goto_10
    return-object v15

    .line 748
    :pswitch_9
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lf1q;

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    and-int/lit8 v4, v1, 0x3

    .line 761
    .line 762
    if-eq v4, v2, :cond_17

    .line 763
    .line 764
    move v2, v8

    .line 765
    goto :goto_11

    .line 766
    :cond_17
    move v2, v3

    .line 767
    :goto_11
    and-int/2addr v1, v8

    .line 768
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1, v0, v3}, Lout;->c(Ltiy;Lf1q;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_12
    return-object v15

    .line 786
    :pswitch_a
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lf1q;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    and-int/lit8 v4, v1, 0x3

    .line 799
    .line 800
    if-eq v4, v2, :cond_19

    .line 801
    .line 802
    move v2, v8

    .line 803
    goto :goto_13

    .line 804
    :cond_19
    move v2, v3

    .line 805
    :goto_13
    and-int/2addr v1, v8

    .line 806
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1, v0, v3}, Lout;->a(Ltiy;Lf1q;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 821
    .line 822
    .line 823
    :goto_14
    return-object v15

    .line 824
    :pswitch_b
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lf1q;

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    and-int/lit8 v4, v1, 0x3

    .line 837
    .line 838
    if-eq v4, v2, :cond_1b

    .line 839
    .line 840
    move v2, v8

    .line 841
    goto :goto_15

    .line 842
    :cond_1b
    move v2, v3

    .line 843
    :goto_15
    and-int/2addr v1, v8

    .line 844
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_1c

    .line 849
    .line 850
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1, v0, v3}, Lout;->c(Ltiy;Lf1q;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 859
    .line 860
    .line 861
    :goto_16
    return-object v15

    .line 862
    :pswitch_c
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lf1q;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    and-int/lit8 v4, v1, 0x3

    .line 875
    .line 876
    if-eq v4, v2, :cond_1d

    .line 877
    .line 878
    move v2, v8

    .line 879
    goto :goto_17

    .line 880
    :cond_1d
    move v2, v3

    .line 881
    :goto_17
    and-int/2addr v1, v8

    .line 882
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1e

    .line 887
    .line 888
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1, v0, v3}, Lout;->a(Ltiy;Lf1q;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_1e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 897
    .line 898
    .line 899
    :goto_18
    return-object v15

    .line 900
    :pswitch_d
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lf1q;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v4, v1, 0x3

    .line 913
    .line 914
    if-eq v4, v2, :cond_1f

    .line 915
    .line 916
    move v3, v8

    .line 917
    :cond_1f
    and-int/2addr v1, v8

    .line 918
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    const v1, 0x7f140cf9

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v16

    .line 931
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 932
    .line 933
    .line 934
    move-result-object v17

    .line 935
    const/16 v40, 0x0

    .line 936
    .line 937
    const v41, 0x3fffe

    .line 938
    .line 939
    .line 940
    const-wide/16 v18, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const-wide/16 v21, 0x0

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    const-wide/16 v26, 0x0

    .line 953
    .line 954
    const/16 v28, 0x0

    .line 955
    .line 956
    const/16 v29, 0x0

    .line 957
    .line 958
    const-wide/16 v30, 0x0

    .line 959
    .line 960
    const/16 v32, 0x0

    .line 961
    .line 962
    const/16 v33, 0x0

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    const/16 v35, 0x0

    .line 967
    .line 968
    const/16 v36, 0x0

    .line 969
    .line 970
    const/16 v37, 0x0

    .line 971
    .line 972
    const/16 v39, 0x0

    .line 973
    .line 974
    move-object/from16 v38, v0

    .line 975
    .line 976
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 977
    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_20
    move-object/from16 v38, v0

    .line 981
    .line 982
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 983
    .line 984
    .line 985
    :goto_19
    return-object v15

    .line 986
    :pswitch_e
    move-object/from16 v10, p1

    .line 987
    .line 988
    check-cast v10, Lf1q;

    .line 989
    .line 990
    move-object/from16 v0, p2

    .line 991
    .line 992
    check-cast v0, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    and-int/lit8 v1, v0, 0x3

    .line 999
    .line 1000
    if-eq v1, v2, :cond_21

    .line 1001
    .line 1002
    move v3, v8

    .line 1003
    :cond_21
    and-int/2addr v0, v8

    .line 1004
    invoke-virtual {v10, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_22

    .line 1009
    .line 1010
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v1, Loyb;->k:Lzqe;

    .line 1015
    .line 1016
    sget-object v3, Loyb;->l:Lzqe;

    .line 1017
    .line 1018
    const/16 v11, 0xc30

    .line 1019
    .line 1020
    const/16 v12, 0x1f5

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    const/4 v4, 0x0

    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v6, 0x0

    .line 1026
    const/4 v7, 0x0

    .line 1027
    const-wide/16 v8, 0x0

    .line 1028
    .line 1029
    invoke-static/range {v0 .. v12}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_22
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_1a
    return-object v15

    .line 1037
    :pswitch_f
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lf1q;

    .line 1040
    .line 1041
    move-object/from16 v1, p2

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    and-int/lit8 v4, v1, 0x3

    .line 1050
    .line 1051
    if-eq v4, v2, :cond_23

    .line 1052
    .line 1053
    move v3, v8

    .line 1054
    :cond_23
    and-int/2addr v1, v8

    .line 1055
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_24

    .line 1060
    .line 1061
    const v1, 0x7f140ba6

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v17

    .line 1072
    const/16 v40, 0x0

    .line 1073
    .line 1074
    const v41, 0x3fffe

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v18, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    const-wide/16 v21, 0x0

    .line 1082
    .line 1083
    const/16 v23, 0x0

    .line 1084
    .line 1085
    const/16 v24, 0x0

    .line 1086
    .line 1087
    const/16 v25, 0x0

    .line 1088
    .line 1089
    const-wide/16 v26, 0x0

    .line 1090
    .line 1091
    const/16 v28, 0x0

    .line 1092
    .line 1093
    const/16 v29, 0x0

    .line 1094
    .line 1095
    const-wide/16 v30, 0x0

    .line 1096
    .line 1097
    const/16 v32, 0x0

    .line 1098
    .line 1099
    const/16 v33, 0x0

    .line 1100
    .line 1101
    const/16 v34, 0x0

    .line 1102
    .line 1103
    const/16 v35, 0x0

    .line 1104
    .line 1105
    const/16 v36, 0x0

    .line 1106
    .line 1107
    const/16 v37, 0x0

    .line 1108
    .line 1109
    const/16 v39, 0x0

    .line 1110
    .line 1111
    move-object/from16 v38, v0

    .line 1112
    .line 1113
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_24
    move-object/from16 v38, v0

    .line 1118
    .line 1119
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1120
    .line 1121
    .line 1122
    :goto_1b
    return-object v15

    .line 1123
    :pswitch_10
    move-object/from16 v6, p1

    .line 1124
    .line 1125
    check-cast v6, Lf1q;

    .line 1126
    .line 1127
    move-object/from16 v0, p2

    .line 1128
    .line 1129
    check-cast v0, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    and-int/lit8 v1, v0, 0x3

    .line 1136
    .line 1137
    if-eq v1, v2, :cond_25

    .line 1138
    .line 1139
    move v3, v8

    .line 1140
    :cond_25
    and-int/2addr v0, v8

    .line 1141
    invoke-virtual {v6, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_26

    .line 1146
    .line 1147
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v7, 0x0

    .line 1152
    const/16 v8, 0x1f

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    const/4 v2, 0x0

    .line 1156
    const/4 v3, 0x0

    .line 1157
    const-wide/16 v4, 0x0

    .line 1158
    .line 1159
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_26
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_1c
    return-object v15

    .line 1167
    :pswitch_11
    move-object/from16 v12, p1

    .line 1168
    .line 1169
    check-cast v12, Lf1q;

    .line 1170
    .line 1171
    move-object/from16 v0, p2

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    and-int/lit8 v1, v0, 0x3

    .line 1180
    .line 1181
    if-eq v1, v2, :cond_27

    .line 1182
    .line 1183
    move v1, v8

    .line 1184
    goto :goto_1d

    .line 1185
    :cond_27
    move v1, v3

    .line 1186
    :goto_1d
    and-int/2addr v0, v8

    .line 1187
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_28

    .line 1192
    .line 1193
    const v0, 0x7f0803fc

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v3, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    const v0, 0x7f140bb9

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    sget-object v0, Lqge;->a:Llsm;

    .line 1208
    .line 1209
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lpge;

    .line 1214
    .line 1215
    iget-wide v0, v0, Lpge;->s:J

    .line 1216
    .line 1217
    sget v2, Lm890;->a:F

    .line 1218
    .line 1219
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    const/16 v13, 0x8

    .line 1232
    .line 1233
    const/4 v14, 0x0

    .line 1234
    move-wide v10, v0

    .line 1235
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :cond_28
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_1e
    return-object v15

    .line 1243
    :pswitch_12
    move-object/from16 v5, p1

    .line 1244
    .line 1245
    check-cast v5, Lf1q;

    .line 1246
    .line 1247
    move-object/from16 v0, p2

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    and-int/lit8 v1, v0, 0x3

    .line 1256
    .line 1257
    if-eq v1, v2, :cond_29

    .line 1258
    .line 1259
    move v1, v8

    .line 1260
    goto :goto_1f

    .line 1261
    :cond_29
    move v1, v3

    .line 1262
    :goto_1f
    and-int/2addr v0, v8

    .line 1263
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_2a

    .line 1268
    .line 1269
    const v0, 0x7f080165

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v3, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const/16 v6, 0x38

    .line 1281
    .line 1282
    const/16 v7, 0xc

    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    const-wide/16 v3, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_2a
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_20
    return-object v15

    .line 1295
    :pswitch_13
    move-object/from16 v11, p1

    .line 1296
    .line 1297
    check-cast v11, Lf1q;

    .line 1298
    .line 1299
    move-object/from16 v0, p2

    .line 1300
    .line 1301
    check-cast v0, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    and-int/lit8 v1, v0, 0x3

    .line 1308
    .line 1309
    if-eq v1, v2, :cond_2b

    .line 1310
    .line 1311
    move v1, v8

    .line 1312
    goto :goto_21

    .line 1313
    :cond_2b
    move v1, v3

    .line 1314
    :goto_21
    and-int/2addr v0, v8

    .line 1315
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_2c

    .line 1320
    .line 1321
    invoke-static {v4, v3, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    const v0, 0x7f140ba8

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    sget-object v0, Lqge;->a:Llsm;

    .line 1337
    .line 1338
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Lpge;

    .line 1343
    .line 1344
    iget-wide v9, v0, Lpge;->s:J

    .line 1345
    .line 1346
    const/16 v12, 0x8

    .line 1347
    .line 1348
    const/4 v13, 0x4

    .line 1349
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_22

    .line 1353
    :cond_2c
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_22
    return-object v15

    .line 1357
    :pswitch_14
    move-object/from16 v5, p1

    .line 1358
    .line 1359
    check-cast v5, Lf1q;

    .line 1360
    .line 1361
    move-object/from16 v0, p2

    .line 1362
    .line 1363
    check-cast v0, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    and-int/lit8 v1, v0, 0x3

    .line 1370
    .line 1371
    if-eq v1, v2, :cond_2d

    .line 1372
    .line 1373
    move v1, v8

    .line 1374
    goto :goto_23

    .line 1375
    :cond_2d
    move v1, v3

    .line 1376
    :goto_23
    and-int/2addr v0, v8

    .line 1377
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_2e

    .line 1382
    .line 1383
    invoke-static {v4, v3, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const v1, 0x7f140ba8

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    const/16 v6, 0x8

    .line 1399
    .line 1400
    const/16 v7, 0xc

    .line 1401
    .line 1402
    const-wide/16 v3, 0x0

    .line 1403
    .line 1404
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_24

    .line 1408
    :cond_2e
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1409
    .line 1410
    .line 1411
    :goto_24
    return-object v15

    .line 1412
    :pswitch_15
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lf1q;

    .line 1415
    .line 1416
    move-object/from16 v1, p2

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    and-int/lit8 v4, v1, 0x3

    .line 1425
    .line 1426
    if-eq v4, v2, :cond_2f

    .line 1427
    .line 1428
    move v2, v8

    .line 1429
    goto :goto_25

    .line 1430
    :cond_2f
    move v2, v3

    .line 1431
    :goto_25
    and-int/2addr v1, v8

    .line 1432
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_32

    .line 1437
    .line 1438
    const v1, 0x7f08011c

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v3, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    const v1, 0x7f140baa

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-ne v1, v8, :cond_30

    .line 1457
    .line 1458
    sget-wide v1, Lysp;->j:J

    .line 1459
    .line 1460
    :goto_26
    move-wide v9, v1

    .line 1461
    goto :goto_27

    .line 1462
    :cond_30
    if-nez v1, :cond_31

    .line 1463
    .line 1464
    sget-wide v1, Lysp;->l:J

    .line 1465
    .line 1466
    goto :goto_26

    .line 1467
    :goto_27
    sget v1, Lm890;->a:F

    .line 1468
    .line 1469
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    const/16 v12, 0x8

    .line 1482
    .line 1483
    const/4 v13, 0x0

    .line 1484
    move-object v11, v0

    .line 1485
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_28

    .line 1489
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1490
    .line 1491
    .line 1492
    const/4 v8, 0x0

    .line 1493
    goto :goto_29

    .line 1494
    :cond_32
    move-object v11, v0

    .line 1495
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1496
    .line 1497
    .line 1498
    :goto_28
    move-object v8, v15

    .line 1499
    :goto_29
    return-object v8

    .line 1500
    :pswitch_16
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Lf1q;

    .line 1503
    .line 1504
    move-object/from16 v1, p2

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    and-int/lit8 v4, v1, 0x3

    .line 1513
    .line 1514
    if-eq v4, v2, :cond_33

    .line 1515
    .line 1516
    move v2, v8

    .line 1517
    goto :goto_2a

    .line 1518
    :cond_33
    move v2, v3

    .line 1519
    :goto_2a
    and-int/2addr v1, v8

    .line 1520
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_35

    .line 1525
    .line 1526
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lrq3;

    .line 1530
    .line 1531
    new-instance v2, Lqv6;

    .line 1532
    .line 1533
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {v1, v6, v8, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v2, Lbar;->l:Ldz5;

    .line 1540
    .line 1541
    invoke-static {v1, v2, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-wide v4, v0, Lf1q;->T:J

    .line 1546
    .line 1547
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-static {v0, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    sget-object v6, Ljwe;->L:Liwe;

    .line 1560
    .line 1561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    sget-object v6, Liwe;->b:Lfcf;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1567
    .line 1568
    .line 1569
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 1570
    .line 1571
    if-eqz v7, :cond_34

    .line 1572
    .line 1573
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_2b

    .line 1577
    :cond_34
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1578
    .line 1579
    .line 1580
    :goto_2b
    sget-object v6, Liwe;->f:Lg61;

    .line 1581
    .line 1582
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, Liwe;->e:Lg61;

    .line 1586
    .line 1587
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    sget-object v2, Liwe;->g:Lg61;

    .line 1595
    .line 1596
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v1, Liwe;->h:Loj0;

    .line 1600
    .line 1601
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v1, Liwe;->d:Lg61;

    .line 1605
    .line 1606
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1607
    .line 1608
    .line 1609
    const v1, 0x7f140c00

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v16

    .line 1616
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v17

    .line 1620
    const/16 v40, 0x0

    .line 1621
    .line 1622
    const v41, 0x3fffe

    .line 1623
    .line 1624
    .line 1625
    const-wide/16 v18, 0x0

    .line 1626
    .line 1627
    const/16 v20, 0x0

    .line 1628
    .line 1629
    const-wide/16 v21, 0x0

    .line 1630
    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    const/16 v24, 0x0

    .line 1634
    .line 1635
    const/16 v25, 0x0

    .line 1636
    .line 1637
    const-wide/16 v26, 0x0

    .line 1638
    .line 1639
    const/16 v28, 0x0

    .line 1640
    .line 1641
    const/16 v29, 0x0

    .line 1642
    .line 1643
    const-wide/16 v30, 0x0

    .line 1644
    .line 1645
    const/16 v32, 0x0

    .line 1646
    .line 1647
    const/16 v33, 0x0

    .line 1648
    .line 1649
    const/16 v34, 0x0

    .line 1650
    .line 1651
    const/16 v35, 0x0

    .line 1652
    .line 1653
    const/16 v36, 0x0

    .line 1654
    .line 1655
    const/16 v37, 0x0

    .line 1656
    .line 1657
    const/16 v39, 0x0

    .line 1658
    .line 1659
    move-object/from16 v38, v0

    .line 1660
    .line 1661
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v3, v8, v0, v1}, Lsf90;->d(IILf1q;Ltiy;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_2c

    .line 1675
    :cond_35
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_2c
    return-object v15

    .line 1679
    :pswitch_17
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Lf1q;

    .line 1682
    .line 1683
    move-object/from16 v1, p2

    .line 1684
    .line 1685
    check-cast v1, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    and-int/lit8 v4, v1, 0x3

    .line 1692
    .line 1693
    if-eq v4, v2, :cond_36

    .line 1694
    .line 1695
    move v2, v8

    .line 1696
    goto :goto_2d

    .line 1697
    :cond_36
    move v2, v3

    .line 1698
    :goto_2d
    and-int/2addr v1, v8

    .line 1699
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_37

    .line 1704
    .line 1705
    const v1, 0x7f080273

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v1, v3, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v16

    .line 1712
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v18

    .line 1716
    const/16 v22, 0x38

    .line 1717
    .line 1718
    const/16 v23, 0xc

    .line 1719
    .line 1720
    const/16 v17, 0x0

    .line 1721
    .line 1722
    const-wide/16 v19, 0x0

    .line 1723
    .line 1724
    move-object/from16 v21, v0

    .line 1725
    .line 1726
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_2e

    .line 1730
    :cond_37
    move-object/from16 v21, v0

    .line 1731
    .line 1732
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_2e
    return-object v15

    .line 1736
    :pswitch_18
    move-object/from16 v5, p1

    .line 1737
    .line 1738
    check-cast v5, Lf1q;

    .line 1739
    .line 1740
    move-object/from16 v0, p2

    .line 1741
    .line 1742
    check-cast v0, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    and-int/lit8 v4, v0, 0x3

    .line 1749
    .line 1750
    if-eq v4, v2, :cond_38

    .line 1751
    .line 1752
    move v2, v8

    .line 1753
    goto :goto_2f

    .line 1754
    :cond_38
    move v2, v3

    .line 1755
    :goto_2f
    and-int/2addr v0, v8

    .line 1756
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_3f

    .line 1761
    .line 1762
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v14, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    new-instance v2, Lrq3;

    .line 1775
    .line 1776
    new-instance v4, Lqv6;

    .line 1777
    .line 1778
    invoke-direct {v4, v3}, Lqv6;-><init>(Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-direct {v2, v9, v8, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v4, Lbar;->n:Lcz5;

    .line 1785
    .line 1786
    invoke-static {v2, v4, v5, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    iget-wide v6, v5, Lf1q;->T:J

    .line 1791
    .line 1792
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    sget-object v7, Ljwe;->L:Liwe;

    .line 1805
    .line 1806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    sget-object v7, Liwe;->b:Lfcf;

    .line 1810
    .line 1811
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1812
    .line 1813
    .line 1814
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 1815
    .line 1816
    if-eqz v9, :cond_39

    .line 1817
    .line 1818
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_30

    .line 1822
    :cond_39
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1823
    .line 1824
    .line 1825
    :goto_30
    sget-object v7, Liwe;->f:Lg61;

    .line 1826
    .line 1827
    invoke-static {v5, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v2, Liwe;->e:Lg61;

    .line 1831
    .line 1832
    invoke-static {v5, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    sget-object v4, Liwe;->g:Lg61;

    .line 1840
    .line 1841
    invoke-static {v5, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v2, Liwe;->h:Loj0;

    .line 1845
    .line 1846
    invoke-static {v5, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v2, Liwe;->d:Lg61;

    .line 1850
    .line 1851
    invoke-static {v5, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    move v2, v3

    .line 1860
    :goto_31
    if-ge v2, v12, :cond_3a

    .line 1861
    .line 1862
    new-instance v18, Leds;

    .line 1863
    .line 1864
    const/16 v42, 0x0

    .line 1865
    .line 1866
    const v43, 0x7fffffff

    .line 1867
    .line 1868
    .line 1869
    const/16 v19, 0x0

    .line 1870
    .line 1871
    const/16 v20, 0x0

    .line 1872
    .line 1873
    const/16 v21, 0x0

    .line 1874
    .line 1875
    const/16 v22, 0x0

    .line 1876
    .line 1877
    const/16 v23, 0x0

    .line 1878
    .line 1879
    const/16 v24, 0x0

    .line 1880
    .line 1881
    const/16 v25, 0x0

    .line 1882
    .line 1883
    const/16 v26, 0x0

    .line 1884
    .line 1885
    const/16 v27, 0x0

    .line 1886
    .line 1887
    const/16 v28, 0x0

    .line 1888
    .line 1889
    const/16 v29, 0x0

    .line 1890
    .line 1891
    const/16 v30, 0x0

    .line 1892
    .line 1893
    const/16 v31, 0x0

    .line 1894
    .line 1895
    const/16 v32, 0x0

    .line 1896
    .line 1897
    const/16 v33, 0x0

    .line 1898
    .line 1899
    const/16 v34, 0x0

    .line 1900
    .line 1901
    const/16 v35, 0x0

    .line 1902
    .line 1903
    const/16 v36, 0x0

    .line 1904
    .line 1905
    const/16 v37, 0x0

    .line 1906
    .line 1907
    const/16 v38, 0x0

    .line 1908
    .line 1909
    const/16 v39, 0x0

    .line 1910
    .line 1911
    const/16 v40, 0x0

    .line 1912
    .line 1913
    const/16 v41, 0x0

    .line 1914
    .line 1915
    invoke-direct/range {v18 .. v43}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v4, v18

    .line 1919
    .line 1920
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    add-int/lit8 v2, v2, 0x1

    .line 1924
    .line 1925
    goto :goto_31

    .line 1926
    :cond_3a
    new-instance v2, Lz4a0;

    .line 1927
    .line 1928
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, Leds;

    .line 1933
    .line 1934
    invoke-direct {v2, v4, v0, v3, v8}, Lz4a0;-><init>(Leds;Ljava/util/List;ZZ)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-ne v0, v1, :cond_3b

    .line 1942
    .line 1943
    new-instance v0, Lp4e;

    .line 1944
    .line 1945
    const/16 v3, 0x18

    .line 1946
    .line 1947
    invoke-direct {v0, v3}, Lp4e;-><init>(B)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_3b
    move-object/from16 v24, v0

    .line 1954
    .line 1955
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1956
    .line 1957
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v25

    .line 1961
    const/16 v28, 0x1b0

    .line 1962
    .line 1963
    const/16 v29, 0x18

    .line 1964
    .line 1965
    const/16 v23, 0x0

    .line 1966
    .line 1967
    const/16 v26, 0x0

    .line 1968
    .line 1969
    move-object/from16 v22, v2

    .line 1970
    .line 1971
    move-object/from16 v27, v5

    .line 1972
    .line 1973
    invoke-static/range {v22 .. v29}, Lt4v;->b(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v0, v22

    .line 1977
    .line 1978
    invoke-static {v0, v12}, Lz4a0;->a(Lz4a0;I)Lz4a0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v22

    .line 1982
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    if-ne v2, v1, :cond_3c

    .line 1987
    .line 1988
    new-instance v2, Lp4e;

    .line 1989
    .line 1990
    const/16 v3, 0x18

    .line 1991
    .line 1992
    invoke-direct {v2, v3}, Lp4e;-><init>(B)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_3c
    move-object/from16 v24, v2

    .line 1999
    .line 2000
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2001
    .line 2002
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v25

    .line 2006
    const/16 v28, 0x1b0

    .line 2007
    .line 2008
    const/16 v29, 0x18

    .line 2009
    .line 2010
    const/16 v23, 0x0

    .line 2011
    .line 2012
    const/16 v26, 0x0

    .line 2013
    .line 2014
    move-object/from16 v27, v5

    .line 2015
    .line 2016
    invoke-static/range {v22 .. v29}, Lt4v;->b(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 2017
    .line 2018
    .line 2019
    const/16 v2, 0xb

    .line 2020
    .line 2021
    invoke-static {v0, v2}, Lz4a0;->a(Lz4a0;I)Lz4a0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v22

    .line 2025
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    if-ne v2, v1, :cond_3d

    .line 2030
    .line 2031
    new-instance v2, Lp4e;

    .line 2032
    .line 2033
    const/16 v3, 0x18

    .line 2034
    .line 2035
    invoke-direct {v2, v3}, Lp4e;-><init>(B)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_3d
    move-object/from16 v24, v2

    .line 2042
    .line 2043
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2044
    .line 2045
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v25

    .line 2049
    const/16 v28, 0x1b0

    .line 2050
    .line 2051
    const/16 v29, 0x18

    .line 2052
    .line 2053
    const/16 v23, 0x0

    .line 2054
    .line 2055
    const/16 v26, 0x0

    .line 2056
    .line 2057
    move-object/from16 v27, v5

    .line 2058
    .line 2059
    invoke-static/range {v22 .. v29}, Lt4v;->b(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 2060
    .line 2061
    .line 2062
    const/16 v2, 0xb

    .line 2063
    .line 2064
    invoke-static {v0, v2}, Lz4a0;->a(Lz4a0;I)Lz4a0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    if-ne v2, v1, :cond_3e

    .line 2073
    .line 2074
    new-instance v2, Lp4e;

    .line 2075
    .line 2076
    const/16 v3, 0x18

    .line 2077
    .line 2078
    invoke-direct {v2, v3}, Lp4e;-><init>(B)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2085
    .line 2086
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    const/16 v6, 0x61b0

    .line 2091
    .line 2092
    const/16 v7, 0x8

    .line 2093
    .line 2094
    const/4 v1, 0x0

    .line 2095
    const/4 v4, 0x1

    .line 2096
    invoke-static/range {v0 .. v7}, Lt4v;->b(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_32

    .line 2103
    :cond_3f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2104
    .line 2105
    .line 2106
    :goto_32
    return-object v15

    .line 2107
    :pswitch_19
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Ljava/lang/String;

    .line 2110
    .line 2111
    move-object/from16 v0, p2

    .line 2112
    .line 2113
    check-cast v0, Ljava/lang/Boolean;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    return-object v15

    .line 2119
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2120
    .line 2121
    check-cast v0, Lf1q;

    .line 2122
    .line 2123
    move-object/from16 v4, p2

    .line 2124
    .line 2125
    check-cast v4, Ljava/lang/Integer;

    .line 2126
    .line 2127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v4

    .line 2131
    and-int/lit8 v5, v4, 0x3

    .line 2132
    .line 2133
    if-eq v5, v2, :cond_40

    .line 2134
    .line 2135
    move v3, v8

    .line 2136
    :cond_40
    and-int/2addr v4, v8

    .line 2137
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    if-eqz v3, :cond_54

    .line 2142
    .line 2143
    const/16 v3, 0xb

    .line 2144
    .line 2145
    sget-object v16, Lu4v;->i:Lu4v;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    if-ne v4, v1, :cond_41

    .line 2152
    .line 2153
    new-instance v4, Lp4e;

    .line 2154
    .line 2155
    const/16 v5, 0x18

    .line 2156
    .line 2157
    invoke-direct {v4, v5}, Lp4e;-><init>(B)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_41
    move-object/from16 v17, v4

    .line 2164
    .line 2165
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2166
    .line 2167
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    if-ne v4, v1, :cond_42

    .line 2172
    .line 2173
    invoke-static {v0}, Lbqh;->i(Lf1q;)Lhlp;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    :cond_42
    move-object/from16 v18, v4

    .line 2178
    .line 2179
    check-cast v18, Lhlp;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    if-ne v4, v1, :cond_43

    .line 2186
    .line 2187
    new-instance v4, Ldte;

    .line 2188
    .line 2189
    invoke-direct {v4, v10}, Ldte;-><init>(B)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_43
    move-object/from16 v19, v4

    .line 2196
    .line 2197
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    if-ne v4, v1, :cond_44

    .line 2204
    .line 2205
    new-instance v4, Ldte;

    .line 2206
    .line 2207
    const/4 v5, 0x7

    .line 2208
    invoke-direct {v4, v5}, Ldte;-><init>(B)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_44
    move-object/from16 v20, v4

    .line 2215
    .line 2216
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    if-ne v4, v1, :cond_45

    .line 2223
    .line 2224
    new-instance v4, Ldte;

    .line 2225
    .line 2226
    const/16 v5, 0x8

    .line 2227
    .line 2228
    invoke-direct {v4, v5}, Ldte;-><init>(B)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_45
    move-object/from16 v21, v4

    .line 2235
    .line 2236
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    if-ne v4, v1, :cond_46

    .line 2243
    .line 2244
    new-instance v4, Ldte;

    .line 2245
    .line 2246
    const/16 v5, 0x9

    .line 2247
    .line 2248
    invoke-direct {v4, v5}, Ldte;-><init>(B)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_46
    move-object/from16 v22, v4

    .line 2255
    .line 2256
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    if-ne v4, v1, :cond_47

    .line 2263
    .line 2264
    new-instance v4, Ldte;

    .line 2265
    .line 2266
    const/16 v5, 0xa

    .line 2267
    .line 2268
    invoke-direct {v4, v5}, Ldte;-><init>(B)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_47
    move-object/from16 v23, v4

    .line 2275
    .line 2276
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    if-ne v4, v1, :cond_48

    .line 2283
    .line 2284
    new-instance v4, Ldte;

    .line 2285
    .line 2286
    invoke-direct {v4, v3}, Ldte;-><init>(B)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_48
    move-object/from16 v24, v4

    .line 2293
    .line 2294
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2295
    .line 2296
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    if-ne v3, v1, :cond_49

    .line 2301
    .line 2302
    new-instance v3, Ldte;

    .line 2303
    .line 2304
    const/16 v4, 0xc

    .line 2305
    .line 2306
    invoke-direct {v3, v4}, Ldte;-><init>(B)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_49
    move-object/from16 v25, v3

    .line 2313
    .line 2314
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    if-ne v3, v1, :cond_4a

    .line 2321
    .line 2322
    new-instance v3, Lp4e;

    .line 2323
    .line 2324
    const/16 v4, 0x17

    .line 2325
    .line 2326
    invoke-direct {v3, v4}, Lp4e;-><init>(B)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_4a
    move-object/from16 v26, v3

    .line 2333
    .line 2334
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    if-ne v3, v1, :cond_4b

    .line 2341
    .line 2342
    new-instance v3, Ldte;

    .line 2343
    .line 2344
    const/16 v4, 0xd

    .line 2345
    .line 2346
    invoke-direct {v3, v4}, Ldte;-><init>(B)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_4b
    move-object/from16 v27, v3

    .line 2353
    .line 2354
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    if-ne v3, v1, :cond_4c

    .line 2361
    .line 2362
    new-instance v3, Ldte;

    .line 2363
    .line 2364
    const/16 v4, 0xe

    .line 2365
    .line 2366
    invoke-direct {v3, v4}, Ldte;-><init>(B)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    :cond_4c
    move-object/from16 v28, v3

    .line 2373
    .line 2374
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    if-ne v3, v1, :cond_4d

    .line 2381
    .line 2382
    new-instance v3, Ldte;

    .line 2383
    .line 2384
    invoke-direct {v3, v8}, Ldte;-><init>(B)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_4d
    move-object/from16 v29, v3

    .line 2391
    .line 2392
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    if-ne v3, v1, :cond_4e

    .line 2399
    .line 2400
    new-instance v3, Ldte;

    .line 2401
    .line 2402
    invoke-direct {v3, v2}, Ldte;-><init>(B)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    :cond_4e
    move-object/from16 v30, v3

    .line 2409
    .line 2410
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2411
    .line 2412
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    if-ne v3, v1, :cond_4f

    .line 2417
    .line 2418
    new-instance v3, Ldte;

    .line 2419
    .line 2420
    invoke-direct {v3, v12}, Ldte;-><init>(B)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_4f
    move-object/from16 v31, v3

    .line 2427
    .line 2428
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    if-ne v3, v1, :cond_50

    .line 2435
    .line 2436
    new-instance v3, Lgte;

    .line 2437
    .line 2438
    invoke-direct {v3, v12}, Lgte;-><init>(B)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_50
    move-object/from16 v32, v3

    .line 2445
    .line 2446
    check-cast v32, Lkotlin/jvm/functions/Function2;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    if-ne v3, v1, :cond_51

    .line 2453
    .line 2454
    new-instance v3, Ldte;

    .line 2455
    .line 2456
    const/4 v4, 0x4

    .line 2457
    invoke-direct {v3, v4}, Ldte;-><init>(B)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_51
    move-object/from16 v33, v3

    .line 2464
    .line 2465
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 2466
    .line 2467
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    if-ne v3, v1, :cond_52

    .line 2472
    .line 2473
    new-instance v3, Lwn5;

    .line 2474
    .line 2475
    invoke-direct {v3, v2}, Lwn5;-><init>(B)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_52
    move-object/from16 v34, v3

    .line 2482
    .line 2483
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    if-ne v2, v1, :cond_53

    .line 2490
    .line 2491
    new-instance v2, Ldte;

    .line 2492
    .line 2493
    const/4 v1, 0x5

    .line 2494
    invoke-direct {v2, v1}, Ldte;-><init>(B)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    :cond_53
    move-object/from16 v35, v2

    .line 2501
    .line 2502
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 2503
    .line 2504
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v37

    .line 2508
    const/16 v42, 0x6

    .line 2509
    .line 2510
    const/high16 v43, 0x600000

    .line 2511
    .line 2512
    const/16 v36, 0x0

    .line 2513
    .line 2514
    const/16 v38, 0x0

    .line 2515
    .line 2516
    const v40, 0x36db6db6

    .line 2517
    .line 2518
    .line 2519
    const v41, 0x36db6db6

    .line 2520
    .line 2521
    .line 2522
    move-object/from16 v39, v0

    .line 2523
    .line 2524
    invoke-static/range {v16 .. v43}, Lt4v;->h(Lx8v;Lkotlin/jvm/functions/Function1;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function1;Lf1q;IIII)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_33

    .line 2528
    :cond_54
    move-object/from16 v39, v0

    .line 2529
    .line 2530
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2531
    .line 2532
    .line 2533
    :goto_33
    return-object v15

    .line 2534
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2535
    .line 2536
    check-cast v0, Lf1q;

    .line 2537
    .line 2538
    move-object/from16 v1, p2

    .line 2539
    .line 2540
    check-cast v1, Ljava/lang/Integer;

    .line 2541
    .line 2542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    and-int/lit8 v4, v1, 0x3

    .line 2547
    .line 2548
    if-eq v4, v2, :cond_55

    .line 2549
    .line 2550
    move v3, v8

    .line 2551
    :cond_55
    and-int/2addr v1, v8

    .line 2552
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    if-eqz v1, :cond_56

    .line 2557
    .line 2558
    const v1, 0x7f140f4a

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v40

    .line 2565
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v41

    .line 2569
    const/16 v64, 0x0

    .line 2570
    .line 2571
    const v65, 0x3fffe

    .line 2572
    .line 2573
    .line 2574
    const-wide/16 v42, 0x0

    .line 2575
    .line 2576
    const/16 v44, 0x0

    .line 2577
    .line 2578
    const-wide/16 v45, 0x0

    .line 2579
    .line 2580
    const/16 v47, 0x0

    .line 2581
    .line 2582
    const/16 v48, 0x0

    .line 2583
    .line 2584
    const/16 v49, 0x0

    .line 2585
    .line 2586
    const-wide/16 v50, 0x0

    .line 2587
    .line 2588
    const/16 v52, 0x0

    .line 2589
    .line 2590
    const/16 v53, 0x0

    .line 2591
    .line 2592
    const-wide/16 v54, 0x0

    .line 2593
    .line 2594
    const/16 v56, 0x0

    .line 2595
    .line 2596
    const/16 v57, 0x0

    .line 2597
    .line 2598
    const/16 v58, 0x0

    .line 2599
    .line 2600
    const/16 v59, 0x0

    .line 2601
    .line 2602
    const/16 v60, 0x0

    .line 2603
    .line 2604
    const/16 v61, 0x0

    .line 2605
    .line 2606
    const/16 v63, 0x0

    .line 2607
    .line 2608
    move-object/from16 v62, v0

    .line 2609
    .line 2610
    invoke-static/range {v40 .. v65}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_34

    .line 2614
    :cond_56
    move-object/from16 v62, v0

    .line 2615
    .line 2616
    invoke-virtual/range {v62 .. v62}, Lf1q;->d0()V

    .line 2617
    .line 2618
    .line 2619
    :goto_34
    return-object v15

    .line 2620
    :pswitch_1c
    move-object/from16 v6, p1

    .line 2621
    .line 2622
    check-cast v6, Lf1q;

    .line 2623
    .line 2624
    move-object/from16 v0, p2

    .line 2625
    .line 2626
    check-cast v0, Ljava/lang/Integer;

    .line 2627
    .line 2628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2629
    .line 2630
    .line 2631
    move-result v0

    .line 2632
    and-int/lit8 v1, v0, 0x3

    .line 2633
    .line 2634
    if-eq v1, v2, :cond_57

    .line 2635
    .line 2636
    move v3, v8

    .line 2637
    :cond_57
    and-int/2addr v0, v8

    .line 2638
    invoke-virtual {v6, v0, v3}, Lf1q;->a0(IZ)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_58

    .line 2643
    .line 2644
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    const/4 v7, 0x0

    .line 2649
    const/16 v8, 0x1f

    .line 2650
    .line 2651
    const/4 v1, 0x0

    .line 2652
    const/4 v2, 0x0

    .line 2653
    const/4 v3, 0x0

    .line 2654
    const-wide/16 v4, 0x0

    .line 2655
    .line 2656
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_35

    .line 2660
    :cond_58
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2661
    .line 2662
    .line 2663
    :goto_35
    return-object v15

    .line 2664
    nop

    .line 2665
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
