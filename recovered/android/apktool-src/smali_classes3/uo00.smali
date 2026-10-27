.class public abstract Luo00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lh750;->i(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lzqe;Lqr00;Lf1q;I)V
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    sget-object v13, Lbar;->f:Lez5;

    .line 28
    .line 29
    const v14, 0x22a3420

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v14}, Lf1q;->m0(I)Lf1q;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v14, v12, 0x6

    .line 36
    .line 37
    if-nez v14, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eqz v14, :cond_0

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v14, 0x2

    .line 48
    :goto_0
    or-int/2addr v14, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v14, v12

    .line 51
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 52
    .line 53
    if-nez v16, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v16, 0x10

    .line 65
    .line 66
    :goto_2
    or-int v14, v14, v16

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v15, v12, 0x180

    .line 69
    .line 70
    if-nez v15, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    const/16 v15, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v15, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v14, v15

    .line 84
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 85
    .line 86
    if-nez v15, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    const/16 v15, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v15, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v14, v15

    .line 100
    :cond_7
    and-int/lit16 v15, v12, 0x6000

    .line 101
    .line 102
    if-nez v15, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_8

    .line 109
    .line 110
    const/16 v15, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v15, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v14, v15

    .line 116
    :cond_9
    const/high16 v15, 0x30000

    .line 117
    .line 118
    and-int/2addr v15, v12

    .line 119
    if-nez v15, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_a

    .line 126
    .line 127
    const/high16 v15, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v15, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v14, v15

    .line 133
    :cond_b
    const/high16 v15, 0x180000

    .line 134
    .line 135
    and-int/2addr v15, v12

    .line 136
    if-nez v15, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_c

    .line 143
    .line 144
    const/high16 v15, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v15, 0x80000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v14, v15

    .line 150
    :cond_d
    const/high16 v15, 0xc00000

    .line 151
    .line 152
    and-int v15, p12, v15

    .line 153
    .line 154
    if-nez v15, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lf1q;->e(F)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_e

    .line 161
    .line 162
    const/high16 v15, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/high16 v15, 0x400000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v14, v15

    .line 168
    :cond_f
    const/high16 v15, 0x6000000

    .line 169
    .line 170
    and-int v15, p12, v15

    .line 171
    .line 172
    if-nez v15, :cond_11

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_10

    .line 179
    .line 180
    const/high16 v15, 0x4000000

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/high16 v15, 0x2000000

    .line 184
    .line 185
    :goto_9
    or-int/2addr v14, v15

    .line 186
    :cond_11
    const/high16 v15, 0x30000000

    .line 187
    .line 188
    and-int v15, p12, v15

    .line 189
    .line 190
    if-nez v15, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_12

    .line 197
    .line 198
    const/high16 v15, 0x20000000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    const/high16 v15, 0x10000000

    .line 202
    .line 203
    :goto_a
    or-int/2addr v14, v15

    .line 204
    :cond_13
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_14

    .line 209
    .line 210
    const/4 v15, 0x4

    .line 211
    goto :goto_b

    .line 212
    :cond_14
    const/4 v15, 0x2

    .line 213
    :goto_b
    const v17, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v12, v14, v17

    .line 217
    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    const v14, 0x12492492

    .line 221
    .line 222
    .line 223
    move/from16 v18, v15

    .line 224
    .line 225
    if-ne v12, v14, :cond_16

    .line 226
    .line 227
    and-int/lit8 v12, v18, 0x3

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    if-eq v12, v14, :cond_15

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_15
    const/4 v12, 0x0

    .line 234
    goto :goto_d

    .line 235
    :cond_16
    :goto_c
    const/4 v12, 0x1

    .line 236
    :goto_d
    and-int/lit8 v14, v17, 0x1

    .line 237
    .line 238
    invoke-virtual {v0, v14, v12}, Lf1q;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_32

    .line 243
    .line 244
    const/high16 v12, 0xe000000

    .line 245
    .line 246
    and-int v12, v17, v12

    .line 247
    .line 248
    const/high16 v14, 0x4000000

    .line 249
    .line 250
    if-ne v12, v14, :cond_17

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    goto :goto_e

    .line 254
    :cond_17
    const/4 v12, 0x0

    .line 255
    :goto_e
    const/high16 v14, 0x380000

    .line 256
    .line 257
    and-int v14, v17, v14

    .line 258
    .line 259
    const/high16 v15, 0x100000

    .line 260
    .line 261
    if-ne v14, v15, :cond_18

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_18
    const/4 v14, 0x0

    .line 266
    :goto_f
    or-int/2addr v12, v14

    .line 267
    const/high16 v14, 0x1c00000

    .line 268
    .line 269
    and-int v14, v17, v14

    .line 270
    .line 271
    const/high16 v15, 0x800000

    .line 272
    .line 273
    if-ne v14, v15, :cond_19

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    goto :goto_10

    .line 277
    :cond_19
    const/4 v14, 0x0

    .line 278
    :goto_10
    or-int/2addr v12, v14

    .line 279
    and-int/lit8 v14, v18, 0xe

    .line 280
    .line 281
    const/4 v15, 0x4

    .line 282
    if-ne v14, v15, :cond_1a

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    goto :goto_11

    .line 286
    :cond_1a
    const/4 v14, 0x0

    .line 287
    :goto_11
    or-int/2addr v12, v14

    .line 288
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v12, :cond_1b

    .line 293
    .line 294
    sget-object v12, Lqwe;->a:Lqnz;

    .line 295
    .line 296
    if-ne v14, v12, :cond_1c

    .line 297
    .line 298
    :cond_1b
    new-instance v14, Lyo00;

    .line 299
    .line 300
    invoke-direct {v14, v9, v7, v8, v11}, Lyo00;-><init>(Lkotlin/jvm/functions/Function1;ZFLqr00;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1c
    check-cast v14, Lyo00;

    .line 307
    .line 308
    sget-object v12, Ljcf;->n:Llsm;

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lm6u;

    .line 315
    .line 316
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v16, Ljwe;->L:Liwe;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v1, Liwe;->b:Lfcf;

    .line 334
    .line 335
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 339
    .line 340
    if-eqz v9, :cond_1d

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 347
    .line 348
    .line 349
    :goto_12
    sget-object v9, Liwe;->f:Lg61;

    .line 350
    .line 351
    invoke-static {v0, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v14, Liwe;->e:Lg61;

    .line 355
    .line 356
    invoke-static {v0, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Liwe;->g:Lg61;

    .line 360
    .line 361
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 362
    .line 363
    if-nez v4, :cond_1e

    .line 364
    .line 365
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_1f

    .line 378
    .line 379
    :cond_1e
    invoke-static {v15, v0, v15, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    sget-object v2, Liwe;->d:Lg61;

    .line 383
    .line 384
    invoke-static {v0, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    shr-int/lit8 v4, v17, 0x1b

    .line 388
    .line 389
    and-int/lit8 v4, v4, 0xe

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v10, v0, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v4, Ly7y;->a:Ly7y;

    .line 399
    .line 400
    sget-object v8, Lqiy;->a:Lqiy;

    .line 401
    .line 402
    if-eqz v5, :cond_23

    .line 403
    .line 404
    const v15, 0x4fb0ac4b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 408
    .line 409
    .line 410
    const-string v15, "Leading"

    .line 411
    .line 412
    invoke-static {v8, v15}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    sget-object v16, Lddt;->a:Llsm;

    .line 417
    .line 418
    invoke-interface {v15, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v13, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static {v0, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v16, v12

    .line 443
    .line 444
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 445
    .line 446
    if-eqz v12, :cond_20

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_20
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 453
    .line 454
    .line 455
    :goto_13
    invoke-static {v0, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 462
    .line 463
    if-nez v3, :cond_21

    .line 464
    .line 465
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v3, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_22

    .line 478
    .line 479
    :cond_21
    invoke-static {v10, v0, v10, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 480
    .line 481
    .line 482
    :cond_22
    invoke-static {v0, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    shr-int/lit8 v3, v17, 0xc

    .line 486
    .line 487
    and-int/lit8 v3, v3, 0xe

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-static {v3, v5, v0, v10, v11}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 492
    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_23
    move-object/from16 v16, v12

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const v3, 0x4fb46d4b

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_14
    if-eqz v6, :cond_27

    .line 508
    .line 509
    const v3, 0x4fb51429

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    const-string v3, "Trailing"

    .line 516
    .line 517
    invoke-static {v8, v3}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v10, Lddt;->a:Llsm;

    .line 522
    .line 523
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v13, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 547
    .line 548
    if-eqz v12, :cond_24

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_24
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 555
    .line 556
    .line 557
    :goto_15
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 564
    .line 565
    if-nez v4, :cond_25

    .line 566
    .line 567
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {v4, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_26

    .line 580
    .line 581
    :cond_25
    invoke-static {v10, v0, v10, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 582
    .line 583
    .line 584
    :cond_26
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    shr-int/lit8 v3, v17, 0xf

    .line 588
    .line 589
    and-int/lit8 v3, v3, 0xe

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-static {v3, v6, v0, v10, v11}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 594
    .line 595
    .line 596
    :goto_16
    move-object/from16 v11, p10

    .line 597
    .line 598
    move-object/from16 v12, v16

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_27
    const v3, 0x4fb8dcab    # 6.202939E9f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_16

    .line 611
    :goto_17
    invoke-static {v11, v12}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v11, v12}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/4 v10, 0x0

    .line 620
    const/high16 v12, 0x41400000    # 12.0f

    .line 621
    .line 622
    if-eqz v5, :cond_28

    .line 623
    .line 624
    sub-float/2addr v3, v12

    .line 625
    cmpg-float v13, v3, v10

    .line 626
    .line 627
    if-gez v13, :cond_28

    .line 628
    .line 629
    move v3, v10

    .line 630
    :cond_28
    move/from16 v20, v3

    .line 631
    .line 632
    if-eqz v6, :cond_29

    .line 633
    .line 634
    sub-float/2addr v4, v12

    .line 635
    cmpg-float v3, v4, v10

    .line 636
    .line 637
    if-gez v3, :cond_29

    .line 638
    .line 639
    move v4, v10

    .line 640
    :cond_29
    move/from16 v22, v4

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0xa

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    move-object/from16 v19, v8

    .line 649
    .line 650
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object/from16 v4, v19

    .line 655
    .line 656
    if-eqz p2, :cond_2a

    .line 657
    .line 658
    const v8, 0x4fc5dcb0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 662
    .line 663
    .line 664
    const-string v8, "Hint"

    .line 665
    .line 666
    invoke-static {v4, v8}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    shr-int/lit8 v10, v17, 0x3

    .line 675
    .line 676
    and-int/lit8 v10, v10, 0x70

    .line 677
    .line 678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    move-object/from16 v12, p2

    .line 683
    .line 684
    invoke-interface {v12, v8, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_2a
    move-object/from16 v12, p2

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    const v8, 0x4fc7324b

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 702
    .line 703
    .line 704
    :goto_18
    const-string v8, "TextField"

    .line 705
    .line 706
    invoke-static {v4, v8}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v8, Lbar;->b:Lez5;

    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    invoke-static {v8, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 734
    .line 735
    .line 736
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 737
    .line 738
    if-eqz v5, :cond_2b

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 745
    .line 746
    .line 747
    :goto_19
    invoke-static {v0, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v15, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 754
    .line 755
    if-nez v5, :cond_2c

    .line 756
    .line 757
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-static {v5, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_2d

    .line 770
    .line 771
    :cond_2c
    invoke-static {v10, v0, v10, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 772
    .line 773
    .line 774
    :cond_2d
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    shr-int/lit8 v3, v17, 0x3

    .line 778
    .line 779
    and-int/lit8 v3, v3, 0xe

    .line 780
    .line 781
    move-object/from16 v5, p1

    .line 782
    .line 783
    const/4 v10, 0x1

    .line 784
    invoke-static {v3, v0, v5, v10}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 785
    .line 786
    .line 787
    if-eqz p3, :cond_31

    .line 788
    .line 789
    const v3, 0x4fcab7f5    # 6.802107E9f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 793
    .line 794
    .line 795
    const-string v3, "Label"

    .line 796
    .line 797
    invoke-static {v4, v3}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static {v8, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 819
    .line 820
    .line 821
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 822
    .line 823
    if-eqz v13, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_2e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 830
    .line 831
    .line 832
    :goto_1a
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 839
    .line 840
    if-nez v1, :cond_2f

    .line 841
    .line 842
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_30

    .line 855
    .line 856
    :cond_2f
    invoke-static {v8, v0, v8, v7}, Lbya0;->x(ILf1q;ILg61;)V

    .line 857
    .line 858
    .line 859
    :cond_30
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    shr-int/lit8 v1, v17, 0x9

    .line 863
    .line 864
    and-int/lit8 v1, v1, 0xe

    .line 865
    .line 866
    move-object/from16 v4, p3

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    const/4 v10, 0x1

    .line 870
    invoke-static {v1, v4, v0, v10, v2}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_31
    move-object/from16 v4, p3

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v10, 0x1

    .line 878
    const v1, 0x4fcbfacb

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 885
    .line 886
    .line 887
    :goto_1b
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_32
    move-object v5, v2

    .line 892
    move-object v12, v3

    .line 893
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 894
    .line 895
    .line 896
    :goto_1c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    if-eqz v13, :cond_33

    .line 901
    .line 902
    new-instance v0, Lmo00;

    .line 903
    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    move/from16 v7, p6

    .line 907
    .line 908
    move/from16 v8, p7

    .line 909
    .line 910
    move-object/from16 v9, p8

    .line 911
    .line 912
    move-object/from16 v10, p9

    .line 913
    .line 914
    move-object v2, v5

    .line 915
    move-object v3, v12

    .line 916
    move-object/from16 v5, p4

    .line 917
    .line 918
    move/from16 v12, p12

    .line 919
    .line 920
    invoke-direct/range {v0 .. v12}, Lmo00;-><init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lzqe;Lqr00;I)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 924
    .line 925
    :cond_33
    return-void
.end method

.method public static final b(IIIIIFJFLqr00;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Lbit;->P(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Lqr00;->d()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Lbit;->O(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Lqr00;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lovw;->O(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p6, p7}, Lixf;->f(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final c(IIIIIFJFLqr00;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Lbit;->P(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Lm6u;->a:Lm6u;

    .line 17
    .line 18
    invoke-interface {p9, p0}, Lqr00;->b(Lm6u;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Lqr00;->c(Lm6u;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    mul-float/2addr p0, p8

    .line 28
    int-to-float p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    mul-float/2addr p1, p5

    .line 31
    invoke-static {p1}, Lovw;->O(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p6, p7}, Lixf;->g(IJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
