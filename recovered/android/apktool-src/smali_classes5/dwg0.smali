.class public final synthetic Ldwg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt3t;

.field public final synthetic c:Lkfc0;


# direct methods
.method public synthetic constructor <init>(Lt3t;Lkfc0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldwg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldwg0;->b:Lt3t;

    .line 4
    .line 5
    iput-object p2, p0, Ldwg0;->c:Lkfc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldwg0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lnin;->a:Lnin;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/high16 v6, 0x41800000    # 16.0f

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/high16 v8, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v13, v0, Ldwg0;->c:Lkfc0;

    .line 22
    .line 23
    iget-object v0, v0, Ldwg0;->b:Lt3t;

    .line 24
    .line 25
    const/high16 v14, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lf1q;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    and-int/lit8 v12, v16, 0x3

    .line 44
    .line 45
    if-eq v12, v9, :cond_0

    .line 46
    .line 47
    move v9, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v15

    .line 50
    :goto_0
    and-int/lit8 v12, v16, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v12, v9}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    sget-object v9, Lbar;->l:Ldz5;

    .line 59
    .line 60
    new-instance v12, Lrq3;

    .line 61
    .line 62
    new-instance v10, Lqv6;

    .line 63
    .line 64
    invoke-direct {v10, v15}, Lqv6;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v8, v11, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v6, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "WorkOnboardingConnectToolsCard"

    .line 79
    .line 80
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v12, v9, v1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v8, v1, Lf1q;->T:J

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v10, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {v1, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {v1, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {v1, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v14, v5, v11}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v14, Ljmr;->c:Lnq3;

    .line 165
    .line 166
    sget-object v11, Lbar;->n:Lcz5;

    .line 167
    .line 168
    move-object/from16 v42, v2

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v14, v11, v1, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object/from16 v43, v3

    .line 176
    .line 177
    iget-wide v2, v1, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 195
    .line 196
    if-eqz v14, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v1, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v9, v1, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v13, Lkfc0;->b:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v3, Ls6d0;->a:Llsm;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lo6d0;

    .line 226
    .line 227
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v5, v1, v8}, Lz8;->x(ILf1q;Z)J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const/16 v40, 0x0

    .line 240
    .line 241
    const v41, 0x1fffa

    .line 242
    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const-wide/16 v26, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const-wide/16 v30, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    .line 268
    const/16 v35, 0x0

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    move-object/from16 v38, v1

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-object/from16 v37, v4

    .line 279
    .line 280
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    iget v2, v0, Lt3t;->a:I

    .line 286
    .line 287
    if-lez v2, :cond_3

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const/4 v2, 0x0

    .line 292
    :goto_3
    if-nez v2, :cond_4

    .line 293
    .line 294
    const v2, -0x2882be1e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    :goto_4
    const/4 v3, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    const v4, -0x2882be1d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    iget v2, v2, Lt3t;->a:I

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v5, 0x7f120043

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2, v4, v1}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lo6d0;

    .line 334
    .line 335
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 336
    .line 337
    invoke-static {v1}, Lz8;->l(Lf1q;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v18

    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const v41, 0x1fffa

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const-wide/16 v21, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const-wide/16 v26, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const-wide/16 v30, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const/16 v35, 0x0

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/16 v39, 0x0

    .line 377
    .line 378
    move-object/from16 v38, v1

    .line 379
    .line 380
    move-object/from16 v37, v2

    .line 381
    .line 382
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :goto_5
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget-object v12, v0, Lt3t;->b:Ljava/util/List;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_5
    const/4 v12, 0x0

    .line 399
    :goto_6
    if-nez v12, :cond_6

    .line 400
    .line 401
    move-object/from16 v12, v43

    .line 402
    .line 403
    :cond_6
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v12, v0, v1, v2}, Lco90;->p(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_7
    move-object/from16 v42, v2

    .line 415
    .line 416
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_7
    return-object v42

    .line 420
    :pswitch_0
    move-object/from16 v42, v2

    .line 421
    .line 422
    move-object/from16 v43, v3

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lf1q;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    and-int/lit8 v3, v2, 0x3

    .line 437
    .line 438
    if-eq v3, v9, :cond_8

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    :goto_8
    const/4 v9, 0x1

    .line 442
    goto :goto_9

    .line 443
    :cond_8
    const/4 v3, 0x0

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    and-int/2addr v2, v9

    .line 446
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    sget-object v2, Lbar;->l:Ldz5;

    .line 453
    .line 454
    new-instance v3, Lrq3;

    .line 455
    .line 456
    new-instance v10, Lqv6;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-direct {v10, v11}, Lqv6;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v8, v9, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v6, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const-string v6, "<anonymous>"

    .line 470
    .line 471
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v3, v2, v1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-wide v3, v1, Lf1q;->T:J

    .line 484
    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v8, Ljwe;->L:Liwe;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v8, Liwe;->b:Lfcf;

    .line 503
    .line 504
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 508
    .line 509
    if-eqz v9, :cond_9

    .line 510
    .line 511
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_9
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 516
    .line 517
    .line 518
    :goto_a
    sget-object v9, Liwe;->f:Lg61;

    .line 519
    .line 520
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Liwe;->e:Lg61;

    .line 524
    .line 525
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v4, Liwe;->g:Lg61;

    .line 533
    .line 534
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Liwe;->h:Loj0;

    .line 538
    .line 539
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    sget-object v10, Liwe;->d:Lg61;

    .line 543
    .line 544
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/4 v11, 0x1

    .line 552
    invoke-static {v14, v5, v11}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v11, Ljmr;->c:Lnq3;

    .line 557
    .line 558
    sget-object v12, Lbar;->n:Lcz5;

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    invoke-static {v11, v12, v1, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    iget-wide v14, v1, Lf1q;->T:J

    .line 566
    .line 567
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 583
    .line 584
    if-eqz v15, :cond_a

    .line 585
    .line 586
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 591
    .line 592
    .line 593
    :goto_b
    invoke-static {v1, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v12, v1, v4, v1, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    iget-object v13, v13, Lkfc0;->b:Ljava/lang/String;

    .line 606
    .line 607
    sget-object v2, Ls6d0;->a:Llsm;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lo6d0;

    .line 614
    .line 615
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 616
    .line 617
    const/4 v5, 0x3

    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-static {v5, v1, v14}, Lz8;->x(ILf1q;Z)J

    .line 620
    .line 621
    .line 622
    move-result-wide v15

    .line 623
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    const/16 v37, 0x0

    .line 628
    .line 629
    const v38, 0x1fffa

    .line 630
    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const-wide/16 v18, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const-wide/16 v23, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const-wide/16 v27, 0x0

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const/16 v36, 0x0

    .line 661
    .line 662
    move-object/from16 v35, v1

    .line 663
    .line 664
    move-object/from16 v34, v3

    .line 665
    .line 666
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 667
    .line 668
    .line 669
    if-eqz v0, :cond_b

    .line 670
    .line 671
    iget v3, v0, Lt3t;->a:I

    .line 672
    .line 673
    if-lez v3, :cond_b

    .line 674
    .line 675
    move-object v3, v0

    .line 676
    goto :goto_c

    .line 677
    :cond_b
    const/4 v3, 0x0

    .line 678
    :goto_c
    if-nez v3, :cond_c

    .line 679
    .line 680
    const v2, 0x5a8cf3ec

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 688
    .line 689
    .line 690
    :goto_d
    const/4 v3, 0x1

    .line 691
    goto :goto_e

    .line 692
    :cond_c
    const v4, 0x5a8cf3ed

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 696
    .line 697
    .line 698
    iget v3, v3, Lt3t;->a:I

    .line 699
    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const v5, 0x7f120070

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v3, v4, v1}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lo6d0;

    .line 720
    .line 721
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 722
    .line 723
    invoke-static {v1}, Lz8;->l(Lf1q;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v15

    .line 727
    const/16 v37, 0x0

    .line 728
    .line 729
    const v38, 0x1fffa

    .line 730
    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const-wide/16 v18, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const-wide/16 v23, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const-wide/16 v27, 0x0

    .line 750
    .line 751
    const/16 v29, 0x0

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    const/16 v31, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    const/16 v36, 0x0

    .line 762
    .line 763
    move-object/from16 v35, v1

    .line 764
    .line 765
    move-object/from16 v34, v2

    .line 766
    .line 767
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_e
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 776
    .line 777
    .line 778
    if-eqz v0, :cond_d

    .line 779
    .line 780
    iget-object v12, v0, Lt3t;->b:Ljava/util/List;

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_d
    const/4 v12, 0x0

    .line 784
    :goto_f
    if-nez v12, :cond_e

    .line 785
    .line 786
    move-object/from16 v12, v43

    .line 787
    .line 788
    :cond_e
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v12, v0, v1, v2}, Lco90;->p(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_10
    return-object v42

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
