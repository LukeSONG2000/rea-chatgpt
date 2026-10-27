.class public final synthetic Lhz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhz5;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lhz5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhz5;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhz5;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    sget-object v7, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    sget-object v8, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkhe;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lf1q;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    and-int/lit8 v12, v11, 0x11

    .line 41
    .line 42
    if-eq v12, v6, :cond_0

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v10

    .line 47
    :goto_0
    and-int/2addr v11, v9

    .line 48
    invoke-virtual {v1, v11, v6}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lbar;->l:Ldz5;

    .line 55
    .line 56
    new-instance v11, Lrq3;

    .line 57
    .line 58
    new-instance v12, Lqv6;

    .line 59
    .line 60
    invoke-direct {v12, v10}, Lqv6;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-direct {v11, v10, v9, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12, v4, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "FunFactRow"

    .line 77
    .line 78
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v11, v6, v1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v11, v1, Lf1q;->T:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v13, Ljwe;->L:Liwe;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Liwe;->b:Lfcf;

    .line 110
    .line 111
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 126
    .line 127
    invoke-static {v1, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Liwe;->e:Lg61;

    .line 131
    .line 132
    invoke-static {v1, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v11, Liwe;->g:Lg61;

    .line 140
    .line 141
    invoke-static {v1, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Liwe;->h:Loj0;

    .line 145
    .line 146
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Liwe;->d:Lg61;

    .line 150
    .line 151
    invoke-static {v1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ls6d0;->a:Llsm;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lo6d0;

    .line 161
    .line 162
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 163
    .line 164
    new-instance v3, Lo8u;

    .line 165
    .line 166
    invoke-direct {v3, v5, v9}, Lo8u;-><init>(FZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/16 v35, 0x0

    .line 178
    .line 179
    const v36, 0x1fffc

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, Lhz5;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const-wide/16 v25, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    move-object/from16 v33, v1

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lb160;->a:Lz060;

    .line 223
    .line 224
    new-instance v3, Lur00;

    .line 225
    .line 226
    const/high16 v5, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-direct {v3, v10, v5, v10, v5}, Lur00;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lhq6;->a:Lur00;

    .line 232
    .line 233
    sget-object v5, Lqge;->a:Llsm;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lpge;

    .line 240
    .line 241
    iget-wide v13, v5, Lpge;->s:J

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    const/16 v20, 0xd

    .line 246
    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    invoke-static/range {v11 .. v20}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    new-instance v1, Lbne0;

    .line 258
    .line 259
    invoke-direct {v1, v6}, Lbne0;-><init>(Ldz5;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v18, Lqvy;->J:Lzqe;

    .line 271
    .line 272
    const/high16 v20, 0x30000000

    .line 273
    .line 274
    const/16 v21, 0x164

    .line 275
    .line 276
    iget-object v11, v0, Lhz5;->c:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object v14, v2

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-static/range {v11 .. v21}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v19

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-object v7

    .line 297
    :pswitch_0
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Lf1q;

    .line 304
    .line 305
    move-object/from16 v2, p3

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v3, v2, 0x11

    .line 314
    .line 315
    if-eq v3, v6, :cond_3

    .line 316
    .line 317
    move v10, v9

    .line 318
    :cond_3
    and-int/2addr v2, v9

    .line 319
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    const-string v2, "<anonymous>"

    .line 326
    .line 327
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x2e

    .line 334
    .line 335
    iget-object v11, v0, Lhz5;->b:Ljava/lang/String;

    .line 336
    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    iget-object v0, v0, Lhz5;->c:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    invoke-static/range {v11 .. v21}, Lun7;->E(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;Lf1q;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    move-object/from16 v19, v1

    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-object v7

    .line 359
    :pswitch_1
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Loc6;

    .line 362
    .line 363
    move-object/from16 v6, p2

    .line 364
    .line 365
    check-cast v6, Lf1q;

    .line 366
    .line 367
    move-object/from16 v11, p3

    .line 368
    .line 369
    check-cast v11, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    and-int/lit8 v12, v11, 0x6

    .line 376
    .line 377
    const/4 v13, 0x2

    .line 378
    if-nez v12, :cond_6

    .line 379
    .line 380
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_5

    .line 385
    .line 386
    const/4 v12, 0x4

    .line 387
    goto :goto_4

    .line 388
    :cond_5
    move v12, v13

    .line 389
    :goto_4
    or-int/2addr v11, v12

    .line 390
    :cond_6
    and-int/lit8 v12, v11, 0x13

    .line 391
    .line 392
    const/16 v14, 0x12

    .line 393
    .line 394
    if-eq v12, v14, :cond_7

    .line 395
    .line 396
    move v12, v9

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    move v12, v10

    .line 399
    :goto_5
    and-int/2addr v11, v9

    .line 400
    invoke-virtual {v6, v11, v12}, Lf1q;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    sget-object v11, Lbar;->o:Lcz5;

    .line 407
    .line 408
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v1}, Loc6;->c()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-static {v12, v1, v14, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v6}, Luhb0;->R(Lf1q;)Lls60;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/16 v13, 0xe

    .line 426
    .line 427
    invoke-static {v1, v12, v10, v13}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/high16 v12, 0x42000000    # 32.0f

    .line 432
    .line 433
    invoke-static {v1, v12, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v12, "CodexGetPairingCodeContent"

    .line 438
    .line 439
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v13, Ljmr;->c:Lnq3;

    .line 448
    .line 449
    invoke-static {v13, v11, v6, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget-wide v3, v6, Lf1q;->T:J

    .line 454
    .line 455
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v15, Ljwe;->L:Liwe;

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v15, Liwe;->b:Lfcf;

    .line 473
    .line 474
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v2, v6, Lf1q;->S:Z

    .line 478
    .line 479
    if-eqz v2, :cond_8

    .line 480
    .line 481
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_8
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 486
    .line 487
    .line 488
    :goto_6
    sget-object v2, Liwe;->f:Lg61;

    .line 489
    .line 490
    invoke-static {v6, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v13, Liwe;->e:Lg61;

    .line 494
    .line 495
    invoke-static {v6, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v4, Liwe;->g:Lg61;

    .line 503
    .line 504
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Liwe;->h:Loj0;

    .line 508
    .line 509
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    sget-object v14, Liwe;->d:Lg61;

    .line 513
    .line 514
    invoke-static {v6, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lbar;->f:Lez5;

    .line 518
    .line 519
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v5, v10, v9}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v5, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-static {v1, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-wide v9, v6, Lf1q;->T:J

    .line 541
    .line 542
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v38, v7

    .line 558
    .line 559
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 560
    .line 561
    if-eqz v7, :cond_9

    .line 562
    .line 563
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_9
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v6, v4, v6, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lrq3;

    .line 583
    .line 584
    new-instance v5, Lqv6;

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    invoke-direct {v5, v10}, Lqv6;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    const/high16 v7, 0x41c00000    # 24.0f

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    invoke-direct {v1, v7, v9, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 594
    .line 595
    .line 596
    sget v5, Lm7e;->a:F

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const/high16 v9, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const/16 v10, 0x30

    .line 618
    .line 619
    invoke-static {v1, v11, v6, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v10, v8

    .line 624
    iget-wide v7, v6, Lf1q;->T:J

    .line 625
    .line 626
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v6, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 639
    .line 640
    .line 641
    move-object/from16 p2, v10

    .line 642
    .line 643
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 644
    .line 645
    if-eqz v10, :cond_a

    .line 646
    .line 647
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_a
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 652
    .line 653
    .line 654
    :goto_8
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v6, v4, v6, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    const v1, 0x7f08015c

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-static {v1, v10, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v7, 0x3

    .line 675
    move-object v9, v14

    .line 676
    move-object v8, v15

    .line 677
    invoke-static {v7, v6, v10}, Lz8;->x(ILf1q;Z)J

    .line 678
    .line 679
    .line 680
    move-result-wide v14

    .line 681
    sget v10, Lm890;->a:F

    .line 682
    .line 683
    const/high16 v10, 0x42800000    # 64.0f

    .line 684
    .line 685
    move-object/from16 v16, v6

    .line 686
    .line 687
    move-object/from16 v6, p2

    .line 688
    .line 689
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-interface {v7, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const/16 v17, 0x38

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    move-object v10, v12

    .line 706
    const/4 v12, 0x0

    .line 707
    move-object/from16 v58, v11

    .line 708
    .line 709
    move-object v11, v1

    .line 710
    move-object/from16 v1, v58

    .line 711
    .line 712
    move-object/from16 v58, v13

    .line 713
    .line 714
    move-object v13, v7

    .line 715
    move-object/from16 v7, v58

    .line 716
    .line 717
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v11, v16

    .line 721
    .line 722
    new-instance v12, Lrq3;

    .line 723
    .line 724
    new-instance v13, Lqv6;

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    invoke-direct {v13, v14}, Lqv6;-><init>(Z)V

    .line 728
    .line 729
    .line 730
    const/high16 v14, 0x41400000    # 12.0f

    .line 731
    .line 732
    const/4 v15, 0x1

    .line 733
    invoke-direct {v12, v14, v15, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 734
    .line 735
    .line 736
    const/high16 v13, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-interface {v13, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    const/16 v14, 0x30

    .line 751
    .line 752
    invoke-static {v12, v1, v11, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-wide v14, v11, Lf1q;->T:J

    .line 757
    .line 758
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-static {v11, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 771
    .line 772
    .line 773
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 774
    .line 775
    if-eqz v15, :cond_b

    .line 776
    .line 777
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 782
    .line 783
    .line 784
    :goto_9
    invoke-static {v11, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v11, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v12, v11, v4, v11, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v11, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    const v1, 0x7f1405ab

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v2, 0x3

    .line 804
    const/4 v14, 0x0

    .line 805
    invoke-static {v2, v11, v14}, Lz8;->x(ILf1q;Z)J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    sget-object v7, Ls6d0;->a:Llsm;

    .line 810
    .line 811
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, Lo6d0;

    .line 816
    .line 817
    iget-object v8, v8, Lo6d0;->h:Lmvb0;

    .line 818
    .line 819
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    new-instance v9, Lukb0;

    .line 824
    .line 825
    invoke-direct {v9, v2}, Lukb0;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const/16 v35, 0x0

    .line 829
    .line 830
    const v36, 0x1fbfa

    .line 831
    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    const-wide/16 v16, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const-wide/16 v21, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const-wide/16 v25, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    const/16 v29, 0x0

    .line 853
    .line 854
    const/16 v30, 0x0

    .line 855
    .line 856
    const/16 v31, 0x0

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    move-wide v13, v3

    .line 861
    move-object/from16 v32, v8

    .line 862
    .line 863
    move-object/from16 v24, v9

    .line 864
    .line 865
    move-object/from16 v33, v11

    .line 866
    .line 867
    move-object v11, v1

    .line 868
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v16, v33

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    new-array v12, v14, [Ljava/lang/Object;

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v18, 0x7c

    .line 879
    .line 880
    const v11, 0x7f1405aa

    .line 881
    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    const/4 v14, 0x0

    .line 885
    move-object/from16 v17, v33

    .line 886
    .line 887
    invoke-static/range {v11 .. v18}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    move-object/from16 v1, v17

    .line 892
    .line 893
    const/4 v2, 0x3

    .line 894
    invoke-static {v2, v1}, Lz8;->y(ILf1q;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v13

    .line 898
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lo6d0;

    .line 903
    .line 904
    iget-object v15, v2, Lo6d0;->j:Lmvb0;

    .line 905
    .line 906
    const v33, 0xdfffff

    .line 907
    .line 908
    .line 909
    const-wide/16 v16, 0x0

    .line 910
    .line 911
    const-wide/16 v18, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const-wide/16 v22, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const-wide/16 v28, 0x0

    .line 924
    .line 925
    const/16 v30, 0x0

    .line 926
    .line 927
    const v56, 0x10301

    .line 928
    .line 929
    .line 930
    move/from16 v32, v56

    .line 931
    .line 932
    invoke-static/range {v15 .. v33}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 933
    .line 934
    .line 935
    move-result-object v31

    .line 936
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    new-instance v2, Lukb0;

    .line 941
    .line 942
    const/4 v3, 0x3

    .line 943
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 944
    .line 945
    .line 946
    const v35, 0x3fbfa

    .line 947
    .line 948
    .line 949
    const-wide/16 v15, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const-wide/16 v19, 0x0

    .line 956
    .line 957
    const-wide/16 v23, 0x0

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    const/16 v28, 0x0

    .line 962
    .line 963
    const/16 v29, 0x0

    .line 964
    .line 965
    const/16 v33, 0x0

    .line 966
    .line 967
    move-object/from16 v32, v1

    .line 968
    .line 969
    move-object/from16 v22, v2

    .line 970
    .line 971
    invoke-static/range {v11 .. v35}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 972
    .line 973
    .line 974
    const/4 v15, 0x1

    .line 975
    invoke-static {v1, v15, v15, v15}, Lpty;->y(Lf1q;ZZZ)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, Lhz5;->b:Ljava/lang/String;

    .line 979
    .line 980
    if-nez v2, :cond_c

    .line 981
    .line 982
    const v2, -0x4837ff6e

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 986
    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 990
    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    goto/16 :goto_a

    .line 994
    .line 995
    :cond_c
    const v3, -0x4837ff6d

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 999
    .line 1000
    .line 1001
    const v3, 0x7f1405ac

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v3, v2, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    const/4 v2, 0x3

    .line 1013
    invoke-static {v2, v1}, Lz8;->y(ILf1q;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v13

    .line 1017
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lo6d0;

    .line 1022
    .line 1023
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 1024
    .line 1025
    const/16 v55, 0x0

    .line 1026
    .line 1027
    const v57, 0xdfffff

    .line 1028
    .line 1029
    .line 1030
    const-wide/16 v40, 0x0

    .line 1031
    .line 1032
    const-wide/16 v42, 0x0

    .line 1033
    .line 1034
    const/16 v44, 0x0

    .line 1035
    .line 1036
    const/16 v45, 0x0

    .line 1037
    .line 1038
    const-wide/16 v46, 0x0

    .line 1039
    .line 1040
    const/16 v48, 0x0

    .line 1041
    .line 1042
    const/16 v49, 0x0

    .line 1043
    .line 1044
    const/16 v50, 0x0

    .line 1045
    .line 1046
    const/16 v51, 0x0

    .line 1047
    .line 1048
    const-wide/16 v52, 0x0

    .line 1049
    .line 1050
    const/16 v54, 0x0

    .line 1051
    .line 1052
    move-object/from16 v39, v2

    .line 1053
    .line 1054
    invoke-static/range {v39 .. v57}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v32

    .line 1058
    const/4 v7, 0x0

    .line 1059
    const/4 v15, 0x1

    .line 1060
    invoke-static {v6, v7, v5, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    new-instance v2, Lukb0;

    .line 1071
    .line 1072
    const/4 v3, 0x3

    .line 1073
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v35, 0x0

    .line 1077
    .line 1078
    const v36, 0x1fbf8

    .line 1079
    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    const-wide/16 v16, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    const-wide/16 v21, 0x0

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    const-wide/16 v25, 0x0

    .line 1095
    .line 1096
    const/16 v27, 0x0

    .line 1097
    .line 1098
    const/16 v28, 0x0

    .line 1099
    .line 1100
    const/16 v29, 0x0

    .line 1101
    .line 1102
    const/16 v30, 0x0

    .line 1103
    .line 1104
    const/16 v31, 0x0

    .line 1105
    .line 1106
    const/16 v34, 0x30

    .line 1107
    .line 1108
    move-object/from16 v33, v1

    .line 1109
    .line 1110
    move-object/from16 v24, v2

    .line 1111
    .line 1112
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    const/high16 v3, 0x41800000    # 16.0f

    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    invoke-static {v3, v14, v1, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1123
    .line 1124
    .line 1125
    :goto_a
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const/4 v15, 0x1

    .line 1130
    invoke-static {v6, v7, v5, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    sget-object v19, Lzfc0;->g:Lzqe;

    .line 1145
    .line 1146
    const v21, 0x30000030

    .line 1147
    .line 1148
    .line 1149
    const/16 v22, 0x1fc

    .line 1150
    .line 1151
    iget-object v11, v0, Lhz5;->c:Lkotlin/jvm/functions/Function0;

    .line 1152
    .line 1153
    const/4 v13, 0x0

    .line 1154
    const/4 v14, 0x0

    .line 1155
    const/4 v15, 0x0

    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    move-object/from16 v20, v1

    .line 1163
    .line 1164
    invoke-static/range {v11 .. v22}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v15, 0x1

    .line 1168
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_b

    .line 1172
    :cond_d
    move-object v1, v6

    .line 1173
    move-object/from16 v38, v7

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_b
    return-object v38

    .line 1179
    :pswitch_2
    move v1, v6

    .line 1180
    move-object/from16 v38, v7

    .line 1181
    .line 1182
    move-object v6, v8

    .line 1183
    move v14, v10

    .line 1184
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    check-cast v2, Lkhe;

    .line 1187
    .line 1188
    move-object/from16 v9, p2

    .line 1189
    .line 1190
    check-cast v9, Lf1q;

    .line 1191
    .line 1192
    move-object/from16 v2, p3

    .line 1193
    .line 1194
    check-cast v2, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    and-int/lit8 v3, v2, 0x11

    .line 1201
    .line 1202
    if-eq v3, v1, :cond_e

    .line 1203
    .line 1204
    const/4 v10, 0x1

    .line 1205
    :goto_c
    const/16 v37, 0x1

    .line 1206
    .line 1207
    goto :goto_d

    .line 1208
    :cond_e
    move v10, v14

    .line 1209
    goto :goto_c

    .line 1210
    :goto_d
    and-int/lit8 v1, v2, 0x1

    .line 1211
    .line 1212
    invoke-virtual {v9, v1, v10}, Lf1q;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_f

    .line 1217
    .line 1218
    const-string v1, "BidiNuxBottomSheetImpl"

    .line 1219
    .line 1220
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    const/4 v7, 0x0

    .line 1225
    const/4 v8, 0x4

    .line 1226
    iget-object v11, v0, Lhz5;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v12, v0, Lhz5;->c:Lkotlin/jvm/functions/Function0;

    .line 1229
    .line 1230
    invoke-static/range {v7 .. v12}, Lqvy;->c(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_e

    .line 1234
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1235
    .line 1236
    .line 1237
    :goto_e
    return-object v38

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
