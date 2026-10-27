.class public final Lpdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwau;


# instance fields
.field public final synthetic a:Lwdu;

.field public final synthetic b:Ludu;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lqr00;

.field public final synthetic e:F

.field public final synthetic f:Lwni;

.field public final synthetic g:Lq0r;


# direct methods
.method public constructor <init>(Lwdu;Ludu;Leut;Lqr00;FLwni;Lq0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdu;->a:Lwdu;

    .line 5
    .line 6
    iput-object p2, p0, Lpdu;->b:Ludu;

    .line 7
    .line 8
    iput-object p3, p0, Lpdu;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lpdu;->d:Lqr00;

    .line 11
    .line 12
    iput p5, p0, Lpdu;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lpdu;->f:Lwni;

    .line 15
    .line 16
    iput-object p7, p0, Lpdu;->g:Lq0r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxau;J)Lpww;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v2, Lxau;->b:Lmla0;

    .line 8
    .line 9
    iget-object v10, v0, Lpdu;->a:Lwdu;

    .line 10
    .line 11
    iget-object v1, v10, Lwdu;->v:Lpuy;

    .line 12
    .line 13
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v10, Lwdu;->a:Z

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v9}, Lwht;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v16, v11

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lqm00;->a:Lqm00;

    .line 35
    .line 36
    invoke-static {v7, v8, v1}, Lq4e0;->v(JLqm00;)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v0, Lpdu;->b:Ludu;

    .line 40
    .line 41
    iget-object v1, v13, Ludu;->d:Ln9u;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, v13, Ludu;->b:J

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v8}, Lgxf;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, v13, Ludu;->c:F

    .line 54
    .line 55
    invoke-interface {v9}, Lqlk;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v13, Ludu;->d:Ln9u;

    .line 64
    .line 65
    :goto_2
    move-object v13, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iput-wide v7, v13, Ludu;->b:J

    .line 68
    .line 69
    invoke-interface {v9}, Lqlk;->getDensity()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v13, Ludu;->c:F

    .line 74
    .line 75
    iget-object v1, v13, Ludu;->a:Laqo;

    .line 76
    .line 77
    iget-object v3, v1, Laqo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lqr00;

    .line 80
    .line 81
    iget-object v4, v1, Laqo;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lbx90;

    .line 84
    .line 85
    iget-object v1, v1, Laqo;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lpq3;

    .line 88
    .line 89
    invoke-static {v7, v8}, Lgxf;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v6, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq v5, v6, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v5, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 100
    .line 101
    invoke-static {v5}, Lyqs;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v5, Lm6u;->a:Lm6u;

    .line 105
    .line 106
    invoke-static {v3, v5}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v3, v5}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-float/2addr v3, v6

    .line 115
    invoke-static {v7, v8}, Lgxf;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v2, v3}, Lqlk;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int v3, v6, v3

    .line 124
    .line 125
    invoke-interface {v1}, Lpq3;->b()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-interface {v2, v6}, Lqlk;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v4, v2, v3, v6}, Lbx90;->a(Lqlk;II)[I

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v6, v4

    .line 138
    new-array v6, v6, [I

    .line 139
    .line 140
    invoke-interface/range {v1 .. v6}, Lpq3;->c(Lqlk;I[ILm6u;[I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ln9u;

    .line 144
    .line 145
    invoke-direct {v1, v6, v4}, Ln9u;-><init>([I[I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v13, Ludu;->d:Ln9u;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-object v1, v0, Lpdu;->c:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v14, v1

    .line 158
    check-cast v14, Ljdu;

    .line 159
    .line 160
    invoke-interface {v9}, Lwht;->getLayoutDirection()Lm6u;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lpdu;->d:Lqr00;

    .line 164
    .line 165
    invoke-interface {v1}, Lqr00;->d()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v9, v2}, Lqlk;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-interface {v9}, Lwht;->getLayoutDirection()Lm6u;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lqr00;->a()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v9, v2}, Lqlk;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-interface {v9}, Lwht;->getLayoutDirection()Lm6u;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v9, v2}, Lqlk;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v7, v8}, Lgxf;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v15

    .line 201
    sub-int v18, v3, v17

    .line 202
    .line 203
    int-to-long v2, v2

    .line 204
    const/16 v4, 0x20

    .line 205
    .line 206
    shl-long/2addr v2, v4

    .line 207
    int-to-long v4, v15

    .line 208
    const-wide v19, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v4, v4, v19

    .line 214
    .line 215
    or-long v21, v2, v4

    .line 216
    .line 217
    invoke-interface {v9}, Lwht;->getLayoutDirection()Lm6u;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v9}, Lwht;->getLayoutDirection()Lm6u;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-float/2addr v3, v2

    .line 234
    invoke-interface {v9, v3}, Lqlk;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v1}, Lqr00;->d()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v1}, Lqr00;->a()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-float/2addr v1, v3

    .line 247
    invoke-interface {v9, v1}, Lqlk;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v3, v10, Lwdu;->s:Ldbu;

    .line 252
    .line 253
    iget-object v4, v10, Lwdu;->k:Lyd6;

    .line 254
    .line 255
    invoke-static {v14, v3, v4}, Lprt;->I(Luau;Ldbu;Lyd6;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    invoke-static {v2, v7, v8}, Lixf;->g(IJ)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v1, v7, v8}, Lixf;->f(IJ)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-wide/from16 v1, p2

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lgxf;->b(JIIIII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget v1, v0, Lpdu;->e:F

    .line 278
    .line 279
    invoke-interface {v9, v1}, Lqlk;->e0(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v9}, Lwht;->X()Z

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    iget-object v2, v10, Lwdu;->b:Lqdu;

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    iget-object v2, v2, Lqdu;->m:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    move-object/from16 v2, v25

    .line 297
    .line 298
    :goto_5
    new-instance v3, Lodu;

    .line 299
    .line 300
    move v7, v12

    .line 301
    move v12, v15

    .line 302
    iget-object v15, v0, Lpdu;->f:Lwni;

    .line 303
    .line 304
    iget-object v0, v0, Lpdu;->g:Lq0r;

    .line 305
    .line 306
    move/from16 v4, v18

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    move-object v0, v3

    .line 311
    move-object v3, v14

    .line 312
    move v14, v1

    .line 313
    move-object v1, v10

    .line 314
    move-wide/from16 v10, v21

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    move v9, v4

    .line 319
    move-object/from16 v8, p1

    .line 320
    .line 321
    move-object v4, v13

    .line 322
    move/from16 v13, v17

    .line 323
    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    move-object/from16 v2, v23

    .line 327
    .line 328
    invoke-direct/range {v0 .. v18}, Lodu;-><init>(Lwdu;Ljava/util/List;Ljdu;Ln9u;JZLxau;IJIIILwni;ZLjava/util/List;Lq0r;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lwdu;->c:Lwb3;

    .line 332
    .line 333
    iget-object v4, v2, Lwb3;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, [I

    .line 336
    .line 337
    iget-object v5, v2, Lwb3;->h:Ljava/lang/Object;

    .line 338
    .line 339
    array-length v6, v4

    .line 340
    if-lez v6, :cond_5

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    aget v8, v4, v6

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_6

    .line 350
    :cond_5
    const/4 v6, 0x0

    .line 351
    move-object/from16 v8, v25

    .line 352
    .line 353
    :goto_6
    if-eqz v8, :cond_6

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    goto :goto_7

    .line 360
    :cond_6
    move v11, v6

    .line 361
    :goto_7
    invoke-static {v3, v5, v11}, Lktt;->P(Luau;Ljava/lang/Object;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3, v4}, Lwr3;->Z(I[I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_8

    .line 370
    .line 371
    iget-object v5, v2, Lwb3;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lzau;

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Lzau;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lf750;->c()Lrj90;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_7

    .line 383
    .line 384
    invoke-virtual {v5}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    .line 387
    move-result-object v25

    .line 388
    :cond_7
    move-object/from16 v8, v25

    .line 389
    .line 390
    invoke-static {v5}, Lf750;->h(Lrj90;)Lrj90;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :try_start_0
    iget-object v10, v2, Lwb3;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v10, Ltzl;

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    array-length v4, v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v10, v3, v4}, Ltzl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v4, v3

    .line 412
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    invoke-static {v5, v9, v8}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v2, Lwb3;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v4}, Lwb3;->a([I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v5, v2, Lwb3;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Lb010;

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Lb010;->m(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-static {v5, v9, v8}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_8
    :goto_8
    iget-object v2, v2, Lwb3;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, [I

    .line 439
    .line 440
    array-length v3, v4

    .line 441
    iget v5, v0, Lodu;->s:I

    .line 442
    .line 443
    if-ne v3, v5, :cond_9

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_9
    iget-object v3, v0, Lodu;->r:Lfr6;

    .line 447
    .line 448
    invoke-virtual {v3}, Lfr6;->J()V

    .line 449
    .line 450
    .line 451
    new-array v8, v5, [I

    .line 452
    .line 453
    move v11, v6

    .line 454
    :goto_9
    if-ge v11, v5, :cond_c

    .line 455
    .line 456
    array-length v9, v4

    .line 457
    if-ge v11, v9, :cond_a

    .line 458
    .line 459
    aget v9, v4, v11

    .line 460
    .line 461
    const/4 v10, -0x1

    .line 462
    if-eq v9, v10, :cond_a

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_a
    if-nez v11, :cond_b

    .line 466
    .line 467
    move v9, v6

    .line 468
    goto :goto_a

    .line 469
    :cond_b
    int-to-long v9, v11

    .line 470
    and-long v9, v9, v19

    .line 471
    .line 472
    invoke-static {v9, v10, v8}, Lkbt;->h0(J[I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    add-int/2addr v9, v7

    .line 477
    :goto_a
    aput v9, v8, v11

    .line 478
    .line 479
    invoke-virtual {v3, v9, v11}, Lfr6;->N(II)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    move-object v4, v8

    .line 486
    :goto_b
    array-length v3, v2

    .line 487
    if-ne v3, v5, :cond_d

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_d
    new-array v3, v5, [I

    .line 491
    .line 492
    move v11, v6

    .line 493
    :goto_c
    if-ge v11, v5, :cond_10

    .line 494
    .line 495
    array-length v8, v2

    .line 496
    if-ge v11, v8, :cond_e

    .line 497
    .line 498
    aget v8, v2, v11

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_e
    if-nez v11, :cond_f

    .line 502
    .line 503
    move v8, v6

    .line 504
    goto :goto_d

    .line 505
    :cond_f
    add-int/lit8 v8, v11, -0x1

    .line 506
    .line 507
    aget v8, v3, v8

    .line 508
    .line 509
    :goto_d
    aput v8, v3, v11

    .line 510
    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_10
    move-object v2, v3

    .line 515
    :goto_e
    if-nez v24, :cond_12

    .line 516
    .line 517
    iget-boolean v3, v1, Lwdu;->a:Z

    .line 518
    .line 519
    if-nez v3, :cond_11

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_11
    iget-object v3, v1, Lwdu;->w:Ltxt;

    .line 523
    .line 524
    iget-object v3, v3, Ltxt;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lr81;

    .line 527
    .line 528
    iget-object v3, v3, Lr81;->b:Le010;

    .line 529
    .line 530
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_10

    .line 541
    :cond_12
    :goto_f
    iget v3, v1, Lwdu;->o:F

    .line 542
    .line 543
    :goto_10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v0, v3, v4, v2, v7}, Lkbt;->i0(Lodu;I[I[IZ)Lqdu;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface/range {v21 .. v21}, Lwht;->X()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v1, v0, v2, v6}, Lwdu;->f(Lqdu;ZZ)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
