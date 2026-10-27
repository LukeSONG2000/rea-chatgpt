.class public abstract Lmql;
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
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, Lmql;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lyql;Lkotlin/jvm/functions/Function1;Lhqr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move/from16 v1, p8

    .line 12
    .line 13
    const v2, 0xd3f8da8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v3, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v4, v1, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v2, v6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v4, p2

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v6, v1, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    move/from16 v6, p3

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lf1q;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_7
    or-int/2addr v2, v10

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move/from16 v6, p3

    .line 106
    .line 107
    :goto_8
    and-int/lit16 v10, v1, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_a

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_9
    or-int/2addr v2, v10

    .line 123
    :cond_a
    const/high16 v10, 0x30000

    .line 124
    .line 125
    and-int/2addr v10, v1

    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/high16 v10, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v2, v10

    .line 140
    :cond_c
    const/high16 v10, 0x180000

    .line 141
    .line 142
    and-int/2addr v10, v1

    .line 143
    if-nez v10, :cond_e

    .line 144
    .line 145
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/high16 v10, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    const/high16 v10, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v2, v10

    .line 157
    :cond_e
    const v10, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v10, v2

    .line 161
    const v11, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-eq v10, v11, :cond_f

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move v10, v12

    .line 170
    :goto_c
    and-int/lit8 v11, v2, 0x1

    .line 171
    .line 172
    invoke-virtual {v5, v11, v10}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_14

    .line 177
    .line 178
    instance-of v10, v0, Lvql;

    .line 179
    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    move-object v11, v0

    .line 183
    check-cast v11, Lvql;

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    const/4 v11, 0x0

    .line 187
    :goto_d
    if-eqz v11, :cond_11

    .line 188
    .line 189
    const v14, -0x4934d36a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v14}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v5}, Luhb0;->f(ILf1q;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_11
    const v14, -0x49344c46

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v14}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    :goto_e
    invoke-static {v7, v8, v5}, Lmql;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;)Laq80;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/high16 v15, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget v15, v14, Laq80;->a:F

    .line 222
    .line 223
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v15, Lbar;->l:Ldz5;

    .line 228
    .line 229
    new-instance v0, Lrq3;

    .line 230
    .line 231
    new-instance v1, Lqv6;

    .line 232
    .line 233
    invoke-direct {v1, v12}, Lqv6;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    const/high16 v12, 0x41000000    # 8.0f

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v0, v12, v3, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lqiy;->a:Lqiy;

    .line 243
    .line 244
    const-string v3, "DictationSimpleActiveContent"

    .line 245
    .line 246
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/16 v13, 0x30

    .line 255
    .line 256
    invoke-static {v0, v15, v5, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-wide v6, v5, Lf1q;->T:J

    .line 261
    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v5, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v13, Ljwe;->L:Liwe;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v13, Liwe;->b:Lfcf;

    .line 280
    .line 281
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 285
    .line 286
    if-eqz v15, :cond_12

    .line 287
    .line 288
    invoke-virtual {v5, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_12
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 293
    .line 294
    .line 295
    :goto_f
    sget-object v13, Liwe;->f:Lg61;

    .line 296
    .line 297
    invoke-static {v5, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Liwe;->e:Lg61;

    .line 301
    .line 302
    invoke-static {v5, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v6, Liwe;->g:Lg61;

    .line 310
    .line 311
    invoke-static {v5, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Liwe;->h:Loj0;

    .line 315
    .line 316
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Liwe;->d:Lg61;

    .line 320
    .line 321
    invoke-static {v5, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v13, Lbar;->e:Lez5;

    .line 325
    .line 326
    new-instance v0, Lo8u;

    .line 327
    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-direct {v0, v6, v7}, Lo8u;-><init>(FZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v12, Lqwe;->a:Lqnz;

    .line 351
    .line 352
    if-ne v6, v12, :cond_13

    .line 353
    .line 354
    new-instance v6, Luml;

    .line 355
    .line 356
    const/4 v12, 0x7

    .line 357
    invoke-direct {v6, v12}, Luml;-><init>(B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    move-object v12, v6

    .line 364
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    new-instance v6, Lyj;

    .line 367
    .line 368
    const/16 v15, 0x17

    .line 369
    .line 370
    invoke-direct {v6, v11, v14, v15}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    const v11, 0x4f9bcb21

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v6, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    const v18, 0x186d80

    .line 381
    .line 382
    .line 383
    const/16 v19, 0x20

    .line 384
    .line 385
    move-object v6, v14

    .line 386
    const-string v14, "whisper-simple-center-content"

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move-object v11, v0

    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    invoke-static/range {v10 .. v19}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v3, v6, Laq80;->c:F

    .line 400
    .line 401
    const/high16 v5, 0x40800000    # 4.0f

    .line 402
    .line 403
    add-float v21, v3, v5

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0xb

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move-object/from16 v18, v1

    .line 414
    .line 415
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    and-int/lit16 v6, v2, 0x1ffe

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move/from16 v3, p3

    .line 428
    .line 429
    move-object/from16 v5, p7

    .line 430
    .line 431
    move-object v2, v4

    .line 432
    move-object v4, v0

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    invoke-static/range {v0 .. v6}, Lmql;->f(Lyql;Lkotlin/jvm/functions/Function1;Lhqr;ZLtiy;Lf1q;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_14
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_10
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-eqz v10, :cond_15

    .line 450
    .line 451
    new-instance v0, Luf3;

    .line 452
    .line 453
    const/16 v9, 0xd

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-object/from16 v7, p6

    .line 466
    .line 467
    move-object v6, v8

    .line 468
    move/from16 v8, p8

    .line 469
    .line 470
    invoke-direct/range {v0 .. v9}, Luf3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Ltiy;IB)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_15
    return-void
.end method

.method public static final b(Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const v1, -0x5d8cac55

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v13

    .line 32
    :goto_1
    and-int/2addr v1, v14

    .line 33
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lbar;->l:Ldz5;

    .line 40
    .line 41
    new-instance v2, Lrq3;

    .line 42
    .line 43
    new-instance v3, Lqv6;

    .line 44
    .line 45
    invoke-direct {v3, v13}, Lqv6;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-direct {v2, v4, v14, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 51
    .line 52
    .line 53
    const/high16 v15, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lmql;->a:F

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0xb

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/high16 v19, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v5, "DictationSimpleProcessingContent"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v6, 0x30

    .line 92
    .line 93
    invoke-static {v2, v1, v10, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v6, v10, Lf1q;->T:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v10, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v7, Ljwe;->L:Liwe;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Liwe;->b:Lfcf;

    .line 117
    .line 118
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 133
    .line 134
    invoke-static {v10, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Liwe;->e:Lg61;

    .line 138
    .line 139
    invoke-static {v10, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Liwe;->g:Lg61;

    .line 147
    .line 148
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Liwe;->h:Loj0;

    .line 152
    .line 153
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Liwe;->d:Lg61;

    .line 157
    .line 158
    invoke-static {v10, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-static {v1, v10}, Lz8;->y(ILf1q;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sget v6, Lm890;->a:F

    .line 167
    .line 168
    const/high16 v6, 0x42300000    # 44.0f

    .line 169
    .line 170
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/high16 v7, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v12, 0x72

    .line 195
    .line 196
    move-object v7, v4

    .line 197
    move-wide v3, v2

    .line 198
    const/4 v2, 0x0

    .line 199
    move-object v8, v5

    .line 200
    const/high16 v5, 0x40000000    # 2.0f

    .line 201
    .line 202
    move v9, v1

    .line 203
    move-object v1, v6

    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    move-object/from16 v14, v17

    .line 217
    .line 218
    move/from16 v13, v18

    .line 219
    .line 220
    invoke-static/range {v1 .. v12}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f141a43

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Ls6d0;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lo6d0;

    .line 237
    .line 238
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 239
    .line 240
    invoke-static {v13, v10}, Lz8;->y(ILf1q;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v25, 0x6180

    .line 251
    .line 252
    const v26, 0x1affa

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v18, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object/from16 v21, v15

    .line 266
    .line 267
    const/16 v20, 0x1

    .line 268
    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    const/high16 v23, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v17, 0x2

    .line 274
    .line 275
    move-object/from16 v24, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    move/from16 v28, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v29, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v30, v24

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 v23, p1

    .line 296
    .line 297
    move-object/from16 v31, v29

    .line 298
    .line 299
    move-object/from16 v0, v30

    .line 300
    .line 301
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v10, v23

    .line 305
    .line 306
    move-object/from16 v15, v31

    .line 307
    .line 308
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lo8u;

    .line 313
    .line 314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-direct {v1, v2, v3}, Lo8u;-><init>(FZ)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v0, v10, v1}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    new-instance v1, Lvlf;

    .line 342
    .line 343
    const/16 v2, 0xd

    .line 344
    .line 345
    move-object/from16 v3, p0

    .line 346
    .line 347
    move/from16 v4, p2

    .line 348
    .line 349
    invoke-direct {v1, v3, v4, v2}, Lvlf;-><init>(Ltiy;IB)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object v7, p2

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    const v0, 0x1184bd5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, v10

    .line 20
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lbar;->f:Lez5;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lmql;->a:F

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const-string v6, "DictationSimpleRecordingContent"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v8, v7, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {p2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v9, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v7, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {p2, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {p2, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {p2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {p2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {p2, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/high16 v3, 0x41e00000    # 28.0f

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    const/16 v2, 0x1b0

    .line 166
    .line 167
    or-int v8, v2, v0

    .line 168
    .line 169
    const/16 v9, 0x38

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v9}, Lzrt;->q(Ljava/util/List;Ltiy;JJFLf1q;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v11}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    new-instance v2, Lhx4;

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    invoke-direct {v2, p0, p1, v10, v3}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v1, 0x6a4be58

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v7, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    invoke-static {v2, v3, v13}, Lmql;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;)Laq80;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v11, v6, Laq80;->a:F

    .line 115
    .line 116
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lqge;->a:Llsm;

    .line 121
    .line 122
    invoke-virtual {v13, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lpge;

    .line 127
    .line 128
    iget-wide v14, v12, Lpge;->y:J

    .line 129
    .line 130
    sget-object v12, Lb160;->a:Lz060;

    .line 131
    .line 132
    invoke-static {v10, v14, v15, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v13, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lpge;

    .line 141
    .line 142
    iget-wide v14, v14, Lpge;->w:J

    .line 143
    .line 144
    invoke-static {v10, v7, v14, v15, v12}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget v10, v6, Laq80;->b:F

    .line 149
    .line 150
    iget v6, v6, Laq80;->c:F

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0xa

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    move/from16 v17, v10

    .line 161
    .line 162
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v10, Lbar;->l:Ldz5;

    .line 167
    .line 168
    new-instance v12, Lrq3;

    .line 169
    .line 170
    new-instance v14, Lqv6;

    .line 171
    .line 172
    invoke-direct {v14, v8}, Lqv6;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-direct {v12, v8, v9, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lqiy;->a:Lqiy;

    .line 181
    .line 182
    const-string v14, "DictationSimpleRecoverableErrorContent"

    .line 183
    .line 184
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v15, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v15, 0x30

    .line 193
    .line 194
    invoke-static {v12, v10, v13, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v15, v8

    .line 199
    iget-wide v7, v13, Lf1q;->T:J

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v13, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v16, Ljwe;->L:Liwe;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v12, Liwe;->b:Lfcf;

    .line 219
    .line 220
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 235
    .line 236
    invoke-static {v13, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Liwe;->e:Lg61;

    .line 240
    .line 241
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Liwe;->g:Lg61;

    .line 249
    .line 250
    invoke-static {v13, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Liwe;->h:Loj0;

    .line 254
    .line 255
    invoke-static {v13, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Liwe;->d:Lg61;

    .line 259
    .line 260
    invoke-static {v13, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const v6, 0x7f1419f1

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Ls6d0;->a:Llsm;

    .line 271
    .line 272
    invoke-virtual {v13, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lo6d0;

    .line 277
    .line 278
    iget-object v7, v7, Lo6d0;->k:Lmvb0;

    .line 279
    .line 280
    invoke-virtual {v13, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lpge;

    .line 285
    .line 286
    iget-wide v8, v8, Lpge;->z:J

    .line 287
    .line 288
    new-instance v10, Lo8u;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    const/high16 v12, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-direct {v10, v12, v0}, Lo8u;-><init>(FZ)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-interface {v12, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v29, 0x6180

    .line 305
    .line 306
    const v30, 0x1aff8

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
    move/from16 v16, v5

    .line 314
    .line 315
    move-object v5, v6

    .line 316
    move-object v6, v10

    .line 317
    move-object v12, v11

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v12

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    move-object/from16 v18, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v20, v15

    .line 328
    .line 329
    move/from16 v19, v16

    .line 330
    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    move-object/from16 v21, v17

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move-object/from16 v22, v18

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move/from16 v23, v19

    .line 342
    .line 343
    move-object/from16 v24, v20

    .line 344
    .line 345
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v25, v21

    .line 348
    .line 349
    const/16 v21, 0x2

    .line 350
    .line 351
    move-object/from16 v27, v22

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move/from16 v28, v23

    .line 356
    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    move-object/from16 v31, v24

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v32, v25

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    move/from16 v33, v28

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    move-object/from16 v1, v27

    .line 372
    .line 373
    move-object/from16 v2, v31

    .line 374
    .line 375
    move-object/from16 v0, v32

    .line 376
    .line 377
    move-object/from16 v27, p4

    .line 378
    .line 379
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v13, v27

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lpge;

    .line 389
    .line 390
    iget-wide v7, v0, Lpge;->z:J

    .line 391
    .line 392
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    const/16 v14, 0xd

    .line 395
    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    invoke-static/range {v5 .. v14}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    sget v0, Lm890;->a:F

    .line 405
    .line 406
    const/high16 v0, 0x42300000    # 44.0f

    .line 407
    .line 408
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x3

    .line 414
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v5, 0x42000000    # 32.0f

    .line 419
    .line 420
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v13, Lq5i0;->j:Lzqe;

    .line 433
    .line 434
    and-int/lit8 v0, v33, 0xe

    .line 435
    .line 436
    const/high16 v1, 0x180000

    .line 437
    .line 438
    or-int v5, v0, v1

    .line 439
    .line 440
    const/16 v6, 0x34

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    move-object/from16 v12, p0

    .line 446
    .line 447
    move-object/from16 v7, p4

    .line 448
    .line 449
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 450
    .line 451
    .line 452
    move-object v13, v7

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_b

    .line 466
    .line 467
    new-instance v0, Lp1i;

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    move/from16 v5, p5

    .line 475
    .line 476
    invoke-direct/range {v0 .. v6}, Lp1i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_b
    return-void
.end method

.method public static final e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x55f947d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p0, v0

    .line 21
    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    invoke-virtual {v2, v11}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int v12, v0, v1

    .line 48
    .line 49
    and-int/lit16 v0, v12, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/lit8 v1, v12, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lqge;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpge;

    .line 73
    .line 74
    iget-wide v3, v1, Lpge;->h:J

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lpge;

    .line 81
    .line 82
    iget-wide v5, v1, Lpge;->i:J

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lpge;

    .line 89
    .line 90
    iget-wide v7, v1, Lpge;->h:J

    .line 91
    .line 92
    const v1, 0x3ec28f5c    # 0.38f

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8, v1}, Lyge;->a(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpge;

    .line 104
    .line 105
    iget-wide v13, v0, Lpge;->i:J

    .line 106
    .line 107
    invoke-static {v13, v14, v1}, Lyge;->a(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide v15, v7

    .line 113
    move-object v8, v2

    .line 114
    move-wide/from16 v17, v5

    .line 115
    .line 116
    move-wide v6, v0

    .line 117
    move-wide v0, v3

    .line 118
    move-wide/from16 v2, v17

    .line 119
    .line 120
    move-wide v4, v15

    .line 121
    invoke-static/range {v0 .. v9}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v0, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    const-string v1, "DictationSimpleStopButton"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v13, p2

    .line 134
    .line 135
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v8, Lq5i0;->l:Lzqe;

    .line 140
    .line 141
    and-int/lit8 v0, v12, 0xe

    .line 142
    .line 143
    const/high16 v1, 0x180000

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    shr-int/lit8 v1, v12, 0x3

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x70

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    shl-int/lit8 v1, v12, 0x3

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x380

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    const/16 v1, 0x30

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object v7, v10

    .line 163
    move v9, v11

    .line 164
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object/from16 v13, p2

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v1, Ly86;

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    move/from16 v5, p0

    .line 183
    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    move/from16 v3, p4

    .line 187
    .line 188
    move-object v4, v13

    .line 189
    invoke-direct/range {v1 .. v6}, Ly86;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public static final f(Lyql;Lkotlin/jvm/functions/Function1;Lhqr;ZLtiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v3, -0x4de05906

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v6

    .line 110
    :cond_a
    and-int/lit16 v6, v3, 0x2493

    .line 111
    .line 112
    const/16 v10, 0x2492

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v6, v10, :cond_b

    .line 117
    .line 118
    move v6, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v6, v11

    .line 121
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v8, v10, v6}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_14

    .line 128
    .line 129
    instance-of v15, v1, Lvql;

    .line 130
    .line 131
    sget v6, Lm890;->a:F

    .line 132
    .line 133
    const/high16 v6, 0x42300000    # 44.0f

    .line 134
    .line 135
    sget-object v10, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v13, 0x3

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v6, v14, v13}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/high16 v13, 0x42000000    # 32.0f

    .line 148
    .line 149
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v13, Lrq3;

    .line 154
    .line 155
    new-instance v14, Lqv6;

    .line 156
    .line 157
    invoke-direct {v14, v11}, Lqv6;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-direct {v13, v11, v12, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 163
    .line 164
    .line 165
    sget-object v11, Lbar;->l:Ldz5;

    .line 166
    .line 167
    const-string v14, "DictationSimpleTrailingContent"

    .line 168
    .line 169
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/16 v7, 0x30

    .line 178
    .line 179
    invoke-static {v13, v11, v8, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-wide v0, v8, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v8, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v12, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v8, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v13, :cond_c

    .line 210
    .line 211
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_8
    sget-object v12, Liwe;->f:Lg61;

    .line 219
    .line 220
    invoke-static {v8, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Liwe;->e:Lg61;

    .line 224
    .line 225
    invoke-static {v8, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Liwe;->g:Lg61;

    .line 233
    .line 234
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Liwe;->h:Loj0;

    .line 238
    .line 239
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v8, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v3, 0x70

    .line 248
    .line 249
    const/16 v1, 0x20

    .line 250
    .line 251
    if-ne v0, v1, :cond_d

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const/4 v1, 0x0

    .line 256
    :goto_9
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v11, Lqwe;->a:Lqnz;

    .line 261
    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    if-ne v7, v11, :cond_f

    .line 265
    .line 266
    :cond_e
    new-instance v7, Lodi;

    .line 267
    .line 268
    const/16 v1, 0x19

    .line 269
    .line 270
    invoke-direct {v7, v2, v1}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static {v12, v8, v1, v7, v15}, Lmql;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_13

    .line 291
    .line 292
    const v1, -0x265bb43c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v15}, Lf1q;->i(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v7, 0x20

    .line 303
    .line 304
    if-ne v0, v7, :cond_10

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move v0, v12

    .line 309
    :goto_a
    or-int/2addr v0, v1

    .line 310
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    if-ne v1, v11, :cond_12

    .line 317
    .line 318
    :cond_11
    new-instance v1, Le8;

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    invoke-direct {v1, v15, v2, v0}, Le8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    move-object v13, v1

    .line 329
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v14, Lq5i0;->k:Lzqe;

    .line 340
    .line 341
    const v0, 0xe000

    .line 342
    .line 343
    .line 344
    shl-int/lit8 v1, v3, 0x6

    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    const/high16 v1, 0x180000

    .line 348
    .line 349
    or-int v6, v0, v1

    .line 350
    .line 351
    const/16 v7, 0x28

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move/from16 v16, v12

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-static/range {v6 .. v15}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_13
    move v0, v12

    .line 368
    const/4 v1, 0x1

    .line 369
    const v3, -0x26548c54

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    :goto_b
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_15

    .line 390
    .line 391
    new-instance v0, Llt;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move/from16 v6, p6

    .line 398
    .line 399
    invoke-direct/range {v0 .. v6}, Llt;-><init>(Lyql;Lkotlin/jvm/functions/Function1;Lhqr;ZLtiy;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_15
    return-void
.end method

.method public static final g(Lisl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;ZLf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    move/from16 v2, p11

    .line 12
    .line 13
    iget-object v5, v1, Lisl;->i:Lyql;

    .line 14
    .line 15
    const v6, -0x3ea1d852

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    and-int/lit8 v6, v0, 0x8

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_1
    or-int/2addr v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v0

    .line 46
    :goto_2
    and-int/lit8 v8, v0, 0x30

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v8

    .line 80
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v8

    .line 96
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    const/16 v12, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v8, p4

    .line 116
    .line 117
    :goto_7
    const/high16 v12, 0x30000

    .line 118
    .line 119
    and-int/2addr v12, v0

    .line 120
    if-nez v12, :cond_c

    .line 121
    .line 122
    move-object/from16 v12, p5

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_b

    .line 129
    .line 130
    const/high16 v13, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v13, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v6, v13

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v12, p5

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v13, v2, 0x40

    .line 140
    .line 141
    const/high16 v14, 0x180000

    .line 142
    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    or-int/2addr v6, v14

    .line 146
    :cond_d
    move-object/from16 v14, p6

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int/2addr v14, v0

    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    move-object/from16 v14, p6

    .line 153
    .line 154
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v15, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v6, v15

    .line 166
    :goto_b
    const/high16 v15, 0xc00000

    .line 167
    .line 168
    and-int/2addr v15, v0

    .line 169
    if-nez v15, :cond_12

    .line 170
    .line 171
    and-int/lit16 v15, v2, 0x80

    .line 172
    .line 173
    if-nez v15, :cond_10

    .line 174
    .line 175
    move-object/from16 v15, p7

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move-object/from16 v15, p7

    .line 187
    .line 188
    :cond_11
    const/high16 v16, 0x400000

    .line 189
    .line 190
    :goto_c
    or-int v6, v6, v16

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object/from16 v15, p7

    .line 194
    .line 195
    :goto_d
    and-int/lit16 v10, v2, 0x100

    .line 196
    .line 197
    const/high16 v17, 0x6000000

    .line 198
    .line 199
    if-eqz v10, :cond_13

    .line 200
    .line 201
    or-int v6, v6, v17

    .line 202
    .line 203
    move/from16 v7, p8

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_13
    and-int v17, v0, v17

    .line 207
    .line 208
    move/from16 v7, p8

    .line 209
    .line 210
    if-nez v17, :cond_15

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Lf1q;->i(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_14

    .line 217
    .line 218
    const/high16 v18, 0x4000000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v18, 0x2000000

    .line 222
    .line 223
    :goto_e
    or-int v6, v6, v18

    .line 224
    .line 225
    :cond_15
    :goto_f
    const v18, 0x2492493

    .line 226
    .line 227
    .line 228
    and-int v0, v6, v18

    .line 229
    .line 230
    move/from16 v18, v6

    .line 231
    .line 232
    const v6, 0x2492492

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    if-eq v0, v6, :cond_16

    .line 239
    .line 240
    move/from16 v0, v19

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    move v0, v14

    .line 244
    :goto_10
    and-int/lit8 v6, v18, 0x1

    .line 245
    .line 246
    invoke-virtual {v9, v6, v0}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2f

    .line 251
    .line 252
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, p10, 0x1

    .line 256
    .line 257
    sget-object v6, Lqiy;->a:Lqiy;

    .line 258
    .line 259
    const v20, -0x1c00001

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_19

    .line 263
    .line 264
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_17
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    and-int/lit16 v0, v2, 0x80

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    and-int v0, v18, v20

    .line 279
    .line 280
    move-object v13, v15

    .line 281
    move v15, v7

    .line 282
    move v7, v0

    .line 283
    move-object/from16 v0, p6

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_18
    move-object/from16 v0, p6

    .line 287
    .line 288
    move-object v13, v15

    .line 289
    move v15, v7

    .line 290
    move/from16 v7, v18

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_19
    :goto_11
    if-eqz v13, :cond_1a

    .line 294
    .line 295
    move-object v0, v6

    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    move-object/from16 v0, p6

    .line 298
    .line 299
    :goto_12
    and-int/lit16 v13, v2, 0x80

    .line 300
    .line 301
    if-eqz v13, :cond_1b

    .line 302
    .line 303
    invoke-static {v9}, Lj5i0;->x(Lf1q;)Lhqr;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    and-int v15, v18, v20

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1b
    move-object v13, v15

    .line 311
    move/from16 v15, v18

    .line 312
    .line 313
    :goto_13
    if-eqz v10, :cond_1c

    .line 314
    .line 315
    move v7, v15

    .line 316
    move/from16 v15, v19

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1c
    move/from16 v21, v15

    .line 320
    .line 321
    move v15, v7

    .line 322
    move/from16 v7, v21

    .line 323
    .line 324
    :goto_14
    invoke-virtual {v9}, Lf1q;->t()V

    .line 325
    .line 326
    .line 327
    new-array v10, v14, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sget-object v2, Lqwe;->a:Lqnz;

    .line 334
    .line 335
    if-ne v14, v2, :cond_1d

    .line 336
    .line 337
    new-instance v14, Lfdl;

    .line 338
    .line 339
    const/16 v8, 0x19

    .line 340
    .line 341
    invoke-direct {v14, v8}, Lfdl;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/16 v8, 0x30

    .line 350
    .line 351
    invoke-static {v10, v14, v9, v8}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lpuy;

    .line 356
    .line 357
    and-int/lit8 v10, v7, 0xe

    .line 358
    .line 359
    const/4 v14, 0x4

    .line 360
    if-eq v10, v14, :cond_1f

    .line 361
    .line 362
    and-int/lit8 v10, v7, 0x8

    .line 363
    .line 364
    if-eqz v10, :cond_1e

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_1e

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_1e
    const/4 v10, 0x0

    .line 374
    goto :goto_16

    .line 375
    :cond_1f
    :goto_15
    move/from16 v10, v19

    .line 376
    .line 377
    :goto_16
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    or-int/2addr v10, v14

    .line 382
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move/from16 p6, v10

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    if-nez p6, :cond_20

    .line 390
    .line 391
    if-ne v14, v2, :cond_21

    .line 392
    .line 393
    :cond_20
    new-instance v14, Lq1k;

    .line 394
    .line 395
    const/16 v11, 0xf

    .line 396
    .line 397
    invoke-direct {v14, v1, v8, v10, v11}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v9, v5, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v11, v7, 0x9

    .line 409
    .line 410
    invoke-static {v4, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    sget-object v10, Luql;->a:Luql;

    .line 415
    .line 416
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_22

    .line 421
    .line 422
    instance-of v10, v5, Lwql;

    .line 423
    .line 424
    if-eqz v10, :cond_23

    .line 425
    .line 426
    :cond_22
    move-object v7, v13

    .line 427
    move v8, v15

    .line 428
    const/4 v2, 0x0

    .line 429
    goto/16 :goto_1c

    .line 430
    .line 431
    :cond_23
    instance-of v10, v5, Lvql;

    .line 432
    .line 433
    const-string v4, "DictationStateContentSimpleVariant"

    .line 434
    .line 435
    if-nez v10, :cond_2e

    .line 436
    .line 437
    instance-of v10, v5, Lxql;

    .line 438
    .line 439
    if-eqz v10, :cond_24

    .line 440
    .line 441
    goto/16 :goto_1b

    .line 442
    .line 443
    :cond_24
    instance-of v10, v5, Lpql;

    .line 444
    .line 445
    if-nez v10, :cond_2b

    .line 446
    .line 447
    sget-object v10, Lsql;->a:Lsql;

    .line 448
    .line 449
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_2b

    .line 454
    .line 455
    sget-object v10, Lqql;->a:Lqql;

    .line 456
    .line 457
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_2b

    .line 462
    .line 463
    sget-object v10, Lnql;->a:Lnql;

    .line 464
    .line 465
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_25

    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :cond_25
    sget-object v10, Lrql;->a:Lrql;

    .line 473
    .line 474
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_27

    .line 479
    .line 480
    sget-object v10, Loql;->a:Loql;

    .line 481
    .line 482
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_26

    .line 487
    .line 488
    goto :goto_17

    .line 489
    :cond_26
    const v0, -0x1d8cac21

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {v0, v9, v1}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_27
    :goto_17
    const v5, 0x6c04bf28

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 502
    .line 503
    .line 504
    and-int/lit16 v5, v7, 0x380

    .line 505
    .line 506
    const/16 v7, 0x100

    .line 507
    .line 508
    if-ne v5, v7, :cond_28

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_28
    const/16 v19, 0x0

    .line 512
    .line 513
    :goto_18
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    or-int v5, v19, v5

    .line 518
    .line 519
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-nez v5, :cond_29

    .line 524
    .line 525
    if-ne v7, v2, :cond_2a

    .line 526
    .line 527
    :cond_29
    new-instance v7, Lm00;

    .line 528
    .line 529
    const/16 v2, 0x9

    .line 530
    .line 531
    invoke-direct {v7, v3, v8, v2}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_2a
    move-object v5, v7

    .line 538
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    and-int/lit16 v10, v11, 0x1ff0

    .line 549
    .line 550
    move-object/from16 v6, p4

    .line 551
    .line 552
    move-object v7, v12

    .line 553
    invoke-static/range {v5 .. v10}, Lmql;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    :goto_19
    move-object v7, v13

    .line 561
    move v8, v15

    .line 562
    goto/16 :goto_1d

    .line 563
    .line 564
    :cond_2b
    :goto_1a
    const v4, 0x6c02148d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-nez v4, :cond_2c

    .line 579
    .line 580
    if-ne v6, v2, :cond_2d

    .line 581
    .line 582
    :cond_2c
    new-instance v6, Lgt5;

    .line 583
    .line 584
    const/16 v2, 0x8

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-direct {v6, v14, v4, v2}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    invoke-static {v9, v5, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_2e
    :goto_1b
    const v2, -0x1d8c95a8

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v1, Lisl;->i:Lyql;

    .line 610
    .line 611
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    and-int/lit8 v2, v7, 0x70

    .line 620
    .line 621
    shr-int/lit8 v4, v7, 0xf

    .line 622
    .line 623
    and-int/lit16 v6, v4, 0x380

    .line 624
    .line 625
    or-int/2addr v2, v6

    .line 626
    and-int/lit16 v4, v4, 0x1c00

    .line 627
    .line 628
    or-int/2addr v2, v4

    .line 629
    const v4, 0xe000

    .line 630
    .line 631
    .line 632
    and-int/2addr v4, v7

    .line 633
    or-int/2addr v2, v4

    .line 634
    const/high16 v4, 0x70000

    .line 635
    .line 636
    and-int/2addr v4, v7

    .line 637
    or-int/2addr v2, v4

    .line 638
    const/high16 v4, 0x380000

    .line 639
    .line 640
    and-int/2addr v4, v7

    .line 641
    or-int/2addr v2, v4

    .line 642
    move-object/from16 v6, p1

    .line 643
    .line 644
    move-object/from16 v10, p5

    .line 645
    .line 646
    move-object v12, v9

    .line 647
    move-object v7, v13

    .line 648
    move v8, v15

    .line 649
    move-object/from16 v9, p4

    .line 650
    .line 651
    move v13, v2

    .line 652
    invoke-static/range {v5 .. v13}, Lmql;->a(Lyql;Lkotlin/jvm/functions/Function1;Lhqr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 653
    .line 654
    .line 655
    move-object v9, v12

    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_1d

    .line 661
    :goto_1c
    const v4, -0x1d8ca44e

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 668
    .line 669
    .line 670
    :goto_1d
    move v9, v8

    .line 671
    move-object v8, v7

    .line 672
    move-object v7, v0

    .line 673
    goto :goto_1e

    .line 674
    :cond_2f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 675
    .line 676
    .line 677
    move v9, v7

    .line 678
    move-object v8, v15

    .line 679
    move-object/from16 v7, p6

    .line 680
    .line 681
    :goto_1e
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    if-eqz v12, :cond_30

    .line 686
    .line 687
    new-instance v0, Lot5;

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    move-object/from16 v4, p3

    .line 692
    .line 693
    move-object/from16 v5, p4

    .line 694
    .line 695
    move-object/from16 v6, p5

    .line 696
    .line 697
    move/from16 v10, p10

    .line 698
    .line 699
    move/from16 v11, p11

    .line 700
    .line 701
    invoke-direct/range {v0 .. v11}, Lot5;-><init>(Lisl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;ZII)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    :cond_30
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;)Laq80;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0}, Lltt;->c0(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltjm;

    .line 23
    .line 24
    iget p1, p1, Ltjm;->a:F

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lf1q;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p1}, Lf1q;->e(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lqwe;->a:Lqnz;

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v2, Laq80;

    .line 46
    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lbit;->O(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget v0, Lm890;->a:F

    .line 54
    .line 55
    const/high16 v0, 0x42300000    # 44.0f

    .line 56
    .line 57
    sub-float v0, p1, v0

    .line 58
    .line 59
    new-instance v3, Ltjm;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ltjm;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltjm;

    .line 69
    .line 70
    iget v0, v0, Ltjm;->a:F

    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    invoke-direct {v2, p1, p0, v0}, Laq80;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v2, Laq80;

    .line 82
    .line 83
    return-object v2
.end method
