.class public final synthetic Lkte;
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
    iput-byte p1, p0, Lkte;->a:B

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
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkte;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    sget-object v2, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const-string v3, "<anonymous>"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Lf1q;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    move v4, v7

    .line 37
    :cond_0
    and-int/2addr v0, v7

    .line 38
    invoke-virtual {v15, v0, v4}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x1f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v8

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lf1q;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v9, v1, 0x3

    .line 78
    .line 79
    if-eq v9, v5, :cond_2

    .line 80
    .line 81
    move v4, v7

    .line 82
    :cond_2
    and-int/2addr v1, v7

    .line 83
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f140791

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-instance v1, Lukb0;

    .line 101
    .line 102
    invoke-direct {v1, v6}, Lukb0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const v41, 0x3fbfe

    .line 108
    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const-wide/16 v26, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const-wide/16 v30, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    move-object/from16 v38, v0

    .line 143
    .line 144
    move-object/from16 v29, v1

    .line 145
    .line 146
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v38, v0

    .line 151
    .line 152
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v8

    .line 156
    :pswitch_1
    move-object/from16 v15, p1

    .line 157
    .line 158
    check-cast v15, Lf1q;

    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    and-int/lit8 v1, v0, 0x3

    .line 169
    .line 170
    if-eq v1, v5, :cond_4

    .line 171
    .line 172
    move v4, v7

    .line 173
    :cond_4
    and-int/2addr v0, v7

    .line 174
    invoke-virtual {v15, v0, v4}, Lf1q;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object v9, Lqiy;->a:Lqiy;

    .line 181
    .line 182
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lbar;->o:Lcz5;

    .line 186
    .line 187
    sget-object v1, Ljmr;->c:Lnq3;

    .line 188
    .line 189
    const/16 v2, 0x30

    .line 190
    .line 191
    invoke-static {v1, v0, v15, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v1, v15, Lf1q;->T:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v15, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Ljwe;->L:Liwe;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, Liwe;->b:Lfcf;

    .line 215
    .line 216
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v15, Lf1q;->S:Z

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    invoke-virtual {v15, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 231
    .line 232
    invoke-static {v15, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Liwe;->e:Lg61;

    .line 236
    .line 237
    invoke-static {v15, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Liwe;->g:Lg61;

    .line 245
    .line 246
    invoke-static {v15, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Liwe;->h:Loj0;

    .line 250
    .line 251
    invoke-static {v15, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Liwe;->d:Lg61;

    .line 255
    .line 256
    invoke-static {v15, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f140790

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v13, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/4 v14, 0x5

    .line 269
    const/4 v10, 0x0

    .line 270
    const/high16 v11, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v2, v9

    .line 278
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    move-object v10, v0

    .line 293
    invoke-static/range {v9 .. v16}, Lekt;->G(Ltiy;Ljava/lang/String;JJLf1q;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f140793

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v0, Lukb0;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Lukb0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const v34, 0x3fbfe

    .line 315
    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v31, v15

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const-wide/16 v19, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const-wide/16 v23, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v15, v31

    .line 354
    .line 355
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-object v8

    .line 363
    :pswitch_2
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lf1q;

    .line 366
    .line 367
    move-object/from16 v6, p2

    .line 368
    .line 369
    check-cast v6, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    and-int/lit8 v9, v6, 0x3

    .line 376
    .line 377
    if-eq v9, v5, :cond_7

    .line 378
    .line 379
    move v5, v7

    .line 380
    goto :goto_4

    .line 381
    :cond_7
    move v5, v4

    .line 382
    :goto_4
    and-int/2addr v6, v7

    .line 383
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    const v5, 0x7f0803be

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const v4, 0x7f1419e0

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-ne v4, v1, :cond_8

    .line 412
    .line 413
    new-instance v4, Lp4e;

    .line 414
    .line 415
    const/16 v1, 0x1d

    .line 416
    .line 417
    invoke-direct {v4, v1}, Lp4e;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v2, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    const/16 v22, 0x188

    .line 434
    .line 435
    const/16 v23, 0x8

    .line 436
    .line 437
    const-wide/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    move-object/from16 v21, v0

    .line 446
    .line 447
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-object v8

    .line 451
    :pswitch_3
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lf1q;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    and-int/lit8 v6, v1, 0x3

    .line 464
    .line 465
    if-eq v6, v5, :cond_a

    .line 466
    .line 467
    move v5, v7

    .line 468
    goto :goto_6

    .line 469
    :cond_a
    move v5, v4

    .line 470
    :goto_6
    and-int/2addr v1, v7

    .line 471
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    const v1, 0x7f0800b5

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v4, 0x7f140bad

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Lqge;->a:Llsm;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lpge;

    .line 502
    .line 503
    iget-wide v5, v3, Lpge;->z:J

    .line 504
    .line 505
    move-wide/from16 v58, v5

    .line 506
    .line 507
    move-object v5, v0

    .line 508
    move-object v0, v1

    .line 509
    move-object v1, v4

    .line 510
    move-wide/from16 v3, v58

    .line 511
    .line 512
    const/16 v6, 0x8

    .line 513
    .line 514
    const/4 v7, 0x4

    .line 515
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_b
    move-object v5, v0

    .line 520
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_7
    return-object v8

    .line 524
    :pswitch_4
    move-object/from16 v14, p1

    .line 525
    .line 526
    check-cast v14, Lf1q;

    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    and-int/lit8 v1, v0, 0x3

    .line 537
    .line 538
    if-eq v1, v5, :cond_c

    .line 539
    .line 540
    move v1, v7

    .line 541
    goto :goto_8

    .line 542
    :cond_c
    move v1, v4

    .line 543
    :goto_8
    and-int/2addr v0, v7

    .line 544
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    const v0, 0x7f08011c

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v4, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const v0, 0x7f140bac

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const/16 v15, 0x8

    .line 569
    .line 570
    const/16 v16, 0xc

    .line 571
    .line 572
    const-wide/16 v12, 0x0

    .line 573
    .line 574
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 579
    .line 580
    .line 581
    :goto_9
    return-object v8

    .line 582
    :pswitch_5
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lf1q;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v6, v1, 0x3

    .line 595
    .line 596
    if-eq v6, v5, :cond_e

    .line 597
    .line 598
    move v4, v7

    .line 599
    :cond_e
    and-int/2addr v1, v7

    .line 600
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    const v1, 0x7f140e20

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    const/16 v39, 0x0

    .line 618
    .line 619
    const v40, 0x3fffe

    .line 620
    .line 621
    .line 622
    const-wide/16 v17, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const-wide/16 v20, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const-wide/16 v25, 0x0

    .line 635
    .line 636
    const/16 v27, 0x0

    .line 637
    .line 638
    const/16 v28, 0x0

    .line 639
    .line 640
    const-wide/16 v29, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const/16 v34, 0x0

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/16 v38, 0x0

    .line 655
    .line 656
    move-object/from16 v37, v0

    .line 657
    .line 658
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_f
    move-object/from16 v37, v0

    .line 663
    .line 664
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_a
    return-object v8

    .line 668
    :pswitch_6
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lf1q;

    .line 671
    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    and-int/lit8 v6, v1, 0x3

    .line 681
    .line 682
    if-eq v6, v5, :cond_10

    .line 683
    .line 684
    move v4, v7

    .line 685
    :cond_10
    and-int/2addr v1, v7

    .line 686
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_11

    .line 691
    .line 692
    const v1, 0x7f140e2b

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    const/16 v33, 0x0

    .line 704
    .line 705
    const v34, 0x3fffe

    .line 706
    .line 707
    .line 708
    const-wide/16 v11, 0x0

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const-wide/16 v14, 0x0

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
    const-wide/16 v19, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const-wide/16 v23, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    const/16 v32, 0x0

    .line 740
    .line 741
    move-object/from16 v31, v0

    .line 742
    .line 743
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_11
    move-object/from16 v31, v0

    .line 748
    .line 749
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 750
    .line 751
    .line 752
    :goto_b
    return-object v8

    .line 753
    :pswitch_7
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Lf1q;

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0x3

    .line 766
    .line 767
    if-eq v2, v5, :cond_12

    .line 768
    .line 769
    move v2, v7

    .line 770
    goto :goto_c

    .line 771
    :cond_12
    move v2, v4

    .line 772
    :goto_c
    and-int/2addr v1, v7

    .line 773
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_13

    .line 778
    .line 779
    invoke-static {v4, v0}, Lmbt;->y(ILf1q;)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 784
    .line 785
    .line 786
    :goto_d
    return-object v8

    .line 787
    :pswitch_8
    move-object/from16 v15, p1

    .line 788
    .line 789
    check-cast v15, Lf1q;

    .line 790
    .line 791
    move-object/from16 v0, p2

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    and-int/lit8 v1, v0, 0x3

    .line 800
    .line 801
    if-eq v1, v5, :cond_14

    .line 802
    .line 803
    move v4, v7

    .line 804
    :cond_14
    and-int/2addr v0, v7

    .line 805
    invoke-virtual {v15, v0, v4}, Lf1q;->a0(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    const/16 v17, 0x1f

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v12, 0x0

    .line 822
    const-wide/16 v13, 0x0

    .line 823
    .line 824
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_15
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_e
    return-object v8

    .line 832
    :pswitch_9
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lf1q;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    and-int/lit8 v6, v1, 0x3

    .line 845
    .line 846
    if-eq v6, v5, :cond_16

    .line 847
    .line 848
    move v4, v7

    .line 849
    :cond_16
    and-int/2addr v1, v7

    .line 850
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_17

    .line 855
    .line 856
    const v1, 0x7f140aba

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v16

    .line 863
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 864
    .line 865
    .line 866
    move-result-object v17

    .line 867
    const/16 v40, 0x0

    .line 868
    .line 869
    const v41, 0x3fffe

    .line 870
    .line 871
    .line 872
    const-wide/16 v18, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const-wide/16 v21, 0x0

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    const-wide/16 v26, 0x0

    .line 885
    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const-wide/16 v30, 0x0

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    const/16 v35, 0x0

    .line 899
    .line 900
    const/16 v36, 0x0

    .line 901
    .line 902
    const/16 v37, 0x0

    .line 903
    .line 904
    const/16 v39, 0x0

    .line 905
    .line 906
    move-object/from16 v38, v0

    .line 907
    .line 908
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_17
    move-object/from16 v38, v0

    .line 913
    .line 914
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 915
    .line 916
    .line 917
    :goto_f
    return-object v8

    .line 918
    :pswitch_a
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lf1q;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    and-int/lit8 v2, v1, 0x3

    .line 931
    .line 932
    if-eq v2, v5, :cond_18

    .line 933
    .line 934
    move v4, v7

    .line 935
    :cond_18
    and-int/2addr v1, v7

    .line 936
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_19

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 944
    .line 945
    .line 946
    :goto_10
    return-object v8

    .line 947
    :pswitch_b
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v0, p2

    .line 952
    .line 953
    check-cast v0, Llx40;

    .line 954
    .line 955
    return-object v8

    .line 956
    :pswitch_c
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Lf1q;

    .line 959
    .line 960
    move-object/from16 v6, p2

    .line 961
    .line 962
    check-cast v6, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    and-int/lit8 v9, v6, 0x3

    .line 969
    .line 970
    if-eq v9, v5, :cond_1a

    .line 971
    .line 972
    move v4, v7

    .line 973
    :cond_1a
    and-int/lit8 v5, v6, 0x1

    .line 974
    .line 975
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_1d

    .line 980
    .line 981
    sget-object v9, Lytx;->p:Ljava/util/List;

    .line 982
    .line 983
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    if-ne v4, v1, :cond_1b

    .line 988
    .line 989
    new-instance v4, Lkte;

    .line 990
    .line 991
    const/16 v5, 0x11

    .line 992
    .line 993
    invoke-direct {v4, v5}, Lkte;-><init>(B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_1b
    move-object v13, v4

    .line 1000
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1001
    .line 1002
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-ne v2, v1, :cond_1c

    .line 1011
    .line 1012
    new-instance v2, Ldte;

    .line 1013
    .line 1014
    const/16 v1, 0x13

    .line 1015
    .line 1016
    invoke-direct {v2, v1}, Ldte;-><init>(B)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1c
    move-object/from16 v22, v2

    .line 1023
    .line 1024
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1025
    .line 1026
    const/16 v25, 0xc00

    .line 1027
    .line 1028
    const/16 v26, 0x1e00

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    const/4 v11, 0x0

    .line 1032
    sget-object v12, Lusx;->b:Lusx;

    .line 1033
    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/4 v15, 0x1

    .line 1036
    const/16 v16, 0x1

    .line 1037
    .line 1038
    const/16 v17, 0x1

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    const v24, 0x6db6db0

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v23, v0

    .line 1050
    .line 1051
    invoke-static/range {v9 .. v26}, Lzrt;->i(Ljava/util/List;Ljava/lang/String;Lglx;Lusx;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLtiy;Ljava/lang/String;Llx40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_1d
    move-object/from16 v23, v0

    .line 1056
    .line 1057
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1058
    .line 1059
    .line 1060
    :goto_11
    return-object v8

    .line 1061
    :pswitch_d
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lf1q;

    .line 1064
    .line 1065
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    and-int/lit8 v6, v1, 0x3

    .line 1074
    .line 1075
    if-eq v6, v5, :cond_1e

    .line 1076
    .line 1077
    move v5, v7

    .line 1078
    goto :goto_12

    .line 1079
    :cond_1e
    move v5, v4

    .line 1080
    :goto_12
    and-int/2addr v1, v7

    .line 1081
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_1f

    .line 1086
    .line 1087
    const v1, 0x7f0800df

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/16 v6, 0x38

    .line 1099
    .line 1100
    const/16 v7, 0xc

    .line 1101
    .line 1102
    move-object v5, v0

    .line 1103
    move-object v0, v1

    .line 1104
    const/4 v1, 0x0

    .line 1105
    const-wide/16 v3, 0x0

    .line 1106
    .line 1107
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_1f
    move-object v5, v0

    .line 1112
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1113
    .line 1114
    .line 1115
    :goto_13
    return-object v8

    .line 1116
    :pswitch_e
    move-object/from16 v14, p1

    .line 1117
    .line 1118
    check-cast v14, Lf1q;

    .line 1119
    .line 1120
    move-object/from16 v0, p2

    .line 1121
    .line 1122
    check-cast v0, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    and-int/lit8 v1, v0, 0x3

    .line 1129
    .line 1130
    if-eq v1, v5, :cond_20

    .line 1131
    .line 1132
    move v1, v7

    .line 1133
    goto :goto_14

    .line 1134
    :cond_20
    move v1, v4

    .line 1135
    :goto_14
    and-int/2addr v0, v7

    .line 1136
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_21

    .line 1141
    .line 1142
    const v0, 0x7f080289

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v4, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    const/16 v15, 0x38

    .line 1154
    .line 1155
    const/16 v16, 0xc

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    const-wide/16 v12, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_21
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_15
    return-object v8

    .line 1168
    :pswitch_f
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Lf1q;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    and-int/lit8 v6, v1, 0x3

    .line 1181
    .line 1182
    if-eq v6, v5, :cond_22

    .line 1183
    .line 1184
    move v5, v7

    .line 1185
    goto :goto_16

    .line 1186
    :cond_22
    move v5, v4

    .line 1187
    :goto_16
    and-int/2addr v1, v7

    .line 1188
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_23

    .line 1193
    .line 1194
    const v1, 0x7f080142

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const/16 v6, 0x38

    .line 1206
    .line 1207
    const/16 v7, 0xc

    .line 1208
    .line 1209
    move-object v5, v0

    .line 1210
    move-object v0, v1

    .line 1211
    const/4 v1, 0x0

    .line 1212
    const-wide/16 v3, 0x0

    .line 1213
    .line 1214
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_23
    move-object v5, v0

    .line 1219
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_17
    return-object v8

    .line 1223
    :pswitch_10
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lf1q;

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    and-int/lit8 v2, v1, 0x3

    .line 1236
    .line 1237
    if-eq v2, v5, :cond_24

    .line 1238
    .line 1239
    move v4, v7

    .line 1240
    :cond_24
    and-int/2addr v1, v7

    .line 1241
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_25

    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_18
    return-object v8

    .line 1252
    :pswitch_11
    move-object/from16 v14, p1

    .line 1253
    .line 1254
    check-cast v14, Lf1q;

    .line 1255
    .line 1256
    move-object/from16 v0, p2

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    and-int/lit8 v1, v0, 0x3

    .line 1265
    .line 1266
    if-eq v1, v5, :cond_26

    .line 1267
    .line 1268
    move v1, v7

    .line 1269
    goto :goto_19

    .line 1270
    :cond_26
    move v1, v4

    .line 1271
    :goto_19
    and-int/2addr v0, v7

    .line 1272
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_27

    .line 1277
    .line 1278
    const v0, 0x7f0803fe

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v4, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    sget-object v0, Lqge;->a:Llsm;

    .line 1286
    .line 1287
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lpge;

    .line 1292
    .line 1293
    iget-wide v12, v0, Lpge;->j:J

    .line 1294
    .line 1295
    sget-object v0, Lpqx;->a:Ltiy;

    .line 1296
    .line 1297
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1298
    .line 1299
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    const/16 v15, 0x38

    .line 1312
    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_27
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_1a
    return-object v8

    .line 1324
    :pswitch_12
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lf1q;

    .line 1327
    .line 1328
    move-object/from16 v1, p2

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    and-int/lit8 v6, v1, 0x3

    .line 1337
    .line 1338
    if-eq v6, v5, :cond_28

    .line 1339
    .line 1340
    move v4, v7

    .line 1341
    :cond_28
    and-int/2addr v1, v7

    .line 1342
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_29

    .line 1347
    .line 1348
    const v1, 0x7f140b9b

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    const/16 v39, 0x0

    .line 1360
    .line 1361
    const v40, 0x3fffe

    .line 1362
    .line 1363
    .line 1364
    const-wide/16 v17, 0x0

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const-wide/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v24, 0x0

    .line 1375
    .line 1376
    const-wide/16 v25, 0x0

    .line 1377
    .line 1378
    const/16 v27, 0x0

    .line 1379
    .line 1380
    const/16 v28, 0x0

    .line 1381
    .line 1382
    const-wide/16 v29, 0x0

    .line 1383
    .line 1384
    const/16 v31, 0x0

    .line 1385
    .line 1386
    const/16 v32, 0x0

    .line 1387
    .line 1388
    const/16 v33, 0x0

    .line 1389
    .line 1390
    const/16 v34, 0x0

    .line 1391
    .line 1392
    const/16 v35, 0x0

    .line 1393
    .line 1394
    const/16 v36, 0x0

    .line 1395
    .line 1396
    const/16 v38, 0x0

    .line 1397
    .line 1398
    move-object/from16 v37, v0

    .line 1399
    .line 1400
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1b

    .line 1404
    :cond_29
    move-object/from16 v37, v0

    .line 1405
    .line 1406
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_1b
    return-object v8

    .line 1410
    :pswitch_13
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, Lf1q;

    .line 1413
    .line 1414
    move-object/from16 v1, p2

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    and-int/lit8 v6, v1, 0x3

    .line 1423
    .line 1424
    if-eq v6, v5, :cond_2a

    .line 1425
    .line 1426
    move v4, v7

    .line 1427
    :cond_2a
    and-int/2addr v1, v7

    .line 1428
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_2b

    .line 1433
    .line 1434
    const v1, 0x7f140ba2

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    const/16 v33, 0x0

    .line 1446
    .line 1447
    const v34, 0x3fffe

    .line 1448
    .line 1449
    .line 1450
    const-wide/16 v11, 0x0

    .line 1451
    .line 1452
    const/4 v13, 0x0

    .line 1453
    const-wide/16 v14, 0x0

    .line 1454
    .line 1455
    const/16 v16, 0x0

    .line 1456
    .line 1457
    const/16 v17, 0x0

    .line 1458
    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    const-wide/16 v19, 0x0

    .line 1462
    .line 1463
    const/16 v21, 0x0

    .line 1464
    .line 1465
    const/16 v22, 0x0

    .line 1466
    .line 1467
    const-wide/16 v23, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    const/16 v27, 0x0

    .line 1474
    .line 1475
    const/16 v28, 0x0

    .line 1476
    .line 1477
    const/16 v29, 0x0

    .line 1478
    .line 1479
    const/16 v30, 0x0

    .line 1480
    .line 1481
    const/16 v32, 0x0

    .line 1482
    .line 1483
    move-object/from16 v31, v0

    .line 1484
    .line 1485
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1c

    .line 1489
    :cond_2b
    move-object/from16 v31, v0

    .line 1490
    .line 1491
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1492
    .line 1493
    .line 1494
    :goto_1c
    return-object v8

    .line 1495
    :pswitch_14
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lf1q;

    .line 1498
    .line 1499
    move-object/from16 v1, p2

    .line 1500
    .line 1501
    check-cast v1, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    and-int/lit8 v6, v1, 0x3

    .line 1508
    .line 1509
    if-eq v6, v5, :cond_2c

    .line 1510
    .line 1511
    move v4, v7

    .line 1512
    :cond_2c
    and-int/2addr v1, v7

    .line 1513
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_2d

    .line 1518
    .line 1519
    const v1, 0x7f140866

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v32

    .line 1526
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v33

    .line 1530
    const/16 v56, 0x0

    .line 1531
    .line 1532
    const v57, 0x3fffe

    .line 1533
    .line 1534
    .line 1535
    const-wide/16 v34, 0x0

    .line 1536
    .line 1537
    const/16 v36, 0x0

    .line 1538
    .line 1539
    const-wide/16 v37, 0x0

    .line 1540
    .line 1541
    const/16 v39, 0x0

    .line 1542
    .line 1543
    const/16 v40, 0x0

    .line 1544
    .line 1545
    const/16 v41, 0x0

    .line 1546
    .line 1547
    const-wide/16 v42, 0x0

    .line 1548
    .line 1549
    const/16 v44, 0x0

    .line 1550
    .line 1551
    const/16 v45, 0x0

    .line 1552
    .line 1553
    const-wide/16 v46, 0x0

    .line 1554
    .line 1555
    const/16 v48, 0x0

    .line 1556
    .line 1557
    const/16 v49, 0x0

    .line 1558
    .line 1559
    const/16 v50, 0x0

    .line 1560
    .line 1561
    const/16 v51, 0x0

    .line 1562
    .line 1563
    const/16 v52, 0x0

    .line 1564
    .line 1565
    const/16 v53, 0x0

    .line 1566
    .line 1567
    const/16 v55, 0x0

    .line 1568
    .line 1569
    move-object/from16 v54, v0

    .line 1570
    .line 1571
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1d

    .line 1575
    :cond_2d
    move-object/from16 v54, v0

    .line 1576
    .line 1577
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1578
    .line 1579
    .line 1580
    :goto_1d
    return-object v8

    .line 1581
    :pswitch_15
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Lzjx;

    .line 1584
    .line 1585
    move-object/from16 v0, p2

    .line 1586
    .line 1587
    check-cast v0, Ljava/lang/String;

    .line 1588
    .line 1589
    return-object v8

    .line 1590
    :pswitch_16
    move-object/from16 v15, p1

    .line 1591
    .line 1592
    check-cast v15, Lf1q;

    .line 1593
    .line 1594
    move-object/from16 v0, p2

    .line 1595
    .line 1596
    check-cast v0, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    and-int/lit8 v1, v0, 0x3

    .line 1603
    .line 1604
    if-eq v1, v5, :cond_2e

    .line 1605
    .line 1606
    move v4, v7

    .line 1607
    :cond_2e
    and-int/2addr v0, v7

    .line 1608
    invoke-virtual {v15, v0, v4}, Lf1q;->a0(IZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_2f

    .line 1613
    .line 1614
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    const/16 v16, 0x0

    .line 1619
    .line 1620
    const/16 v17, 0x1f

    .line 1621
    .line 1622
    const/4 v10, 0x0

    .line 1623
    const/4 v11, 0x0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    const-wide/16 v13, 0x0

    .line 1626
    .line 1627
    invoke-static/range {v9 .. v17}, Lsf90;->g(Ltiy;FFLlx70;JLf1q;II)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1e

    .line 1631
    :cond_2f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_1e
    return-object v8

    .line 1635
    :pswitch_17
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Lf1q;

    .line 1638
    .line 1639
    move-object/from16 v1, p2

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    and-int/lit8 v6, v1, 0x3

    .line 1648
    .line 1649
    if-eq v6, v5, :cond_30

    .line 1650
    .line 1651
    move v4, v7

    .line 1652
    :cond_30
    and-int/2addr v1, v7

    .line 1653
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_31

    .line 1658
    .line 1659
    const v1, 0x7f140dda

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v16

    .line 1666
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v17

    .line 1670
    const/16 v40, 0x0

    .line 1671
    .line 1672
    const v41, 0x3fffe

    .line 1673
    .line 1674
    .line 1675
    const-wide/16 v18, 0x0

    .line 1676
    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    const-wide/16 v21, 0x0

    .line 1680
    .line 1681
    const/16 v23, 0x0

    .line 1682
    .line 1683
    const/16 v24, 0x0

    .line 1684
    .line 1685
    const/16 v25, 0x0

    .line 1686
    .line 1687
    const-wide/16 v26, 0x0

    .line 1688
    .line 1689
    const/16 v28, 0x0

    .line 1690
    .line 1691
    const/16 v29, 0x0

    .line 1692
    .line 1693
    const-wide/16 v30, 0x0

    .line 1694
    .line 1695
    const/16 v32, 0x0

    .line 1696
    .line 1697
    const/16 v33, 0x0

    .line 1698
    .line 1699
    const/16 v34, 0x0

    .line 1700
    .line 1701
    const/16 v35, 0x0

    .line 1702
    .line 1703
    const/16 v36, 0x0

    .line 1704
    .line 1705
    const/16 v37, 0x0

    .line 1706
    .line 1707
    const/16 v39, 0x0

    .line 1708
    .line 1709
    move-object/from16 v38, v0

    .line 1710
    .line 1711
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1f

    .line 1715
    :cond_31
    move-object/from16 v38, v0

    .line 1716
    .line 1717
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1718
    .line 1719
    .line 1720
    :goto_1f
    return-object v8

    .line 1721
    :pswitch_18
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lf1q;

    .line 1724
    .line 1725
    move-object/from16 v1, p2

    .line 1726
    .line 1727
    check-cast v1, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    and-int/lit8 v6, v1, 0x3

    .line 1734
    .line 1735
    if-eq v6, v5, :cond_32

    .line 1736
    .line 1737
    move v4, v7

    .line 1738
    :cond_32
    and-int/2addr v1, v7

    .line 1739
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    if-eqz v1, :cond_33

    .line 1744
    .line 1745
    const v1, 0x7f140ddc

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v10

    .line 1756
    const/16 v33, 0x0

    .line 1757
    .line 1758
    const v34, 0x3fffe

    .line 1759
    .line 1760
    .line 1761
    const-wide/16 v11, 0x0

    .line 1762
    .line 1763
    const/4 v13, 0x0

    .line 1764
    const-wide/16 v14, 0x0

    .line 1765
    .line 1766
    const/16 v16, 0x0

    .line 1767
    .line 1768
    const/16 v17, 0x0

    .line 1769
    .line 1770
    const/16 v18, 0x0

    .line 1771
    .line 1772
    const-wide/16 v19, 0x0

    .line 1773
    .line 1774
    const/16 v21, 0x0

    .line 1775
    .line 1776
    const/16 v22, 0x0

    .line 1777
    .line 1778
    const-wide/16 v23, 0x0

    .line 1779
    .line 1780
    const/16 v25, 0x0

    .line 1781
    .line 1782
    const/16 v26, 0x0

    .line 1783
    .line 1784
    const/16 v27, 0x0

    .line 1785
    .line 1786
    const/16 v28, 0x0

    .line 1787
    .line 1788
    const/16 v29, 0x0

    .line 1789
    .line 1790
    const/16 v30, 0x0

    .line 1791
    .line 1792
    const/16 v32, 0x0

    .line 1793
    .line 1794
    move-object/from16 v31, v0

    .line 1795
    .line 1796
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_20

    .line 1800
    :cond_33
    move-object/from16 v31, v0

    .line 1801
    .line 1802
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_20
    return-object v8

    .line 1806
    :pswitch_19
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Lf1q;

    .line 1809
    .line 1810
    move-object/from16 v1, p2

    .line 1811
    .line 1812
    check-cast v1, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    and-int/lit8 v6, v1, 0x3

    .line 1819
    .line 1820
    if-eq v6, v5, :cond_34

    .line 1821
    .line 1822
    move v4, v7

    .line 1823
    :cond_34
    and-int/2addr v1, v7

    .line 1824
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_35

    .line 1829
    .line 1830
    const v1, 0x7f140235

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v32

    .line 1837
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v33

    .line 1841
    const/16 v56, 0x0

    .line 1842
    .line 1843
    const v57, 0x3fffe

    .line 1844
    .line 1845
    .line 1846
    const-wide/16 v34, 0x0

    .line 1847
    .line 1848
    const/16 v36, 0x0

    .line 1849
    .line 1850
    const-wide/16 v37, 0x0

    .line 1851
    .line 1852
    const/16 v39, 0x0

    .line 1853
    .line 1854
    const/16 v40, 0x0

    .line 1855
    .line 1856
    const/16 v41, 0x0

    .line 1857
    .line 1858
    const-wide/16 v42, 0x0

    .line 1859
    .line 1860
    const/16 v44, 0x0

    .line 1861
    .line 1862
    const/16 v45, 0x0

    .line 1863
    .line 1864
    const-wide/16 v46, 0x0

    .line 1865
    .line 1866
    const/16 v48, 0x0

    .line 1867
    .line 1868
    const/16 v49, 0x0

    .line 1869
    .line 1870
    const/16 v50, 0x0

    .line 1871
    .line 1872
    const/16 v51, 0x0

    .line 1873
    .line 1874
    const/16 v52, 0x0

    .line 1875
    .line 1876
    const/16 v53, 0x0

    .line 1877
    .line 1878
    const/16 v55, 0x0

    .line 1879
    .line 1880
    move-object/from16 v54, v0

    .line 1881
    .line 1882
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_21

    .line 1886
    :cond_35
    move-object/from16 v54, v0

    .line 1887
    .line 1888
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_21
    return-object v8

    .line 1892
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, Lf1q;

    .line 1895
    .line 1896
    move-object/from16 v1, p2

    .line 1897
    .line 1898
    check-cast v1, Ljava/lang/Integer;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    and-int/lit8 v6, v1, 0x3

    .line 1905
    .line 1906
    if-eq v6, v5, :cond_36

    .line 1907
    .line 1908
    move v4, v7

    .line 1909
    :cond_36
    and-int/2addr v1, v7

    .line 1910
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_37

    .line 1915
    .line 1916
    const v1, 0x7f140236

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    const/16 v33, 0x0

    .line 1928
    .line 1929
    const v34, 0x3fffe

    .line 1930
    .line 1931
    .line 1932
    const-wide/16 v11, 0x0

    .line 1933
    .line 1934
    const/4 v13, 0x0

    .line 1935
    const-wide/16 v14, 0x0

    .line 1936
    .line 1937
    const/16 v16, 0x0

    .line 1938
    .line 1939
    const/16 v17, 0x0

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const-wide/16 v19, 0x0

    .line 1944
    .line 1945
    const/16 v21, 0x0

    .line 1946
    .line 1947
    const/16 v22, 0x0

    .line 1948
    .line 1949
    const-wide/16 v23, 0x0

    .line 1950
    .line 1951
    const/16 v25, 0x0

    .line 1952
    .line 1953
    const/16 v26, 0x0

    .line 1954
    .line 1955
    const/16 v27, 0x0

    .line 1956
    .line 1957
    const/16 v28, 0x0

    .line 1958
    .line 1959
    const/16 v29, 0x0

    .line 1960
    .line 1961
    const/16 v30, 0x0

    .line 1962
    .line 1963
    const/16 v32, 0x0

    .line 1964
    .line 1965
    move-object/from16 v31, v0

    .line 1966
    .line 1967
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_22

    .line 1971
    :cond_37
    move-object/from16 v31, v0

    .line 1972
    .line 1973
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1974
    .line 1975
    .line 1976
    :goto_22
    return-object v8

    .line 1977
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1978
    .line 1979
    check-cast v0, Lf1q;

    .line 1980
    .line 1981
    move-object/from16 v1, p2

    .line 1982
    .line 1983
    check-cast v1, Ljava/lang/Integer;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    and-int/lit8 v6, v1, 0x3

    .line 1990
    .line 1991
    if-eq v6, v5, :cond_38

    .line 1992
    .line 1993
    move v4, v7

    .line 1994
    :cond_38
    and-int/2addr v1, v7

    .line 1995
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_39

    .line 2000
    .line 2001
    const v1, 0x7f140e14

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v32

    .line 2008
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Lo6d0;

    .line 2015
    .line 2016
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 2017
    .line 2018
    sget-object v4, Lqge;->a:Llsm;

    .line 2019
    .line 2020
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    check-cast v4, Lpge;

    .line 2025
    .line 2026
    iget-wide v4, v4, Lpge;->s:J

    .line 2027
    .line 2028
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v33

    .line 2032
    const/16 v56, 0x0

    .line 2033
    .line 2034
    const v57, 0x1fffa

    .line 2035
    .line 2036
    .line 2037
    const/16 v36, 0x0

    .line 2038
    .line 2039
    const-wide/16 v37, 0x0

    .line 2040
    .line 2041
    const/16 v39, 0x0

    .line 2042
    .line 2043
    const/16 v40, 0x0

    .line 2044
    .line 2045
    const/16 v41, 0x0

    .line 2046
    .line 2047
    const-wide/16 v42, 0x0

    .line 2048
    .line 2049
    const/16 v44, 0x0

    .line 2050
    .line 2051
    const/16 v45, 0x0

    .line 2052
    .line 2053
    const-wide/16 v46, 0x0

    .line 2054
    .line 2055
    const/16 v48, 0x0

    .line 2056
    .line 2057
    const/16 v49, 0x0

    .line 2058
    .line 2059
    const/16 v50, 0x0

    .line 2060
    .line 2061
    const/16 v51, 0x0

    .line 2062
    .line 2063
    const/16 v52, 0x0

    .line 2064
    .line 2065
    const/16 v55, 0x0

    .line 2066
    .line 2067
    move-object/from16 v54, v0

    .line 2068
    .line 2069
    move-object/from16 v53, v1

    .line 2070
    .line 2071
    move-wide/from16 v34, v4

    .line 2072
    .line 2073
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_23

    .line 2077
    :cond_39
    move-object/from16 v54, v0

    .line 2078
    .line 2079
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 2080
    .line 2081
    .line 2082
    :goto_23
    return-object v8

    .line 2083
    :pswitch_1c
    move-object/from16 v15, p1

    .line 2084
    .line 2085
    check-cast v15, Lf1q;

    .line 2086
    .line 2087
    move-object/from16 v0, p2

    .line 2088
    .line 2089
    check-cast v0, Ljava/lang/Integer;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    and-int/lit8 v1, v0, 0x3

    .line 2096
    .line 2097
    if-eq v1, v5, :cond_3a

    .line 2098
    .line 2099
    move v4, v7

    .line 2100
    :cond_3a
    and-int/2addr v0, v7

    .line 2101
    invoke-virtual {v15, v0, v4}, Lf1q;->a0(IZ)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_3b

    .line 2106
    .line 2107
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v9

    .line 2111
    const/16 v16, 0x0

    .line 2112
    .line 2113
    const/16 v17, 0x1f

    .line 2114
    .line 2115
    const/4 v10, 0x0

    .line 2116
    const/4 v11, 0x0

    .line 2117
    const/4 v12, 0x0

    .line 2118
    const-wide/16 v13, 0x0

    .line 2119
    .line 2120
    invoke-static/range {v9 .. v17}, Lsf90;->g(Ltiy;FFLlx70;JLf1q;II)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_24

    .line 2124
    :cond_3b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_24
    return-object v8

    .line 2128
    nop

    .line 2129
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
