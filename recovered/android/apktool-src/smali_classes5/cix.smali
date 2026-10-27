.class public abstract Lcix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42100000    # 36.0f

    .line 4
    .line 5
    sput v0, Lcix;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldix;Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    iget-boolean v3, v0, Ldix;->l:Z

    .line 16
    .line 17
    iget-boolean v4, v0, Ldix;->o:Z

    .line 18
    .line 19
    const v5, -0x675ac213

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v5}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_1
    and-int/lit8 v11, v2, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_4

    .line 44
    .line 45
    and-int/lit8 v11, v2, 0x40

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :goto_2
    if-eqz v11, :cond_3

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v11, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v11

    .line 66
    :cond_4
    and-int/lit16 v11, v2, 0x180

    .line 67
    .line 68
    if-nez v11, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v11

    .line 82
    :cond_6
    and-int/lit16 v11, v2, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v11, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v11

    .line 98
    :cond_8
    and-int/lit16 v11, v2, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v11

    .line 114
    :cond_a
    and-int/lit16 v11, v5, 0x2493

    .line 115
    .line 116
    const/16 v15, 0x2492

    .line 117
    .line 118
    if-eq v11, v15, :cond_b

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v11, 0x0

    .line 123
    :goto_7
    and-int/lit8 v15, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v15, v11}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_27

    .line 130
    .line 131
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sget-object v15, Lqge;->a:Llsm;

    .line 136
    .line 137
    invoke-virtual {v12, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lpge;

    .line 142
    .line 143
    iget-wide v14, v15, Lpge;->b:J

    .line 144
    .line 145
    const/high16 v19, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Lb160;->b(F)Lz060;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    sget-object v9, Lbar;->l:Ldz5;

    .line 152
    .line 153
    sget-object v20, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Luqg0;->l:Lpid0;

    .line 160
    .line 161
    new-instance v10, Lo9v;

    .line 162
    .line 163
    sget v1, Lvy50;->e:I

    .line 164
    .line 165
    invoke-direct {v10, v13, v1}, Lo9v;-><init>(Lopg0;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v10}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    const/16 v27, 0x1c

    .line 181
    .line 182
    const/high16 v21, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const-wide/16 v23, 0x0

    .line 185
    .line 186
    invoke-static/range {v20 .. v27}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v13, v22

    .line 191
    .line 192
    invoke-static {v1, v14, v15, v13}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/high16 v13, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v1, v13}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v13, Lqwe;->a:Lqnz;

    .line 207
    .line 208
    if-ne v1, v13, :cond_c

    .line 209
    .line 210
    invoke-static {v12}, Ljc4;->d(Lf1q;)Lcty;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_c
    move-object/from16 v21, v1

    .line 215
    .line 216
    check-cast v21, Lbty;

    .line 217
    .line 218
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v13, :cond_d

    .line 223
    .line 224
    new-instance v1, Lscx;

    .line 225
    .line 226
    const/4 v10, 0x4

    .line 227
    invoke-direct {v1, v10}, Lscx;-><init>(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object/from16 v26, v1

    .line 234
    .line 235
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    const/16 v27, 0x1c

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v10, Lqiy;->a:Lqiy;

    .line 252
    .line 253
    move-wide/from16 v20, v14

    .line 254
    .line 255
    const-string v15, "AudioMessageController"

    .line 256
    .line 257
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v14, Ljmr;->a:Lwb60;

    .line 266
    .line 267
    const/16 v2, 0x30

    .line 268
    .line 269
    invoke-static {v14, v9, v12, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v8, v12, Lf1q;->T:J

    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v14, Ljwe;->L:Liwe;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v14, Liwe;->b:Lfcf;

    .line 293
    .line 294
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 295
    .line 296
    .line 297
    move/from16 v35, v3

    .line 298
    .line 299
    iget-boolean v3, v12, Lf1q;->S:Z

    .line 300
    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 308
    .line 309
    .line 310
    :goto_8
    sget-object v3, Liwe;->f:Lg61;

    .line 311
    .line 312
    invoke-static {v12, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Liwe;->e:Lg61;

    .line 316
    .line 317
    invoke-static {v12, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v9, Liwe;->g:Lg61;

    .line 325
    .line 326
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v8, Liwe;->h:Loj0;

    .line 330
    .line 331
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Liwe;->d:Lg61;

    .line 335
    .line 336
    invoke-static {v12, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lbar;->f:Lez5;

    .line 340
    .line 341
    sget v22, Lm890;->a:F

    .line 342
    .line 343
    move/from16 v22, v11

    .line 344
    .line 345
    const/high16 v11, 0x42000000    # 32.0f

    .line 346
    .line 347
    move/from16 v23, v4

    .line 348
    .line 349
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v11, Lb160;->a:Lz060;

    .line 354
    .line 355
    invoke-static {v4, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v22, :cond_f

    .line 360
    .line 361
    sget-wide v25, Lmee;->f:J

    .line 362
    .line 363
    :goto_9
    move-object/from16 v27, v7

    .line 364
    .line 365
    move-object/from16 v22, v8

    .line 366
    .line 367
    move-wide/from16 v7, v25

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    sget-wide v25, Lmee;->b:J

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_a
    sget-object v11, Lltt;->z:Lbfr;

    .line 374
    .line 375
    invoke-static {v4, v7, v8, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v37

    .line 379
    and-int/lit16 v7, v5, 0x380

    .line 380
    .line 381
    const/16 v4, 0x100

    .line 382
    .line 383
    if-ne v7, v4, :cond_10

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_10
    const/4 v8, 0x0

    .line 388
    :goto_b
    and-int/lit8 v11, v5, 0xe

    .line 389
    .line 390
    const/4 v4, 0x4

    .line 391
    if-ne v11, v4, :cond_11

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    goto :goto_c

    .line 395
    :cond_11
    const/4 v11, 0x0

    .line 396
    :goto_c
    or-int/2addr v8, v11

    .line 397
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-nez v8, :cond_12

    .line 402
    .line 403
    if-ne v11, v13, :cond_13

    .line 404
    .line 405
    :cond_12
    new-instance v11, Lfav;

    .line 406
    .line 407
    const/16 v8, 0x1b

    .line 408
    .line 409
    invoke-direct {v11, v6, v0, v8}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    move-object/from16 v40, v11

    .line 416
    .line 417
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v36, 0xf

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    const/16 v39, 0x0

    .line 424
    .line 425
    const/16 v41, 0x0

    .line 426
    .line 427
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move/from16 v36, v5

    .line 445
    .line 446
    iget-wide v5, v12, Lf1q;->T:J

    .line 447
    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v12, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 464
    .line 465
    if-eqz v11, :cond_14

    .line 466
    .line 467
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-static {v12, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v4, v22

    .line 481
    .line 482
    invoke-static {v5, v12, v9, v12, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v5, v27

    .line 486
    .line 487
    invoke-static {v12, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    move/from16 v6, v23

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    if-ne v6, v8, :cond_15

    .line 494
    .line 495
    const v11, 0x7f0803bb

    .line 496
    .line 497
    .line 498
    :goto_e
    const/4 v8, 0x0

    .line 499
    goto :goto_f

    .line 500
    :cond_15
    if-nez v6, :cond_26

    .line 501
    .line 502
    const v11, 0x7f080338

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_f
    invoke-static {v11, v8, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-eqz v6, :cond_16

    .line 511
    .line 512
    const v6, 0x7f140dc6

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_16
    const v6, 0x7f140dc5

    .line 517
    .line 518
    .line 519
    :goto_10
    invoke-static {v6, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/high16 v8, 0x41c00000    # 24.0f

    .line 524
    .line 525
    move-object/from16 v22, v6

    .line 526
    .line 527
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    move-object v8, v15

    .line 540
    const/16 v15, 0x8

    .line 541
    .line 542
    const/16 v23, 0x100

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    move-object/from16 v27, v22

    .line 547
    .line 548
    move-object/from16 v22, v4

    .line 549
    .line 550
    move-object v4, v10

    .line 551
    move-object/from16 v10, v27

    .line 552
    .line 553
    move-object/from16 v27, v5

    .line 554
    .line 555
    move/from16 v39, v7

    .line 556
    .line 557
    move-object v5, v8

    .line 558
    move-object v7, v9

    .line 559
    move-object v9, v11

    .line 560
    move-object/from16 v42, v13

    .line 561
    .line 562
    const/4 v8, 0x1

    .line 563
    move-object v11, v6

    .line 564
    move-object v6, v14

    .line 565
    move-object v14, v12

    .line 566
    move-wide/from16 v12, v20

    .line 567
    .line 568
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 569
    .line 570
    .line 571
    move-object v12, v14

    .line 572
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x5

    .line 581
    const/high16 v10, 0x41000000    # 8.0f

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 585
    .line 586
    .line 587
    iget-boolean v9, v0, Ldix;->m:Z

    .line 588
    .line 589
    if-eqz v9, :cond_18

    .line 590
    .line 591
    const v9, 0x24515fdb

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v8}, Lusj;->X(Ltiy;I)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const/4 v10, 0x2

    .line 602
    invoke-static {v9, v10}, Lusj;->C(Ltiy;I)Ltiy;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-wide v10, v12, Lf1q;->T:J

    .line 620
    .line 621
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v12, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 637
    .line 638
    if-eqz v13, :cond_17

    .line 639
    .line 640
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_17
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 645
    .line 646
    .line 647
    :goto_11
    invoke-static {v12, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v12, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v22

    .line 654
    .line 655
    invoke-static {v10, v12, v7, v12, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v27

    .line 659
    .line 660
    invoke-static {v12, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Ls6d0;->a:Llsm;

    .line 664
    .line 665
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lo6d0;

    .line 670
    .line 671
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v4, v2}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    const v34, 0x1fffc

    .line 689
    .line 690
    .line 691
    const-string v9, "00:00"

    .line 692
    .line 693
    const-wide/16 v11, 0x0

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    const-wide/16 v14, 0x0

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const-wide/16 v19, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const-wide/16 v23, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/16 v32, 0x36

    .line 723
    .line 724
    move-object/from16 v31, p5

    .line 725
    .line 726
    move-object/from16 v30, v1

    .line 727
    .line 728
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v12, v31

    .line 732
    .line 733
    sget-object v1, Ly4g;->a:Llsm;

    .line 734
    .line 735
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lmee;

    .line 740
    .line 741
    iget-wide v1, v1, Lmee;->a:J

    .line 742
    .line 743
    const/high16 v3, 0x41c00000    # 24.0f

    .line 744
    .line 745
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    const/16 v20, 0x72

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    const/high16 v13, 0x40000000    # 2.0f

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    move-object/from16 v18, v12

    .line 769
    .line 770
    move-wide v11, v1

    .line 771
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v12, v18

    .line 775
    .line 776
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 777
    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 781
    .line 782
    .line 783
    :goto_12
    move v1, v11

    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :cond_18
    if-eqz v35, :cond_19

    .line 787
    .line 788
    const v1, 0x245d4f89

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 792
    .line 793
    .line 794
    const v1, 0x7f140dc4

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    sget-object v1, Ly4g;->a:Llsm;

    .line 802
    .line 803
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lmee;

    .line 808
    .line 809
    iget-wide v1, v1, Lmee;->a:J

    .line 810
    .line 811
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    const/16 v33, 0x6180

    .line 816
    .line 817
    const v34, 0x3affa

    .line 818
    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    const-wide/16 v14, 0x0

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const-wide/16 v19, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const-wide/16 v23, 0x0

    .line 836
    .line 837
    const/16 v25, 0x2

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const/16 v27, 0x1

    .line 842
    .line 843
    const/16 v28, 0x0

    .line 844
    .line 845
    const/16 v29, 0x0

    .line 846
    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const/16 v32, 0x0

    .line 850
    .line 851
    move-object/from16 v31, v12

    .line 852
    .line 853
    move-wide v11, v1

    .line 854
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v12, v31

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_19
    const v1, 0x246104e9

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 868
    .line 869
    .line 870
    iget-object v9, v0, Ldix;->j:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    sget-object v1, Ls6d0;->a:Llsm;

    .line 877
    .line 878
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lo6d0;

    .line 883
    .line 884
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 885
    .line 886
    const/16 v33, 0x0

    .line 887
    .line 888
    const v34, 0x1fffe

    .line 889
    .line 890
    .line 891
    const-wide/16 v11, 0x0

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    const-wide/16 v14, 0x0

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const-wide/16 v19, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const-wide/16 v23, 0x0

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
    const/16 v29, 0x0

    .line 919
    .line 920
    const/16 v32, 0x0

    .line 921
    .line 922
    move-object/from16 v31, p5

    .line 923
    .line 924
    move-object/from16 v30, v1

    .line 925
    .line 926
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v12, v31

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 933
    .line 934
    .line 935
    :goto_13
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    const/4 v13, 0x0

    .line 940
    const/4 v14, 0x5

    .line 941
    const/high16 v10, 0x41000000    # 8.0f

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 945
    .line 946
    .line 947
    const-string v2, "invalid weight; must be greater than zero"

    .line 948
    .line 949
    if-nez v35, :cond_1f

    .line 950
    .line 951
    const v3, 0x2464211a

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 955
    .line 956
    .line 957
    move/from16 v9, v39

    .line 958
    .line 959
    const/16 v11, 0x100

    .line 960
    .line 961
    if-ne v9, v11, :cond_1a

    .line 962
    .line 963
    move v13, v8

    .line 964
    goto :goto_14

    .line 965
    :cond_1a
    move v13, v1

    .line 966
    :goto_14
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-nez v13, :cond_1c

    .line 971
    .line 972
    move-object/from16 v13, v42

    .line 973
    .line 974
    if-ne v3, v13, :cond_1b

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_1b
    move-object/from16 v15, p2

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_1c
    move-object/from16 v13, v42

    .line 981
    .line 982
    :goto_15
    new-instance v3, Lhyv;

    .line 983
    .line 984
    const/16 v14, 0xc

    .line 985
    .line 986
    move-object/from16 v15, p2

    .line 987
    .line 988
    invoke-direct {v3, v15, v14}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const/16 v25, 0xb

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/high16 v23, 0x41000000    # 8.0f

    .line 1009
    .line 1010
    move-object/from16 v20, v4

    .line 1011
    .line 1012
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    move-object/from16 v6, v20

    .line 1017
    .line 1018
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1021
    .line 1022
    .line 1023
    const-wide/16 v16, 0x0

    .line 1024
    .line 1025
    float-to-double v10, v1

    .line 1026
    cmpl-double v10, v10, v16

    .line 1027
    .line 1028
    if-lez v10, :cond_1d

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_1d
    invoke-static {v2}, Ltqs;->a(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_17
    new-instance v2, Lo8u;

    .line 1035
    .line 1036
    cmpl-float v10, v1, v7

    .line 1037
    .line 1038
    if-lez v10, :cond_1e

    .line 1039
    .line 1040
    move v10, v7

    .line 1041
    goto :goto_18

    .line 1042
    :cond_1e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    :goto_18
    invoke-direct {v2, v10, v8}, Lo8u;-><init>(FZ)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/high16 v2, 0x42000000    # 32.0f

    .line 1052
    .line 1053
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object v2, v5

    .line 1062
    and-int/lit8 v5, v36, 0x7e

    .line 1063
    .line 1064
    move-object v11, v2

    .line 1065
    move-object v2, v3

    .line 1066
    move-object v4, v12

    .line 1067
    move/from16 v10, v36

    .line 1068
    .line 1069
    const/4 v12, 0x0

    .line 1070
    move-object v3, v1

    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    invoke-static/range {v0 .. v5}, Lfeg0;->a(Ldix;Llgp;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1074
    .line 1075
    .line 1076
    move-object v14, v4

    .line 1077
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 1078
    .line 1079
    .line 1080
    :goto_19
    const/16 v4, 0x100

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_1f
    move-object/from16 v15, p2

    .line 1084
    .line 1085
    move-object v6, v4

    .line 1086
    move-object v11, v5

    .line 1087
    move-object v14, v12

    .line 1088
    move/from16 v10, v36

    .line 1089
    .line 1090
    move/from16 v9, v39

    .line 1091
    .line 1092
    move-object/from16 v13, v42

    .line 1093
    .line 1094
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1095
    .line 1096
    .line 1097
    const-wide/16 v16, 0x0

    .line 1098
    .line 1099
    move v12, v1

    .line 1100
    const v0, 0x2467ddbe

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    float-to-double v3, v1

    .line 1113
    cmpl-double v3, v3, v16

    .line 1114
    .line 1115
    if-lez v3, :cond_20

    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_20
    invoke-static {v2}, Ltqs;->a(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1a
    new-instance v2, Lo8u;

    .line 1122
    .line 1123
    cmpl-float v3, v1, v7

    .line 1124
    .line 1125
    if-lez v3, :cond_21

    .line 1126
    .line 1127
    move v1, v7

    .line 1128
    :cond_21
    invoke-direct {v2, v1, v8}, Lo8u;-><init>(FZ)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/4 v4, 0x0

    .line 1136
    const/4 v5, 0x6

    .line 1137
    const/4 v1, 0x0

    .line 1138
    const/4 v2, 0x0

    .line 1139
    move-object v3, v14

    .line 1140
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14, v12}, Lf1q;->s(Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :goto_1b
    if-ne v9, v4, :cond_22

    .line 1148
    .line 1149
    move v0, v8

    .line 1150
    goto :goto_1c

    .line 1151
    :cond_22
    move v0, v12

    .line 1152
    :goto_1c
    and-int/lit16 v1, v10, 0x1c00

    .line 1153
    .line 1154
    const/16 v2, 0x800

    .line 1155
    .line 1156
    if-ne v1, v2, :cond_23

    .line 1157
    .line 1158
    move v12, v8

    .line 1159
    :cond_23
    or-int/2addr v0, v12

    .line 1160
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-nez v0, :cond_25

    .line 1165
    .line 1166
    if-ne v1, v13, :cond_24

    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :cond_24
    move-object/from16 v4, p3

    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :cond_25
    :goto_1d
    new-instance v1, Lb10;

    .line 1173
    .line 1174
    move-object/from16 v4, p3

    .line 1175
    .line 1176
    const/4 v10, 0x4

    .line 1177
    invoke-direct {v1, v15, v4, v10}, Lb10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_1e
    move-object/from16 v16, v1

    .line 1184
    .line 1185
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1186
    .line 1187
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    sget v1, Lcix;->a:F

    .line 1192
    .line 1193
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    sget-object v17, Lp990;->v:Lzqe;

    .line 1202
    .line 1203
    const v9, 0x180030

    .line 1204
    .line 1205
    .line 1206
    const/16 v10, 0x3c

    .line 1207
    .line 1208
    const/4 v12, 0x0

    .line 1209
    const/4 v14, 0x0

    .line 1210
    const/4 v15, 0x0

    .line 1211
    const/16 v18, 0x0

    .line 1212
    .line 1213
    move-object/from16 v11, p5

    .line 1214
    .line 1215
    invoke-static/range {v9 .. v18}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1216
    .line 1217
    .line 1218
    move-object v12, v11

    .line 1219
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_27
    move-object v4, v7

    .line 1228
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_1f
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    if-eqz v8, :cond_28

    .line 1236
    .line 1237
    new-instance v0, Lm3v;

    .line 1238
    .line 1239
    const/4 v7, 0x2

    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    move-object/from16 v2, p1

    .line 1243
    .line 1244
    move-object/from16 v3, p2

    .line 1245
    .line 1246
    move-object/from16 v5, p4

    .line 1247
    .line 1248
    move/from16 v6, p6

    .line 1249
    .line 1250
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1254
    .line 1255
    :cond_28
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const v1, 0x5950dd10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v10

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    move v11, v1

    .line 49
    and-int/lit8 v1, v11, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    move v1, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v13

    .line 60
    :goto_3
    and-int/lit8 v2, v11, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    const v1, 0x144e6637

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lmxi;->b:Lmxi;

    .line 75
    .line 76
    sget-object v2, Lc3t;->a:Llsm;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v14, 0x0

    .line 89
    if-nez v2, :cond_e

    .line 90
    .line 91
    const v2, 0xf742205

    .line 92
    .line 93
    .line 94
    const v3, 0x3a4e3160

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v3, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    const-class v18, Lhix;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v4, v5

    .line 123
    const v2, 0xf7ba404

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v13, v2, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Lhix;

    .line 137
    .line 138
    new-array v1, v13, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v15, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v2, v15, :cond_5

    .line 147
    .line 148
    new-instance v2, Lscx;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v2, v3}, Lscx;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/16 v3, 0x30

    .line 160
    .line 161
    invoke-static {v1, v2, v4, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lpuy;

    .line 166
    .line 167
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    const/high16 v2, 0x428c0000    # 70.0f

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/high16 v2, -0x3c6a0000    # -300.0f

    .line 183
    .line 184
    :goto_4
    const/16 v3, 0x1f4

    .line 185
    .line 186
    sget-object v5, Lytm;->a:Ln1j;

    .line 187
    .line 188
    invoke-static {v3, v13, v5, v10}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v5, 0x180

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move v1, v2

    .line 199
    move-object v2, v3

    .line 200
    const-string v3, "animate player entrance"

    .line 201
    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    invoke-static/range {v1 .. v6}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ltjm;

    .line 213
    .line 214
    iget v3, v2, Ltjm;->a:F

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v3, v5

    .line 225
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    if-ne v5, v15, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v5, Ls4v;

    .line 234
    .line 235
    invoke-direct {v5, v1, v10, v14, v12}, Ls4v;-><init>(Lx0a0;Lpuy;Lcng;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v4, v2, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v7, Lam5;->Z:Lg1a0;

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    invoke-static {v2, v4, v13, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ldix;

    .line 258
    .line 259
    invoke-virtual {v7}, Lhix;->C()Lcc4;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lcc4;->g:Ln980;

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    new-instance v2, Lefq;

    .line 267
    .line 268
    invoke-direct {v2, v5, v3}, Lefq;-><init>(Llgp;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    if-ne v5, v15, :cond_a

    .line 282
    .line 283
    :cond_9
    move-object v3, v15

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v3, v15

    .line 286
    goto :goto_6

    .line 287
    :goto_5
    new-instance v15, Limw;

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x10

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const-string v19, "processIntent"

    .line 296
    .line 297
    const-string v20, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 298
    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    invoke-direct/range {v15 .. v22}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v15

    .line 308
    :goto_6
    check-cast v5, Lwtt;

    .line 309
    .line 310
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    sget-object v7, Lqiy;->a:Lqiy;

    .line 313
    .line 314
    const-string v10, "MessageAudioNotificationContent"

    .line 315
    .line 316
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-nez v10, :cond_b

    .line 329
    .line 330
    if-ne v12, v3, :cond_c

    .line 331
    .line 332
    :cond_b
    new-instance v12, Lgc3;

    .line 333
    .line 334
    const/16 v3, 0x15

    .line 335
    .line 336
    invoke-direct {v12, v1, v3}, Lgc3;-><init>(Lx0a0;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v8, v12}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/high16 v3, 0x41800000    # 16.0f

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v12, 0x2

    .line 352
    invoke-static {v1, v3, v10, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    shl-int/lit8 v3, v11, 0x9

    .line 361
    .line 362
    and-int/lit16 v7, v3, 0x1c00

    .line 363
    .line 364
    move-object v3, v5

    .line 365
    move-object v5, v1

    .line 366
    move-object v1, v6

    .line 367
    move-object v6, v4

    .line 368
    move-object v4, v9

    .line 369
    invoke-static/range {v1 .. v7}, Lcix;->a(Ldix;Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 370
    .line 371
    .line 372
    move-object v4, v6

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 375
    .line 376
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    const v0, 0xf6e5759

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lmu0;->b:Llsm;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    sget-object v1, Lauv;->a:Llsm;

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 401
    .line 402
    const-class v2, Ldix;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lu0a0;

    .line 413
    .line 414
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-class v3, Lhix;

    .line 419
    .line 420
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    throw v14

    .line 428
    :cond_f
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    new-instance v2, Lty6;

    .line 438
    .line 439
    const/16 v3, 0x13

    .line 440
    .line 441
    invoke-direct {v2, v9, v8, v0, v3}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_10
    return-void
.end method
