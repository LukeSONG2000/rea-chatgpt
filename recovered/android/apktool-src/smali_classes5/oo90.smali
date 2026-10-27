.class public abstract Loo90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    sput v0, Loo90;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, -0x5c9eb810

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v12

    .line 62
    :goto_3
    and-int/2addr v0, v13

    .line 63
    invoke-virtual {v6, v0, v4}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v7, "www."

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lhhg;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v9, v8, :cond_6

    .line 98
    .line 99
    :try_start_0
    iget-object v0, v0, Lhhg;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v8, Lt1d0;

    .line 110
    .line 111
    invoke-direct {v8, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_b

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_7

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_8

    .line 123
    :catch_4
    move-exception v0

    .line 124
    goto :goto_9

    .line 125
    :catch_5
    move-exception v0

    .line 126
    goto :goto_a

    .line 127
    :goto_5
    new-instance v8, Lp1d0;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_b

    .line 133
    :goto_6
    new-instance v8, Lr1d0;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_b

    .line 139
    :goto_7
    new-instance v8, Lo1d0;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_b

    .line 145
    :goto_8
    new-instance v8, Lo1d0;

    .line 146
    .line 147
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b

    .line 151
    :goto_9
    new-instance v8, Lo1d0;

    .line 152
    .line 153
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :catch_6
    move-exception v0

    .line 158
    throw v0

    .line 159
    :goto_a
    new-instance v8, Lp1d0;

    .line 160
    .line 161
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_b
    invoke-virtual {v8}, Lu1d0;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v7, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_c

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_c
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcz2;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v9, v8, :cond_8

    .line 211
    .line 212
    iget-object v5, v5, Lcz2;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7, v5}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_8
    sget-object v0, Lqiy;->a:Lqiy;

    .line 229
    .line 230
    const-string v14, "OverlappingFavicons"

    .line 231
    .line 232
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-int/2addr v7, v13

    .line 241
    int-to-float v7, v7

    .line 242
    sget v15, Loo90;->a:F

    .line 243
    .line 244
    mul-float/2addr v7, v15

    .line 245
    const/high16 v8, 0x41a00000    # 20.0f

    .line 246
    .line 247
    add-float/2addr v7, v8

    .line 248
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v7, Lbar;->b:Lez5;

    .line 257
    .line 258
    invoke-static {v7, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-wide v8, v6, Lf1q;->T:J

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v10, Ljwe;->L:Liwe;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v10, Liwe;->b:Lfcf;

    .line 282
    .line 283
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 284
    .line 285
    .line 286
    move/from16 v16, v13

    .line 287
    .line 288
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 289
    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    invoke-virtual {v6, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_9
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 297
    .line 298
    .line 299
    :goto_e
    sget-object v10, Liwe;->f:Lg61;

    .line 300
    .line 301
    invoke-static {v6, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Liwe;->e:Lg61;

    .line 305
    .line 306
    invoke-static {v6, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v8, Liwe;->g:Lg61;

    .line 314
    .line 315
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v7, Liwe;->h:Loj0;

    .line 319
    .line 320
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Liwe;->d:Lg61;

    .line 324
    .line 325
    invoke-static {v6, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/lit8 v5, v5, -0x1

    .line 333
    .line 334
    int-to-float v5, v5

    .line 335
    mul-float/2addr v5, v15

    .line 336
    const v7, 0x174861c1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    move v4, v5

    .line 351
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v8, v5

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v0, v4, v7, v2}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/high16 v9, 0x41b00000    # 22.0f

    .line 374
    .line 375
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v9, Lb160;->a:Lz060;

    .line 380
    .line 381
    invoke-static {v7, v9}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    sget-object v9, Lqge;->a:Llsm;

    .line 386
    .line 387
    invoke-virtual {v6, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lpge;

    .line 392
    .line 393
    iget-wide v9, v9, Lpge;->p:J

    .line 394
    .line 395
    sget-object v2, Lltt;->z:Lbfr;

    .line 396
    .line 397
    invoke-static {v7, v9, v10, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/high16 v7, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-static {v2, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move v5, v4

    .line 412
    const/4 v4, 0x0

    .line 413
    move v2, v5

    .line 414
    const/16 v5, 0x1c

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v4 .. v10}, Lq48;->j(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 419
    .line 420
    .line 421
    sub-float v4, v2, v15

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    goto :goto_f

    .line 425
    :cond_a
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    move/from16 v2, v16

    .line 429
    .line 430
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_10
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    new-instance v0, Lxv80;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    move/from16 v4, p4

    .line 447
    .line 448
    move-object v2, v11

    .line 449
    invoke-direct/range {v0 .. v5}, Lxv80;-><init>(Ljava/util/List;Ljava/util/List;Ltiy;IB)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lihg;Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v5, -0x7017f3a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v8

    .line 43
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v8

    .line 67
    and-int/lit16 v8, v5, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v8, v10, :cond_4

    .line 74
    .line 75
    move v8, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v8, v11

    .line 78
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v8}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_a

    .line 85
    .line 86
    sget-object v8, Lbar;->l:Ldz5;

    .line 87
    .line 88
    sget-object v10, Lb160;->a:Lz060;

    .line 89
    .line 90
    invoke-static {v4, v10}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v15, Lyw50;

    .line 95
    .line 96
    invoke-direct {v15, v11}, Lyw50;-><init>(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v10, v5, 0xe

    .line 100
    .line 101
    if-ne v10, v7, :cond_5

    .line 102
    .line 103
    move v7, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v7, v11

    .line 106
    :goto_5
    and-int/lit8 v5, v5, 0x70

    .line 107
    .line 108
    if-ne v5, v9, :cond_6

    .line 109
    .line 110
    move v5, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v5, v11

    .line 113
    :goto_6
    or-int/2addr v5, v7

    .line 114
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    sget-object v5, Lqwe;->a:Lqnz;

    .line 121
    .line 122
    if-ne v7, v5, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v7, Ld080;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-direct {v7, v1, v2, v5}, Ld080;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object/from16 v17, v7

    .line 134
    .line 135
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/16 v13, 0xb

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v7, 0x42000000    # 32.0f

    .line 148
    .line 149
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/high16 v7, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v5, v7, v9, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v13, Lqiy;->a:Lqiy;

    .line 161
    .line 162
    const-string v6, "SourcesFootnote"

    .line 163
    .line 164
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Ljmr;->a:Lwb60;

    .line 173
    .line 174
    const/16 v9, 0x30

    .line 175
    .line 176
    invoke-static {v7, v8, v0, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-wide v8, v0, Lf1q;->T:J

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v10, Ljwe;->L:Liwe;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Liwe;->b:Lfcf;

    .line 200
    .line 201
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v0, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v0, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v0, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v3, Lihg;->d:Ljava/util/List;

    .line 245
    .line 246
    iget-object v7, v3, Lihg;->e:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0xb

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/high16 v16, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v9, Lcz2;->Companion:Lbz2;

    .line 269
    .line 270
    invoke-static {v5, v7, v8, v0, v11}, Loo90;->a(Ljava/util/List;Ljava/util/List;Ltiy;Lf1q;I)V

    .line 271
    .line 272
    .line 273
    const v5, 0x7f140df6

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v7, Ls6d0;->a:Llsm;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lo6d0;

    .line 287
    .line 288
    iget-object v7, v7, Lo6d0;->n:Lmvb0;

    .line 289
    .line 290
    sget-object v8, Lqge;->a:Llsm;

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lpge;

    .line 297
    .line 298
    iget-wide v8, v8, Lpge;->f:J

    .line 299
    .line 300
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const v30, 0x1fffa

    .line 307
    .line 308
    .line 309
    move-object/from16 v26, v7

    .line 310
    .line 311
    move-wide v7, v8

    .line 312
    const/4 v9, 0x0

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    move v13, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move v14, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move v15, v14

    .line 320
    const/4 v14, 0x0

    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    move/from16 v18, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v19, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v21, v19

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v22, v21

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move/from16 v23, v22

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move/from16 v24, v23

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    move/from16 v25, v24

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move/from16 v27, v25

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    move/from16 v31, v27

    .line 360
    .line 361
    move-object/from16 v27, v0

    .line 362
    .line 363
    move/from16 v0, v31

    .line 364
    .line 365
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, v27

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    move-object v5, v0

    .line 375
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_b

    .line 383
    .line 384
    new-instance v0, Ldc50;

    .line 385
    .line 386
    const/16 v6, 0xf

    .line 387
    .line 388
    move/from16 v5, p5

    .line 389
    .line 390
    invoke-direct/range {v0 .. v6}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_b
    return-void
.end method
