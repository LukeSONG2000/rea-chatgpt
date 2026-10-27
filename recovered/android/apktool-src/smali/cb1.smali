.class public final synthetic Lcb1;
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
    iput-byte p1, p0, Lcb1;->a:B

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcb1;->a:B

    .line 4
    .line 5
    const v1, 0x7f0802ff

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v3, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "<anonymous>"

    .line 14
    .line 15
    sget-object v6, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    sget-object v7, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v10, :cond_0

    .line 41
    .line 42
    move v11, v9

    .line 43
    :cond_0
    and-int/2addr v1, v9

    .line 44
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lnz50;->i(Lf1q;)Lmz50;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v4, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lqre;

    .line 71
    .line 72
    invoke-direct {v4, v1, v8}, Lqre;-><init>(Lmz50;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v15, v4

    .line 79
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/16 v17, 0x180

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, Lun7;->o(Ltiy;Lj7m;ILkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v7

    .line 97
    :pswitch_0
    move-object/from16 v13, p1

    .line 98
    .line 99
    check-cast v13, Lf1q;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int/lit8 v1, v0, 0x3

    .line 110
    .line 111
    if-eq v1, v10, :cond_4

    .line 112
    .line 113
    move v1, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v1, v11

    .line 116
    :goto_1
    and-int/2addr v0, v9

    .line 117
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const v0, 0x7f0802c9

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v11, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v0, 0x7f140865

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/high16 v1, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v14, 0x188

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v7

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lf1q;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v3, v1, 0x3

    .line 178
    .line 179
    if-eq v3, v10, :cond_6

    .line 180
    .line 181
    move v3, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v3, v11

    .line 184
    :goto_3
    and-int/2addr v1, v9

    .line 185
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Lbar;->l:Ldz5;

    .line 192
    .line 193
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ljmr;->a:Lwb60;

    .line 206
    .line 207
    const/16 v8, 0x30

    .line 208
    .line 209
    invoke-static {v4, v1, v0, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-wide v12, v0, Lf1q;->T:J

    .line 214
    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v10, Ljwe;->L:Liwe;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v10, Liwe;->b:Lfcf;

    .line 233
    .line 234
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 238
    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v10, Liwe;->f:Lg61;

    .line 249
    .line 250
    invoke-static {v0, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Liwe;->e:Lg61;

    .line 254
    .line 255
    invoke-static {v0, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, Liwe;->g:Lg61;

    .line 263
    .line 264
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Liwe;->h:Loj0;

    .line 268
    .line 269
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Liwe;->d:Lg61;

    .line 273
    .line 274
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Ls6d0;->a:Llsm;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lo6d0;

    .line 284
    .line 285
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 286
    .line 287
    new-instance v3, Lo8u;

    .line 288
    .line 289
    invoke-direct {v3, v2, v11}, Lo8u;-><init>(FZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/16 v38, 0x6180

    .line 301
    .line 302
    const v39, 0x1affc

    .line 303
    .line 304
    .line 305
    const-string v14, "Project title that is long"

    .line 306
    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const-wide/16 v24, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const-wide/16 v28, 0x0

    .line 326
    .line 327
    const/16 v30, 0x2

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x1

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const/16 v37, 0x6

    .line 338
    .line 339
    move-object/from16 v36, v0

    .line 340
    .line 341
    move-object/from16 v35, v1

    .line 342
    .line 343
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f080164

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v20, 0x38

    .line 358
    .line 359
    const/16 v21, 0xc

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_5
    return-object v7

    .line 377
    :pswitch_2
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lf1q;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v3, v1, 0x3

    .line 390
    .line 391
    if-eq v3, v10, :cond_9

    .line 392
    .line 393
    move v11, v9

    .line 394
    :cond_9
    and-int/2addr v1, v9

    .line 395
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x36

    .line 414
    .line 415
    invoke-static {v4, v1, v0, v2}, Lv88;->k(Lt9q;Ltiy;Lf1q;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-object v7

    .line 423
    :pswitch_3
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lf1q;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x3

    .line 436
    .line 437
    if-eq v2, v10, :cond_b

    .line 438
    .line 439
    move v11, v9

    .line 440
    :cond_b
    and-int/2addr v1, v9

    .line 441
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    const v1, 0x7f140805

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v1, Ls6d0;->a:Llsm;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lo6d0;

    .line 461
    .line 462
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 463
    .line 464
    const/high16 v2, 0x41000000    # 8.0f

    .line 465
    .line 466
    invoke-static {v6, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const v33, 0x1fffc

    .line 481
    .line 482
    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const-wide/16 v22, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    move-object/from16 v30, v0

    .line 514
    .line 515
    move-object/from16 v29, v1

    .line 516
    .line 517
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_c
    move-object/from16 v30, v0

    .line 522
    .line 523
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_7
    return-object v7

    .line 527
    :pswitch_4
    move-object/from16 v13, p1

    .line 528
    .line 529
    check-cast v13, Lf1q;

    .line 530
    .line 531
    move-object/from16 v0, p2

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    and-int/lit8 v2, v0, 0x3

    .line 540
    .line 541
    if-eq v2, v10, :cond_d

    .line 542
    .line 543
    move v2, v9

    .line 544
    goto :goto_8

    .line 545
    :cond_d
    move v2, v11

    .line 546
    :goto_8
    and-int/2addr v0, v9

    .line 547
    invoke-virtual {v13, v0, v2}, Lf1q;->a0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    invoke-static {v1, v11, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const v0, 0x7f1408cb

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const/16 v14, 0x8

    .line 569
    .line 570
    const/16 v15, 0xc

    .line 571
    .line 572
    const-wide/16 v11, 0x0

    .line 573
    .line 574
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 579
    .line 580
    .line 581
    :goto_9
    return-object v7

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
    and-int/lit8 v2, v1, 0x3

    .line 595
    .line 596
    if-eq v2, v10, :cond_f

    .line 597
    .line 598
    move v2, v9

    .line 599
    goto :goto_a

    .line 600
    :cond_f
    move v2, v11

    .line 601
    :goto_a
    and-int/2addr v1, v9

    .line 602
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    invoke-static {v11, v11, v0, v11, v8}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v1, v3, :cond_10

    .line 617
    .line 618
    new-instance v1, Lm8e;

    .line 619
    .line 620
    const/16 v2, 0x18

    .line 621
    .line 622
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    move-object v15, v1

    .line 629
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-ne v1, v3, :cond_11

    .line 636
    .line 637
    new-instance v1, Lm8e;

    .line 638
    .line 639
    const/16 v2, 0x19

    .line 640
    .line 641
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    move-object/from16 v16, v1

    .line 648
    .line 649
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-ne v1, v3, :cond_12

    .line 656
    .line 657
    new-instance v1, Lm8e;

    .line 658
    .line 659
    const/16 v2, 0x17

    .line 660
    .line 661
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    move-object/from16 v17, v1

    .line 668
    .line 669
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    const/16 v23, 0xdb0

    .line 676
    .line 677
    const/16 v24, 0xf0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    move-object/from16 v22, v0

    .line 686
    .line 687
    invoke-static/range {v14 .. v24}, Luci;->a(Ljcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLjfi;Lf1q;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_13
    move-object/from16 v22, v0

    .line 692
    .line 693
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 694
    .line 695
    .line 696
    :goto_b
    return-object v7

    .line 697
    :pswitch_6
    move-object/from16 v13, p1

    .line 698
    .line 699
    check-cast v13, Lf1q;

    .line 700
    .line 701
    move-object/from16 v0, p2

    .line 702
    .line 703
    check-cast v0, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    and-int/lit8 v1, v0, 0x3

    .line 710
    .line 711
    if-eq v1, v10, :cond_14

    .line 712
    .line 713
    move v1, v9

    .line 714
    goto :goto_c

    .line 715
    :cond_14
    move v1, v11

    .line 716
    :goto_c
    and-int/2addr v0, v9

    .line 717
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    const v0, 0x7f0802c2

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v11, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    const v0, 0x7f14089e

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    const/16 v14, 0x8

    .line 742
    .line 743
    const/16 v15, 0xc

    .line 744
    .line 745
    const-wide/16 v11, 0x0

    .line 746
    .line 747
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_15
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_d
    return-object v7

    .line 755
    :pswitch_7
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lf1q;

    .line 758
    .line 759
    move-object/from16 v1, p2

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    and-int/lit8 v2, v1, 0x3

    .line 768
    .line 769
    if-eq v2, v10, :cond_16

    .line 770
    .line 771
    move v11, v9

    .line 772
    :cond_16
    and-int/2addr v1, v9

    .line 773
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_17

    .line 778
    .line 779
    const v1, 0x7f1400b6

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    const/16 v38, 0x0

    .line 791
    .line 792
    const v39, 0x3fffe

    .line 793
    .line 794
    .line 795
    const-wide/16 v16, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const-wide/16 v19, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const-wide/16 v24, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const-wide/16 v28, 0x0

    .line 814
    .line 815
    const/16 v30, 0x0

    .line 816
    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const/16 v32, 0x0

    .line 820
    .line 821
    const/16 v33, 0x0

    .line 822
    .line 823
    const/16 v34, 0x0

    .line 824
    .line 825
    const/16 v35, 0x0

    .line 826
    .line 827
    const/16 v37, 0x0

    .line 828
    .line 829
    move-object/from16 v36, v0

    .line 830
    .line 831
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_17
    move-object/from16 v36, v0

    .line 836
    .line 837
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 838
    .line 839
    .line 840
    :goto_e
    return-object v7

    .line 841
    :pswitch_8
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Lf1q;

    .line 844
    .line 845
    move-object/from16 v1, p2

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    and-int/lit8 v2, v1, 0x3

    .line 854
    .line 855
    if-eq v2, v10, :cond_18

    .line 856
    .line 857
    move v11, v9

    .line 858
    :cond_18
    and-int/2addr v1, v9

    .line 859
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 867
    .line 868
    .line 869
    :goto_f
    return-object v7

    .line 870
    :pswitch_9
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Lf1q;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    and-int/lit8 v2, v1, 0x3

    .line 883
    .line 884
    if-eq v2, v10, :cond_1a

    .line 885
    .line 886
    move v11, v9

    .line 887
    :cond_1a
    and-int/2addr v1, v9

    .line 888
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_1b

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 896
    .line 897
    .line 898
    :goto_10
    return-object v7

    .line 899
    :pswitch_a
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lf1q;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    and-int/lit8 v2, v1, 0x3

    .line 912
    .line 913
    if-eq v2, v10, :cond_1c

    .line 914
    .line 915
    move v11, v9

    .line 916
    :cond_1c
    and-int/2addr v1, v9

    .line 917
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1d

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 925
    .line 926
    .line 927
    :goto_11
    return-object v7

    .line 928
    :pswitch_b
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Lf1q;

    .line 931
    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    and-int/lit8 v2, v1, 0x3

    .line 941
    .line 942
    if-eq v2, v10, :cond_1e

    .line 943
    .line 944
    move v11, v9

    .line 945
    :cond_1e
    and-int/2addr v1, v9

    .line 946
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_1f

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 954
    .line 955
    .line 956
    :goto_12
    return-object v7

    .line 957
    :pswitch_c
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lf1q;

    .line 960
    .line 961
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 970
    .line 971
    if-eq v2, v10, :cond_20

    .line 972
    .line 973
    move v2, v9

    .line 974
    goto :goto_13

    .line 975
    :cond_20
    move v2, v11

    .line 976
    :goto_13
    and-int/2addr v1, v9

    .line 977
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_21

    .line 982
    .line 983
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1, v4, v0, v11, v8}, Lyk5;->d(Ltiy;Lsh90;Lf1q;II)V

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_21
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_14
    return-object v7

    .line 995
    :pswitch_d
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lf1q;

    .line 998
    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v2, v1, 0x3

    .line 1008
    .line 1009
    if-eq v2, v10, :cond_22

    .line 1010
    .line 1011
    move v2, v9

    .line 1012
    goto :goto_15

    .line 1013
    :cond_22
    move v2, v11

    .line 1014
    :goto_15
    and-int/2addr v1, v9

    .line 1015
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_23

    .line 1020
    .line 1021
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1, v4, v0, v11, v8}, Lyk5;->d(Ltiy;Lsh90;Lf1q;II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_16
    return-object v7

    .line 1033
    :pswitch_e
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lf1q;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    and-int/lit8 v2, v1, 0x3

    .line 1046
    .line 1047
    if-eq v2, v10, :cond_24

    .line 1048
    .line 1049
    move v11, v9

    .line 1050
    :cond_24
    and-int/2addr v1, v9

    .line 1051
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_25

    .line 1056
    .line 1057
    const v1, 0x7f1406da

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lo6d0;

    .line 1071
    .line 1072
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 1073
    .line 1074
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    new-instance v2, Lukb0;

    .line 1079
    .line 1080
    invoke-direct {v2, v8}, Lukb0;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v36, 0x6180

    .line 1084
    .line 1085
    const v37, 0x1abfe

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v14, 0x0

    .line 1089
    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const-wide/16 v17, 0x0

    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    const-wide/16 v22, 0x0

    .line 1101
    .line 1102
    const/16 v24, 0x0

    .line 1103
    .line 1104
    const-wide/16 v26, 0x0

    .line 1105
    .line 1106
    const/16 v28, 0x2

    .line 1107
    .line 1108
    const/16 v29, 0x0

    .line 1109
    .line 1110
    const/16 v30, 0x2

    .line 1111
    .line 1112
    const/16 v31, 0x0

    .line 1113
    .line 1114
    const/16 v32, 0x0

    .line 1115
    .line 1116
    const/16 v35, 0x0

    .line 1117
    .line 1118
    move-object/from16 v34, v0

    .line 1119
    .line 1120
    move-object/from16 v33, v1

    .line 1121
    .line 1122
    move-object/from16 v25, v2

    .line 1123
    .line 1124
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_17

    .line 1128
    :cond_25
    move-object/from16 v34, v0

    .line 1129
    .line 1130
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_17
    return-object v7

    .line 1134
    :pswitch_f
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lf1q;

    .line 1137
    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    and-int/lit8 v2, v1, 0x3

    .line 1147
    .line 1148
    if-eq v2, v10, :cond_26

    .line 1149
    .line 1150
    move v11, v9

    .line 1151
    :cond_26
    and-int/2addr v1, v9

    .line 1152
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_27

    .line 1157
    .line 1158
    const v1, 0x7f1406d8

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lo6d0;

    .line 1172
    .line 1173
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 1174
    .line 1175
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    new-instance v3, Lukb0;

    .line 1180
    .line 1181
    invoke-direct {v3, v8}, Lukb0;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v32, 0x6180

    .line 1185
    .line 1186
    const v33, 0x1abfe

    .line 1187
    .line 1188
    .line 1189
    const-wide/16 v10, 0x0

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    const-wide/16 v13, 0x0

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    const-wide/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    const-wide/16 v22, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x2

    .line 1206
    .line 1207
    const/16 v25, 0x0

    .line 1208
    .line 1209
    const/16 v26, 0x2

    .line 1210
    .line 1211
    const/16 v27, 0x0

    .line 1212
    .line 1213
    const/16 v28, 0x0

    .line 1214
    .line 1215
    const/16 v31, 0x0

    .line 1216
    .line 1217
    move-object/from16 v30, v0

    .line 1218
    .line 1219
    move-object v8, v1

    .line 1220
    move-object/from16 v29, v2

    .line 1221
    .line 1222
    move-object/from16 v21, v3

    .line 1223
    .line 1224
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_27
    move-object/from16 v30, v0

    .line 1229
    .line 1230
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_18
    return-object v7

    .line 1234
    :pswitch_10
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Lf1q;

    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    and-int/lit8 v2, v1, 0x3

    .line 1247
    .line 1248
    if-eq v2, v10, :cond_28

    .line 1249
    .line 1250
    move v11, v9

    .line 1251
    :cond_28
    and-int/2addr v1, v9

    .line 1252
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_29

    .line 1257
    .line 1258
    const v1, 0x7f1406dc

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v31

    .line 1265
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v32

    .line 1269
    const/16 v55, 0x0

    .line 1270
    .line 1271
    const v56, 0x3fffe

    .line 1272
    .line 1273
    .line 1274
    const-wide/16 v33, 0x0

    .line 1275
    .line 1276
    const/16 v35, 0x0

    .line 1277
    .line 1278
    const-wide/16 v36, 0x0

    .line 1279
    .line 1280
    const/16 v38, 0x0

    .line 1281
    .line 1282
    const/16 v39, 0x0

    .line 1283
    .line 1284
    const/16 v40, 0x0

    .line 1285
    .line 1286
    const-wide/16 v41, 0x0

    .line 1287
    .line 1288
    const/16 v43, 0x0

    .line 1289
    .line 1290
    const/16 v44, 0x0

    .line 1291
    .line 1292
    const-wide/16 v45, 0x0

    .line 1293
    .line 1294
    const/16 v47, 0x0

    .line 1295
    .line 1296
    const/16 v48, 0x0

    .line 1297
    .line 1298
    const/16 v49, 0x0

    .line 1299
    .line 1300
    const/16 v50, 0x0

    .line 1301
    .line 1302
    const/16 v51, 0x0

    .line 1303
    .line 1304
    const/16 v52, 0x0

    .line 1305
    .line 1306
    const/16 v54, 0x0

    .line 1307
    .line 1308
    move-object/from16 v53, v0

    .line 1309
    .line 1310
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_29
    move-object/from16 v53, v0

    .line 1315
    .line 1316
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_19
    return-object v7

    .line 1320
    :pswitch_11
    move-object/from16 v13, p1

    .line 1321
    .line 1322
    check-cast v13, Lf1q;

    .line 1323
    .line 1324
    move-object/from16 v0, p2

    .line 1325
    .line 1326
    check-cast v0, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    and-int/lit8 v2, v0, 0x3

    .line 1333
    .line 1334
    if-eq v2, v10, :cond_2a

    .line 1335
    .line 1336
    move v2, v9

    .line 1337
    goto :goto_1a

    .line 1338
    :cond_2a
    move v2, v11

    .line 1339
    :goto_1a
    and-int/2addr v0, v9

    .line 1340
    invoke-virtual {v13, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_2b

    .line 1345
    .line 1346
    invoke-static {v1, v11, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    const/16 v14, 0x38

    .line 1355
    .line 1356
    const/16 v15, 0xc

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    const-wide/16 v11, 0x0

    .line 1360
    .line 1361
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_2b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_1b
    return-object v7

    .line 1369
    :pswitch_12
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Lf1q;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    and-int/lit8 v2, v1, 0x3

    .line 1382
    .line 1383
    if-eq v2, v10, :cond_2c

    .line 1384
    .line 1385
    move v11, v9

    .line 1386
    :cond_2c
    and-int/2addr v1, v9

    .line 1387
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_2d

    .line 1392
    .line 1393
    const v1, 0x7f1406dd

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lo6d0;

    .line 1411
    .line 1412
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 1413
    .line 1414
    const/16 v38, 0x0

    .line 1415
    .line 1416
    const v39, 0x1fffe

    .line 1417
    .line 1418
    .line 1419
    const-wide/16 v16, 0x0

    .line 1420
    .line 1421
    const/16 v18, 0x0

    .line 1422
    .line 1423
    const-wide/16 v19, 0x0

    .line 1424
    .line 1425
    const/16 v21, 0x0

    .line 1426
    .line 1427
    const/16 v22, 0x0

    .line 1428
    .line 1429
    const/16 v23, 0x0

    .line 1430
    .line 1431
    const-wide/16 v24, 0x0

    .line 1432
    .line 1433
    const/16 v26, 0x0

    .line 1434
    .line 1435
    const/16 v27, 0x0

    .line 1436
    .line 1437
    const-wide/16 v28, 0x0

    .line 1438
    .line 1439
    const/16 v30, 0x0

    .line 1440
    .line 1441
    const/16 v31, 0x0

    .line 1442
    .line 1443
    const/16 v32, 0x0

    .line 1444
    .line 1445
    const/16 v33, 0x0

    .line 1446
    .line 1447
    const/16 v34, 0x0

    .line 1448
    .line 1449
    const/16 v37, 0x0

    .line 1450
    .line 1451
    move-object/from16 v36, v0

    .line 1452
    .line 1453
    move-object/from16 v35, v1

    .line 1454
    .line 1455
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :cond_2d
    move-object/from16 v36, v0

    .line 1460
    .line 1461
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_1c
    return-object v7

    .line 1465
    :pswitch_13
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Lf1q;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    and-int/lit8 v2, v1, 0x3

    .line 1478
    .line 1479
    if-eq v2, v10, :cond_2e

    .line 1480
    .line 1481
    move v11, v9

    .line 1482
    :cond_2e
    and-int/2addr v1, v9

    .line 1483
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_2f

    .line 1488
    .line 1489
    const v1, 0x7f1406e6

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    const/16 v32, 0x0

    .line 1501
    .line 1502
    const v33, 0x3fffe

    .line 1503
    .line 1504
    .line 1505
    const-wide/16 v10, 0x0

    .line 1506
    .line 1507
    const/4 v12, 0x0

    .line 1508
    const-wide/16 v13, 0x0

    .line 1509
    .line 1510
    const/4 v15, 0x0

    .line 1511
    const/16 v16, 0x0

    .line 1512
    .line 1513
    const/16 v17, 0x0

    .line 1514
    .line 1515
    const-wide/16 v18, 0x0

    .line 1516
    .line 1517
    const/16 v20, 0x0

    .line 1518
    .line 1519
    const/16 v21, 0x0

    .line 1520
    .line 1521
    const-wide/16 v22, 0x0

    .line 1522
    .line 1523
    const/16 v24, 0x0

    .line 1524
    .line 1525
    const/16 v25, 0x0

    .line 1526
    .line 1527
    const/16 v26, 0x0

    .line 1528
    .line 1529
    const/16 v27, 0x0

    .line 1530
    .line 1531
    const/16 v28, 0x0

    .line 1532
    .line 1533
    const/16 v29, 0x0

    .line 1534
    .line 1535
    const/16 v31, 0x0

    .line 1536
    .line 1537
    move-object/from16 v30, v0

    .line 1538
    .line 1539
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1d

    .line 1543
    :cond_2f
    move-object/from16 v30, v0

    .line 1544
    .line 1545
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1546
    .line 1547
    .line 1548
    :goto_1d
    return-object v7

    .line 1549
    :pswitch_14
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Lf1q;

    .line 1552
    .line 1553
    move-object/from16 v1, p2

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    and-int/lit8 v2, v1, 0x3

    .line 1562
    .line 1563
    if-eq v2, v10, :cond_30

    .line 1564
    .line 1565
    move v11, v9

    .line 1566
    :cond_30
    and-int/2addr v1, v9

    .line 1567
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_31

    .line 1572
    .line 1573
    const v1, 0x7f1406e7

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v31

    .line 1580
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v32

    .line 1584
    const/16 v55, 0x0

    .line 1585
    .line 1586
    const v56, 0x3fffe

    .line 1587
    .line 1588
    .line 1589
    const-wide/16 v33, 0x0

    .line 1590
    .line 1591
    const/16 v35, 0x0

    .line 1592
    .line 1593
    const-wide/16 v36, 0x0

    .line 1594
    .line 1595
    const/16 v38, 0x0

    .line 1596
    .line 1597
    const/16 v39, 0x0

    .line 1598
    .line 1599
    const/16 v40, 0x0

    .line 1600
    .line 1601
    const-wide/16 v41, 0x0

    .line 1602
    .line 1603
    const/16 v43, 0x0

    .line 1604
    .line 1605
    const/16 v44, 0x0

    .line 1606
    .line 1607
    const-wide/16 v45, 0x0

    .line 1608
    .line 1609
    const/16 v47, 0x0

    .line 1610
    .line 1611
    const/16 v48, 0x0

    .line 1612
    .line 1613
    const/16 v49, 0x0

    .line 1614
    .line 1615
    const/16 v50, 0x0

    .line 1616
    .line 1617
    const/16 v51, 0x0

    .line 1618
    .line 1619
    const/16 v52, 0x0

    .line 1620
    .line 1621
    const/16 v54, 0x0

    .line 1622
    .line 1623
    move-object/from16 v53, v0

    .line 1624
    .line 1625
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_1e

    .line 1629
    :cond_31
    move-object/from16 v53, v0

    .line 1630
    .line 1631
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_1e
    return-object v7

    .line 1635
    :pswitch_15
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
    and-int/lit8 v2, v1, 0x3

    .line 1648
    .line 1649
    if-eq v2, v10, :cond_32

    .line 1650
    .line 1651
    move v11, v9

    .line 1652
    :cond_32
    and-int/2addr v1, v9

    .line 1653
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_33

    .line 1658
    .line 1659
    const v1, 0x7f1406e5

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    const/16 v32, 0x0

    .line 1671
    .line 1672
    const v33, 0x3fffe

    .line 1673
    .line 1674
    .line 1675
    const-wide/16 v10, 0x0

    .line 1676
    .line 1677
    const/4 v12, 0x0

    .line 1678
    const-wide/16 v13, 0x0

    .line 1679
    .line 1680
    const/4 v15, 0x0

    .line 1681
    const/16 v16, 0x0

    .line 1682
    .line 1683
    const/16 v17, 0x0

    .line 1684
    .line 1685
    const-wide/16 v18, 0x0

    .line 1686
    .line 1687
    const/16 v20, 0x0

    .line 1688
    .line 1689
    const/16 v21, 0x0

    .line 1690
    .line 1691
    const-wide/16 v22, 0x0

    .line 1692
    .line 1693
    const/16 v24, 0x0

    .line 1694
    .line 1695
    const/16 v25, 0x0

    .line 1696
    .line 1697
    const/16 v26, 0x0

    .line 1698
    .line 1699
    const/16 v27, 0x0

    .line 1700
    .line 1701
    const/16 v28, 0x0

    .line 1702
    .line 1703
    const/16 v29, 0x0

    .line 1704
    .line 1705
    const/16 v31, 0x0

    .line 1706
    .line 1707
    move-object/from16 v30, v0

    .line 1708
    .line 1709
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1f

    .line 1713
    :cond_33
    move-object/from16 v30, v0

    .line 1714
    .line 1715
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1716
    .line 1717
    .line 1718
    :goto_1f
    return-object v7

    .line 1719
    :pswitch_16
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Lf1q;

    .line 1722
    .line 1723
    move-object/from16 v1, p2

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    and-int/lit8 v2, v1, 0x3

    .line 1732
    .line 1733
    if-eq v2, v10, :cond_34

    .line 1734
    .line 1735
    move v11, v9

    .line 1736
    :cond_34
    and-int/2addr v1, v9

    .line 1737
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_35

    .line 1742
    .line 1743
    const v1, 0x7f1406e8

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v31

    .line 1750
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v32

    .line 1754
    const/16 v55, 0x0

    .line 1755
    .line 1756
    const v56, 0x3fffe

    .line 1757
    .line 1758
    .line 1759
    const-wide/16 v33, 0x0

    .line 1760
    .line 1761
    const/16 v35, 0x0

    .line 1762
    .line 1763
    const-wide/16 v36, 0x0

    .line 1764
    .line 1765
    const/16 v38, 0x0

    .line 1766
    .line 1767
    const/16 v39, 0x0

    .line 1768
    .line 1769
    const/16 v40, 0x0

    .line 1770
    .line 1771
    const-wide/16 v41, 0x0

    .line 1772
    .line 1773
    const/16 v43, 0x0

    .line 1774
    .line 1775
    const/16 v44, 0x0

    .line 1776
    .line 1777
    const-wide/16 v45, 0x0

    .line 1778
    .line 1779
    const/16 v47, 0x0

    .line 1780
    .line 1781
    const/16 v48, 0x0

    .line 1782
    .line 1783
    const/16 v49, 0x0

    .line 1784
    .line 1785
    const/16 v50, 0x0

    .line 1786
    .line 1787
    const/16 v51, 0x0

    .line 1788
    .line 1789
    const/16 v52, 0x0

    .line 1790
    .line 1791
    const/16 v54, 0x0

    .line 1792
    .line 1793
    move-object/from16 v53, v0

    .line 1794
    .line 1795
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_20

    .line 1799
    :cond_35
    move-object/from16 v53, v0

    .line 1800
    .line 1801
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_20
    return-object v7

    .line 1805
    :pswitch_17
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Lf1q;

    .line 1808
    .line 1809
    move-object/from16 v1, p2

    .line 1810
    .line 1811
    check-cast v1, Ljava/lang/Integer;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    const v1, 0x3a1a5a61

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v1, Lmu0;->a:Llsm;

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Landroid/content/res/Configuration;

    .line 1829
    .line 1830
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1831
    .line 1832
    if-ne v1, v10, :cond_36

    .line 1833
    .line 1834
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1835
    .line 1836
    goto :goto_21

    .line 1837
    :cond_36
    const/high16 v1, 0x44200000    # 640.0f

    .line 1838
    .line 1839
    :goto_21
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Ltjm;

    .line 1843
    .line 1844
    invoke-direct {v0, v1}, Ltjm;-><init>(F)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_18
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, Lda8;

    .line 1851
    .line 1852
    move-object/from16 v0, p2

    .line 1853
    .line 1854
    check-cast v0, Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    new-instance v1, Lda8;

    .line 1861
    .line 1862
    invoke-direct {v1, v0}, Lda8;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    return-object v1

    .line 1866
    :pswitch_19
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, Lm47;

    .line 1869
    .line 1870
    move-object/from16 v1, p2

    .line 1871
    .line 1872
    check-cast v1, Lyzg;

    .line 1873
    .line 1874
    iget-object v1, v1, Lyzg;->a:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {v0, v1, v11, v10}, Lm47;->b(Lm47;Ljava/lang/String;ZI)Lm47;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    return-object v0

    .line 1881
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Lf1q;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    const v1, 0x2ecc5610

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 1899
    .line 1900
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 1905
    .line 1906
    const/16 v2, 0x20

    .line 1907
    .line 1908
    invoke-static {v1, v2, v0, v11}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    return-object v0

    .line 1913
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Lf1q;

    .line 1916
    .line 1917
    move-object/from16 v1, p2

    .line 1918
    .line 1919
    check-cast v1, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    const v1, 0x435b5531

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 1931
    .line 1932
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 1937
    .line 1938
    const/16 v2, 0x10

    .line 1939
    .line 1940
    invoke-static {v1, v2, v0, v11}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    return-object v0

    .line 1945
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    check-cast v0, Lob1;

    .line 1948
    .line 1949
    move-object/from16 v1, p2

    .line 1950
    .line 1951
    check-cast v1, Lob1;

    .line 1952
    .line 1953
    instance-of v2, v0, Lmb1;

    .line 1954
    .line 1955
    if-eqz v2, :cond_38

    .line 1956
    .line 1957
    move-object v2, v0

    .line 1958
    check-cast v2, Lmb1;

    .line 1959
    .line 1960
    iget-object v2, v2, Lmb1;->a:Li7m;

    .line 1961
    .line 1962
    sget-object v3, Li7m;->h:Li7m;

    .line 1963
    .line 1964
    if-eq v2, v3, :cond_37

    .line 1965
    .line 1966
    sget-object v3, Li7m;->c:Li7m;

    .line 1967
    .line 1968
    if-ne v2, v3, :cond_38

    .line 1969
    .line 1970
    :cond_37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_38

    .line 1975
    .line 1976
    goto :goto_22

    .line 1977
    :cond_38
    move v9, v11

    .line 1978
    :goto_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    return-object v0

    .line 1983
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
