.class public abstract Lbwv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    sput v0, Lbwv0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v0, -0x67b8cad0    # -2.5747E-24f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :goto_3
    and-int/2addr v0, v8

    .line 65
    invoke-virtual {v13, v0, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v9, "www."

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsqp;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ge v12, v10, :cond_7

    .line 101
    .line 102
    :try_start_0
    iget-object v0, v0, Lsqp;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v10, Lmh01;

    .line 113
    .line 114
    invoke-direct {v10, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_7

    .line 124
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    new-instance v10, Lhh01;

    .line 131
    .line 132
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_5
    new-instance v10, Lih01;

    .line 137
    .line 138
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_6
    new-instance v10, Lkh01;

    .line 143
    .line 144
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :catch_3
    move-exception v0

    .line 149
    throw v0

    .line 150
    :goto_7
    new-instance v10, Lih01;

    .line 151
    .line 152
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v9, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_6
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lu45;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-ge v12, v10, :cond_9

    .line 200
    .line 201
    iget-object v6, v6, Lu45;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v9, v6}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 218
    .line 219
    const-string v6, "OverlappingFavicons"

    .line 220
    .line 221
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sub-int/2addr v10, v8

    .line 230
    int-to-float v10, v10

    .line 231
    sget v16, Lbwv0;->a:F

    .line 232
    .line 233
    mul-float v10, v10, v16

    .line 234
    .line 235
    const/high16 v12, 0x41a00000    # 20.0f

    .line 236
    .line 237
    add-float/2addr v10, v12

    .line 238
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v10, Ldi1;->b:Lmj9;

    .line 247
    .line 248
    invoke-static {v10, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-wide v14, v13, Lmv10;->T:J

    .line 253
    .line 254
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v13, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 272
    .line 273
    if-eqz v15, :cond_c

    .line 274
    .line 275
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 279
    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 283
    .line 284
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_a
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 289
    .line 290
    .line 291
    :goto_a
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 292
    .line 293
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, Ljxd0;->e:Ln13;

    .line 297
    .line 298
    invoke-static {v13, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v11, Ljxd0;->g:Ljac;

    .line 306
    .line 307
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 314
    .line 315
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    sub-int/2addr v9, v8

    .line 323
    int-to-float v9, v9

    .line 324
    mul-float v9, v9, v16

    .line 325
    .line 326
    const v10, 0x571f0bf6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    move v5, v9

    .line 341
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/String;

    .line 352
    .line 353
    sget-object v4, Ln491;->n:Ln491;

    .line 354
    .line 355
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-static {v0, v5, v11, v2}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/high16 v12, 0x41b00000    # 22.0f

    .line 365
    .line 366
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sget-object v12, Lq1r0;->a:Lo1r0;

    .line 371
    .line 372
    invoke-static {v11, v12}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 381
    .line 382
    iget-wide v14, v12, Lz3n;->g:J

    .line 383
    .line 384
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 385
    .line 386
    invoke-static {v11, v14, v15, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    const/high16 v12, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v11, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/high16 v14, 0x6000000

    .line 401
    .line 402
    const/16 v15, 0xfc

    .line 403
    .line 404
    move v11, v7

    .line 405
    const/4 v7, 0x0

    .line 406
    move v12, v8

    .line 407
    const/4 v8, 0x0

    .line 408
    move/from16 v18, v5

    .line 409
    .line 410
    move-object v5, v9

    .line 411
    const/4 v9, 0x0

    .line 412
    move-object/from16 v19, v6

    .line 413
    .line 414
    move-object v6, v10

    .line 415
    const/4 v10, 0x0

    .line 416
    move/from16 v20, v11

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    move/from16 v21, v12

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move/from16 v2, v20

    .line 423
    .line 424
    invoke-virtual/range {v4 .. v15}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 425
    .line 426
    .line 427
    sub-float v5, v18, v16

    .line 428
    .line 429
    move-object/from16 v4, p1

    .line 430
    .line 431
    move v7, v2

    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    const/4 v2, 0x2

    .line 435
    const/4 v8, 0x1

    .line 436
    goto :goto_b

    .line 437
    :cond_b
    move v2, v7

    .line 438
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 447
    .line 448
    .line 449
    throw v11

    .line 450
    :cond_d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_e

    .line 458
    .line 459
    new-instance v0, Loz7;

    .line 460
    .line 461
    const/16 v5, 0xe

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move/from16 v4, p4

    .line 466
    .line 467
    invoke-direct/range {v0 .. v5}, Loz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltqp;Lnqd0;Lbun;I)V
    .locals 25

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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v6, 0x2c001b5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    move v9, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_6

    .line 59
    .line 60
    and-int/lit16 v9, v5, 0x200

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_3
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v9

    .line 81
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v6, 0x493

    .line 98
    .line 99
    const/16 v11, 0x492

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v9, v11, :cond_9

    .line 104
    .line 105
    move v9, v13

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v9, v12

    .line 108
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v11, v9}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_10

    .line 115
    .line 116
    sget-object v9, Ldi1;->l:Llj9;

    .line 117
    .line 118
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 119
    .line 120
    invoke-static {v4, v11}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v11, Lcxq0;

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lcxq0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v14, v6, 0xe

    .line 130
    .line 131
    if-ne v14, v8, :cond_a

    .line 132
    .line 133
    move v8, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v8, v12

    .line 136
    :goto_7
    and-int/lit8 v6, v6, 0x70

    .line 137
    .line 138
    if-ne v6, v10, :cond_b

    .line 139
    .line 140
    move v6, v13

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v6, v12

    .line 143
    :goto_8
    or-int/2addr v6, v8

    .line 144
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    sget-object v6, Lly5;->c:Lev00;

    .line 151
    .line 152
    if-ne v8, v6, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v8, Lon20;

    .line 155
    .line 156
    invoke-direct {v8, v7, v2, v1}, Lon20;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    move-object/from16 v18, v8

    .line 163
    .line 164
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/16 v14, 0xb

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/high16 v8, 0x42000000    # 32.0f

    .line 179
    .line 180
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/high16 v8, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v6, v8, v10, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 192
    .line 193
    const-string v7, "SourcesFootnoteImpl"

    .line 194
    .line 195
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v8, List;->a:Leor0;

    .line 204
    .line 205
    const/16 v10, 0x30

    .line 206
    .line 207
    invoke-static {v8, v9, v0, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-wide v9, v0, Lmv10;->T:J

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 231
    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 238
    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 251
    .line 252
    invoke-static {v0, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Ljxd0;->e:Ln13;

    .line 256
    .line 257
    invoke-static {v0, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Ljxd0;->g:Ljac;

    .line 265
    .line 266
    invoke-static {v0, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 273
    .line 274
    invoke-static {v0, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v3, Ltqp;->d:Ljava/util/List;

    .line 278
    .line 279
    iget-object v8, v3, Ltqp;->e:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0xb

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/high16 v17, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v10, Lu45;->Companion:Lt45;

    .line 303
    .line 304
    invoke-static {v6, v8, v9, v0, v12}, Lbwv0;->a(Ljava/util/List;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 312
    .line 313
    iget-wide v8, v6, Lp5n;->d:J

    .line 314
    .line 315
    sget-object v6, Lon01;->d:Ltn01;

    .line 316
    .line 317
    iget-object v6, v6, Ltn01;->b:Lsn01;

    .line 318
    .line 319
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x3efa

    .line 326
    .line 327
    move-wide v14, v8

    .line 328
    move-object v8, v6

    .line 329
    const v6, 0x7f130fe6

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move/from16 v16, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move/from16 v17, v16

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move/from16 v18, v17

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move/from16 v19, v18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move/from16 v20, v19

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move/from16 v24, v20

    .line 358
    .line 359
    move-object/from16 v20, v0

    .line 360
    .line 361
    move/from16 v0, v24

    .line 362
    .line 363
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, v20

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0

    .line 377
    :cond_10
    move-object v6, v0

    .line 378
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_11

    .line 386
    .line 387
    new-instance v0, Lkic;

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lkic;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltqp;Lnqd0;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_11
    return-void
.end method
