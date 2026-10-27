.class public final synthetic Lzte;
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
    iput-byte p1, p0, Lzte;->a:B

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
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzte;->a:B

    .line 4
    .line 5
    const v1, 0x7f080556

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const-string v5, "<anonymous>"

    .line 14
    .line 15
    sget-object v6, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lf1q;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v3, v1, 0x3

    .line 36
    .line 37
    if-eq v3, v7, :cond_0

    .line 38
    .line 39
    move v3, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v8

    .line 42
    :goto_0
    and-int/2addr v1, v9

    .line 43
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ljmr;->c:Lnq3;

    .line 62
    .line 63
    sget-object v3, Lbar;->n:Lcz5;

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v7, v0, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v8, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v0, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v0, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1407ce

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v1, Ls6d0;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lo6d0;

    .line 147
    .line 148
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 149
    .line 150
    sget-object v18, Lgpp;->k:Lgpp;

    .line 151
    .line 152
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const v35, 0x1ffbe

    .line 159
    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const-wide/16 v24, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/high16 v33, 0x180000

    .line 189
    .line 190
    move-object/from16 v32, v0

    .line 191
    .line 192
    move-object/from16 v31, v2

    .line 193
    .line 194
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f1407cd

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lo6d0;

    .line 209
    .line 210
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 211
    .line 212
    sget-wide v12, Lmee;->d:J

    .line 213
    .line 214
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const v35, 0x1fffa

    .line 219
    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v33, 0x180

    .line 224
    .line 225
    move-object/from16 v31, v1

    .line 226
    .line 227
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v6

    .line 238
    :pswitch_0
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lf1q;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v2, v1, 0x3

    .line 251
    .line 252
    if-eq v2, v7, :cond_3

    .line 253
    .line 254
    move v8, v9

    .line 255
    :cond_3
    and-int/2addr v1, v9

    .line 256
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    const v1, 0x7f14153b

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const v35, 0x3fffe

    .line 276
    .line 277
    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const-wide/16 v20, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const-wide/16 v24, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    move-object/from16 v32, v0

    .line 312
    .line 313
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f14153a

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v9, :cond_4

    .line 332
    .line 333
    sget-wide v1, Lxsp;->e:J

    .line 334
    .line 335
    :goto_3
    move-wide v12, v1

    .line 336
    goto :goto_4

    .line 337
    :cond_4
    if-nez v1, :cond_5

    .line 338
    .line 339
    sget-wide v1, Lxsp;->h:J

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :goto_4
    const/16 v34, 0x0

    .line 343
    .line 344
    const v35, 0x3fffa

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const-wide/16 v15, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const-wide/16 v24, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    move-object/from16 v32, v0

    .line 379
    .line 380
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_6
    move-object/from16 v32, v0

    .line 389
    .line 390
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_5
    move-object v3, v6

    .line 394
    :goto_6
    return-object v3

    .line 395
    :pswitch_1
    move-object/from16 v12, p1

    .line 396
    .line 397
    check-cast v12, Lf1q;

    .line 398
    .line 399
    move-object/from16 v0, p2

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    and-int/lit8 v2, v0, 0x3

    .line 408
    .line 409
    if-eq v2, v7, :cond_7

    .line 410
    .line 411
    move v2, v9

    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move v2, v8

    .line 414
    :goto_7
    and-int/2addr v0, v9

    .line 415
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    invoke-static {v1, v8, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v12}, Lsky;->b(Lf1q;)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/16 v13, 0x38

    .line 442
    .line 443
    const/16 v14, 0x8

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_8
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 453
    .line 454
    .line 455
    :goto_8
    return-object v6

    .line 456
    :pswitch_2
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lf1q;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v2, v1, 0x3

    .line 469
    .line 470
    if-eq v2, v7, :cond_9

    .line 471
    .line 472
    move v8, v9

    .line 473
    :cond_9
    and-int/2addr v1, v9

    .line 474
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    const v1, 0x7f141543

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ne v1, v9, :cond_a

    .line 496
    .line 497
    sget-wide v1, Lxsp;->f:J

    .line 498
    .line 499
    :goto_9
    move-wide v15, v1

    .line 500
    goto :goto_a

    .line 501
    :cond_a
    if-nez v1, :cond_b

    .line 502
    .line 503
    sget-wide v1, Lxsp;->g:J

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_a
    const/16 v37, 0x0

    .line 507
    .line 508
    const v38, 0x3fffa

    .line 509
    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const-wide/16 v18, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const-wide/16 v23, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const-wide/16 v27, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    const/16 v33, 0x0

    .line 538
    .line 539
    const/16 v34, 0x0

    .line 540
    .line 541
    const/16 v36, 0x0

    .line 542
    .line 543
    move-object/from16 v35, v0

    .line 544
    .line 545
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_c
    move-object/from16 v35, v0

    .line 554
    .line 555
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 556
    .line 557
    .line 558
    :goto_b
    move-object v3, v6

    .line 559
    :goto_c
    return-object v3

    .line 560
    :pswitch_3
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lf1q;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/lit8 v2, v1, 0x3

    .line 573
    .line 574
    if-eq v2, v7, :cond_d

    .line 575
    .line 576
    move v8, v9

    .line 577
    :cond_d
    and-int/2addr v1, v9

    .line 578
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    const v1, 0x7f141539

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-ne v1, v9, :cond_e

    .line 600
    .line 601
    sget-wide v1, Lxsp;->f:J

    .line 602
    .line 603
    :goto_d
    move-wide v9, v1

    .line 604
    goto :goto_e

    .line 605
    :cond_e
    if-nez v1, :cond_f

    .line 606
    .line 607
    sget-wide v1, Lxsp;->g:J

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :goto_e
    const/16 v31, 0x0

    .line 611
    .line 612
    const v32, 0x3fffa

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    const-wide/16 v12, 0x0

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const-wide/16 v17, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const-wide/16 v21, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v30, 0x0

    .line 643
    .line 644
    move-object/from16 v29, v0

    .line 645
    .line 646
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_10
    move-object/from16 v29, v0

    .line 655
    .line 656
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 657
    .line 658
    .line 659
    :goto_f
    move-object v3, v6

    .line 660
    :goto_10
    return-object v3

    .line 661
    :pswitch_4
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lf1q;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit8 v2, v1, 0x3

    .line 674
    .line 675
    if-eq v2, v7, :cond_11

    .line 676
    .line 677
    move v8, v9

    .line 678
    :cond_11
    and-int/2addr v1, v9

    .line 679
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_12

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 687
    .line 688
    .line 689
    :goto_11
    return-object v6

    .line 690
    :pswitch_5
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lf1q;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    and-int/lit8 v2, v1, 0x3

    .line 703
    .line 704
    if-eq v2, v7, :cond_13

    .line 705
    .line 706
    move v8, v9

    .line 707
    :cond_13
    and-int/2addr v1, v9

    .line 708
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_14

    .line 713
    .line 714
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const/16 v31, 0x0

    .line 719
    .line 720
    const v32, 0x3fffe

    .line 721
    .line 722
    .line 723
    const-string v7, "email@example.com"

    .line 724
    .line 725
    const-wide/16 v9, 0x0

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    const-wide/16 v12, 0x0

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const-wide/16 v17, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const-wide/16 v21, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const/16 v30, 0x6

    .line 755
    .line 756
    move-object/from16 v29, v0

    .line 757
    .line 758
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_14
    move-object/from16 v29, v0

    .line 763
    .line 764
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 765
    .line 766
    .line 767
    :goto_12
    return-object v6

    .line 768
    :pswitch_6
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lf1q;

    .line 771
    .line 772
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 781
    .line 782
    if-eq v2, v7, :cond_15

    .line 783
    .line 784
    move v8, v9

    .line 785
    :cond_15
    and-int/2addr v1, v9

    .line 786
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_16

    .line 791
    .line 792
    const v1, 0x7f141549

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v30

    .line 799
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 800
    .line 801
    .line 802
    move-result-object v31

    .line 803
    const/16 v54, 0x0

    .line 804
    .line 805
    const v55, 0x3fffe

    .line 806
    .line 807
    .line 808
    const-wide/16 v32, 0x0

    .line 809
    .line 810
    const/16 v34, 0x0

    .line 811
    .line 812
    const-wide/16 v35, 0x0

    .line 813
    .line 814
    const/16 v37, 0x0

    .line 815
    .line 816
    const/16 v38, 0x0

    .line 817
    .line 818
    const/16 v39, 0x0

    .line 819
    .line 820
    const-wide/16 v40, 0x0

    .line 821
    .line 822
    const/16 v42, 0x0

    .line 823
    .line 824
    const/16 v43, 0x0

    .line 825
    .line 826
    const-wide/16 v44, 0x0

    .line 827
    .line 828
    const/16 v46, 0x0

    .line 829
    .line 830
    const/16 v47, 0x0

    .line 831
    .line 832
    const/16 v48, 0x0

    .line 833
    .line 834
    const/16 v49, 0x0

    .line 835
    .line 836
    const/16 v50, 0x0

    .line 837
    .line 838
    const/16 v51, 0x0

    .line 839
    .line 840
    const/16 v53, 0x0

    .line 841
    .line 842
    move-object/from16 v52, v0

    .line 843
    .line 844
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_16
    move-object/from16 v52, v0

    .line 849
    .line 850
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 851
    .line 852
    .line 853
    :goto_13
    return-object v6

    .line 854
    :pswitch_7
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lf1q;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    and-int/lit8 v2, v1, 0x3

    .line 867
    .line 868
    if-eq v2, v7, :cond_17

    .line 869
    .line 870
    move v8, v9

    .line 871
    :cond_17
    and-int/2addr v1, v9

    .line 872
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_18

    .line 877
    .line 878
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    const/16 v31, 0x0

    .line 883
    .line 884
    const v32, 0x3fffe

    .line 885
    .line 886
    .line 887
    const-string v7, "Example Person"

    .line 888
    .line 889
    const-wide/16 v9, 0x0

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    const-wide/16 v12, 0x0

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    const/4 v15, 0x0

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const-wide/16 v17, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const-wide/16 v21, 0x0

    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v27, 0x0

    .line 915
    .line 916
    const/16 v28, 0x0

    .line 917
    .line 918
    const/16 v30, 0x6

    .line 919
    .line 920
    move-object/from16 v29, v0

    .line 921
    .line 922
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 923
    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_18
    move-object/from16 v29, v0

    .line 927
    .line 928
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 929
    .line 930
    .line 931
    :goto_14
    return-object v6

    .line 932
    :pswitch_8
    move-object/from16 v13, p1

    .line 933
    .line 934
    check-cast v13, Lf1q;

    .line 935
    .line 936
    move-object/from16 v0, p2

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    and-int/lit8 v1, v0, 0x3

    .line 945
    .line 946
    if-eq v1, v7, :cond_19

    .line 947
    .line 948
    move v8, v9

    .line 949
    :cond_19
    and-int/2addr v0, v9

    .line 950
    invoke-virtual {v13, v0, v8}, Lf1q;->a0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1a

    .line 955
    .line 956
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    const/16 v14, 0x36

    .line 961
    .line 962
    const/16 v15, 0xfc

    .line 963
    .line 964
    const-string v7, "id"

    .line 965
    .line 966
    const-string v8, "Example Person"

    .line 967
    .line 968
    const/4 v10, 0x0

    .line 969
    const/4 v11, 0x0

    .line 970
    const/4 v12, 0x0

    .line 971
    invoke-static/range {v7 .. v15}, Lsky;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLlx70;Lmvb0;Lf1q;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_1a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 976
    .line 977
    .line 978
    :goto_15
    return-object v6

    .line 979
    :pswitch_9
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lf1q;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    and-int/lit8 v3, v2, 0x3

    .line 992
    .line 993
    if-eq v3, v7, :cond_1b

    .line 994
    .line 995
    move v3, v9

    .line 996
    goto :goto_16

    .line 997
    :cond_1b
    move v3, v8

    .line 998
    :goto_16
    and-int/2addr v2, v9

    .line 999
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_1c

    .line 1004
    .line 1005
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    const v1, 0x7f14154b

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v16

    .line 1020
    const/16 v20, 0x8

    .line 1021
    .line 1022
    const/16 v21, 0xc

    .line 1023
    .line 1024
    const-wide/16 v17, 0x0

    .line 1025
    .line 1026
    move-object/from16 v19, v0

    .line 1027
    .line 1028
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_1c
    move-object/from16 v19, v0

    .line 1033
    .line 1034
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_17
    return-object v6

    .line 1038
    :pswitch_a
    move-object/from16 v12, p1

    .line 1039
    .line 1040
    check-cast v12, Lf1q;

    .line 1041
    .line 1042
    move-object/from16 v0, p2

    .line 1043
    .line 1044
    check-cast v0, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    and-int/lit8 v1, v0, 0x3

    .line 1051
    .line 1052
    if-eq v1, v7, :cond_1d

    .line 1053
    .line 1054
    move v1, v9

    .line 1055
    goto :goto_18

    .line 1056
    :cond_1d
    move v1, v8

    .line 1057
    :goto_18
    and-int/2addr v0, v9

    .line 1058
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_1e

    .line 1063
    .line 1064
    const v0, 0x7f08011c

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v8, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    const v0, 0x7f141532

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    const/16 v13, 0x8

    .line 1083
    .line 1084
    const/16 v14, 0xc

    .line 1085
    .line 1086
    const-wide/16 v10, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_1e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_19
    return-object v6

    .line 1096
    :pswitch_b
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Lf1q;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    and-int/lit8 v2, v1, 0x3

    .line 1109
    .line 1110
    if-eq v2, v7, :cond_1f

    .line 1111
    .line 1112
    move v8, v9

    .line 1113
    :cond_1f
    and-int/2addr v1, v9

    .line 1114
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_20

    .line 1119
    .line 1120
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    sget-object v14, Lzgt;->P:Lzqe;

    .line 1125
    .line 1126
    sget-object v16, Lzgt;->Q:Lzqe;

    .line 1127
    .line 1128
    const/16 v24, 0xc30

    .line 1129
    .line 1130
    const/16 v25, 0x1f5

    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    const-wide/16 v21, 0x0

    .line 1142
    .line 1143
    move-object/from16 v23, v0

    .line 1144
    .line 1145
    invoke-static/range {v13 .. v25}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_20
    move-object/from16 v23, v0

    .line 1150
    .line 1151
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_1a
    return-object v6

    .line 1155
    :pswitch_c
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Lf1q;

    .line 1158
    .line 1159
    move-object/from16 v1, p2

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    and-int/lit8 v2, v1, 0x3

    .line 1168
    .line 1169
    if-eq v2, v7, :cond_21

    .line 1170
    .line 1171
    move v8, v9

    .line 1172
    :cond_21
    and-int/2addr v1, v9

    .line 1173
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_22

    .line 1178
    .line 1179
    const v1, 0x7f141554

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v24

    .line 1186
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v25

    .line 1190
    const/16 v48, 0x0

    .line 1191
    .line 1192
    const v49, 0x3fffe

    .line 1193
    .line 1194
    .line 1195
    const-wide/16 v26, 0x0

    .line 1196
    .line 1197
    const/16 v28, 0x0

    .line 1198
    .line 1199
    const-wide/16 v29, 0x0

    .line 1200
    .line 1201
    const/16 v31, 0x0

    .line 1202
    .line 1203
    const/16 v32, 0x0

    .line 1204
    .line 1205
    const/16 v33, 0x0

    .line 1206
    .line 1207
    const-wide/16 v34, 0x0

    .line 1208
    .line 1209
    const/16 v36, 0x0

    .line 1210
    .line 1211
    const/16 v37, 0x0

    .line 1212
    .line 1213
    const-wide/16 v38, 0x0

    .line 1214
    .line 1215
    const/16 v40, 0x0

    .line 1216
    .line 1217
    const/16 v41, 0x0

    .line 1218
    .line 1219
    const/16 v42, 0x0

    .line 1220
    .line 1221
    const/16 v43, 0x0

    .line 1222
    .line 1223
    const/16 v44, 0x0

    .line 1224
    .line 1225
    const/16 v45, 0x0

    .line 1226
    .line 1227
    const/16 v47, 0x0

    .line 1228
    .line 1229
    move-object/from16 v46, v0

    .line 1230
    .line 1231
    invoke-static/range {v24 .. v49}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1b

    .line 1235
    :cond_22
    move-object/from16 v46, v0

    .line 1236
    .line 1237
    invoke-virtual/range {v46 .. v46}, Lf1q;->d0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_1b
    return-object v6

    .line 1241
    :pswitch_d
    move-object/from16 v13, p1

    .line 1242
    .line 1243
    check-cast v13, Lf1q;

    .line 1244
    .line 1245
    move-object/from16 v0, p2

    .line 1246
    .line 1247
    check-cast v0, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    and-int/lit8 v1, v0, 0x3

    .line 1254
    .line 1255
    if-eq v1, v7, :cond_23

    .line 1256
    .line 1257
    move v8, v9

    .line 1258
    :cond_23
    and-int/2addr v0, v9

    .line 1259
    invoke-virtual {v13, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_24

    .line 1264
    .line 1265
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/16 v15, 0x1f

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v10, 0x0

    .line 1275
    const-wide/16 v11, 0x0

    .line 1276
    .line 1277
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_24
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_1c
    return-object v6

    .line 1285
    :pswitch_e
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lf1q;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    and-int/lit8 v2, v1, 0x3

    .line 1298
    .line 1299
    if-eq v2, v7, :cond_25

    .line 1300
    .line 1301
    move v2, v9

    .line 1302
    goto :goto_1d

    .line 1303
    :cond_25
    move v2, v8

    .line 1304
    :goto_1d
    and-int/2addr v1, v9

    .line 1305
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_26

    .line 1310
    .line 1311
    const v1, 0x7f080104

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    const v1, 0x7f14152b

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v16

    .line 1329
    const/16 v20, 0x8

    .line 1330
    .line 1331
    const/16 v21, 0xc

    .line 1332
    .line 1333
    const-wide/16 v17, 0x0

    .line 1334
    .line 1335
    move-object/from16 v19, v0

    .line 1336
    .line 1337
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1e

    .line 1341
    :cond_26
    move-object/from16 v19, v0

    .line 1342
    .line 1343
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1e
    return-object v6

    .line 1347
    :pswitch_f
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Lf1q;

    .line 1350
    .line 1351
    move-object/from16 v1, p2

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    and-int/lit8 v2, v1, 0x3

    .line 1360
    .line 1361
    if-eq v2, v7, :cond_27

    .line 1362
    .line 1363
    move v8, v9

    .line 1364
    :cond_27
    and-int/2addr v1, v9

    .line 1365
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_28

    .line 1370
    .line 1371
    const v1, 0x7f141518

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v20

    .line 1378
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v21

    .line 1382
    const/16 v44, 0x0

    .line 1383
    .line 1384
    const v45, 0x3fffe

    .line 1385
    .line 1386
    .line 1387
    const-wide/16 v22, 0x0

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const-wide/16 v25, 0x0

    .line 1392
    .line 1393
    const/16 v27, 0x0

    .line 1394
    .line 1395
    const/16 v28, 0x0

    .line 1396
    .line 1397
    const/16 v29, 0x0

    .line 1398
    .line 1399
    const-wide/16 v30, 0x0

    .line 1400
    .line 1401
    const/16 v32, 0x0

    .line 1402
    .line 1403
    const/16 v33, 0x0

    .line 1404
    .line 1405
    const-wide/16 v34, 0x0

    .line 1406
    .line 1407
    const/16 v36, 0x0

    .line 1408
    .line 1409
    const/16 v37, 0x0

    .line 1410
    .line 1411
    const/16 v38, 0x0

    .line 1412
    .line 1413
    const/16 v39, 0x0

    .line 1414
    .line 1415
    const/16 v40, 0x0

    .line 1416
    .line 1417
    const/16 v41, 0x0

    .line 1418
    .line 1419
    const/16 v43, 0x0

    .line 1420
    .line 1421
    move-object/from16 v42, v0

    .line 1422
    .line 1423
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1f

    .line 1427
    :cond_28
    move-object/from16 v42, v0

    .line 1428
    .line 1429
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1430
    .line 1431
    .line 1432
    :goto_1f
    return-object v6

    .line 1433
    :pswitch_10
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Lf1q;

    .line 1436
    .line 1437
    move-object/from16 v1, p2

    .line 1438
    .line 1439
    check-cast v1, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    and-int/lit8 v2, v1, 0x3

    .line 1446
    .line 1447
    if-eq v2, v7, :cond_29

    .line 1448
    .line 1449
    move v2, v9

    .line 1450
    goto :goto_20

    .line 1451
    :cond_29
    move v2, v8

    .line 1452
    :goto_20
    and-int/2addr v1, v9

    .line 1453
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_2a

    .line 1458
    .line 1459
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1, v0, v8}, Lsht;->w(Ltiy;Lf1q;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_21

    .line 1467
    :cond_2a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_21
    return-object v6

    .line 1471
    :pswitch_11
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Lf1q;

    .line 1474
    .line 1475
    move-object/from16 v1, p2

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    and-int/lit8 v2, v1, 0x3

    .line 1484
    .line 1485
    if-eq v2, v7, :cond_2b

    .line 1486
    .line 1487
    move v2, v9

    .line 1488
    goto :goto_22

    .line 1489
    :cond_2b
    move v2, v8

    .line 1490
    :goto_22
    and-int/2addr v1, v9

    .line 1491
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_2c

    .line 1496
    .line 1497
    invoke-static {v8, v0}, Lsht;->y(ILf1q;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_23

    .line 1501
    :cond_2c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1502
    .line 1503
    .line 1504
    :goto_23
    return-object v6

    .line 1505
    :pswitch_12
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Lf1q;

    .line 1508
    .line 1509
    move-object/from16 v1, p2

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    and-int/lit8 v2, v1, 0x3

    .line 1518
    .line 1519
    if-eq v2, v7, :cond_2d

    .line 1520
    .line 1521
    move v8, v9

    .line 1522
    :cond_2d
    and-int/2addr v1, v9

    .line 1523
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_2e

    .line 1528
    .line 1529
    const v1, 0x7f1414a8

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    const/16 v33, 0x0

    .line 1541
    .line 1542
    const v34, 0x3fffe

    .line 1543
    .line 1544
    .line 1545
    const-wide/16 v11, 0x0

    .line 1546
    .line 1547
    const/4 v13, 0x0

    .line 1548
    const-wide/16 v14, 0x0

    .line 1549
    .line 1550
    const/16 v16, 0x0

    .line 1551
    .line 1552
    const/16 v17, 0x0

    .line 1553
    .line 1554
    const/16 v18, 0x0

    .line 1555
    .line 1556
    const-wide/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v21, 0x0

    .line 1559
    .line 1560
    const/16 v22, 0x0

    .line 1561
    .line 1562
    const-wide/16 v23, 0x0

    .line 1563
    .line 1564
    const/16 v25, 0x0

    .line 1565
    .line 1566
    const/16 v26, 0x0

    .line 1567
    .line 1568
    const/16 v27, 0x0

    .line 1569
    .line 1570
    const/16 v28, 0x0

    .line 1571
    .line 1572
    const/16 v29, 0x0

    .line 1573
    .line 1574
    const/16 v30, 0x0

    .line 1575
    .line 1576
    const/16 v32, 0x0

    .line 1577
    .line 1578
    move-object/from16 v31, v0

    .line 1579
    .line 1580
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_24

    .line 1584
    :cond_2e
    move-object/from16 v31, v0

    .line 1585
    .line 1586
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1587
    .line 1588
    .line 1589
    :goto_24
    return-object v6

    .line 1590
    :pswitch_13
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Lf1q;

    .line 1593
    .line 1594
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    and-int/lit8 v3, v1, 0x3

    .line 1603
    .line 1604
    if-eq v3, v7, :cond_2f

    .line 1605
    .line 1606
    move v8, v9

    .line 1607
    :cond_2f
    and-int/2addr v1, v9

    .line 1608
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_30

    .line 1613
    .line 1614
    const v1, 0x7f1414f7

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v32

    .line 1621
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Lo6d0;

    .line 1628
    .line 1629
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1630
    .line 1631
    invoke-static {v4, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v33

    .line 1643
    const/16 v56, 0x0

    .line 1644
    .line 1645
    const v57, 0x1fffc

    .line 1646
    .line 1647
    .line 1648
    const-wide/16 v34, 0x0

    .line 1649
    .line 1650
    const/16 v36, 0x0

    .line 1651
    .line 1652
    const-wide/16 v37, 0x0

    .line 1653
    .line 1654
    const/16 v39, 0x0

    .line 1655
    .line 1656
    const/16 v40, 0x0

    .line 1657
    .line 1658
    const/16 v41, 0x0

    .line 1659
    .line 1660
    const-wide/16 v42, 0x0

    .line 1661
    .line 1662
    const/16 v44, 0x0

    .line 1663
    .line 1664
    const/16 v45, 0x0

    .line 1665
    .line 1666
    const-wide/16 v46, 0x0

    .line 1667
    .line 1668
    const/16 v48, 0x0

    .line 1669
    .line 1670
    const/16 v49, 0x0

    .line 1671
    .line 1672
    const/16 v50, 0x0

    .line 1673
    .line 1674
    const/16 v51, 0x0

    .line 1675
    .line 1676
    const/16 v52, 0x0

    .line 1677
    .line 1678
    const/16 v55, 0x0

    .line 1679
    .line 1680
    move-object/from16 v54, v0

    .line 1681
    .line 1682
    move-object/from16 v53, v1

    .line 1683
    .line 1684
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_25

    .line 1688
    :cond_30
    move-object/from16 v54, v0

    .line 1689
    .line 1690
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1691
    .line 1692
    .line 1693
    :goto_25
    return-object v6

    .line 1694
    :pswitch_14
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lf1q;

    .line 1697
    .line 1698
    move-object/from16 v1, p2

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    and-int/lit8 v2, v1, 0x3

    .line 1707
    .line 1708
    if-eq v2, v7, :cond_31

    .line 1709
    .line 1710
    move v2, v9

    .line 1711
    goto :goto_26

    .line 1712
    :cond_31
    move v2, v8

    .line 1713
    :goto_26
    and-int/2addr v1, v9

    .line 1714
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_32

    .line 1719
    .line 1720
    invoke-static {v8, v0}, Lsht;->y(ILf1q;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_27

    .line 1724
    :cond_32
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1725
    .line 1726
    .line 1727
    :goto_27
    return-object v6

    .line 1728
    :pswitch_15
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Lf1q;

    .line 1731
    .line 1732
    move-object/from16 v1, p2

    .line 1733
    .line 1734
    check-cast v1, Ljava/lang/Integer;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    and-int/lit8 v2, v1, 0x3

    .line 1741
    .line 1742
    if-eq v2, v7, :cond_33

    .line 1743
    .line 1744
    move v2, v9

    .line 1745
    goto :goto_28

    .line 1746
    :cond_33
    move v2, v8

    .line 1747
    :goto_28
    and-int/2addr v1, v9

    .line 1748
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_34

    .line 1753
    .line 1754
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-static {v1, v0, v8}, Lsht;->w(Ltiy;Lf1q;I)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_29

    .line 1762
    :cond_34
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1763
    .line 1764
    .line 1765
    :goto_29
    return-object v6

    .line 1766
    :pswitch_16
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Lf1q;

    .line 1769
    .line 1770
    move-object/from16 v1, p2

    .line 1771
    .line 1772
    check-cast v1, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    and-int/lit8 v2, v1, 0x3

    .line 1779
    .line 1780
    if-eq v2, v7, :cond_35

    .line 1781
    .line 1782
    move v2, v9

    .line 1783
    goto :goto_2a

    .line 1784
    :cond_35
    move v2, v8

    .line 1785
    :goto_2a
    and-int/2addr v1, v9

    .line 1786
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_36

    .line 1791
    .line 1792
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-static {v1, v0, v8}, Lsht;->w(Ltiy;Lf1q;I)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_2b

    .line 1800
    :cond_36
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1801
    .line 1802
    .line 1803
    :goto_2b
    return-object v6

    .line 1804
    :pswitch_17
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Lf1q;

    .line 1807
    .line 1808
    move-object/from16 v1, p2

    .line 1809
    .line 1810
    check-cast v1, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    and-int/lit8 v2, v1, 0x3

    .line 1817
    .line 1818
    if-eq v2, v7, :cond_37

    .line 1819
    .line 1820
    move v2, v9

    .line 1821
    goto :goto_2c

    .line 1822
    :cond_37
    move v2, v8

    .line 1823
    :goto_2c
    and-int/2addr v1, v9

    .line 1824
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_38

    .line 1829
    .line 1830
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-static {v1, v0, v8}, Lsht;->w(Ltiy;Lf1q;I)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_2d

    .line 1838
    :cond_38
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1839
    .line 1840
    .line 1841
    :goto_2d
    return-object v6

    .line 1842
    :pswitch_18
    move-object/from16 v0, p1

    .line 1843
    .line 1844
    check-cast v0, Lf1q;

    .line 1845
    .line 1846
    move-object/from16 v1, p2

    .line 1847
    .line 1848
    check-cast v1, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    and-int/lit8 v2, v1, 0x3

    .line 1855
    .line 1856
    if-eq v2, v7, :cond_39

    .line 1857
    .line 1858
    move v8, v9

    .line 1859
    :cond_39
    and-int/2addr v1, v9

    .line 1860
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-eqz v1, :cond_3a

    .line 1865
    .line 1866
    const v1, 0x7f1414f5

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    const/16 v33, 0x0

    .line 1878
    .line 1879
    const v34, 0x3fffe

    .line 1880
    .line 1881
    .line 1882
    const-wide/16 v11, 0x0

    .line 1883
    .line 1884
    const/4 v13, 0x0

    .line 1885
    const-wide/16 v14, 0x0

    .line 1886
    .line 1887
    const/16 v16, 0x0

    .line 1888
    .line 1889
    const/16 v17, 0x0

    .line 1890
    .line 1891
    const/16 v18, 0x0

    .line 1892
    .line 1893
    const-wide/16 v19, 0x0

    .line 1894
    .line 1895
    const/16 v21, 0x0

    .line 1896
    .line 1897
    const/16 v22, 0x0

    .line 1898
    .line 1899
    const-wide/16 v23, 0x0

    .line 1900
    .line 1901
    const/16 v25, 0x0

    .line 1902
    .line 1903
    const/16 v26, 0x0

    .line 1904
    .line 1905
    const/16 v27, 0x0

    .line 1906
    .line 1907
    const/16 v28, 0x0

    .line 1908
    .line 1909
    const/16 v29, 0x0

    .line 1910
    .line 1911
    const/16 v30, 0x0

    .line 1912
    .line 1913
    const/16 v32, 0x0

    .line 1914
    .line 1915
    move-object/from16 v31, v0

    .line 1916
    .line 1917
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_2e

    .line 1921
    :cond_3a
    move-object/from16 v31, v0

    .line 1922
    .line 1923
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1924
    .line 1925
    .line 1926
    :goto_2e
    return-object v6

    .line 1927
    :pswitch_19
    move-object/from16 v12, p1

    .line 1928
    .line 1929
    check-cast v12, Lf1q;

    .line 1930
    .line 1931
    move-object/from16 v0, p2

    .line 1932
    .line 1933
    check-cast v0, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    and-int/lit8 v1, v0, 0x3

    .line 1940
    .line 1941
    if-eq v1, v7, :cond_3b

    .line 1942
    .line 1943
    move v1, v9

    .line 1944
    goto :goto_2f

    .line 1945
    :cond_3b
    move v1, v8

    .line 1946
    :goto_2f
    and-int/2addr v0, v9

    .line 1947
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_3c

    .line 1952
    .line 1953
    const v0, 0x7f0803be

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v8, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    const v0, 0x7f1414aa

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    const/16 v13, 0x8

    .line 1972
    .line 1973
    const/16 v14, 0xc

    .line 1974
    .line 1975
    const-wide/16 v10, 0x0

    .line 1976
    .line 1977
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_30

    .line 1981
    :cond_3c
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_30
    return-object v6

    .line 1985
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Lf1q;

    .line 1988
    .line 1989
    move-object/from16 v1, p2

    .line 1990
    .line 1991
    check-cast v1, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    and-int/lit8 v2, v1, 0x3

    .line 1998
    .line 1999
    if-eq v2, v7, :cond_3d

    .line 2000
    .line 2001
    move v8, v9

    .line 2002
    :cond_3d
    and-int/2addr v1, v9

    .line 2003
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-eqz v1, :cond_3e

    .line 2008
    .line 2009
    const v1, 0x7f1414f0

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v14

    .line 2020
    const/16 v37, 0x0

    .line 2021
    .line 2022
    const v38, 0x3fffe

    .line 2023
    .line 2024
    .line 2025
    const-wide/16 v15, 0x0

    .line 2026
    .line 2027
    const/16 v17, 0x0

    .line 2028
    .line 2029
    const-wide/16 v18, 0x0

    .line 2030
    .line 2031
    const/16 v20, 0x0

    .line 2032
    .line 2033
    const/16 v21, 0x0

    .line 2034
    .line 2035
    const/16 v22, 0x0

    .line 2036
    .line 2037
    const-wide/16 v23, 0x0

    .line 2038
    .line 2039
    const/16 v25, 0x0

    .line 2040
    .line 2041
    const/16 v26, 0x0

    .line 2042
    .line 2043
    const-wide/16 v27, 0x0

    .line 2044
    .line 2045
    const/16 v29, 0x0

    .line 2046
    .line 2047
    const/16 v30, 0x0

    .line 2048
    .line 2049
    const/16 v31, 0x0

    .line 2050
    .line 2051
    const/16 v32, 0x0

    .line 2052
    .line 2053
    const/16 v33, 0x0

    .line 2054
    .line 2055
    const/16 v34, 0x0

    .line 2056
    .line 2057
    const/16 v36, 0x0

    .line 2058
    .line 2059
    move-object/from16 v35, v0

    .line 2060
    .line 2061
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_31

    .line 2065
    :cond_3e
    move-object/from16 v35, v0

    .line 2066
    .line 2067
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 2068
    .line 2069
    .line 2070
    :goto_31
    return-object v6

    .line 2071
    :pswitch_1b
    move-object/from16 v3, p1

    .line 2072
    .line 2073
    check-cast v3, Lf1q;

    .line 2074
    .line 2075
    move-object/from16 v0, p2

    .line 2076
    .line 2077
    check-cast v0, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    and-int/lit8 v1, v0, 0x3

    .line 2084
    .line 2085
    if-eq v1, v7, :cond_3f

    .line 2086
    .line 2087
    move v8, v9

    .line 2088
    :cond_3f
    and-int/2addr v0, v9

    .line 2089
    invoke-virtual {v3, v0, v8}, Lf1q;->a0(IZ)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_40

    .line 2094
    .line 2095
    const/4 v5, 0x7

    .line 2096
    const/4 v2, 0x0

    .line 2097
    const/4 v0, 0x0

    .line 2098
    const/4 v1, 0x0

    .line 2099
    const/4 v4, 0x0

    .line 2100
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_32

    .line 2104
    :cond_40
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2105
    .line 2106
    .line 2107
    :goto_32
    return-object v6

    .line 2108
    :pswitch_1c
    move-object/from16 v14, p1

    .line 2109
    .line 2110
    check-cast v14, Lf1q;

    .line 2111
    .line 2112
    move-object/from16 v0, p2

    .line 2113
    .line 2114
    check-cast v0, Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    and-int/lit8 v1, v0, 0x3

    .line 2121
    .line 2122
    if-eq v1, v7, :cond_41

    .line 2123
    .line 2124
    move v8, v9

    .line 2125
    :cond_41
    and-int/2addr v0, v9

    .line 2126
    invoke-virtual {v14, v0, v8}, Lf1q;->a0(IZ)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_42

    .line 2131
    .line 2132
    sget-object v7, Lqiy;->a:Lqiy;

    .line 2133
    .line 2134
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    const/16 v15, 0x36

    .line 2139
    .line 2140
    const/16 v16, 0x1e

    .line 2141
    .line 2142
    const/4 v8, 0x1

    .line 2143
    const-wide/16 v9, 0x0

    .line 2144
    .line 2145
    const/4 v11, 0x0

    .line 2146
    const/4 v12, 0x0

    .line 2147
    const/4 v13, 0x0

    .line 2148
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    move-object/from16 v29, v14

    .line 2153
    .line 2154
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    const/16 v31, 0x0

    .line 2159
    .line 2160
    const v32, 0x3fffc

    .line 2161
    .line 2162
    .line 2163
    const-string v7, "This is a placeholder"

    .line 2164
    .line 2165
    const/4 v11, 0x0

    .line 2166
    const-wide/16 v12, 0x0

    .line 2167
    .line 2168
    const/4 v14, 0x0

    .line 2169
    const/4 v15, 0x0

    .line 2170
    const/16 v16, 0x0

    .line 2171
    .line 2172
    const-wide/16 v17, 0x0

    .line 2173
    .line 2174
    const/16 v19, 0x0

    .line 2175
    .line 2176
    const/16 v20, 0x0

    .line 2177
    .line 2178
    const-wide/16 v21, 0x0

    .line 2179
    .line 2180
    const/16 v23, 0x0

    .line 2181
    .line 2182
    const/16 v24, 0x0

    .line 2183
    .line 2184
    const/16 v25, 0x0

    .line 2185
    .line 2186
    const/16 v26, 0x0

    .line 2187
    .line 2188
    const/16 v27, 0x0

    .line 2189
    .line 2190
    const/16 v28, 0x0

    .line 2191
    .line 2192
    const/16 v30, 0x6

    .line 2193
    .line 2194
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_33

    .line 2198
    :cond_42
    move-object/from16 v29, v14

    .line 2199
    .line 2200
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2201
    .line 2202
    .line 2203
    :goto_33
    return-object v6

    .line 2204
    nop

    .line 2205
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
