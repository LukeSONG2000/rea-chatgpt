.class public final synthetic Lbta;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lbta;->a:B

    iput-object p1, p0, Lbta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbta;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v0, v0, Lbta;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lg3c;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2, v1}, Lg3c;->a(ILf1q;)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :pswitch_0
    check-cast v0, Llyt;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lf1q;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {v2}, Lovw;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2, v1}, Llyt;->k(ILf1q;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_1
    check-cast v0, Lv1z;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Leh3;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    check-cast v0, Lk780;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lf1q;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v3, v2, 0x3

    .line 97
    .line 98
    if-eq v3, v7, :cond_0

    .line 99
    .line 100
    move v8, v9

    .line 101
    :cond_0
    and-int/2addr v2, v9

    .line 102
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, Lk780;->a:Lz3t;

    .line 109
    .line 110
    invoke-static {v0}, Lmzb0;->a(Lz3t;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v0, "ConversationDetailsScreenContent"

    .line 115
    .line 116
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const v36, 0x3fffe

    .line 123
    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const-wide/16 v21, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const-wide/16 v25, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    move-object/from16 v33, v1

    .line 159
    .line 160
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object/from16 v33, v1

    .line 165
    .line 166
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v10

    .line 170
    :pswitch_3
    check-cast v0, Lhpg;

    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    check-cast v15, Lf1q;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    and-int/lit8 v2, v1, 0x3

    .line 185
    .line 186
    if-eq v2, v7, :cond_2

    .line 187
    .line 188
    move v2, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move v2, v8

    .line 191
    :goto_1
    and-int/2addr v1, v9

    .line 192
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    new-instance v1, Lrq3;

    .line 199
    .line 200
    new-instance v2, Lqv6;

    .line 201
    .line 202
    invoke-direct {v2, v8}, Lqv6;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-direct {v1, v4, v9, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v3, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "ConversationBannerInfoCard"

    .line 221
    .line 222
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Lbar;->n:Lcz5;

    .line 231
    .line 232
    invoke-static {v1, v4, v15, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-wide v4, v15, Lf1q;->T:J

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v15, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v7, Ljwe;->L:Liwe;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v7, Liwe;->b:Lfcf;

    .line 256
    .line 257
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 261
    .line 262
    if-eqz v11, :cond_3

    .line 263
    .line 264
    invoke-virtual {v15, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 272
    .line 273
    invoke-static {v15, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Liwe;->e:Lg61;

    .line 277
    .line 278
    invoke-static {v15, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v4, Liwe;->g:Lg61;

    .line 286
    .line 287
    invoke-static {v15, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Liwe;->h:Loj0;

    .line 291
    .line 292
    invoke-static {v15, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Liwe;->d:Lg61;

    .line 296
    .line 297
    invoke-static {v15, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    iget-object v11, v0, Lhpg;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v11, :cond_4

    .line 303
    .line 304
    const v1, 0x666e9336

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const v1, 0x666e9337

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Ls6d0;->a:Llsm;

    .line 321
    .line 322
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lo6d0;

    .line 327
    .line 328
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const v36, 0x1fffe

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    move-object/from16 v33, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const-wide/16 v21, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const-wide/16 v25, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    move-object/from16 v32, v1

    .line 370
    .line 371
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v15, v33

    .line 375
    .line 376
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 377
    .line 378
    .line 379
    :goto_3
    iget-object v11, v0, Lhpg;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0xe

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-static/range {v11 .. v17}, Ldoh0;->i(Ljava/lang/String;Ltiy;Lukb0;Llub0;Lf1q;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_4
    return-object v10

    .line 402
    :pswitch_4
    check-cast v0, Lwg3;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lf1q;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lovw;->V(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v0, v1, v2}, Lq38;->f(Lwg3;Lf1q;I)V

    .line 420
    .line 421
    .line 422
    return-object v10

    .line 423
    :pswitch_5
    check-cast v0, Ljof;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lf1q;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v3, v2, 0x3

    .line 438
    .line 439
    if-eq v3, v7, :cond_6

    .line 440
    .line 441
    move v3, v9

    .line 442
    goto :goto_5

    .line 443
    :cond_6
    move v3, v8

    .line 444
    :goto_5
    and-int/2addr v2, v9

    .line 445
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    iget v0, v0, Ljof;->e:I

    .line 452
    .line 453
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/16 v17, 0x38

    .line 462
    .line 463
    const/16 v18, 0xc

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_7
    move-object/from16 v16, v1

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_6
    return-object v10

    .line 480
    :pswitch_6
    check-cast v0, Lvrb0;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lf1q;

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Lovw;->V(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v0, v1, v2}, Lymf;->j(Lvrb0;Lf1q;I)V

    .line 498
    .line 499
    .line 500
    return-object v10

    .line 501
    :pswitch_7
    check-cast v0, Lnaf;

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Ln1d0;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Lyqo;

    .line 510
    .line 511
    new-instance v3, Lny90;

    .line 512
    .line 513
    iget-object v5, v1, Lyqo;->a:Ljava/lang/String;

    .line 514
    .line 515
    const/16 v6, 0x5e

    .line 516
    .line 517
    move-object v1, v3

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 524
    .line 525
    .line 526
    return-object v10

    .line 527
    :pswitch_8
    check-cast v0, Lw2n;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lf1q;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    and-int/lit8 v3, v2, 0x3

    .line 542
    .line 543
    if-eq v3, v7, :cond_8

    .line 544
    .line 545
    move v3, v9

    .line 546
    goto :goto_7

    .line 547
    :cond_8
    move v3, v8

    .line 548
    :goto_7
    and-int/2addr v2, v9

    .line 549
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_9

    .line 554
    .line 555
    iget v0, v0, Lw2n;->c:I

    .line 556
    .line 557
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const/16 v17, 0x38

    .line 566
    .line 567
    const/16 v18, 0xc

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_9
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 581
    .line 582
    .line 583
    :goto_8
    return-object v10

    .line 584
    :pswitch_9
    check-cast v0, Lbml;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    if-eqz v0, :cond_a

    .line 595
    .line 596
    iget-object v0, v0, Lbml;->f:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    if-eqz v0, :cond_a

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ne v0, v9, :cond_a

    .line 611
    .line 612
    move v8, v9

    .line 613
    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_a
    check-cast v0, Lej3;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lf1q;

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v9}, Lovw;->V(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v0, v1, v2}, Lf5f;->b(Lej3;Lf1q;I)V

    .line 636
    .line 637
    .line 638
    return-object v10

    .line 639
    :pswitch_b
    check-cast v0, Lvwe;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lf1q;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v3, v2, 0x3

    .line 654
    .line 655
    if-eq v3, v7, :cond_b

    .line 656
    .line 657
    move v3, v9

    .line 658
    goto :goto_9

    .line 659
    :cond_b
    move v3, v8

    .line 660
    :goto_9
    and-int/2addr v2, v9

    .line 661
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_c

    .line 666
    .line 667
    const v2, 0x7f080561

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    iget-object v12, v0, Lvwe;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    const/16 v17, 0x8

    .line 681
    .line 682
    const/16 v18, 0xc

    .line 683
    .line 684
    const-wide/16 v14, 0x0

    .line 685
    .line 686
    move-object/from16 v16, v1

    .line 687
    .line 688
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_c
    move-object/from16 v16, v1

    .line 693
    .line 694
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 695
    .line 696
    .line 697
    :goto_a
    return-object v10

    .line 698
    :pswitch_c
    check-cast v0, Ltwe;

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Lf1q;

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    and-int/lit8 v3, v2, 0x3

    .line 713
    .line 714
    if-eq v3, v7, :cond_d

    .line 715
    .line 716
    move v3, v9

    .line 717
    goto :goto_b

    .line 718
    :cond_d
    move v3, v8

    .line 719
    :goto_b
    and-int/2addr v2, v9

    .line 720
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_e

    .line 725
    .line 726
    const v2, 0x7f080426

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    iget-object v12, v0, Ltwe;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    const/16 v17, 0x8

    .line 740
    .line 741
    const/16 v18, 0xc

    .line 742
    .line 743
    const-wide/16 v14, 0x0

    .line 744
    .line 745
    move-object/from16 v16, v1

    .line 746
    .line 747
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_e
    move-object/from16 v16, v1

    .line 752
    .line 753
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 754
    .line 755
    .line 756
    :goto_c
    return-object v10

    .line 757
    :pswitch_d
    check-cast v0, Ln680;

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lf1q;

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    and-int/lit8 v3, v2, 0x3

    .line 772
    .line 773
    if-eq v3, v7, :cond_f

    .line 774
    .line 775
    move v8, v9

    .line 776
    :cond_f
    and-int/2addr v2, v9

    .line 777
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_11

    .line 782
    .line 783
    iget-boolean v0, v0, Ln680;->q:Z

    .line 784
    .line 785
    if-eqz v0, :cond_10

    .line 786
    .line 787
    const v0, 0x7f140196

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_10
    const v0, 0x7f1401a3

    .line 792
    .line 793
    .line 794
    :goto_d
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    const/16 v35, 0x0

    .line 803
    .line 804
    const v36, 0x3fffe

    .line 805
    .line 806
    .line 807
    const-wide/16 v13, 0x0

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const-wide/16 v21, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const-wide/16 v25, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v28, 0x0

    .line 829
    .line 830
    const/16 v29, 0x0

    .line 831
    .line 832
    const/16 v30, 0x0

    .line 833
    .line 834
    const/16 v31, 0x0

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    const/16 v34, 0x0

    .line 839
    .line 840
    move-object/from16 v33, v1

    .line 841
    .line 842
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_11
    move-object/from16 v33, v1

    .line 847
    .line 848
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 849
    .line 850
    .line 851
    :goto_e
    return-object v10

    .line 852
    :pswitch_e
    check-cast v0, Lb07;

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lf1q;

    .line 857
    .line 858
    move-object/from16 v4, p2

    .line 859
    .line 860
    check-cast v4, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    and-int/lit8 v11, v4, 0x3

    .line 867
    .line 868
    if-eq v11, v7, :cond_12

    .line 869
    .line 870
    move v7, v9

    .line 871
    goto :goto_f

    .line 872
    :cond_12
    move v7, v8

    .line 873
    :goto_f
    and-int/2addr v4, v9

    .line 874
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_16

    .line 879
    .line 880
    move-object v4, v0

    .line 881
    check-cast v4, La07;

    .line 882
    .line 883
    iget v4, v4, La07;->a:F

    .line 884
    .line 885
    cmpg-float v3, v4, v3

    .line 886
    .line 887
    if-gez v3, :cond_15

    .line 888
    .line 889
    const v3, 0x6015d81c

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-nez v3, :cond_13

    .line 904
    .line 905
    if-ne v4, v2, :cond_14

    .line 906
    .line 907
    :cond_13
    new-instance v4, Lueb;

    .line 908
    .line 909
    const/16 v2, 0xd

    .line 910
    .line 911
    invoke-direct {v4, v0, v2}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_14
    move-object v11, v4

    .line 918
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0xfe

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    const-wide/16 v14, 0x0

    .line 930
    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const-wide/16 v17, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    move-object/from16 v21, v1

    .line 940
    .line 941
    invoke-static/range {v11 .. v23}, Lqu7;->b(Lkotlin/jvm/functions/Function0;Ltiy;FJFJIFLf1q;II)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, v21

    .line 945
    .line 946
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_15
    move-object v0, v1

    .line 951
    const v1, 0x6017b820

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v22, 0x7f

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    const-wide/16 v13, 0x0

    .line 967
    .line 968
    const/4 v15, 0x0

    .line 969
    const-wide/16 v16, 0x0

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    const/16 v19, 0x0

    .line 974
    .line 975
    move-object/from16 v20, v0

    .line 976
    .line 977
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_16
    move-object v0, v1

    .line 985
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 986
    .line 987
    .line 988
    :goto_10
    return-object v10

    .line 989
    :pswitch_f
    move-object v11, v0

    .line 990
    check-cast v11, Lkh90;

    .line 991
    .line 992
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lf1q;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    and-int/lit8 v2, v1, 0x3

    .line 1005
    .line 1006
    if-eq v2, v7, :cond_17

    .line 1007
    .line 1008
    move v2, v9

    .line 1009
    goto :goto_11

    .line 1010
    :cond_17
    move v2, v8

    .line 1011
    :goto_11
    and-int/2addr v1, v9

    .line 1012
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_19

    .line 1017
    .line 1018
    invoke-interface {v11}, Lkh90;->a()Lhi90;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    instance-of v2, v1, Le5j;

    .line 1023
    .line 1024
    if-eqz v2, :cond_18

    .line 1025
    .line 1026
    const v2, 0x13eb2fff

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v1, Le5j;

    .line 1033
    .line 1034
    iget-object v1, v1, Le5j;->b:Lzqe;

    .line 1035
    .line 1036
    invoke-static {v8, v1, v0, v8}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_18
    const v1, 0x13eb3467

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    const-wide/16 v22, 0x0

    .line 1051
    .line 1052
    const/16 v25, 0x0

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    const-wide/16 v14, 0x0

    .line 1056
    .line 1057
    const-wide/16 v16, 0x0

    .line 1058
    .line 1059
    const-wide/16 v18, 0x0

    .line 1060
    .line 1061
    const-wide/16 v20, 0x0

    .line 1062
    .line 1063
    move-object/from16 v24, v0

    .line 1064
    .line 1065
    invoke-static/range {v11 .. v25}, Lbi90;->c(Lkh90;Ltiy;Llx70;JJJJJLf1q;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_12
    return-object v10

    .line 1076
    :pswitch_10
    check-cast v0, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lf1q;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    and-int/lit8 v3, v2, 0x3

    .line 1091
    .line 1092
    if-eq v3, v7, :cond_1a

    .line 1093
    .line 1094
    move v3, v9

    .line 1095
    goto :goto_13

    .line 1096
    :cond_1a
    move v3, v8

    .line 1097
    :goto_13
    and-int/2addr v2, v9

    .line 1098
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_1b

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_1c

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lyb0;

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v16, 0xd

    .line 1122
    .line 1123
    sget-object v11, Lqiy;->a:Lqiy;

    .line 1124
    .line 1125
    const/4 v12, 0x0

    .line 1126
    const/high16 v13, 0x41000000    # 8.0f

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v2, v3, v1, v8}, Lsb90;->b(Lyb0;Ltiy;Lf1q;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_1b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1138
    .line 1139
    .line 1140
    :cond_1c
    return-object v10

    .line 1141
    :pswitch_11
    check-cast v0, Loic;

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lf1q;

    .line 1146
    .line 1147
    move-object/from16 v2, p2

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    and-int/lit8 v3, v2, 0x3

    .line 1156
    .line 1157
    if-eq v3, v7, :cond_1d

    .line 1158
    .line 1159
    move v3, v9

    .line 1160
    goto :goto_15

    .line 1161
    :cond_1d
    move v3, v8

    .line 1162
    :goto_15
    and-int/2addr v2, v9

    .line 1163
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_20

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_1f

    .line 1174
    .line 1175
    if-ne v0, v9, :cond_1e

    .line 1176
    .line 1177
    const v0, 0x7f0800b1

    .line 1178
    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :cond_1f
    const v0, 0x7f080293

    .line 1186
    .line 1187
    .line 1188
    :goto_16
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget v2, Lm890;->a:F

    .line 1197
    .line 1198
    const/high16 v2, 0x41800000    # 16.0f

    .line 1199
    .line 1200
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    const/16 v17, 0x38

    .line 1209
    .line 1210
    const/16 v18, 0x8

    .line 1211
    .line 1212
    const/4 v12, 0x0

    .line 1213
    const-wide/16 v14, 0x0

    .line 1214
    .line 1215
    move-object/from16 v16, v1

    .line 1216
    .line 1217
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_17

    .line 1221
    :cond_20
    move-object/from16 v16, v1

    .line 1222
    .line 1223
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 1224
    .line 1225
    .line 1226
    :goto_17
    move-object v4, v10

    .line 1227
    :goto_18
    return-object v4

    .line 1228
    :pswitch_12
    check-cast v0, Lh4e;

    .line 1229
    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Lf1q;

    .line 1233
    .line 1234
    move-object/from16 v2, p2

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    and-int/lit8 v3, v2, 0x3

    .line 1243
    .line 1244
    if-eq v3, v7, :cond_21

    .line 1245
    .line 1246
    move v8, v9

    .line 1247
    :cond_21
    and-int/2addr v2, v9

    .line 1248
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_24

    .line 1253
    .line 1254
    iget-object v0, v0, Lh4e;->x:Loic;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_23

    .line 1261
    .line 1262
    if-ne v0, v9, :cond_22

    .line 1263
    .line 1264
    const v0, 0x7f1404fa

    .line 1265
    .line 1266
    .line 1267
    goto :goto_19

    .line 1268
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1b

    .line 1272
    :cond_23
    const v0, 0x7f1404f9

    .line 1273
    .line 1274
    .line 1275
    :goto_19
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    const/16 v35, 0x0

    .line 1284
    .line 1285
    const v36, 0x3fffe

    .line 1286
    .line 1287
    .line 1288
    const-wide/16 v13, 0x0

    .line 1289
    .line 1290
    const/4 v15, 0x0

    .line 1291
    const-wide/16 v16, 0x0

    .line 1292
    .line 1293
    const/16 v18, 0x0

    .line 1294
    .line 1295
    const/16 v19, 0x0

    .line 1296
    .line 1297
    const/16 v20, 0x0

    .line 1298
    .line 1299
    const-wide/16 v21, 0x0

    .line 1300
    .line 1301
    const/16 v23, 0x0

    .line 1302
    .line 1303
    const/16 v24, 0x0

    .line 1304
    .line 1305
    const-wide/16 v25, 0x0

    .line 1306
    .line 1307
    const/16 v27, 0x0

    .line 1308
    .line 1309
    const/16 v28, 0x0

    .line 1310
    .line 1311
    const/16 v29, 0x0

    .line 1312
    .line 1313
    const/16 v30, 0x0

    .line 1314
    .line 1315
    const/16 v31, 0x0

    .line 1316
    .line 1317
    const/16 v32, 0x0

    .line 1318
    .line 1319
    const/16 v34, 0x0

    .line 1320
    .line 1321
    move-object/from16 v33, v1

    .line 1322
    .line 1323
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1a

    .line 1327
    :cond_24
    move-object/from16 v33, v1

    .line 1328
    .line 1329
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1330
    .line 1331
    .line 1332
    :goto_1a
    move-object v4, v10

    .line 1333
    :goto_1b
    return-object v4

    .line 1334
    :pswitch_13
    check-cast v0, Lujf;

    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lf1q;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/Integer;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    and-int/lit8 v3, v2, 0x3

    .line 1349
    .line 1350
    if-eq v3, v7, :cond_25

    .line 1351
    .line 1352
    move v3, v9

    .line 1353
    goto :goto_1c

    .line 1354
    :cond_25
    move v3, v8

    .line 1355
    :goto_1c
    and-int/2addr v2, v9

    .line 1356
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_27

    .line 1361
    .line 1362
    iget-object v0, v0, Lujf;->a:Llk90;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Llk90;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-le v0, v9, :cond_26

    .line 1369
    .line 1370
    const v0, -0x6381ce93

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1374
    .line 1375
    .line 1376
    const v0, 0x7f140599

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    const/16 v35, 0x0

    .line 1388
    .line 1389
    const v36, 0x3fffe

    .line 1390
    .line 1391
    .line 1392
    const-wide/16 v13, 0x0

    .line 1393
    .line 1394
    const/4 v15, 0x0

    .line 1395
    const-wide/16 v16, 0x0

    .line 1396
    .line 1397
    const/16 v18, 0x0

    .line 1398
    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    const/16 v20, 0x0

    .line 1402
    .line 1403
    const-wide/16 v21, 0x0

    .line 1404
    .line 1405
    const/16 v23, 0x0

    .line 1406
    .line 1407
    const/16 v24, 0x0

    .line 1408
    .line 1409
    const-wide/16 v25, 0x0

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    const/16 v28, 0x0

    .line 1414
    .line 1415
    const/16 v29, 0x0

    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v31, 0x0

    .line 1420
    .line 1421
    const/16 v32, 0x0

    .line 1422
    .line 1423
    const/16 v34, 0x0

    .line 1424
    .line 1425
    move-object/from16 v33, v1

    .line 1426
    .line 1427
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v0, v33

    .line 1431
    .line 1432
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1d

    .line 1436
    :cond_26
    move-object v0, v1

    .line 1437
    const v1, -0x6380482b

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1d

    .line 1447
    :cond_27
    move-object v0, v1

    .line 1448
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1449
    .line 1450
    .line 1451
    :goto_1d
    return-object v10

    .line 1452
    :pswitch_14
    check-cast v0, Lgld;

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Lf1q;

    .line 1457
    .line 1458
    move-object/from16 v2, p2

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    and-int/lit8 v3, v2, 0x3

    .line 1467
    .line 1468
    if-eq v3, v7, :cond_28

    .line 1469
    .line 1470
    move v8, v9

    .line 1471
    :cond_28
    and-int/2addr v2, v9

    .line 1472
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-eqz v2, :cond_29

    .line 1477
    .line 1478
    iget-object v11, v0, Lgld;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12

    .line 1484
    const/16 v35, 0x6180

    .line 1485
    .line 1486
    const v36, 0x3affe

    .line 1487
    .line 1488
    .line 1489
    const-wide/16 v13, 0x0

    .line 1490
    .line 1491
    const/4 v15, 0x0

    .line 1492
    const-wide/16 v16, 0x0

    .line 1493
    .line 1494
    const/16 v18, 0x0

    .line 1495
    .line 1496
    const/16 v19, 0x0

    .line 1497
    .line 1498
    const/16 v20, 0x0

    .line 1499
    .line 1500
    const-wide/16 v21, 0x0

    .line 1501
    .line 1502
    const/16 v23, 0x0

    .line 1503
    .line 1504
    const/16 v24, 0x0

    .line 1505
    .line 1506
    const-wide/16 v25, 0x0

    .line 1507
    .line 1508
    const/16 v27, 0x2

    .line 1509
    .line 1510
    const/16 v28, 0x0

    .line 1511
    .line 1512
    const/16 v29, 0x1

    .line 1513
    .line 1514
    const/16 v30, 0x0

    .line 1515
    .line 1516
    const/16 v31, 0x0

    .line 1517
    .line 1518
    const/16 v32, 0x0

    .line 1519
    .line 1520
    const/16 v34, 0x0

    .line 1521
    .line 1522
    move-object/from16 v33, v1

    .line 1523
    .line 1524
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_1e

    .line 1528
    :cond_29
    move-object/from16 v33, v1

    .line 1529
    .line 1530
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1531
    .line 1532
    .line 1533
    :goto_1e
    return-object v10

    .line 1534
    :pswitch_15
    check-cast v0, Lgdc;

    .line 1535
    .line 1536
    move-object/from16 v14, p1

    .line 1537
    .line 1538
    check-cast v14, Lf1q;

    .line 1539
    .line 1540
    move-object/from16 v1, p2

    .line 1541
    .line 1542
    check-cast v1, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    and-int/lit8 v2, v1, 0x3

    .line 1549
    .line 1550
    if-eq v2, v7, :cond_2a

    .line 1551
    .line 1552
    move v2, v9

    .line 1553
    goto :goto_1f

    .line 1554
    :cond_2a
    move v2, v8

    .line 1555
    :goto_1f
    and-int/2addr v1, v9

    .line 1556
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_2d

    .line 1561
    .line 1562
    iget-object v0, v0, Lgdc;->c:Ljava/lang/String;

    .line 1563
    .line 1564
    if-eqz v0, :cond_2b

    .line 1565
    .line 1566
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_2b

    .line 1571
    .line 1572
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    :cond_2b
    move-object v11, v4

    .line 1581
    if-nez v11, :cond_2c

    .line 1582
    .line 1583
    const v0, 0x695f8bf6

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_20

    .line 1593
    :cond_2c
    const v0, 0x695f8bf7

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v15, 0x0

    .line 1600
    const/16 v16, 0x6

    .line 1601
    .line 1602
    const/4 v12, 0x0

    .line 1603
    const/4 v13, 0x0

    .line 1604
    invoke-static/range {v11 .. v16}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_20

    .line 1611
    :cond_2d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1612
    .line 1613
    .line 1614
    :goto_20
    return-object v10

    .line 1615
    :pswitch_16
    check-cast v0, Liwd;

    .line 1616
    .line 1617
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    check-cast v1, Lf1q;

    .line 1620
    .line 1621
    move-object/from16 v2, p2

    .line 1622
    .line 1623
    check-cast v2, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    and-int/lit8 v3, v2, 0x3

    .line 1630
    .line 1631
    if-eq v3, v7, :cond_2e

    .line 1632
    .line 1633
    move v8, v9

    .line 1634
    :cond_2e
    and-int/2addr v2, v9

    .line 1635
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-eqz v2, :cond_2f

    .line 1640
    .line 1641
    iget-object v11, v0, Liwd;->b:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v12

    .line 1647
    const/16 v35, 0x0

    .line 1648
    .line 1649
    const v36, 0x3fffe

    .line 1650
    .line 1651
    .line 1652
    const-wide/16 v13, 0x0

    .line 1653
    .line 1654
    const/4 v15, 0x0

    .line 1655
    const-wide/16 v16, 0x0

    .line 1656
    .line 1657
    const/16 v18, 0x0

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    const/16 v20, 0x0

    .line 1662
    .line 1663
    const-wide/16 v21, 0x0

    .line 1664
    .line 1665
    const/16 v23, 0x0

    .line 1666
    .line 1667
    const/16 v24, 0x0

    .line 1668
    .line 1669
    const-wide/16 v25, 0x0

    .line 1670
    .line 1671
    const/16 v27, 0x0

    .line 1672
    .line 1673
    const/16 v28, 0x0

    .line 1674
    .line 1675
    const/16 v29, 0x0

    .line 1676
    .line 1677
    const/16 v30, 0x0

    .line 1678
    .line 1679
    const/16 v31, 0x0

    .line 1680
    .line 1681
    const/16 v32, 0x0

    .line 1682
    .line 1683
    const/16 v34, 0x0

    .line 1684
    .line 1685
    move-object/from16 v33, v1

    .line 1686
    .line 1687
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_21

    .line 1691
    :cond_2f
    move-object/from16 v33, v1

    .line 1692
    .line 1693
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1694
    .line 1695
    .line 1696
    :goto_21
    return-object v10

    .line 1697
    :pswitch_17
    check-cast v0, Lqfc;

    .line 1698
    .line 1699
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, Lf1q;

    .line 1702
    .line 1703
    move-object/from16 v2, p2

    .line 1704
    .line 1705
    check-cast v2, Ljava/lang/Integer;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    const/16 v2, 0x9

    .line 1711
    .line 1712
    invoke-static {v2}, Lovw;->V(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-static {v0, v1, v2}, Lcna0;->e(Lqfc;Lf1q;I)V

    .line 1717
    .line 1718
    .line 1719
    return-object v10

    .line 1720
    :pswitch_18
    check-cast v0, Lpec;

    .line 1721
    .line 1722
    move-object/from16 v14, p1

    .line 1723
    .line 1724
    check-cast v14, Lf1q;

    .line 1725
    .line 1726
    move-object/from16 v1, p2

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    and-int/lit8 v3, v1, 0x3

    .line 1735
    .line 1736
    if-eq v3, v7, :cond_30

    .line 1737
    .line 1738
    move v3, v9

    .line 1739
    goto :goto_22

    .line 1740
    :cond_30
    move v3, v8

    .line 1741
    :goto_22
    and-int/2addr v1, v9

    .line 1742
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_33

    .line 1747
    .line 1748
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    if-nez v1, :cond_31

    .line 1757
    .line 1758
    if-ne v3, v2, :cond_32

    .line 1759
    .line 1760
    :cond_31
    new-instance v3, Lmec;

    .line 1761
    .line 1762
    invoke-direct {v3, v0, v8}, Lmec;-><init>(Lpec;B)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_32
    move-object v11, v3

    .line 1769
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1770
    .line 1771
    const/16 v16, 0x4

    .line 1772
    .line 1773
    const/4 v13, 0x0

    .line 1774
    const/4 v12, 0x0

    .line 1775
    const/16 v15, 0x30

    .line 1776
    .line 1777
    invoke-static/range {v11 .. v16}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_23

    .line 1781
    :cond_33
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1782
    .line 1783
    .line 1784
    :goto_23
    return-object v10

    .line 1785
    :pswitch_19
    check-cast v0, Lw6d;

    .line 1786
    .line 1787
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, Lf1q;

    .line 1790
    .line 1791
    move-object/from16 v2, p2

    .line 1792
    .line 1793
    check-cast v2, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    and-int/lit8 v3, v2, 0x3

    .line 1800
    .line 1801
    if-eq v3, v7, :cond_34

    .line 1802
    .line 1803
    move v8, v9

    .line 1804
    :cond_34
    and-int/2addr v2, v9

    .line 1805
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_35

    .line 1810
    .line 1811
    iget-object v11, v0, Lw6d;->c:Ljava/lang/String;

    .line 1812
    .line 1813
    const-string v0, "CodexRemoteHtmlFileReferenceDialog"

    .line 1814
    .line 1815
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v12

    .line 1819
    const/16 v35, 0x6180

    .line 1820
    .line 1821
    const v36, 0x3affe

    .line 1822
    .line 1823
    .line 1824
    const-wide/16 v13, 0x0

    .line 1825
    .line 1826
    const/4 v15, 0x0

    .line 1827
    const-wide/16 v16, 0x0

    .line 1828
    .line 1829
    const/16 v18, 0x0

    .line 1830
    .line 1831
    const/16 v19, 0x0

    .line 1832
    .line 1833
    const/16 v20, 0x0

    .line 1834
    .line 1835
    const-wide/16 v21, 0x0

    .line 1836
    .line 1837
    const/16 v23, 0x0

    .line 1838
    .line 1839
    const/16 v24, 0x0

    .line 1840
    .line 1841
    const-wide/16 v25, 0x0

    .line 1842
    .line 1843
    const/16 v27, 0x2

    .line 1844
    .line 1845
    const/16 v28, 0x0

    .line 1846
    .line 1847
    const/16 v29, 0x1

    .line 1848
    .line 1849
    const/16 v30, 0x0

    .line 1850
    .line 1851
    const/16 v31, 0x0

    .line 1852
    .line 1853
    const/16 v32, 0x0

    .line 1854
    .line 1855
    const/16 v34, 0x0

    .line 1856
    .line 1857
    move-object/from16 v33, v1

    .line 1858
    .line 1859
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_24

    .line 1863
    :cond_35
    move-object/from16 v33, v1

    .line 1864
    .line 1865
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1866
    .line 1867
    .line 1868
    :goto_24
    return-object v10

    .line 1869
    :pswitch_1a
    check-cast v0, Lrkd;

    .line 1870
    .line 1871
    move-object/from16 v3, p1

    .line 1872
    .line 1873
    check-cast v3, Lf1q;

    .line 1874
    .line 1875
    move-object/from16 v1, p2

    .line 1876
    .line 1877
    check-cast v1, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    and-int/lit8 v2, v1, 0x3

    .line 1884
    .line 1885
    if-eq v2, v7, :cond_36

    .line 1886
    .line 1887
    move v8, v9

    .line 1888
    :cond_36
    and-int/2addr v1, v9

    .line 1889
    invoke-virtual {v3, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_37

    .line 1894
    .line 1895
    const/4 v4, 0x0

    .line 1896
    const/4 v5, 0x2

    .line 1897
    const-wide/16 v1, 0x0

    .line 1898
    .line 1899
    invoke-static/range {v0 .. v5}, La58;->e(Lrkd;JLf1q;II)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_25

    .line 1903
    :cond_37
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1904
    .line 1905
    .line 1906
    :goto_25
    return-object v10

    .line 1907
    :pswitch_1b
    check-cast v0, Lo2b;

    .line 1908
    .line 1909
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Lf1q;

    .line 1912
    .line 1913
    move-object/from16 v2, p2

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    and-int/lit8 v3, v2, 0x3

    .line 1922
    .line 1923
    if-eq v3, v7, :cond_38

    .line 1924
    .line 1925
    move v3, v9

    .line 1926
    goto :goto_26

    .line 1927
    :cond_38
    move v3, v8

    .line 1928
    :goto_26
    and-int/2addr v2, v9

    .line 1929
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-eqz v2, :cond_3c

    .line 1934
    .line 1935
    iget v0, v0, Lo2b;->k:I

    .line 1936
    .line 1937
    if-ne v0, v9, :cond_39

    .line 1938
    .line 1939
    goto :goto_27

    .line 1940
    :cond_39
    move v9, v8

    .line 1941
    :goto_27
    if-eqz v9, :cond_3a

    .line 1942
    .line 1943
    const v0, 0x7f08015d

    .line 1944
    .line 1945
    .line 1946
    goto :goto_28

    .line 1947
    :cond_3a
    const v0, 0x7f08015c

    .line 1948
    .line 1949
    .line 1950
    :goto_28
    invoke-static {v0, v8, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    if-eqz v9, :cond_3b

    .line 1955
    .line 1956
    const v0, 0x7f140b16

    .line 1957
    .line 1958
    .line 1959
    goto :goto_29

    .line 1960
    :cond_3b
    const v0, 0x7f140b1b

    .line 1961
    .line 1962
    .line 1963
    :goto_29
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v12

    .line 1967
    const-string v0, "CloudBrowserLiveScreen"

    .line 1968
    .line 1969
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    const/16 v17, 0x8

    .line 1974
    .line 1975
    const/16 v18, 0xc

    .line 1976
    .line 1977
    const-wide/16 v14, 0x0

    .line 1978
    .line 1979
    move-object/from16 v16, v1

    .line 1980
    .line 1981
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_2a

    .line 1985
    :cond_3c
    move-object/from16 v16, v1

    .line 1986
    .line 1987
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 1988
    .line 1989
    .line 1990
    :goto_2a
    return-object v10

    .line 1991
    :pswitch_1c
    check-cast v0, Ldta;

    .line 1992
    .line 1993
    move-object/from16 v1, p1

    .line 1994
    .line 1995
    check-cast v1, Lf1q;

    .line 1996
    .line 1997
    move-object/from16 v2, p2

    .line 1998
    .line 1999
    check-cast v2, Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    and-int/lit8 v3, v2, 0x3

    .line 2006
    .line 2007
    if-eq v3, v7, :cond_3d

    .line 2008
    .line 2009
    move v8, v9

    .line 2010
    :cond_3d
    and-int/2addr v2, v9

    .line 2011
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-eqz v2, :cond_3e

    .line 2016
    .line 2017
    iget-object v11, v0, Ldta;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    const-string v0, "ChoosePlanScreen"

    .line 2020
    .line 2021
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v12

    .line 2025
    const/16 v35, 0x0

    .line 2026
    .line 2027
    const v36, 0x3fffe

    .line 2028
    .line 2029
    .line 2030
    const-wide/16 v13, 0x0

    .line 2031
    .line 2032
    const/4 v15, 0x0

    .line 2033
    const-wide/16 v16, 0x0

    .line 2034
    .line 2035
    const/16 v18, 0x0

    .line 2036
    .line 2037
    const/16 v19, 0x0

    .line 2038
    .line 2039
    const/16 v20, 0x0

    .line 2040
    .line 2041
    const-wide/16 v21, 0x0

    .line 2042
    .line 2043
    const/16 v23, 0x0

    .line 2044
    .line 2045
    const/16 v24, 0x0

    .line 2046
    .line 2047
    const-wide/16 v25, 0x0

    .line 2048
    .line 2049
    const/16 v27, 0x0

    .line 2050
    .line 2051
    const/16 v28, 0x0

    .line 2052
    .line 2053
    const/16 v29, 0x0

    .line 2054
    .line 2055
    const/16 v30, 0x0

    .line 2056
    .line 2057
    const/16 v31, 0x0

    .line 2058
    .line 2059
    const/16 v32, 0x0

    .line 2060
    .line 2061
    const/16 v34, 0x0

    .line 2062
    .line 2063
    move-object/from16 v33, v1

    .line 2064
    .line 2065
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_2b

    .line 2069
    :cond_3e
    move-object/from16 v33, v1

    .line 2070
    .line 2071
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2072
    .line 2073
    .line 2074
    :goto_2b
    return-object v10

    .line 2075
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
