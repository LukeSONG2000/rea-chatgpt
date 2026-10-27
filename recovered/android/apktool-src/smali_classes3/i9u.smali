.class public final Li9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwau;


# instance fields
.field public final synthetic a:Lu9u;

.field public final synthetic b:Lqr00;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lw1r;

.field public final synthetic e:Ltq3;

.field public final synthetic f:Lwni;

.field public final synthetic g:Lq0r;

.field public final synthetic h:Lxl80;


# direct methods
.method public constructor <init>(Lu9u;Lqr00;Leut;Lw1r;Ltq3;Lpq3;Lwni;Lq0r;Lxl80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9u;->a:Lu9u;

    .line 5
    .line 6
    iput-object p2, p0, Li9u;->b:Lqr00;

    .line 7
    .line 8
    iput-object p3, p0, Li9u;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Li9u;->d:Lw1r;

    .line 11
    .line 12
    iput-object p5, p0, Li9u;->e:Ltq3;

    .line 13
    .line 14
    iput-object p7, p0, Li9u;->f:Lwni;

    .line 15
    .line 16
    iput-object p8, p0, Li9u;->g:Lq0r;

    .line 17
    .line 18
    iput-object p9, p0, Li9u;->h:Lxl80;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxau;J)Lpww;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lxau;->b:Lmla0;

    .line 8
    .line 9
    iget-object v13, v0, Li9u;->a:Lu9u;

    .line 10
    .line 11
    iget-object v1, v13, Lu9u;->s:Lpuy;

    .line 12
    .line 13
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Lu9u;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12}, Lwht;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v7, Lqm00;->a:Lqm00;

    .line 33
    .line 34
    invoke-static {v10, v11, v7}, Lq4e0;->v(JLqm00;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v12}, Lwht;->getLayoutDirection()Lm6u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Li9u;->b:Lqr00;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lqr00;->b(Lm6u;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v12, v1}, Lqlk;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v12}, Lwht;->getLayoutDirection()Lm6u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Lqr00;->c(Lm6u;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v12, v1}, Lqlk;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, Lqr00;->d()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v12, v3}, Lqlk;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-interface {v2}, Lqr00;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v12, v2}, Lqlk;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int v2, v2, v21

    .line 80
    .line 81
    add-int/2addr v1, v8

    .line 82
    sub-int v18, v2, v21

    .line 83
    .line 84
    neg-int v3, v1

    .line 85
    neg-int v4, v2

    .line 86
    invoke-static {v3, v10, v11, v4}, Lixf;->i(IJI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, v0, Li9u;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lf9u;

    .line 97
    .line 98
    iget-object v6, v5, Lf9u;->b:Le9u;

    .line 99
    .line 100
    iget-object v6, v6, Le9u;->a:Lq9u;

    .line 101
    .line 102
    const/16 v33, 0x1

    .line 103
    .line 104
    iget-object v14, v0, Li9u;->d:Lw1r;

    .line 105
    .line 106
    iget-object v15, v14, Lw1r;->d:Ln9u;

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    move v15, v2

    .line 113
    iget-wide v1, v14, Lw1r;->b:J

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Lgxf;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v1, v14, Lw1r;->c:F

    .line 122
    .line 123
    invoke-interface {v12}, Lqlk;->getDensity()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpg-float v1, v1, v2

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v14, Lw1r;->d:Ln9u;

    .line 132
    .line 133
    move-wide/from16 v36, v3

    .line 134
    .line 135
    move/from16 v38, v15

    .line 136
    .line 137
    move/from16 v35, v16

    .line 138
    .line 139
    move/from16 v9, v21

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    move-object v15, v6

    .line 144
    :goto_2
    move-object v14, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_2
    move v15, v2

    .line 147
    :cond_3
    iput-wide v3, v14, Lw1r;->b:J

    .line 148
    .line 149
    invoke-interface {v12}, Lqlk;->getDensity()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v14, Lw1r;->c:F

    .line 154
    .line 155
    iget-object v1, v14, Lw1r;->a:Li2s;

    .line 156
    .line 157
    iget-object v2, v1, Li2s;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lo1r;

    .line 160
    .line 161
    iget-object v1, v1, Li2s;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lpq3;

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-wide/from16 v19, v3

    .line 172
    .line 173
    const v3, 0x7fffffff

    .line 174
    .line 175
    .line 176
    if-eq v1, v3, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 180
    .line 181
    invoke-static {v1}, Lyqs;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static/range {v19 .. v20}, Lgxf;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface/range {v17 .. v17}, Lpq3;->b()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v9, v1}, Lqlk;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v2, v9, v3, v1}, Lo1r;->a(Lqlk;II)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    array-length v1, v4

    .line 205
    new-array v1, v1, [I

    .line 206
    .line 207
    move-object v2, v5

    .line 208
    sget-object v5, Lm6u;->a:Lm6u;

    .line 209
    .line 210
    move/from16 v38, v15

    .line 211
    .line 212
    move/from16 v35, v16

    .line 213
    .line 214
    move-wide/from16 v36, v19

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    move-object v2, v9

    .line 220
    move/from16 v9, v21

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    invoke-interface/range {v1 .. v6}, Lpq3;->c(Lqlk;I[ILm6u;[I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ln9u;

    .line 229
    .line 230
    invoke-direct {v1, v4, v6}, Ln9u;-><init>([I[I)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v14, Lw1r;->d:Ln9u;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_4
    iget-object v1, v14, Ln9u;->a:[I

    .line 237
    .line 238
    array-length v1, v1

    .line 239
    iget v2, v15, Lq9u;->i:I

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    if-eq v1, v2, :cond_5

    .line 243
    .line 244
    iput v1, v15, Lq9u;->i:I

    .line 245
    .line 246
    iget-object v2, v15, Lq9u;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lo9u;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v4, v5, v5}, Lo9u;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iput v5, v15, Lq9u;->c:I

    .line 261
    .line 262
    iput v5, v15, Lq9u;->d:I

    .line 263
    .line 264
    iput v5, v15, Lq9u;->e:I

    .line 265
    .line 266
    iput v3, v15, Lq9u;->f:I

    .line 267
    .line 268
    iget-object v2, v15, Lq9u;->g:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    const/4 v5, 0x0

    .line 275
    :goto_5
    iget-object v2, v0, Li9u;->e:Ltq3;

    .line 276
    .line 277
    if-eqz v2, :cond_59

    .line 278
    .line 279
    invoke-interface {v2}, Ltq3;->b()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-interface {v12, v4}, Lqlk;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    invoke-virtual/range {v16 .. v16}, Lf9u;->a()I

    .line 288
    .line 289
    .line 290
    move-result v29

    .line 291
    invoke-static {v10, v11}, Lgxf;->h(J)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int v4, v4, v38

    .line 296
    .line 297
    move/from16 v17, v4

    .line 298
    .line 299
    int-to-long v3, v8

    .line 300
    const/16 v34, 0x20

    .line 301
    .line 302
    shl-long v3, v3, v34

    .line 303
    .line 304
    int-to-long v5, v9

    .line 305
    const-wide v39, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long v5, v5, v39

    .line 311
    .line 312
    or-long/2addr v3, v5

    .line 313
    new-instance v22, Lh9u;

    .line 314
    .line 315
    iget-object v5, v0, Li9u;->a:Lu9u;

    .line 316
    .line 317
    move-object/from16 v6, v16

    .line 318
    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    move/from16 v25, v1

    .line 323
    .line 324
    move-object/from16 v42, v7

    .line 325
    .line 326
    move v6, v9

    .line 327
    move-object/from16 v28, v14

    .line 328
    .line 329
    move-object/from16 v32, v15

    .line 330
    .line 331
    move/from16 v14, v17

    .line 332
    .line 333
    move/from16 v7, v18

    .line 334
    .line 335
    move-object/from16 v1, v22

    .line 336
    .line 337
    const/4 v15, -0x1

    .line 338
    const/16 v41, 0x0

    .line 339
    .line 340
    move-wide v8, v3

    .line 341
    move/from16 v4, v19

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    invoke-direct/range {v1 .. v9}, Lh9u;-><init>(Lf9u;Lxau;ILu9u;IIJ)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lh9u;->b:Lf9u;

    .line 349
    .line 350
    iget-object v4, v3, Lf9u;->c:Lfr6;

    .line 351
    .line 352
    new-instance v27, Lx310;

    .line 353
    .line 354
    move-object/from16 v31, v1

    .line 355
    .line 356
    move/from16 v30, v19

    .line 357
    .line 358
    invoke-direct/range {v27 .. v32}, Lx310;-><init>(Ln9u;IILh9u;Lq9u;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v9, v27

    .line 362
    .line 363
    move/from16 v8, v29

    .line 364
    .line 365
    move/from16 v5, v30

    .line 366
    .line 367
    move-object/from16 v22, v31

    .line 368
    .line 369
    move-object/from16 v1, v32

    .line 370
    .line 371
    iget-object v15, v9, Lx310;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v15, Lq9u;

    .line 374
    .line 375
    move-object/from16 v21, v4

    .line 376
    .line 377
    new-instance v4, Lxat;

    .line 378
    .line 379
    move/from16 v31, v5

    .line 380
    .line 381
    const/4 v5, 0x5

    .line 382
    invoke-direct {v4, v1, v9, v5}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lvar;

    .line 386
    .line 387
    move-object/from16 v32, v4

    .line 388
    .line 389
    const/16 v4, 0x1d

    .line 390
    .line 391
    invoke-direct {v5, v1, v4}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lf750;->c()Lrj90;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    invoke-virtual {v4}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    move-object/from16 v43, v5

    .line 407
    .line 408
    move-object/from16 v5, v18

    .line 409
    .line 410
    :goto_6
    move/from16 v44, v7

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_6
    move-object/from16 v43, v5

    .line 414
    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    invoke-static {v4}, Lf750;->h(Lrj90;)Lrj90;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object/from16 v48, v3

    .line 423
    .line 424
    :try_start_0
    iget-object v3, v13, Lu9u;->d:Lcw6;

    .line 425
    .line 426
    move-object/from16 v18, v15

    .line 427
    .line 428
    iget-object v15, v3, Lcw6;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v15, Lb010;

    .line 431
    .line 432
    invoke-virtual {v15}, Lb010;->k()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    move/from16 v49, v14

    .line 437
    .line 438
    iget-object v14, v3, Lcw6;->d:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v2, v14, v15}, Lktt;->P(Luau;Ljava/lang/Object;I)I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eq v15, v14, :cond_7

    .line 445
    .line 446
    move-object/from16 v50, v9

    .line 447
    .line 448
    iget-object v9, v3, Lcw6;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, Lb010;

    .line 451
    .line 452
    invoke-virtual {v9, v14}, Lb010;->m(I)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v3, Lcw6;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, Lzau;

    .line 458
    .line 459
    invoke-virtual {v9, v15}, Lzau;->b(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    move-object/from16 v50, v9

    .line 464
    .line 465
    :goto_8
    if-lt v14, v8, :cond_9

    .line 466
    .line 467
    if-gtz v8, :cond_8

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_8
    add-int/lit8 v3, v8, -0x1

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Lq9u;->c(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move/from16 v3, v41

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto/16 :goto_4f

    .line 481
    .line 482
    :cond_9
    :goto_9
    invoke-virtual {v1, v14}, Lq9u;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v3, v3, Lcw6;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lb010;

    .line 489
    .line 490
    invoke-virtual {v3}, Lb010;->k()I

    .line 491
    .line 492
    .line 493
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :goto_a
    invoke-static {v4, v7, v5}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v13, Lu9u;->q:Ldbu;

    .line 498
    .line 499
    iget-object v5, v13, Lu9u;->n:Lyd6;

    .line 500
    .line 501
    invoke-static {v2, v4, v5}, Lprt;->I(Luau;Ldbu;Lyd6;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v12}, Lwht;->X()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_b

    .line 510
    .line 511
    if-nez v26, :cond_a

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_a
    iget-object v4, v13, Lu9u;->v:Ltxt;

    .line 515
    .line 516
    iget-object v4, v4, Ltxt;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lr81;

    .line 519
    .line 520
    iget-object v4, v4, Lr81;->b:Le010;

    .line 521
    .line 522
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto :goto_c

    .line 533
    :cond_b
    :goto_b
    iget v4, v13, Lu9u;->g:F

    .line 534
    .line 535
    :goto_c
    iget-object v5, v13, Lu9u;->m:Lrau;

    .line 536
    .line 537
    invoke-interface {v12}, Lwht;->X()Z

    .line 538
    .line 539
    .line 540
    move-result v24

    .line 541
    iget-object v7, v13, Lu9u;->c:Lk9u;

    .line 542
    .line 543
    iget-object v9, v13, Lu9u;->r:Lpuy;

    .line 544
    .line 545
    if-ltz v6, :cond_c

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_c
    const-string v14, "negative beforeContentPadding"

    .line 549
    .line 550
    invoke-static {v14}, Lyqs;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_d
    if-ltz v44, :cond_d

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_d
    const-string v14, "negative afterContentPadding"

    .line 557
    .line 558
    invoke-static {v14}, Lyqs;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_e
    sget-object v14, Loin;->a:Loin;

    .line 562
    .line 563
    const/16 v23, 0x1

    .line 564
    .line 565
    iget-object v15, v0, Li9u;->f:Lwni;

    .line 566
    .line 567
    move/from16 v19, v1

    .line 568
    .line 569
    iget-object v1, v0, Li9u;->g:Lq0r;

    .line 570
    .line 571
    move/from16 v27, v3

    .line 572
    .line 573
    move/from16 v28, v4

    .line 574
    .line 575
    const-wide/16 v3, 0x0

    .line 576
    .line 577
    move-object/from16 v45, v13

    .line 578
    .line 579
    sget-object v13, Lnin;->a:Lnin;

    .line 580
    .line 581
    if-gtz v8, :cond_f

    .line 582
    .line 583
    invoke-static/range {v36 .. v37}, Lgxf;->k(J)I

    .line 584
    .line 585
    .line 586
    move-result v18

    .line 587
    invoke-static/range {v36 .. v37}, Lgxf;->j(J)I

    .line 588
    .line 589
    .line 590
    move-result v19

    .line 591
    new-instance v20, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    move-object/from16 v30, v1

    .line 603
    .line 604
    move-object/from16 v16, v5

    .line 605
    .line 606
    move-object/from16 v29, v15

    .line 607
    .line 608
    invoke-virtual/range {v16 .. v30}, Lrau;->d(IIILjava/util/ArrayList;Lfr6;Lfwe;ZZIZIILwni;Lq0r;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v16

    .line 612
    .line 613
    if-nez v24, :cond_e

    .line 614
    .line 615
    invoke-virtual {v1}, Lrau;->b()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v0, v1, v3, v4}, Lk5t;->b(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_e

    .line 624
    .line 625
    shr-long v2, v0, v34

    .line 626
    .line 627
    long-to-int v2, v2

    .line 628
    move-wide/from16 v3, v36

    .line 629
    .line 630
    invoke-static {v2, v3, v4}, Lixf;->g(IJ)I

    .line 631
    .line 632
    .line 633
    move-result v18

    .line 634
    and-long v0, v0, v39

    .line 635
    .line 636
    long-to-int v0, v0

    .line 637
    invoke-static {v0, v3, v4}, Lixf;->f(IJ)I

    .line 638
    .line 639
    .line 640
    move-result v19

    .line 641
    :cond_e
    new-instance v0, Lz5t;

    .line 642
    .line 643
    const/16 v1, 0x19

    .line 644
    .line 645
    invoke-direct {v0, v1}, Lz5t;-><init>(B)V

    .line 646
    .line 647
    .line 648
    add-int v1, v18, v35

    .line 649
    .line 650
    invoke-static {v1, v10, v11}, Lixf;->g(IJ)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    add-int v2, v19, v38

    .line 655
    .line 656
    invoke-static {v2, v10, v11}, Lixf;->f(IJ)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-interface {v12, v1, v2, v14, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    neg-int v14, v6

    .line 665
    add-int v15, v49, v44

    .line 666
    .line 667
    new-instance v0, Lk9u;

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v4, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    move-object/from16 v9, p1

    .line 678
    .line 679
    move-object/from16 v58, v12

    .line 680
    .line 681
    move/from16 v10, v25

    .line 682
    .line 683
    move-object/from16 v8, v29

    .line 684
    .line 685
    move/from16 v19, v31

    .line 686
    .line 687
    move-object/from16 v11, v32

    .line 688
    .line 689
    move-object/from16 v17, v42

    .line 690
    .line 691
    move-object/from16 v12, v43

    .line 692
    .line 693
    move/from16 v18, v44

    .line 694
    .line 695
    move-object/from16 v59, v45

    .line 696
    .line 697
    invoke-direct/range {v0 .. v19}, Lk9u;-><init>(Lm9u;IZFLpww;FZLwni;Lqlk;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILqm00;II)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4e

    .line 701
    .line 702
    :cond_f
    move-object/from16 v30, v1

    .line 703
    .line 704
    move-object v1, v5

    .line 705
    move-object/from16 v52, v9

    .line 706
    .line 707
    move-object/from16 v58, v12

    .line 708
    .line 709
    move-object/from16 v29, v15

    .line 710
    .line 711
    move-object/from16 v12, v22

    .line 712
    .line 713
    move-object/from16 v60, v42

    .line 714
    .line 715
    move-object/from16 v15, v43

    .line 716
    .line 717
    move/from16 v5, v44

    .line 718
    .line 719
    move-object/from16 v59, v45

    .line 720
    .line 721
    move-object/from16 v9, p1

    .line 722
    .line 723
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 724
    .line 725
    .line 726
    move-result v22

    .line 727
    sub-int v27, v27, v22

    .line 728
    .line 729
    if-nez v19, :cond_10

    .line 730
    .line 731
    if-gez v27, :cond_10

    .line 732
    .line 733
    add-int v22, v22, v27

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    :cond_10
    new-instance v3, Lar3;

    .line 738
    .line 739
    invoke-direct {v3}, Lar3;-><init>()V

    .line 740
    .line 741
    .line 742
    neg-int v4, v6

    .line 743
    if-gez v31, :cond_11

    .line 744
    .line 745
    move/from16 v41, v31

    .line 746
    .line 747
    :goto_f
    move-object/from16 v51, v1

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_11
    const/16 v41, 0x0

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :goto_10
    add-int v1, v4, v41

    .line 754
    .line 755
    add-int v27, v27, v1

    .line 756
    .line 757
    move/from16 v61, v4

    .line 758
    .line 759
    move/from16 v4, v27

    .line 760
    .line 761
    :goto_11
    if-gez v4, :cond_12

    .line 762
    .line 763
    if-lez v19, :cond_12

    .line 764
    .line 765
    move/from16 v62, v5

    .line 766
    .line 767
    add-int/lit8 v5, v19, -0x1

    .line 768
    .line 769
    move-object/from16 v27, v13

    .line 770
    .line 771
    move-object/from16 v13, v50

    .line 772
    .line 773
    move-object/from16 v50, v15

    .line 774
    .line 775
    invoke-virtual {v13, v5}, Lx310;->g(I)Lm9u;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    move/from16 v19, v5

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-virtual {v3, v5, v15}, Lar3;->add(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget v15, v15, Lm9u;->g:I

    .line 786
    .line 787
    add-int/2addr v4, v15

    .line 788
    move-object/from16 v15, v50

    .line 789
    .line 790
    move/from16 v5, v62

    .line 791
    .line 792
    move-object/from16 v50, v13

    .line 793
    .line 794
    move-object/from16 v13, v27

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_12
    move/from16 v62, v5

    .line 798
    .line 799
    move-object/from16 v27, v13

    .line 800
    .line 801
    move-object/from16 v13, v50

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    move-object/from16 v50, v15

    .line 805
    .line 806
    if-ge v4, v1, :cond_13

    .line 807
    .line 808
    sub-int v4, v1, v4

    .line 809
    .line 810
    sub-int v22, v22, v4

    .line 811
    .line 812
    move v4, v1

    .line 813
    :cond_13
    move/from16 v15, v22

    .line 814
    .line 815
    sub-int/2addr v4, v1

    .line 816
    add-int v57, v49, v62

    .line 817
    .line 818
    if-gez v57, :cond_14

    .line 819
    .line 820
    :goto_12
    move-object/from16 v63, v14

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_14
    move/from16 v5, v57

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :goto_13
    neg-int v14, v4

    .line 827
    move/from16 v22, v4

    .line 828
    .line 829
    move/from16 v42, v19

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    const/16 v41, 0x0

    .line 833
    .line 834
    :goto_14
    iget v10, v3, Lar3;->c:I

    .line 835
    .line 836
    if-ge v4, v10, :cond_16

    .line 837
    .line 838
    if-lt v14, v5, :cond_15

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Lar3;->b(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move/from16 v41, v33

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_15
    add-int/lit8 v42, v42, 0x1

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Lar3;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Lm9u;

    .line 853
    .line 854
    iget v10, v10, Lm9u;->g:I

    .line 855
    .line 856
    add-int/2addr v14, v10

    .line 857
    add-int/lit8 v4, v4, 0x1

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_16
    move/from16 v4, v41

    .line 861
    .line 862
    move/from16 v10, v42

    .line 863
    .line 864
    :goto_15
    if-ge v10, v8, :cond_17

    .line 865
    .line 866
    if-lt v14, v5, :cond_18

    .line 867
    .line 868
    if-lez v14, :cond_18

    .line 869
    .line 870
    invoke-virtual {v3}, Lar3;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_17

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_17
    move/from16 v64, v4

    .line 878
    .line 879
    :goto_16
    move/from16 v4, v49

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_18
    :goto_17
    invoke-virtual {v13, v10}, Lx310;->g(I)Lm9u;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    move/from16 v64, v4

    .line 887
    .line 888
    iget-object v4, v11, Lm9u;->b:[Ll9u;

    .line 889
    .line 890
    move/from16 v41, v5

    .line 891
    .line 892
    array-length v5, v4

    .line 893
    if-nez v5, :cond_19

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_19
    iget v5, v11, Lm9u;->g:I

    .line 897
    .line 898
    add-int/2addr v14, v5

    .line 899
    move/from16 v42, v1

    .line 900
    .line 901
    if-gt v14, v1, :cond_1b

    .line 902
    .line 903
    array-length v1, v4

    .line 904
    if-eqz v1, :cond_1a

    .line 905
    .line 906
    array-length v1, v4

    .line 907
    add-int/lit8 v1, v1, -0x1

    .line 908
    .line 909
    aget-object v1, v4, v1

    .line 910
    .line 911
    iget v1, v1, Ll9u;->a:I

    .line 912
    .line 913
    add-int/lit8 v4, v8, -0x1

    .line 914
    .line 915
    if-eq v1, v4, :cond_1b

    .line 916
    .line 917
    add-int/lit8 v1, v10, 0x1

    .line 918
    .line 919
    sub-int v22, v22, v5

    .line 920
    .line 921
    move/from16 v19, v1

    .line 922
    .line 923
    move/from16 v4, v33

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_1a
    const-string v0, "Array is empty."

    .line 927
    .line 928
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-object v17

    .line 932
    :cond_1b
    invoke-virtual {v3, v11}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move/from16 v4, v64

    .line 936
    .line 937
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 938
    .line 939
    move/from16 v5, v41

    .line 940
    .line 941
    move/from16 v1, v42

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :goto_19
    if-ge v14, v4, :cond_1d

    .line 945
    .line 946
    sub-int v1, v4, v14

    .line 947
    .line 948
    sub-int v22, v22, v1

    .line 949
    .line 950
    add-int/2addr v14, v1

    .line 951
    move/from16 v5, v22

    .line 952
    .line 953
    :goto_1a
    if-ge v5, v6, :cond_1c

    .line 954
    .line 955
    if-lez v19, :cond_1c

    .line 956
    .line 957
    add-int/lit8 v10, v19, -0x1

    .line 958
    .line 959
    invoke-virtual {v13, v10}, Lx310;->g(I)Lm9u;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    move/from16 v19, v1

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v3, v1, v11}, Lar3;->add(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget v1, v11, Lm9u;->g:I

    .line 970
    .line 971
    add-int/2addr v5, v1

    .line 972
    move/from16 v1, v19

    .line 973
    .line 974
    move/from16 v19, v10

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_1c
    move/from16 v19, v1

    .line 978
    .line 979
    add-int v1, v15, v19

    .line 980
    .line 981
    if-gez v5, :cond_1e

    .line 982
    .line 983
    add-int/2addr v1, v5

    .line 984
    add-int/2addr v14, v5

    .line 985
    const/4 v5, 0x0

    .line 986
    goto :goto_1b

    .line 987
    :cond_1d
    move v1, v15

    .line 988
    move/from16 v5, v22

    .line 989
    .line 990
    :cond_1e
    :goto_1b
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-ne v10, v11, :cond_1f

    .line 1003
    .line 1004
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-lt v10, v11, :cond_1f

    .line 1017
    .line 1018
    int-to-float v10, v1

    .line 1019
    goto :goto_1c

    .line 1020
    :cond_1f
    move/from16 v10, v28

    .line 1021
    .line 1022
    :goto_1c
    sub-float v11, v28, v10

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    if-eqz v24, :cond_20

    .line 1027
    .line 1028
    if-le v1, v15, :cond_20

    .line 1029
    .line 1030
    cmpg-float v22, v11, v19

    .line 1031
    .line 1032
    if-gtz v22, :cond_20

    .line 1033
    .line 1034
    sub-int/2addr v1, v15

    .line 1035
    int-to-float v1, v1

    .line 1036
    add-float v19, v1, v11

    .line 1037
    .line 1038
    :cond_20
    move/from16 v1, v19

    .line 1039
    .line 1040
    if-ltz v5, :cond_21

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_21
    const-string v11, "negative initial offset"

    .line 1044
    .line 1045
    invoke-static {v11}, Lyqs;->a(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1d
    neg-int v11, v5

    .line 1049
    invoke-virtual {v3}, Lar3;->f()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    check-cast v15, Lm9u;

    .line 1054
    .line 1055
    move/from16 v49, v1

    .line 1056
    .line 1057
    if-eqz v15, :cond_22

    .line 1058
    .line 1059
    iget-object v1, v15, Lm9u;->b:[Ll9u;

    .line 1060
    .line 1061
    invoke-static {v1}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ll9u;

    .line 1066
    .line 1067
    if-eqz v1, :cond_22

    .line 1068
    .line 1069
    iget v1, v1, Ll9u;->a:I

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_22
    const/4 v1, 0x0

    .line 1073
    :goto_1e
    invoke-virtual {v3}, Lar3;->h()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v19

    .line 1077
    move/from16 v22, v5

    .line 1078
    .line 1079
    move-object/from16 v5, v19

    .line 1080
    .line 1081
    check-cast v5, Lm9u;

    .line 1082
    .line 1083
    if-eqz v5, :cond_24

    .line 1084
    .line 1085
    iget-object v5, v5, Lm9u;->b:[Ll9u;

    .line 1086
    .line 1087
    move/from16 v55, v6

    .line 1088
    .line 1089
    array-length v6, v5

    .line 1090
    if-nez v6, :cond_23

    .line 1091
    .line 1092
    move-object/from16 v5, v17

    .line 1093
    .line 1094
    goto :goto_1f

    .line 1095
    :cond_23
    array-length v6, v5

    .line 1096
    add-int/lit8 v6, v6, -0x1

    .line 1097
    .line 1098
    aget-object v5, v5, v6

    .line 1099
    .line 1100
    :goto_1f
    if-eqz v5, :cond_25

    .line 1101
    .line 1102
    iget v5, v5, Ll9u;->a:I

    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :cond_24
    move/from16 v55, v6

    .line 1106
    .line 1107
    :cond_25
    const/4 v5, 0x0

    .line 1108
    :goto_20
    move-object v6, v2

    .line 1109
    check-cast v6, Ljava/util/Collection;

    .line 1110
    .line 1111
    move-object/from16 v19, v6

    .line 1112
    .line 1113
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    move/from16 v56, v11

    .line 1118
    .line 1119
    move-object/from16 v28, v17

    .line 1120
    .line 1121
    const/4 v11, 0x0

    .line 1122
    :goto_21
    if-ge v11, v6, :cond_28

    .line 1123
    .line 1124
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v41

    .line 1128
    check-cast v41, Ljava/lang/Number;

    .line 1129
    .line 1130
    move/from16 v65, v6

    .line 1131
    .line 1132
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-ltz v6, :cond_27

    .line 1137
    .line 1138
    if-ge v6, v1, :cond_27

    .line 1139
    .line 1140
    move/from16 v66, v1

    .line 1141
    .line 1142
    move-object/from16 v1, v18

    .line 1143
    .line 1144
    move/from16 v18, v11

    .line 1145
    .line 1146
    iget v11, v1, Lq9u;->i:I

    .line 1147
    .line 1148
    invoke-virtual {v1, v6}, Lq9u;->e(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    move/from16 v42, v6

    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    invoke-virtual {v13, v6, v11}, Lx310;->b(II)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v46

    .line 1159
    const/16 v43, 0x0

    .line 1160
    .line 1161
    iget v6, v12, Lh9u;->d:I

    .line 1162
    .line 1163
    move/from16 v45, v6

    .line 1164
    .line 1165
    move/from16 v44, v11

    .line 1166
    .line 1167
    move-object/from16 v41, v12

    .line 1168
    .line 1169
    invoke-virtual/range {v41 .. v47}, Lh9u;->v(IIIIJ)Ll9u;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    if-nez v28, :cond_26

    .line 1174
    .line 1175
    new-instance v11, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_26
    move-object/from16 v11, v28

    .line 1182
    .line 1183
    :goto_22
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v28, v11

    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_27
    move/from16 v66, v1

    .line 1190
    .line 1191
    move-object/from16 v1, v18

    .line 1192
    .line 1193
    move/from16 v18, v11

    .line 1194
    .line 1195
    :goto_23
    add-int/lit8 v11, v18, 0x1

    .line 1196
    .line 1197
    move-object/from16 v18, v1

    .line 1198
    .line 1199
    move/from16 v6, v65

    .line 1200
    .line 1201
    move/from16 v1, v66

    .line 1202
    .line 1203
    goto :goto_21

    .line 1204
    :cond_28
    move/from16 v66, v1

    .line 1205
    .line 1206
    move-object/from16 v1, v18

    .line 1207
    .line 1208
    if-nez v28, :cond_29

    .line 1209
    .line 1210
    move-object/from16 v6, v27

    .line 1211
    .line 1212
    goto :goto_24

    .line 1213
    :cond_29
    move-object/from16 v6, v28

    .line 1214
    .line 1215
    :goto_24
    if-eqz v24, :cond_35

    .line 1216
    .line 1217
    if-eqz v7, :cond_35

    .line 1218
    .line 1219
    iget-object v7, v7, Lk9u;->m:Ljava/util/List;

    .line 1220
    .line 1221
    move-object v11, v7

    .line 1222
    check-cast v11, Ljava/util/Collection;

    .line 1223
    .line 1224
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    if-nez v11, :cond_35

    .line 1229
    .line 1230
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    add-int/lit8 v11, v11, -0x1

    .line 1235
    .line 1236
    move-object/from16 v18, v15

    .line 1237
    .line 1238
    :goto_25
    const/4 v15, -0x1

    .line 1239
    if-ge v15, v11, :cond_2c

    .line 1240
    .line 1241
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v15

    .line 1245
    check-cast v15, Ll9u;

    .line 1246
    .line 1247
    iget v15, v15, Ll9u;->a:I

    .line 1248
    .line 1249
    if-le v15, v5, :cond_2b

    .line 1250
    .line 1251
    if-eqz v11, :cond_2a

    .line 1252
    .line 1253
    add-int/lit8 v15, v11, -0x1

    .line 1254
    .line 1255
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v15

    .line 1259
    check-cast v15, Ll9u;

    .line 1260
    .line 1261
    iget v15, v15, Ll9u;->a:I

    .line 1262
    .line 1263
    if-gt v15, v5, :cond_2b

    .line 1264
    .line 1265
    :cond_2a
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    check-cast v11, Ll9u;

    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_2b
    add-int/lit8 v11, v11, -0x1

    .line 1273
    .line 1274
    goto :goto_25

    .line 1275
    :cond_2c
    move-object/from16 v11, v17

    .line 1276
    .line 1277
    :goto_26
    invoke-static {v7}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, Ll9u;

    .line 1282
    .line 1283
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    check-cast v15, Lm9u;

    .line 1288
    .line 1289
    if-eqz v15, :cond_2d

    .line 1290
    .line 1291
    iget v15, v15, Lm9u;->a:I

    .line 1292
    .line 1293
    add-int/lit8 v15, v15, 0x1

    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_2d
    const/4 v15, 0x0

    .line 1297
    :goto_27
    if-eqz v11, :cond_34

    .line 1298
    .line 1299
    iget v11, v11, Ll9u;->a:I

    .line 1300
    .line 1301
    iget v7, v7, Ll9u;->a:I

    .line 1302
    .line 1303
    move/from16 v65, v5

    .line 1304
    .line 1305
    add-int/lit8 v5, v8, -0x1

    .line 1306
    .line 1307
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-gt v11, v5, :cond_33

    .line 1312
    .line 1313
    move-object/from16 v7, v17

    .line 1314
    .line 1315
    :goto_28
    if-eqz v7, :cond_31

    .line 1316
    .line 1317
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    move/from16 v67, v10

    .line 1322
    .line 1323
    const/4 v10, 0x0

    .line 1324
    :goto_29
    if-ge v10, v0, :cond_30

    .line 1325
    .line 1326
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v28

    .line 1330
    move/from16 v41, v0

    .line 1331
    .line 1332
    move-object/from16 v0, v28

    .line 1333
    .line 1334
    check-cast v0, Lm9u;

    .line 1335
    .line 1336
    iget-object v0, v0, Lm9u;->b:[Ll9u;

    .line 1337
    .line 1338
    move-object/from16 v28, v7

    .line 1339
    .line 1340
    array-length v7, v0

    .line 1341
    move-object/from16 v42, v0

    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    :goto_2a
    if-ge v0, v7, :cond_2f

    .line 1345
    .line 1346
    move/from16 v43, v0

    .line 1347
    .line 1348
    aget-object v0, v42, v43

    .line 1349
    .line 1350
    iget v0, v0, Ll9u;->a:I

    .line 1351
    .line 1352
    if-ne v0, v11, :cond_2e

    .line 1353
    .line 1354
    move-object/from16 v7, v28

    .line 1355
    .line 1356
    goto :goto_2e

    .line 1357
    :cond_2e
    add-int/lit8 v0, v43, 0x1

    .line 1358
    .line 1359
    goto :goto_2a

    .line 1360
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 1361
    .line 1362
    move-object/from16 v7, v28

    .line 1363
    .line 1364
    move/from16 v0, v41

    .line 1365
    .line 1366
    goto :goto_29

    .line 1367
    :cond_30
    :goto_2b
    move-object/from16 v28, v7

    .line 1368
    .line 1369
    goto :goto_2c

    .line 1370
    :cond_31
    move/from16 v67, v10

    .line 1371
    .line 1372
    goto :goto_2b

    .line 1373
    :goto_2c
    if-nez v28, :cond_32

    .line 1374
    .line 1375
    new-instance v0, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    move-object v7, v0

    .line 1381
    goto :goto_2d

    .line 1382
    :cond_32
    move-object/from16 v7, v28

    .line 1383
    .line 1384
    :goto_2d
    invoke-virtual {v13, v15}, Lx310;->g(I)Lm9u;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    add-int/lit8 v15, v15, 0x1

    .line 1389
    .line 1390
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :goto_2e
    if-eq v11, v5, :cond_36

    .line 1394
    .line 1395
    add-int/lit8 v11, v11, 0x1

    .line 1396
    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    move/from16 v10, v67

    .line 1400
    .line 1401
    goto :goto_28

    .line 1402
    :cond_33
    :goto_2f
    move/from16 v67, v10

    .line 1403
    .line 1404
    goto :goto_30

    .line 1405
    :cond_34
    move/from16 v65, v5

    .line 1406
    .line 1407
    goto :goto_2f

    .line 1408
    :cond_35
    move/from16 v65, v5

    .line 1409
    .line 1410
    move/from16 v67, v10

    .line 1411
    .line 1412
    move-object/from16 v18, v15

    .line 1413
    .line 1414
    :goto_30
    move-object/from16 v7, v17

    .line 1415
    .line 1416
    :cond_36
    if-nez v7, :cond_37

    .line 1417
    .line 1418
    move-object/from16 v7, v27

    .line 1419
    .line 1420
    :cond_37
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    const/4 v15, 0x0

    .line 1425
    :goto_31
    if-ge v15, v0, :cond_3d

    .line 1426
    .line 1427
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    add-int/lit8 v10, v65, 0x1

    .line 1438
    .line 1439
    if-gt v10, v5, :cond_3c

    .line 1440
    .line 1441
    if-ge v5, v8, :cond_3c

    .line 1442
    .line 1443
    if-eqz v24, :cond_3a

    .line 1444
    .line 1445
    move-object v10, v7

    .line 1446
    check-cast v10, Ljava/util/Collection;

    .line 1447
    .line 1448
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    const/4 v11, 0x0

    .line 1453
    :goto_32
    if-ge v11, v10, :cond_3a

    .line 1454
    .line 1455
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v19

    .line 1459
    move/from16 v28, v0

    .line 1460
    .line 1461
    move-object/from16 v0, v19

    .line 1462
    .line 1463
    check-cast v0, Lm9u;

    .line 1464
    .line 1465
    iget-object v0, v0, Lm9u;->b:[Ll9u;

    .line 1466
    .line 1467
    move-object/from16 v19, v2

    .line 1468
    .line 1469
    array-length v2, v0

    .line 1470
    move-object/from16 v41, v0

    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    :goto_33
    if-ge v0, v2, :cond_39

    .line 1474
    .line 1475
    move/from16 v42, v0

    .line 1476
    .line 1477
    aget-object v0, v41, v42

    .line 1478
    .line 1479
    iget v0, v0, Ll9u;->a:I

    .line 1480
    .line 1481
    if-ne v0, v5, :cond_38

    .line 1482
    .line 1483
    goto :goto_34

    .line 1484
    :cond_38
    add-int/lit8 v0, v42, 0x1

    .line 1485
    .line 1486
    goto :goto_33

    .line 1487
    :cond_39
    add-int/lit8 v11, v11, 0x1

    .line 1488
    .line 1489
    move-object/from16 v2, v19

    .line 1490
    .line 1491
    move/from16 v0, v28

    .line 1492
    .line 1493
    goto :goto_32

    .line 1494
    :cond_3a
    move/from16 v28, v0

    .line 1495
    .line 1496
    move-object/from16 v19, v2

    .line 1497
    .line 1498
    iget v0, v1, Lq9u;->i:I

    .line 1499
    .line 1500
    invoke-virtual {v1, v5}, Lq9u;->e(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    const/4 v2, 0x0

    .line 1505
    invoke-virtual {v13, v2, v0}, Lx310;->b(II)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v46

    .line 1509
    const/16 v43, 0x0

    .line 1510
    .line 1511
    iget v2, v12, Lh9u;->d:I

    .line 1512
    .line 1513
    move/from16 v44, v0

    .line 1514
    .line 1515
    move/from16 v45, v2

    .line 1516
    .line 1517
    move/from16 v42, v5

    .line 1518
    .line 1519
    move-object/from16 v41, v12

    .line 1520
    .line 1521
    invoke-virtual/range {v41 .. v47}, Lh9u;->v(IIIIJ)Ll9u;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    if-nez v17, :cond_3b

    .line 1526
    .line 1527
    new-instance v17, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    :cond_3b
    move-object/from16 v2, v17

    .line 1533
    .line 1534
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v17, v2

    .line 1538
    .line 1539
    goto :goto_34

    .line 1540
    :cond_3c
    move/from16 v28, v0

    .line 1541
    .line 1542
    move-object/from16 v19, v2

    .line 1543
    .line 1544
    :goto_34
    add-int/lit8 v15, v15, 0x1

    .line 1545
    .line 1546
    move-object/from16 v2, v19

    .line 1547
    .line 1548
    move/from16 v0, v28

    .line 1549
    .line 1550
    goto :goto_31

    .line 1551
    :cond_3d
    if-nez v17, :cond_3e

    .line 1552
    .line 1553
    move-object/from16 v0, v27

    .line 1554
    .line 1555
    goto :goto_35

    .line 1556
    :cond_3e
    move-object/from16 v0, v17

    .line 1557
    .line 1558
    :goto_35
    if-gtz v55, :cond_40

    .line 1559
    .line 1560
    if-gez v31, :cond_3f

    .line 1561
    .line 1562
    goto :goto_37

    .line 1563
    :cond_3f
    move/from16 v2, v22

    .line 1564
    .line 1565
    :goto_36
    move-object/from16 v1, v18

    .line 1566
    .line 1567
    goto :goto_39

    .line 1568
    :cond_40
    :goto_37
    invoke-virtual {v3}, Lar3;->a()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    move/from16 v5, v22

    .line 1573
    .line 1574
    const/4 v15, 0x0

    .line 1575
    :goto_38
    if-ge v15, v1, :cond_41

    .line 1576
    .line 1577
    invoke-virtual {v3, v15}, Lar3;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lm9u;

    .line 1582
    .line 1583
    iget v2, v2, Lm9u;->g:I

    .line 1584
    .line 1585
    if-eqz v5, :cond_41

    .line 1586
    .line 1587
    if-gt v2, v5, :cond_41

    .line 1588
    .line 1589
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v10

    .line 1593
    if-eq v15, v10, :cond_41

    .line 1594
    .line 1595
    sub-int/2addr v5, v2

    .line 1596
    add-int/lit8 v15, v15, 0x1

    .line 1597
    .line 1598
    invoke-virtual {v3, v15}, Lar3;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    move-object/from16 v18, v2

    .line 1603
    .line 1604
    check-cast v18, Lm9u;

    .line 1605
    .line 1606
    goto :goto_38

    .line 1607
    :cond_41
    move v2, v5

    .line 1608
    goto :goto_36

    .line 1609
    :goto_39
    invoke-static/range {v36 .. v37}, Lgxf;->i(J)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    move-wide/from16 v10, v36

    .line 1614
    .line 1615
    invoke-static {v14, v10, v11}, Lixf;->f(IJ)I

    .line 1616
    .line 1617
    .line 1618
    move-result v15

    .line 1619
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v17

    .line 1623
    if-eqz v17, :cond_42

    .line 1624
    .line 1625
    goto :goto_3a

    .line 1626
    :cond_42
    check-cast v7, Ljava/lang/Iterable;

    .line 1627
    .line 1628
    invoke-static {v3, v7}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    :goto_3a
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    if-ge v14, v7, :cond_43

    .line 1637
    .line 1638
    move/from16 v7, v33

    .line 1639
    .line 1640
    goto :goto_3b

    .line 1641
    :cond_43
    const/4 v7, 0x0

    .line 1642
    :goto_3b
    if-eqz v7, :cond_45

    .line 1643
    .line 1644
    if-nez v56, :cond_44

    .line 1645
    .line 1646
    goto :goto_3c

    .line 1647
    :cond_44
    const-string v17, "non-zero firstLineScrollOffset"

    .line 1648
    .line 1649
    invoke-static/range {v17 .. v17}, Lyqs;->c(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_45
    :goto_3c
    move-object/from16 v36, v1

    .line 1653
    .line 1654
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    move/from16 v27, v2

    .line 1659
    .line 1660
    move/from16 v17, v7

    .line 1661
    .line 1662
    const/4 v2, 0x0

    .line 1663
    const/4 v7, 0x0

    .line 1664
    :goto_3d
    if-ge v2, v1, :cond_46

    .line 1665
    .line 1666
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v18

    .line 1670
    move/from16 v19, v1

    .line 1671
    .line 1672
    move-object/from16 v1, v18

    .line 1673
    .line 1674
    check-cast v1, Lm9u;

    .line 1675
    .line 1676
    iget-object v1, v1, Lm9u;->b:[Ll9u;

    .line 1677
    .line 1678
    array-length v1, v1

    .line 1679
    add-int/2addr v7, v1

    .line 1680
    add-int/lit8 v2, v2, 0x1

    .line 1681
    .line 1682
    move/from16 v1, v19

    .line 1683
    .line 1684
    goto :goto_3d

    .line 1685
    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    if-eqz v17, :cond_4e

    .line 1691
    .line 1692
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_47

    .line 1697
    .line 1698
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_47

    .line 1703
    .line 1704
    goto :goto_3e

    .line 1705
    :cond_47
    const-string v0, "no items"

    .line 1706
    .line 1707
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_3e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    new-array v2, v0, [I

    .line 1715
    .line 1716
    const/4 v6, 0x0

    .line 1717
    :goto_3f
    if-ge v6, v0, :cond_48

    .line 1718
    .line 1719
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    check-cast v7, Lm9u;

    .line 1724
    .line 1725
    iget v7, v7, Lm9u;->f:I

    .line 1726
    .line 1727
    aput v7, v2, v6

    .line 1728
    .line 1729
    add-int/lit8 v6, v6, 0x1

    .line 1730
    .line 1731
    goto :goto_3f

    .line 1732
    :cond_48
    new-array v0, v0, [I

    .line 1733
    .line 1734
    if-eqz v16, :cond_4d

    .line 1735
    .line 1736
    move-object/from16 v6, v16

    .line 1737
    .line 1738
    invoke-interface {v6, v9, v15, v2, v0}, Ltq3;->a(Lqlk;I[I[I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0}, Lwr3;->y0([I)Lf5t;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget v6, v2, Ld5t;->b:I

    .line 1746
    .line 1747
    iget v2, v2, Ld5t;->c:I

    .line 1748
    .line 1749
    if-lez v2, :cond_49

    .line 1750
    .line 1751
    if-gez v6, :cond_4a

    .line 1752
    .line 1753
    :cond_49
    if-gez v2, :cond_4c

    .line 1754
    .line 1755
    if-gtz v6, :cond_4c

    .line 1756
    .line 1757
    :cond_4a
    move-object/from16 v16, v0

    .line 1758
    .line 1759
    const/4 v7, 0x0

    .line 1760
    :goto_40
    aget v0, v16, v7

    .line 1761
    .line 1762
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v17

    .line 1766
    move/from16 v18, v2

    .line 1767
    .line 1768
    move-object/from16 v2, v17

    .line 1769
    .line 1770
    check-cast v2, Lm9u;

    .line 1771
    .line 1772
    invoke-virtual {v2, v0, v5, v15}, Lm9u;->a(III)[Ll9u;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    array-length v2, v0

    .line 1777
    move-object/from16 v17, v0

    .line 1778
    .line 1779
    const/4 v0, 0x0

    .line 1780
    :goto_41
    if-ge v0, v2, :cond_4b

    .line 1781
    .line 1782
    move/from16 v19, v0

    .line 1783
    .line 1784
    aget-object v0, v17, v19

    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v0, v19, 0x1

    .line 1790
    .line 1791
    goto :goto_41

    .line 1792
    :cond_4b
    if-eq v7, v6, :cond_4c

    .line 1793
    .line 1794
    add-int v7, v7, v18

    .line 1795
    .line 1796
    move/from16 v2, v18

    .line 1797
    .line 1798
    goto :goto_40

    .line 1799
    :cond_4c
    move/from16 v2, v67

    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    goto/16 :goto_47

    .line 1803
    .line 1804
    :cond_4d
    const-string v0, "null verticalArrangement"

    .line 1805
    .line 1806
    invoke-static {v0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_4e
    move-object v2, v6

    .line 1812
    check-cast v2, Ljava/util/Collection;

    .line 1813
    .line 1814
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    const/16 v20, -0x1

    .line 1819
    .line 1820
    add-int/lit8 v2, v2, -0x1

    .line 1821
    .line 1822
    if-ltz v2, :cond_50

    .line 1823
    .line 1824
    move/from16 v7, v56

    .line 1825
    .line 1826
    :goto_42
    add-int/lit8 v16, v2, -0x1

    .line 1827
    .line 1828
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Ll9u;

    .line 1833
    .line 1834
    move-object/from16 v17, v6

    .line 1835
    .line 1836
    iget v6, v2, Ll9u;->o:I

    .line 1837
    .line 1838
    sub-int/2addr v7, v6

    .line 1839
    const/4 v6, 0x0

    .line 1840
    invoke-virtual {v2, v7, v6, v5, v15}, Ll9u;->f(IIII)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    if-gez v16, :cond_4f

    .line 1847
    .line 1848
    goto :goto_43

    .line 1849
    :cond_4f
    move/from16 v2, v16

    .line 1850
    .line 1851
    move-object/from16 v6, v17

    .line 1852
    .line 1853
    goto :goto_42

    .line 1854
    :cond_50
    :goto_43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    move/from16 v6, v56

    .line 1859
    .line 1860
    const/4 v7, 0x0

    .line 1861
    :goto_44
    if-ge v7, v2, :cond_52

    .line 1862
    .line 1863
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v16

    .line 1867
    move/from16 v17, v2

    .line 1868
    .line 1869
    move-object/from16 v2, v16

    .line 1870
    .line 1871
    check-cast v2, Lm9u;

    .line 1872
    .line 1873
    move-object/from16 v16, v3

    .line 1874
    .line 1875
    invoke-virtual {v2, v6, v5, v15}, Lm9u;->a(III)[Ll9u;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    move/from16 v18, v6

    .line 1880
    .line 1881
    array-length v6, v3

    .line 1882
    move-object/from16 v19, v3

    .line 1883
    .line 1884
    const/4 v3, 0x0

    .line 1885
    :goto_45
    if-ge v3, v6, :cond_51

    .line 1886
    .line 1887
    move/from16 v20, v3

    .line 1888
    .line 1889
    aget-object v3, v19, v20

    .line 1890
    .line 1891
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    add-int/lit8 v3, v20, 0x1

    .line 1895
    .line 1896
    goto :goto_45

    .line 1897
    :cond_51
    iget v2, v2, Lm9u;->g:I

    .line 1898
    .line 1899
    add-int v6, v18, v2

    .line 1900
    .line 1901
    add-int/lit8 v7, v7, 0x1

    .line 1902
    .line 1903
    move-object/from16 v3, v16

    .line 1904
    .line 1905
    move/from16 v2, v17

    .line 1906
    .line 1907
    goto :goto_44

    .line 1908
    :cond_52
    move/from16 v18, v6

    .line 1909
    .line 1910
    move-object v2, v0

    .line 1911
    check-cast v2, Ljava/util/Collection;

    .line 1912
    .line 1913
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    const/4 v3, 0x0

    .line 1918
    :goto_46
    if-ge v3, v2, :cond_53

    .line 1919
    .line 1920
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    check-cast v7, Ll9u;

    .line 1925
    .line 1926
    move-object/from16 v16, v0

    .line 1927
    .line 1928
    const/4 v0, 0x0

    .line 1929
    invoke-virtual {v7, v6, v0, v5, v15}, Ll9u;->f(IIII)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    iget v7, v7, Ll9u;->o:I

    .line 1936
    .line 1937
    add-int/2addr v6, v7

    .line 1938
    add-int/lit8 v3, v3, 0x1

    .line 1939
    .line 1940
    move-object/from16 v0, v16

    .line 1941
    .line 1942
    goto :goto_46

    .line 1943
    :cond_53
    const/4 v0, 0x0

    .line 1944
    move/from16 v2, v67

    .line 1945
    .line 1946
    :goto_47
    float-to-int v3, v2

    .line 1947
    move-object/from16 v20, v1

    .line 1948
    .line 1949
    move/from16 v17, v3

    .line 1950
    .line 1951
    move/from16 v18, v5

    .line 1952
    .line 1953
    move-object/from16 v22, v12

    .line 1954
    .line 1955
    move/from16 v28, v14

    .line 1956
    .line 1957
    move/from16 v19, v15

    .line 1958
    .line 1959
    move-object/from16 v16, v51

    .line 1960
    .line 1961
    invoke-virtual/range {v16 .. v30}, Lrau;->d(IIILjava/util/ArrayList;Lfr6;Lfwe;ZZIZIILwni;Lq0r;)V

    .line 1962
    .line 1963
    .line 1964
    move/from16 v6, v55

    .line 1965
    .line 1966
    move/from16 v55, v24

    .line 1967
    .line 1968
    if-nez v55, :cond_56

    .line 1969
    .line 1970
    move-object/from16 v20, v1

    .line 1971
    .line 1972
    invoke-virtual/range {v16 .. v16}, Lrau;->b()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v0

    .line 1976
    move/from16 v67, v2

    .line 1977
    .line 1978
    const-wide/16 v2, 0x0

    .line 1979
    .line 1980
    invoke-static {v0, v1, v2, v3}, Lk5t;->b(JJ)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_55

    .line 1985
    .line 1986
    shr-long v2, v0, v34

    .line 1987
    .line 1988
    long-to-int v2, v2

    .line 1989
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    invoke-static {v2, v10, v11}, Lixf;->g(IJ)I

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    and-long v0, v0, v39

    .line 1998
    .line 1999
    long-to-int v0, v0

    .line 2000
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    invoke-static {v0, v10, v11}, Lixf;->f(IJ)I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eq v0, v15, :cond_54

    .line 2009
    .line 2010
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    const/4 v15, 0x0

    .line 2015
    :goto_48
    if-ge v15, v1, :cond_54

    .line 2016
    .line 2017
    move-object/from16 v2, v20

    .line 2018
    .line 2019
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    check-cast v3, Ll9u;

    .line 2024
    .line 2025
    iput v0, v3, Ll9u;->p:I

    .line 2026
    .line 2027
    iget v7, v3, Ll9u;->f:I

    .line 2028
    .line 2029
    add-int/2addr v7, v0

    .line 2030
    iput v7, v3, Ll9u;->r:I

    .line 2031
    .line 2032
    add-int/lit8 v15, v15, 0x1

    .line 2033
    .line 2034
    goto :goto_48

    .line 2035
    :cond_54
    move-object/from16 v2, v20

    .line 2036
    .line 2037
    move/from16 v23, v0

    .line 2038
    .line 2039
    :goto_49
    move/from16 v22, v5

    .line 2040
    .line 2041
    move-object/from16 v0, v48

    .line 2042
    .line 2043
    goto :goto_4b

    .line 2044
    :cond_55
    move-object/from16 v2, v20

    .line 2045
    .line 2046
    goto :goto_4a

    .line 2047
    :cond_56
    move/from16 v67, v2

    .line 2048
    .line 2049
    move-object v2, v1

    .line 2050
    :goto_4a
    move/from16 v23, v15

    .line 2051
    .line 2052
    goto :goto_49

    .line 2053
    :goto_4b
    iget-object v0, v0, Lf9u;->b:Le9u;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    sget-object v20, Ly4t;->a:Lysy;

    .line 2059
    .line 2060
    new-instance v0, Lxat;

    .line 2061
    .line 2062
    const/4 v1, 0x6

    .line 2063
    invoke-direct {v0, v13, v12, v1}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v1, p0

    .line 2067
    .line 2068
    iget-object v1, v1, Li9u;->h:Lxl80;

    .line 2069
    .line 2070
    move-object/from16 v24, v0

    .line 2071
    .line 2072
    move-object/from16 v16, v1

    .line 2073
    .line 2074
    move-object/from16 v19, v2

    .line 2075
    .line 2076
    move/from16 v21, v6

    .line 2077
    .line 2078
    move/from16 v18, v65

    .line 2079
    .line 2080
    move/from16 v17, v66

    .line 2081
    .line 2082
    invoke-static/range {v16 .. v24}, Luut;->p(Lxl80;IILjava/util/ArrayList;Lysy;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v54

    .line 2086
    move/from16 v1, v17

    .line 2087
    .line 2088
    move/from16 v5, v18

    .line 2089
    .line 2090
    move-object/from16 v20, v19

    .line 2091
    .line 2092
    add-int/lit8 v0, v8, -0x1

    .line 2093
    .line 2094
    if-ne v5, v0, :cond_58

    .line 2095
    .line 2096
    if-le v14, v4, :cond_57

    .line 2097
    .line 2098
    goto :goto_4c

    .line 2099
    :cond_57
    const/4 v3, 0x0

    .line 2100
    goto :goto_4d

    .line 2101
    :cond_58
    :goto_4c
    move/from16 v3, v33

    .line 2102
    .line 2103
    :goto_4d
    new-instance v51, Lj9u;

    .line 2104
    .line 2105
    const/16 v56, 0x0

    .line 2106
    .line 2107
    move-object/from16 v53, v20

    .line 2108
    .line 2109
    invoke-direct/range {v51 .. v56}, Lj9u;-><init>(Lpuy;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v4, v51

    .line 2113
    .line 2114
    move-object/from16 v2, v53

    .line 2115
    .line 2116
    move-object/from16 v0, v54

    .line 2117
    .line 2118
    add-int v6, v22, v35

    .line 2119
    .line 2120
    move-wide/from16 v10, p2

    .line 2121
    .line 2122
    invoke-static {v6, v10, v11}, Lixf;->g(IJ)I

    .line 2123
    .line 2124
    .line 2125
    move-result v6

    .line 2126
    add-int v7, v23, v38

    .line 2127
    .line 2128
    invoke-static {v7, v10, v11}, Lixf;->f(IJ)I

    .line 2129
    .line 2130
    .line 2131
    move-result v7

    .line 2132
    move-object/from16 v10, v58

    .line 2133
    .line 2134
    move-object/from16 v11, v63

    .line 2135
    .line 2136
    invoke-interface {v10, v6, v7, v11, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    invoke-static {v1, v5, v2, v0}, Llm6;->D(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v13

    .line 2144
    new-instance v0, Lk9u;

    .line 2145
    .line 2146
    move-object v5, v4

    .line 2147
    move/from16 v16, v8

    .line 2148
    .line 2149
    move/from16 v10, v25

    .line 2150
    .line 2151
    move/from16 v2, v27

    .line 2152
    .line 2153
    move-object/from16 v8, v29

    .line 2154
    .line 2155
    move/from16 v19, v31

    .line 2156
    .line 2157
    move-object/from16 v11, v32

    .line 2158
    .line 2159
    move-object/from16 v1, v36

    .line 2160
    .line 2161
    move/from16 v6, v49

    .line 2162
    .line 2163
    move-object/from16 v12, v50

    .line 2164
    .line 2165
    move/from16 v15, v57

    .line 2166
    .line 2167
    move-object/from16 v17, v60

    .line 2168
    .line 2169
    move/from16 v14, v61

    .line 2170
    .line 2171
    move/from16 v18, v62

    .line 2172
    .line 2173
    move/from16 v7, v64

    .line 2174
    .line 2175
    move/from16 v4, v67

    .line 2176
    .line 2177
    invoke-direct/range {v0 .. v19}, Lk9u;-><init>(Lm9u;IZFLpww;FZLwni;Lqlk;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILqm00;II)V

    .line 2178
    .line 2179
    .line 2180
    :goto_4e
    invoke-interface/range {v58 .. v58}, Lwht;->X()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    move-object/from16 v2, v59

    .line 2185
    .line 2186
    const/4 v5, 0x0

    .line 2187
    invoke-virtual {v2, v0, v1, v5}, Lu9u;->f(Lk9u;ZZ)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v1, v2, Lu9u;->a:Ln4k;

    .line 2191
    .line 2192
    return-object v0

    .line 2193
    :goto_4f
    invoke-static {v4, v7, v5}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 2194
    .line 2195
    .line 2196
    throw v0

    .line 2197
    :cond_59
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2198
    .line 2199
    invoke-static {v0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    throw v0
.end method
