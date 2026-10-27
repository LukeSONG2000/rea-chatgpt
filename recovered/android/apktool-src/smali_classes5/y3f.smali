.class public final synthetic Ly3f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly3f;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ly3f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly3f;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ly3f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly3f;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ly3f;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbar;->n:Lcz5;

    .line 16
    .line 17
    sget-object v3, Ljmr;->c:Lnq3;

    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x3

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v7

    .line 29
    :goto_0
    and-int/2addr v1, v6

    .line 30
    invoke-virtual {v4, v1, v5}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_20

    .line 35
    .line 36
    sget-object v9, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const-string v1, "AppMentionInlineMenu"

    .line 39
    .line 40
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v15, 0x0

    .line 45
    iget v10, v0, Ly3f;->a:F

    .line 46
    .line 47
    invoke-static {v9, v15, v10, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v4}, Luhb0;->R(Lf1q;)Lls60;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v12, 0xe

    .line 56
    .line 57
    invoke-static {v10, v11, v7, v12}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v5, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v2, v4, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-wide v11, v4, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v13, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v13, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v4, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v4, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {v4, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {v4, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {v4, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v1

    .line 134
    iget-object v1, v0, Ly3f;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const v10, 0x586d8e83

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v36, v2

    .line 150
    .line 151
    move-object/from16 v37, v3

    .line 152
    .line 153
    move-object/from16 v39, v5

    .line 154
    .line 155
    move v0, v7

    .line 156
    move-object/from16 v38, v9

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_2
    const v10, 0x586d8e84

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v6, :cond_3

    .line 171
    .line 172
    sget-wide v10, Lxsp;->f:J

    .line 173
    .line 174
    :goto_2
    move-wide/from16 v16, v10

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    if-nez v10, :cond_1f

    .line 178
    .line 179
    sget-wide v10, Lxsp;->g:J

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    sget-object v10, Ls6d0;->a:Llsm;

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lo6d0;

    .line 189
    .line 190
    iget-object v10, v10, Lo6d0;->m:Lmvb0;

    .line 191
    .line 192
    sget-object v18, Lgpp;->j:Lgpp;

    .line 193
    .line 194
    const/high16 v13, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/4 v14, 0x4

    .line 197
    move-object/from16 v22, v10

    .line 198
    .line 199
    const/high16 v10, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v11, 0x41800000    # 16.0f

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const v26, 0x1ffb8

    .line 211
    .line 212
    .line 213
    move-object v11, v5

    .line 214
    const/4 v5, 0x0

    .line 215
    move v12, v6

    .line 216
    move v13, v7

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    move v14, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    move/from16 v21, v12

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    move/from16 v23, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 v24, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move/from16 v28, v15

    .line 238
    .line 239
    move/from16 v29, v23

    .line 240
    .line 241
    move-object/from16 v23, v4

    .line 242
    .line 243
    move-wide/from16 v52, v16

    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    move-wide/from16 v3, v52

    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    move-object/from16 v30, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v31, v9

    .line 256
    .line 257
    move-object/from16 v9, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v32, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v33, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move/from16 v34, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move/from16 v35, v24

    .line 274
    .line 275
    const/high16 v24, 0x180000

    .line 276
    .line 277
    move/from16 v0, v29

    .line 278
    .line 279
    move-object/from16 v37, v30

    .line 280
    .line 281
    move-object/from16 v38, v31

    .line 282
    .line 283
    move-object/from16 v36, v32

    .line 284
    .line 285
    move-object/from16 v39, v33

    .line 286
    .line 287
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v4, v23

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    :goto_4
    if-nez v1, :cond_4

    .line 296
    .line 297
    const v1, 0x587739ac

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v7, v38

    .line 304
    .line 305
    move-object/from16 v8, v39

    .line 306
    .line 307
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x3

    .line 313
    const/4 v2, 0x0

    .line 314
    const/high16 v3, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_4
    move-object/from16 v7, v38

    .line 324
    .line 325
    move-object/from16 v8, v39

    .line 326
    .line 327
    const v1, 0x58783cb1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    :goto_5
    const v1, -0x4fb9fe88

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v9, p0

    .line 343
    .line 344
    iget-object v1, v9, Ly3f;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    move v1, v0

    .line 351
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1e

    .line 356
    .line 357
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    add-int/lit8 v29, v1, 0x1

    .line 362
    .line 363
    if-ltz v1, :cond_1d

    .line 364
    .line 365
    move-object v10, v2

    .line 366
    check-cast v10, Lej3;

    .line 367
    .line 368
    sget-object v2, Lbar;->l:Ldz5;

    .line 369
    .line 370
    const v3, -0x4fb9c16e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 374
    .line 375
    .line 376
    const/high16 v11, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/high16 v5, 0x41000000    # 8.0f

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x2

    .line 386
    invoke-static {v3, v5, v12, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/high16 v5, 0x42400000    # 48.0f

    .line 391
    .line 392
    invoke-static {v3, v5, v12, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/high16 v5, 0x41800000    # 16.0f

    .line 397
    .line 398
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v3, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v5, Lqwe;->a:Lqnz;

    .line 407
    .line 408
    if-nez v1, :cond_7

    .line 409
    .line 410
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v14, 0x1

    .line 415
    if-ne v1, v14, :cond_5

    .line 416
    .line 417
    sget-wide v15, Lxsp;->t:J

    .line 418
    .line 419
    :goto_7
    move-wide v14, v15

    .line 420
    goto :goto_8

    .line 421
    :cond_5
    if-nez v1, :cond_8

    .line 422
    .line 423
    sget-wide v15, Lxsp;->n:J

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_8
    sget-object v1, Lltt;->z:Lbfr;

    .line 427
    .line 428
    invoke-static {v7, v14, v15, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-ne v6, v5, :cond_6

    .line 437
    .line 438
    new-instance v6, Lute;

    .line 439
    .line 440
    const/16 v14, 0x14

    .line 441
    .line 442
    invoke-direct {v6, v14}, Lute;-><init>(B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-static {v1, v0, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_7
    move-object v15, v3

    .line 459
    goto :goto_9

    .line 460
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 461
    .line 462
    .line 463
    return-object v27

    .line 464
    :goto_9
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v9, Ly3f;->d:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    or-int/2addr v3, v6

    .line 478
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-nez v3, :cond_9

    .line 483
    .line 484
    if-ne v6, v5, :cond_a

    .line 485
    .line 486
    :cond_9
    new-instance v6, Lcnd;

    .line 487
    .line 488
    const/16 v3, 0xd

    .line 489
    .line 490
    invoke-direct {v6, v1, v10, v3}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    move-object/from16 v18, v6

    .line 497
    .line 498
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const/16 v14, 0xf

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/high16 v3, 0x41400000    # 12.0f

    .line 513
    .line 514
    invoke-static {v1, v3, v12, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v3, Ljmr;->a:Lwb60;

    .line 519
    .line 520
    const/16 v5, 0x30

    .line 521
    .line 522
    invoke-static {v3, v2, v4, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-wide v5, v4, Lf1q;->T:J

    .line 527
    .line 528
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v6, Ljwe;->L:Liwe;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v14, Liwe;->b:Lfcf;

    .line 546
    .line 547
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 551
    .line 552
    if-eqz v6, :cond_b

    .line 553
    .line 554
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_b
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 559
    .line 560
    .line 561
    :goto_a
    sget-object v15, Liwe;->f:Lg61;

    .line 562
    .line 563
    invoke-static {v4, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Liwe;->e:Lg61;

    .line 567
    .line 568
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v5, Liwe;->g:Lg61;

    .line 576
    .line 577
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v3, Liwe;->h:Loj0;

    .line 581
    .line 582
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    sget-object v6, Liwe;->d:Lg61;

    .line 586
    .line 587
    invoke-static {v4, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v4, v0}, Lf5f;->b(Lej3;Lf1q;I)V

    .line 591
    .line 592
    .line 593
    const-string v1, "<anonymous>"

    .line 594
    .line 595
    move-object v12, v1

    .line 596
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v16, v5

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    move-object/from16 v17, v6

    .line 604
    .line 605
    const/4 v6, 0x5

    .line 606
    move-object/from16 v18, v2

    .line 607
    .line 608
    const/high16 v2, 0x41400000    # 12.0f

    .line 609
    .line 610
    move-object/from16 v19, v3

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    move-object/from16 v20, v8

    .line 614
    .line 615
    move-object v8, v12

    .line 616
    move-object/from16 v13, v16

    .line 617
    .line 618
    move-object/from16 v43, v17

    .line 619
    .line 620
    move-object/from16 v12, v18

    .line 621
    .line 622
    move-object/from16 v42, v19

    .line 623
    .line 624
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v2, 0x1

    .line 632
    invoke-static {v11, v1, v2}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v3, v36

    .line 637
    .line 638
    move-object/from16 v5, v37

    .line 639
    .line 640
    invoke-static {v5, v3, v4, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    move-object/from16 v19, v3

    .line 645
    .line 646
    iget-wide v2, v4, Lf1q;->T:J

    .line 647
    .line 648
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 661
    .line 662
    .line 663
    iget-boolean v11, v4, Lf1q;->S:Z

    .line 664
    .line 665
    if-eqz v11, :cond_c

    .line 666
    .line 667
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_c
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 672
    .line 673
    .line 674
    :goto_b
    invoke-static {v4, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v3, v42

    .line 681
    .line 682
    invoke-static {v2, v4, v13, v4, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v43

    .line 686
    .line 687
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    instance-of v1, v10, Lcj3;

    .line 691
    .line 692
    if-eqz v1, :cond_e

    .line 693
    .line 694
    move-object v1, v10

    .line 695
    check-cast v1, Lcj3;

    .line 696
    .line 697
    iget-object v1, v1, Lcj3;->a:Lc4b0;

    .line 698
    .line 699
    iget-object v2, v1, Lc4b0;->c:Ljava/lang/String;

    .line 700
    .line 701
    if-nez v2, :cond_d

    .line 702
    .line 703
    iget-object v2, v1, Lc4b0;->b:Ljava/lang/String;

    .line 704
    .line 705
    :cond_d
    :goto_c
    move-object v1, v2

    .line 706
    goto :goto_d

    .line 707
    :cond_e
    instance-of v1, v10, Lbj3;

    .line 708
    .line 709
    if-eqz v1, :cond_f

    .line 710
    .line 711
    move-object v1, v10

    .line 712
    check-cast v1, Lbj3;

    .line 713
    .line 714
    invoke-static {v1}, Lq0f;->g(Lbj3;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto :goto_c

    .line 719
    :cond_f
    instance-of v1, v10, Ldj3;

    .line 720
    .line 721
    if-eqz v1, :cond_1c

    .line 722
    .line 723
    move-object v1, v10

    .line 724
    check-cast v1, Ldj3;

    .line 725
    .line 726
    iget-object v2, v1, Ldj3;->b:Ljava/lang/String;

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :goto_d
    sget-object v2, Ls6d0;->a:Llsm;

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lo6d0;

    .line 736
    .line 737
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 738
    .line 739
    move-object v6, v2

    .line 740
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v25, 0x6180

    .line 745
    .line 746
    const v26, 0x1affe

    .line 747
    .line 748
    .line 749
    move-object/from16 v22, v3

    .line 750
    .line 751
    move-object/from16 v23, v4

    .line 752
    .line 753
    const-wide/16 v3, 0x0

    .line 754
    .line 755
    move-object/from16 v30, v5

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    move-object v11, v6

    .line 759
    move-object/from16 v31, v7

    .line 760
    .line 761
    const-wide/16 v6, 0x0

    .line 762
    .line 763
    move-object v12, v8

    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v9, 0x0

    .line 766
    move-object v13, v10

    .line 767
    const/4 v10, 0x0

    .line 768
    move-object v14, v11

    .line 769
    move-object v15, v12

    .line 770
    const-wide/16 v11, 0x0

    .line 771
    .line 772
    move-object/from16 v16, v13

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    move-object/from16 v17, v14

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    move-object/from16 v32, v15

    .line 779
    .line 780
    move-object/from16 v18, v16

    .line 781
    .line 782
    const-wide/16 v15, 0x0

    .line 783
    .line 784
    move-object/from16 v33, v17

    .line 785
    .line 786
    const/16 v17, 0x2

    .line 787
    .line 788
    move-object/from16 v34, v18

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    move-object/from16 v36, v19

    .line 793
    .line 794
    const/16 v19, 0x1

    .line 795
    .line 796
    move-object/from16 v39, v20

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v41, 0x1

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v35, 0x2

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move-object/from16 v46, v31

    .line 811
    .line 812
    move-object/from16 v48, v32

    .line 813
    .line 814
    move-object/from16 v45, v33

    .line 815
    .line 816
    move-object/from16 v44, v34

    .line 817
    .line 818
    move-object/from16 v47, v39

    .line 819
    .line 820
    const/16 v40, 0x0

    .line 821
    .line 822
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v4, v23

    .line 826
    .line 827
    const v1, 0x7f1406ed

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-boolean v2, v0, Ly3f;->f:Z

    .line 835
    .line 836
    if-eqz v2, :cond_11

    .line 837
    .line 838
    move-object/from16 v2, v44

    .line 839
    .line 840
    instance-of v3, v2, Lcj3;

    .line 841
    .line 842
    if-eqz v3, :cond_10

    .line 843
    .line 844
    move-object v10, v2

    .line 845
    check-cast v10, Lcj3;

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_10
    move-object/from16 v10, v27

    .line 849
    .line 850
    :goto_e
    if-eqz v10, :cond_12

    .line 851
    .line 852
    iget-object v3, v10, Lcj3;->a:Lc4b0;

    .line 853
    .line 854
    if-eqz v3, :cond_12

    .line 855
    .line 856
    invoke-static {v3}, Lvm7;->W(Lc4b0;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    const/4 v5, 0x1

    .line 861
    if-ne v3, v5, :cond_13

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_11
    move-object/from16 v2, v44

    .line 865
    .line 866
    :cond_12
    const/4 v5, 0x1

    .line 867
    :cond_13
    move-object/from16 v1, v27

    .line 868
    .line 869
    :goto_f
    if-nez v1, :cond_14

    .line 870
    .line 871
    const v1, -0x3a96c1f8

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 875
    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v49, v2

    .line 882
    .line 883
    move v0, v5

    .line 884
    move-object/from16 v50, v45

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_14
    const v3, -0x3a96c1f7

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 891
    .line 892
    .line 893
    sget-object v3, Lqge;->a:Llsm;

    .line 894
    .line 895
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lpge;

    .line 900
    .line 901
    iget-wide v6, v3, Lpge;->s:J

    .line 902
    .line 903
    move-object/from16 v3, v45

    .line 904
    .line 905
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Lo6d0;

    .line 910
    .line 911
    iget-object v8, v8, Lo6d0;->l:Lmvb0;

    .line 912
    .line 913
    const/16 v25, 0x6180

    .line 914
    .line 915
    const v26, 0x1affa

    .line 916
    .line 917
    .line 918
    move-object v13, v2

    .line 919
    const/4 v2, 0x0

    .line 920
    move/from16 v21, v5

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    move-object v14, v3

    .line 924
    move-object/from16 v23, v4

    .line 925
    .line 926
    move-wide v3, v6

    .line 927
    const-wide/16 v6, 0x0

    .line 928
    .line 929
    move-object/from16 v22, v8

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    const/4 v9, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    const-wide/16 v11, 0x0

    .line 935
    .line 936
    move-object/from16 v44, v13

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    move-object/from16 v45, v14

    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    const-wide/16 v15, 0x0

    .line 943
    .line 944
    const/16 v17, 0x2

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const/16 v19, 0x1

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    move/from16 v41, v21

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    move/from16 v0, v41

    .line 959
    .line 960
    move-object/from16 v49, v44

    .line 961
    .line 962
    move-object/from16 v50, v45

    .line 963
    .line 964
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v4, v23

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 971
    .line 972
    .line 973
    :goto_10
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v7, p0

    .line 977
    .line 978
    iget-boolean v1, v7, Ly3f;->e:Z

    .line 979
    .line 980
    if-eqz v1, :cond_1b

    .line 981
    .line 982
    const v1, 0x7a5f7c97

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v8, v46

    .line 989
    .line 990
    move-object/from16 v12, v48

    .line 991
    .line 992
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/4 v5, 0x0

    .line 997
    const/4 v6, 0x5

    .line 998
    const/high16 v2, 0x41400000    # 12.0f

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v13, v49

    .line 1005
    .line 1006
    instance-of v1, v13, Lcj3;

    .line 1007
    .line 1008
    if-eqz v1, :cond_15

    .line 1009
    .line 1010
    const v1, 0x7f4e36f2

    .line 1011
    .line 1012
    .line 1013
    const v2, 0x7f1406f2

    .line 1014
    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    :goto_11
    invoke-static {v4, v1, v2, v4, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    goto :goto_13

    .line 1022
    :cond_15
    const/4 v3, 0x0

    .line 1023
    instance-of v1, v13, Ldj3;

    .line 1024
    .line 1025
    if-eqz v1, :cond_16

    .line 1026
    .line 1027
    const v1, 0x7f4e43d1

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x7f1406f3

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_16
    instance-of v1, v13, Lbj3;

    .line 1035
    .line 1036
    if-eqz v1, :cond_1a

    .line 1037
    .line 1038
    const v1, 0x6a7bbf25

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1042
    .line 1043
    .line 1044
    move-object v10, v13

    .line 1045
    check-cast v10, Lbj3;

    .line 1046
    .line 1047
    iget-object v1, v10, Lbj3;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    if-nez v1, :cond_17

    .line 1050
    .line 1051
    const v1, 0x7f4e5210    # 2.7424706E38f

    .line 1052
    .line 1053
    .line 1054
    const v2, 0x7f1406f1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4, v1, v2, v4, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto :goto_12

    .line 1062
    :cond_17
    const v2, 0x7f4e507d

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 1069
    .line 1070
    .line 1071
    :goto_12
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 1072
    .line 1073
    .line 1074
    :goto_13
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-ne v3, v0, :cond_18

    .line 1083
    .line 1084
    sget-wide v5, Lxsp;->f:J

    .line 1085
    .line 1086
    :goto_14
    move-object/from16 v14, v50

    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_18
    if-nez v3, :cond_19

    .line 1090
    .line 1091
    sget-wide v5, Lxsp;->g:J

    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :goto_15
    invoke-virtual {v4, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lo6d0;

    .line 1099
    .line 1100
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 1101
    .line 1102
    const/16 v25, 0x0

    .line 1103
    .line 1104
    const v26, 0x1fffa

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v22, v3

    .line 1108
    .line 1109
    move-object/from16 v23, v4

    .line 1110
    .line 1111
    move-wide v3, v5

    .line 1112
    const/4 v5, 0x0

    .line 1113
    const-wide/16 v6, 0x0

    .line 1114
    .line 1115
    move-object/from16 v31, v8

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    const/4 v9, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    const-wide/16 v11, 0x0

    .line 1121
    .line 1122
    const/4 v13, 0x0

    .line 1123
    const/4 v14, 0x0

    .line 1124
    const-wide/16 v15, 0x0

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v24, 0x0

    .line 1137
    .line 1138
    move-object/from16 v51, v31

    .line 1139
    .line 1140
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v4, v23

    .line 1144
    .line 1145
    const/4 v13, 0x0

    .line 1146
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 1151
    .line 1152
    .line 1153
    return-object v27

    .line 1154
    :cond_1a
    move v13, v3

    .line 1155
    const v0, 0x7f4e3145

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v4, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    throw v0

    .line 1163
    :cond_1b
    move-object/from16 v51, v46

    .line 1164
    .line 1165
    const/4 v13, 0x0

    .line 1166
    const v1, 0x7a64c3ff

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1173
    .line 1174
    .line 1175
    :goto_16
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v9, p0

    .line 1179
    .line 1180
    move v0, v13

    .line 1181
    move/from16 v1, v29

    .line 1182
    .line 1183
    move-object/from16 v37, v30

    .line 1184
    .line 1185
    move-object/from16 v8, v47

    .line 1186
    .line 1187
    move-object/from16 v7, v51

    .line 1188
    .line 1189
    goto/16 :goto_6

    .line 1190
    .line 1191
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 1192
    .line 1193
    .line 1194
    return-object v27

    .line 1195
    :cond_1d
    invoke-static {}, Lgee;->d0()V

    .line 1196
    .line 1197
    .line 1198
    throw v27

    .line 1199
    :cond_1e
    move v13, v0

    .line 1200
    move-object/from16 v51, v7

    .line 1201
    .line 1202
    move-object/from16 v47, v8

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x58a9826c

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v5, v47

    .line 1215
    .line 1216
    move-object/from16 v9, v51

    .line 1217
    .line 1218
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    move-object/from16 v23, v4

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    const/4 v5, 0x3

    .line 1226
    move/from16 v21, v0

    .line 1227
    .line 1228
    move-object v0, v1

    .line 1229
    const/4 v1, 0x0

    .line 1230
    const/high16 v2, 0x41000000    # 8.0f

    .line 1231
    .line 1232
    move/from16 v14, v21

    .line 1233
    .line 1234
    move-object/from16 v3, v23

    .line 1235
    .line 1236
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1237
    .line 1238
    .line 1239
    move-object v4, v3

    .line 1240
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 1248
    .line 1249
    .line 1250
    return-object v27

    .line 1251
    :cond_20
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_17
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1255
    .line 1256
    return-object v0
.end method
