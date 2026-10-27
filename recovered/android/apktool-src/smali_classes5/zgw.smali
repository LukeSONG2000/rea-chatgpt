.class public final synthetic Lzgw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzgw;->a:B

    iput-object p1, p0, Lzgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lzgw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzgw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzgw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lm240;

    .line 7
    .line 8
    iget-object v0, v0, Lzgw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwtt;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lqr00;

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    check-cast v13, Lf1q;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v3, v1, 0x6

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    move v3, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v15

    .line 54
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v13, v6, v3}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_b

    .line 61
    .line 62
    sget-object v10, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    const-string v11, "ProjectShareScreen"

    .line 65
    .line 66
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v6, -0x4822ec00

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v5}, Lttt;->u(ILqr00;)Lp570;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v10, v6}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v9, v5}, Lttt;->u(ILqr00;)Lp570;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v2, Lm240;->k:Z

    .line 93
    .line 94
    sget-object v12, Lqwe;->a:Lqnz;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v12, :cond_3

    .line 103
    .line 104
    new-instance v7, Lva20;

    .line 105
    .line 106
    invoke-direct {v7, v4}, Lva20;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v10, v7}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_4
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ljmr;->c:Lnq3;

    .line 130
    .line 131
    sget-object v6, Lbar;->n:Lcz5;

    .line 132
    .line 133
    invoke-static {v4, v6, v13, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v7, v13, Lf1q;->T:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v16, Ljwe;->L:Liwe;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v14, Liwe;->b:Lfcf;

    .line 157
    .line 158
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 173
    .line 174
    invoke-static {v13, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Liwe;->e:Lg61;

    .line 178
    .line 179
    invoke-static {v13, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Liwe;->g:Lg61;

    .line 187
    .line 188
    invoke-static {v13, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Liwe;->h:Loj0;

    .line 192
    .line 193
    invoke-static {v13, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v15, Liwe;->d:Lg61;

    .line 197
    .line 198
    invoke-static {v13, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget v3, v2, Lm240;->v:I

    .line 202
    .line 203
    move/from16 p3, v1

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const v3, -0x578f89d0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    iget v3, v2, Lm240;->v:I

    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/16 v22, 0x9

    .line 227
    .line 228
    shl-int/lit8 v1, p3, 0x9

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x1c00

    .line 231
    .line 232
    move-object/from16 v23, v7

    .line 233
    .line 234
    move-object v7, v13

    .line 235
    move-object v13, v8

    .line 236
    move v8, v1

    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    invoke-static/range {v2 .. v8}, Lekt;->d(Lm240;ILkotlin/jvm/functions/Function1;Lqr00;Ltiy;Lf1q;I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v1, v4

    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move-object/from16 v23, v7

    .line 251
    .line 252
    move-object v7, v13

    .line 253
    const/4 v3, 0x0

    .line 254
    const/16 v22, 0x9

    .line 255
    .line 256
    move-object v13, v8

    .line 257
    const v4, -0x578bc50f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    :goto_3
    const-string v4, "state"

    .line 267
    .line 268
    const/16 v6, 0x30

    .line 269
    .line 270
    invoke-static {v2, v4, v7, v6, v3}, Lasv;->e0(Ljava/lang/Object;Ljava/lang/String;Lf1q;II)Lbpc0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v3, Lo8u;

    .line 275
    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-direct {v3, v8, v6}, Lo8u;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-ne v8, v12, :cond_7

    .line 295
    .line 296
    new-instance v8, Lc140;

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-direct {v8, v6}, Lc140;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    new-instance v6, Lzgw;

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    const/16 v3, 0x1d

    .line 312
    .line 313
    invoke-direct {v6, v5, v0, v3}, Lzgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    const v3, 0x7c212f53

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v6, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v5, v12

    .line 324
    const/16 v12, 0x6c00

    .line 325
    .line 326
    move-object v6, v13

    .line 327
    const/4 v13, 0x2

    .line 328
    move-object/from16 v18, v9

    .line 329
    .line 330
    move-object v9, v8

    .line 331
    const/4 v8, 0x0

    .line 332
    move-object/from16 v24, v0

    .line 333
    .line 334
    move-object/from16 p1, v2

    .line 335
    .line 336
    move-object/from16 v25, v5

    .line 337
    .line 338
    move-object v5, v6

    .line 339
    move-object v2, v10

    .line 340
    move-object v0, v11

    .line 341
    move-object v10, v3

    .line 342
    move-object v6, v4

    .line 343
    move-object v11, v7

    .line 344
    move-object/from16 v7, v16

    .line 345
    .line 346
    move-object/from16 v4, v17

    .line 347
    .line 348
    move-object/from16 v3, v18

    .line 349
    .line 350
    invoke-static/range {v6 .. v13}, Lq48;->g(Lbpc0;Ltiy;Lsbp;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 351
    .line 352
    .line 353
    move-object v7, v11

    .line 354
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    sget-object v12, Lbar;->i:Lez5;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v12, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-wide v9, v7, Lf1q;->T:J

    .line 365
    .line 366
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 382
    .line 383
    if-eqz v11, :cond_8

    .line 384
    .line 385
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-static {v7, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v13, v23

    .line 399
    .line 400
    invoke-static {v6, v7, v5, v7, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v8, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 411
    .line 412
    invoke-static {v7}, Lxs50;->d(Lf1q;)Luqg0;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v8, v8, Luqg0;->c:Ly41;

    .line 417
    .line 418
    invoke-static {v2, v8}, Ljxd;->z(Ltiy;Ly41;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x6

    .line 428
    move-object v9, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 432
    .line 433
    .line 434
    move-object v7, v9

    .line 435
    sget-object v6, Lbar;->o:Lcz5;

    .line 436
    .line 437
    const/high16 v8, 0x41000000    # 8.0f

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x1

    .line 441
    invoke-static {v2, v9, v8, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/16 v10, 0x30

    .line 454
    .line 455
    invoke-static {v1, v6, v7, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-wide v10, v7, Lf1q;->T:J

    .line 460
    .line 461
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v7, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 477
    .line 478
    if-eqz v11, :cond_9

    .line 479
    .line 480
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v7, v5, v7, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v1, v7, v3}, Lekt;->s(Ltiy;Lf1q;I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    iget-object v3, v1, Lm240;->q:Ljava/util/List;

    .line 510
    .line 511
    check-cast v3, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v26, 0x1

    .line 518
    .line 519
    xor-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0xd

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/high16 v18, 0x41800000    # 16.0f

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move-object/from16 v16, v2

    .line 532
    .line 533
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v4, v16

    .line 538
    .line 539
    const/high16 v5, 0x41800000    # 16.0f

    .line 540
    .line 541
    const/4 v6, 0x2

    .line 542
    invoke-static {v2, v5, v9, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v5, v25

    .line 563
    .line 564
    if-ne v2, v5, :cond_a

    .line 565
    .line 566
    new-instance v2, Ldl30;

    .line 567
    .line 568
    const/16 v3, 0x19

    .line 569
    .line 570
    invoke-direct {v2, v3}, Ldl30;-><init>(B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_a
    move-object v8, v2

    .line 577
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    new-instance v2, Linu;

    .line 580
    .line 581
    move/from16 v4, v22

    .line 582
    .line 583
    move-object/from16 v3, v24

    .line 584
    .line 585
    invoke-direct {v2, v1, v3, v4}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    const v1, -0x23082e8e

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v14, 0x180d80

    .line 596
    .line 597
    .line 598
    const/16 v15, 0x30

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    move-object v13, v7

    .line 603
    move-object v9, v12

    .line 604
    move-object v7, v0

    .line 605
    move-object v12, v1

    .line 606
    invoke-static/range {v6 .. v15}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 607
    .line 608
    .line 609
    move-object v7, v13

    .line 610
    const/4 v6, 0x1

    .line 611
    invoke-static {v7, v6, v6, v6}, Lpty;->y(Lf1q;ZZZ)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_b
    move-object v7, v13

    .line 616
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 620
    .line 621
    return-object v0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp920;

    .line 4
    .line 5
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwtt;

    .line 8
    .line 9
    check-cast p1, Ll260;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x11

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v1

    .line 31
    invoke-virtual {v3, p1, p2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lp920;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-ne p2, p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p2, Ldjz;

    .line 56
    .line 57
    const/16 p1, 0x11

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Ldjz;-><init>(Lwtt;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v8, p2

    .line 66
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    sget-object p0, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const-string p1, "PersonalizationScreen"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v9, Lh7e0;->t:Lzqe;

    .line 77
    .line 78
    const/high16 v1, 0x180000

    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v10}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lau20;

    .line 6
    .line 7
    iget-object v0, v0, Lzgw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbt70;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Lau20;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    sget-object v1, Ljph0;->Q:Lzqe;

    .line 72
    .line 73
    sget-object v5, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v6, "<anonymous>"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v7, v6, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v7, Lfqx;

    .line 96
    .line 97
    const/16 v6, 0x1a

    .line 98
    .line 99
    invoke-direct {v7, v0, v6}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    sget-object v8, Ljph0;->S:Lzqe;

    .line 108
    .line 109
    shl-int/lit8 v0, v4, 0xf

    .line 110
    .line 111
    const/high16 v4, 0x70000

    .line 112
    .line 113
    and-int v20, v0, v4

    .line 114
    .line 115
    const/16 v21, 0x6fda

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const v19, 0x30006

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    invoke-virtual/range {v2 .. v21}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object/from16 v18, v3

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lau20;

    .line 6
    .line 7
    iget-object v0, v0, Lzgw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lbt70;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Lf1q;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v4}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-boolean v4, v1, Lau20;->B:Z

    .line 70
    .line 71
    xor-int/lit8 v15, v4, 0x1

    .line 72
    .line 73
    move v4, v3

    .line 74
    sget-object v3, Ljph0;->W:Lzqe;

    .line 75
    .line 76
    sget-object v6, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v7, "<anonymous>"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lppy;

    .line 85
    .line 86
    const/16 v8, 0x1a

    .line 87
    .line 88
    invoke-direct {v7, v1, v8}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v8, -0x3181ee54

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v7, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v7, Lcr10;

    .line 99
    .line 100
    const/16 v8, 0xd

    .line 101
    .line 102
    invoke-direct {v7, v1, v2, v8}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const v1, -0x44d1e813

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    shl-int/lit8 v1, v4, 0xf

    .line 113
    .line 114
    const/high16 v4, 0x70000

    .line 115
    .line 116
    and-int v20, v1, v4

    .line 117
    .line 118
    const/16 v21, 0x6f3a

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const v19, 0xd80006

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v21}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v18, v0

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljcu;

    .line 5
    .line 6
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpuy;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lqr00;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, Lf1q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x5597a434

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p2}, Lf1q;->k0(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lau20;

    .line 33
    .line 34
    invoke-virtual {p0}, Lau20;->m()Lhkf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lf1q;->s(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const-string v0, "PluginActionDetailsScreen"

    .line 48
    .line 49
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v7, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    sget-object p3, Lqwe;->a:Lqnz;

    .line 64
    .line 65
    if-ne v0, p3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Llaz;

    .line 68
    .line 69
    const/16 p3, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, p0, p3}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v6, v0

    .line 78
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    and-int/lit8 v8, p1, 0xe

    .line 81
    .line 82
    const/16 v9, 0x1a

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v1 .. v9}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p2}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lbu20;

    .line 5
    .line 6
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx0a0;

    .line 9
    .line 10
    check-cast p1, Ll260;

    .line 11
    .line 12
    check-cast p2, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p3, p1, 0x11

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    move p3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v9

    .line 31
    :goto_0
    and-int/2addr p1, v1

    .line 32
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lau20;

    .line 43
    .line 44
    iget-boolean p1, p1, Lau20;->m:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lau20;

    .line 53
    .line 54
    iget-object p1, p1, Lau20;->i:Lr3t;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lau20;

    .line 63
    .line 64
    invoke-virtual {p1}, Lau20;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const p1, 0x5fec516

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lau20;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lqwe;->a:Lqnz;

    .line 93
    .line 94
    if-ne p3, p1, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v1, Llm10;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const-class v4, Lbu20;

    .line 103
    .line 104
    const-string v5, "processIntent"

    .line 105
    .line 106
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Llm10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p3, v1

    .line 115
    :cond_2
    check-cast p3, Lwtt;

    .line 116
    .line 117
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {p0, p3, p2, v9}, Lzt20;->g(Lau20;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const p0, 0x601ce25

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 140
    .line 141
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew20;

    .line 4
    .line 5
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Lew20;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    sget-object p3, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-ne v0, p3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lrj7;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p0, p3, v1}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    const-string p1, "<anonymous>"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p2, v2}, Lbx20;->f(Ltiy;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai30;

    .line 4
    .line 5
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llm10;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v0, Lai30;->i:Lf1w;

    .line 38
    .line 39
    iget-boolean p1, p1, Lf1w;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f140d19

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x7f140d0b

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Lqwe;->a:Lqnz;

    .line 61
    .line 62
    if-ne v0, p3, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lf610;

    .line 65
    .line 66
    const/16 p3, 0x14

    .line 67
    .line 68
    invoke-direct {v0, p0, p3}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget-object p0, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string p3, "<anonymous>"

    .line 79
    .line 80
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, v2, p2, p0, v0}, Lyg30;->i(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmm30;

    .line 4
    .line 5
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lebw;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Lf1q;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p2, p1, 0x6

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, p0}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p2

    .line 39
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 40
    .line 41
    const/16 p3, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    move p2, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p2, v9

    .line 50
    :goto_1
    and-int/2addr p1, v10

    .line 51
    invoke-virtual {v7, p1, p2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    sget-object p1, Lbar;->f:Lez5;

    .line 58
    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object p3, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "ProductImageSection"

    .line 68
    .line 69
    invoke-static {p3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v3, v7, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v7, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v5, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v7, p1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v7, v4, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v3, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v7, p1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v7, p1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v7, p2, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    const p0, -0x6e17ba69

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p0}, Lf1q;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v7, v9}, Lrn90;->a(Ltiy;Lf1q;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object p0, v0, Lmm30;->c:Lwlv;

    .line 165
    .line 166
    invoke-virtual {p0}, Ld5;->a()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-le p0, v10, :cond_5

    .line 171
    .line 172
    const p0, -0x6e15c01e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, p0}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v7}, Lltt;->C0(Lf1q;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v7}, Lltt;->N0(Lf1q;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const/16 v8, 0x180

    .line 191
    .line 192
    invoke-static/range {v1 .. v8}, Lst00;->a(Lebw;Ltiy;JJLf1q;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const p0, -0x6e0ff553

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p0}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 216
    .line 217
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo30;

    .line 4
    .line 5
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lqo30;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p3, v1, :cond_0

    .line 25
    .line 26
    move p3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    instance-of p1, v0, Luo30;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v0, Luo30;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p3

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, v0, Luo30;->a:Lyj30;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p3, v0

    .line 58
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne v0, p3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcr10;

    .line 69
    .line 70
    const/16 p3, 0x1d

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    sget-object p0, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    const-string p3, "<anonymous>"

    .line 83
    .line 84
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    invoke-static {p1, v0, p0, p2, p3}, Ltf6;->b(Lyj30;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string p0, "Browse route requires browse input"

    .line 95
    .line 96
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwtt;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v3

    .line 30
    :goto_0
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string p3, "<anonymous>"

    .line 40
    .line 41
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2, v3}, Lkbt;->w(Ltiy;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const p1, -0x3716b52a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    or-int/2addr p1, p3

    .line 65
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne p3, p1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance p3, Lyr10;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {p3, p0, v0, p1, v1}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p2, v0, p3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const p0, -0x3712f42a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 109
    .line 110
    return-object p0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5l;

    .line 4
    .line 5
    iget-object p0, p0, Lzgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpuy;

    .line 8
    .line 9
    check-cast p1, Lqr00;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p3, p2, 0x6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v1

    .line 34
    :goto_0
    or-int/2addr p2, p3

    .line 35
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    move p3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p3, v3

    .line 46
    :goto_1
    and-int/2addr p2, v4

    .line 47
    invoke-virtual {v8, p2, p3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Li6x;

    .line 58
    .line 59
    iget-boolean v7, v0, Ls5l;->b:Z

    .line 60
    .line 61
    sget-object p3, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v8}, Luhb0;->R(Lf1q;)Lls60;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-static {p1, v0, v3, v2}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v0, v2, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lqwe;->a:Lqnz;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v1, Lj230;

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lj230;-><init>(Lpuy;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v4, v1

    .line 109
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const-string p0, "ProjectMemorySettingsScreen"

    .line 112
    .line 113
    invoke-static {p3, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v9, 0x1b0

    .line 122
    .line 123
    const/16 v10, 0x20

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p2

    .line 129
    invoke-static/range {v1 .. v10}, Lot30;->g(Li6x;ZZLkotlin/jvm/functions/Function1;Ltiy;IZLf1q;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzgw;->a:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v8, "<anonymous>"

    .line 9
    .line 10
    sget-object v9, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    const/16 v10, 0x12

    .line 13
    .line 14
    const/16 v12, 0x10

    .line 15
    .line 16
    sget-object v13, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    sget-object v15, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    const/high16 v16, 0x70000

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v18, 0xe

    .line 26
    .line 27
    iget-object v5, v0, Lzgw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v19, 0xf

    .line 30
    .line 31
    iget-object v4, v0, Lzgw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v4, Lqr00;

    .line 37
    .line 38
    check-cast v5, Lwtt;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lm240;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v6, v3, 0x6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const/16 v17, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move/from16 v17, v14

    .line 70
    .line 71
    :goto_0
    or-int v3, v3, v17

    .line 72
    .line 73
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 74
    .line 75
    if-eq v6, v10, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v11, v2

    .line 79
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v6, v11}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-static {v14, v4}, Lttt;->u(ILqr00;)Lp570;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    iget v4, v0, Lm240;->v:I

    .line 92
    .line 93
    const-string v6, "ProjectShareScreen"

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Lm240;->u:Ljava/util/List;

    .line 98
    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    const v4, 0x19c45ee5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    and-int/lit8 v24, v3, 0xe

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    move-object/from16 v23, v1

    .line 126
    .line 127
    invoke-static/range {v19 .. v24}, Lekt;->v(Lm240;Lp570;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v23

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v4, v1

    .line 137
    move-object v1, v0

    .line 138
    move-object v0, v4

    .line 139
    move-object/from16 v4, v20

    .line 140
    .line 141
    iget-boolean v7, v1, Lm240;->k:Z

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    const v1, 0x19c849ac

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v13, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v0, v2}, Lekt;->t(Ltiy;Lf1q;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const v7, 0x19cae06b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v5

    .line 177
    .line 178
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    and-int/lit8 v24, v3, 0xe

    .line 185
    .line 186
    move-object/from16 v23, v0

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    invoke-static/range {v19 .. v24}, Lekt;->r(Lm240;Lp570;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object v0, v1

    .line 200
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v15

    .line 204
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lzgw;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lzgw;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lzgw;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lzgw;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lzgw;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lzgw;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lzgw;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lzgw;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lzgw;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lzgw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lzgw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lzgw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_c
    check-cast v4, Lk820;

    .line 265
    .line 266
    check-cast v5, Lwtt;

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lbt70;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    check-cast v1, Lf1q;

    .line 275
    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    and-int/lit8 v6, v3, 0x6

    .line 285
    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    and-int/lit8 v6, v3, 0x8

    .line 289
    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :goto_3
    if-eqz v6, :cond_7

    .line 302
    .line 303
    const/4 v14, 0x4

    .line 304
    :cond_7
    or-int/2addr v3, v14

    .line 305
    :cond_8
    and-int/lit8 v6, v3, 0x13

    .line 306
    .line 307
    if-eq v6, v10, :cond_9

    .line 308
    .line 309
    move v2, v11

    .line 310
    :cond_9
    and-int/lit8 v6, v3, 0x1

    .line 311
    .line 312
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    iget-boolean v2, v4, Lk820;->k:Z

    .line 319
    .line 320
    xor-int/lit8 v33, v2, 0x1

    .line 321
    .line 322
    sget-object v21, Lvud0;->w:Lzqe;

    .line 323
    .line 324
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v2, :cond_a

    .line 337
    .line 338
    if-ne v4, v9, :cond_b

    .line 339
    .line 340
    :cond_a
    new-instance v4, Ldjz;

    .line 341
    .line 342
    const/16 v2, 0xd

    .line 343
    .line 344
    invoke-direct {v4, v5, v2}, Ldjz;-><init>(Lwtt;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    move-object/from16 v23, v4

    .line 351
    .line 352
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    shl-int/lit8 v2, v3, 0xf

    .line 355
    .line 356
    and-int v2, v2, v16

    .line 357
    .line 358
    const/16 v3, 0xc00

    .line 359
    .line 360
    or-int v38, v3, v2

    .line 361
    .line 362
    const/16 v39, 0x4ffa

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/16 v30, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v34, 0x1

    .line 383
    .line 384
    const/16 v35, 0x0

    .line 385
    .line 386
    const/16 v37, 0x6

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v36, v1

    .line 391
    .line 392
    invoke-virtual/range {v20 .. v39}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    move-object/from16 v36, v1

    .line 397
    .line 398
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_4
    return-object v15

    .line 402
    :pswitch_d
    check-cast v4, Lb820;

    .line 403
    .line 404
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lqr00;

    .line 409
    .line 410
    move-object/from16 v6, p2

    .line 411
    .line 412
    check-cast v6, Lf1q;

    .line 413
    .line 414
    move-object/from16 v1, p3

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sget-object v8, Ljmr;->g:Loq3;

    .line 423
    .line 424
    and-int/lit8 v9, v1, 0x6

    .line 425
    .line 426
    if-nez v9, :cond_e

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_d

    .line 433
    .line 434
    const/16 v17, 0x4

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_d
    move/from16 v17, v14

    .line 438
    .line 439
    :goto_5
    or-int v1, v1, v17

    .line 440
    .line 441
    :cond_e
    and-int/lit8 v9, v1, 0x13

    .line 442
    .line 443
    if-eq v9, v10, :cond_f

    .line 444
    .line 445
    move v9, v11

    .line 446
    goto :goto_6

    .line 447
    :cond_f
    move v9, v2

    .line 448
    :goto_6
    and-int/2addr v1, v11

    .line 449
    invoke-virtual {v6, v1, v9}, Lf1q;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1a

    .line 454
    .line 455
    sget-object v1, Lmu0;->a:Llsm;

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/content/res/Configuration;

    .line 462
    .line 463
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 464
    .line 465
    sget-object v9, Lqiy;->a:Lqiy;

    .line 466
    .line 467
    const-string v13, "PersonalitySelectionScreen"

    .line 468
    .line 469
    if-ne v1, v14, :cond_13

    .line 470
    .line 471
    const v1, -0xab301d1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lbar;->f:Lez5;

    .line 478
    .line 479
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v1, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v16, v4

    .line 496
    .line 497
    iget-wide v3, v6, Lf1q;->T:J

    .line 498
    .line 499
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v6, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    sget-object v17, Ljwe;->L:Liwe;

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v11, Liwe;->b:Lfcf;

    .line 517
    .line 518
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v2, v6, Lf1q;->S:Z

    .line 522
    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_10
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 530
    .line 531
    .line 532
    :goto_7
    sget-object v2, Liwe;->f:Lg61;

    .line 533
    .line 534
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Liwe;->e:Lg61;

    .line 538
    .line 539
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Liwe;->g:Lg61;

    .line 547
    .line 548
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Liwe;->h:Loj0;

    .line 552
    .line 553
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    sget-object v12, Liwe;->d:Lg61;

    .line 557
    .line 558
    invoke-static {v6, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v10, Lbar;->l:Ldz5;

    .line 562
    .line 563
    move-object/from16 v26, v5

    .line 564
    .line 565
    sget-object v5, Ljmr;->h:Loq3;

    .line 566
    .line 567
    move-object/from16 v27, v15

    .line 568
    .line 569
    invoke-static {v9, v14}, Lusj;->C(Ltiy;I)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-static {v15, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/high16 v15, 0x41000000    # 8.0f

    .line 582
    .line 583
    const/high16 v14, 0x41800000    # 16.0f

    .line 584
    .line 585
    invoke-static {v0, v14, v15}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-interface {v14, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/16 v14, 0x36

    .line 598
    .line 599
    invoke-static {v5, v10, v6, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-wide v14, v6, Lf1q;->T:J

    .line 604
    .line 605
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v15, v6, Lf1q;->S:Z

    .line 621
    .line 622
    if-eqz v15, :cond_11

    .line 623
    .line 624
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_11
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v10, v6, v4, v6, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lbar;->o:Lcz5;

    .line 644
    .line 645
    new-instance v5, Lo8u;

    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-direct {v5, v7, v10}, Lo8u;-><init>(FZ)V

    .line 649
    .line 650
    .line 651
    const/high16 v10, 0x43c80000    # 400.0f

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x2

    .line 655
    invoke-static {v5, v10, v14, v15}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    invoke-static {v5, v14, v7, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/high16 v7, 0x41800000    # 16.0f

    .line 667
    .line 668
    invoke-static {v5, v7, v14, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0xb

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/high16 v20, 0x41000000    # 8.0f

    .line 681
    .line 682
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/16 v7, 0x36

    .line 695
    .line 696
    invoke-static {v8, v0, v6, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-wide v7, v6, Lf1q;->T:J

    .line 701
    .line 702
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 715
    .line 716
    .line 717
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 718
    .line 719
    if-eqz v10, :cond_12

    .line 720
    .line 721
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_12
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 726
    .line 727
    .line 728
    :goto_9
    invoke-static {v6, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v6, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v6, v4, v6, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-static {v1, v0, v10}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object/from16 v3, v16

    .line 752
    .line 753
    invoke-static {v3, v0, v6, v10}, Levt;->b(Lb820;Ltiy;Lf1q;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v23, 0x3

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/high16 v20, 0x42000000    # 32.0f

    .line 767
    .line 768
    move-object/from16 v21, v6

    .line 769
    .line 770
    invoke-static/range {v18 .. v23}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 771
    .line 772
    .line 773
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/high16 v1, 0x43c80000    # 400.0f

    .line 778
    .line 779
    const/4 v10, 0x1

    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static {v9, v11, v1, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const/16 v7, 0x180

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    move-object/from16 v4, v26

    .line 793
    .line 794
    invoke-static/range {v3 .. v8}, Levt;->r(Lb820;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 798
    .line 799
    .line 800
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0xe

    .line 807
    .line 808
    const/high16 v17, 0x41000000    # 8.0f

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    move-object/from16 v16, v9

    .line 813
    .line 814
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/high16 v2, 0x3f000000    # 0.5f

    .line 819
    .line 820
    invoke-static {v1, v2}, La8o;->x(Ltiy;F)Ltiy;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/high16 v2, 0x43c80000    # 400.0f

    .line 825
    .line 826
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-static {v3, v4, v0, v6, v10}, Levt;->l(Lb820;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-static {v6, v0, v0, v10}, Lpty;->y(Lf1q;ZZZ)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_12

    .line 843
    .line 844
    :cond_13
    move-object v3, v4

    .line 845
    move-object v4, v5

    .line 846
    move-object v1, v9

    .line 847
    move-object/from16 v27, v15

    .line 848
    .line 849
    const v2, -0xa963d23

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 853
    .line 854
    .line 855
    const/high16 v2, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-static {v5, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/high16 v14, 0x41800000    # 16.0f

    .line 867
    .line 868
    const/4 v15, 0x2

    .line 869
    invoke-static {v0, v14, v11, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 870
    .line 871
    .line 872
    move-result-object v29

    .line 873
    const/high16 v33, 0x41000000    # 8.0f

    .line 874
    .line 875
    const/16 v34, 0x7

    .line 876
    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    const/16 v31, 0x0

    .line 880
    .line 881
    const/16 v32, 0x0

    .line 882
    .line 883
    invoke-static/range {v29 .. v34}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v2, Lbar;->n:Lcz5;

    .line 896
    .line 897
    const/4 v5, 0x6

    .line 898
    invoke-static {v8, v2, v6, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget-wide v7, v6, Lf1q;->T:J

    .line 903
    .line 904
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-object v9, Ljwe;->L:Liwe;

    .line 917
    .line 918
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v9, Liwe;->b:Lfcf;

    .line 922
    .line 923
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 924
    .line 925
    .line 926
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 927
    .line 928
    if-eqz v10, :cond_14

    .line 929
    .line 930
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_14
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 935
    .line 936
    .line 937
    :goto_a
    sget-object v10, Liwe;->f:Lg61;

    .line 938
    .line 939
    invoke-static {v6, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    sget-object v5, Liwe;->e:Lg61;

    .line 943
    .line 944
    invoke-static {v6, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    sget-object v8, Liwe;->g:Lg61;

    .line 952
    .line 953
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    .line 955
    .line 956
    sget-object v7, Liwe;->h:Loj0;

    .line 957
    .line 958
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 959
    .line 960
    .line 961
    sget-object v12, Liwe;->d:Lg61;

    .line 962
    .line 963
    invoke-static {v6, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object/from16 p2, v12

    .line 971
    .line 972
    const/high16 v14, 0x3f800000    # 1.0f

    .line 973
    .line 974
    float-to-double v11, v14

    .line 975
    const-wide/16 v15, 0x0

    .line 976
    .line 977
    cmpl-double v11, v11, v15

    .line 978
    .line 979
    const-string v12, "invalid weight; must be greater than zero"

    .line 980
    .line 981
    if-lez v11, :cond_15

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_15
    invoke-static {v12}, Ltqs;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_b
    new-instance v11, Lo8u;

    .line 988
    .line 989
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 990
    .line 991
    .line 992
    cmpl-float v18, v14, v17

    .line 993
    .line 994
    if-lez v18, :cond_16

    .line 995
    .line 996
    move/from16 v14, v17

    .line 997
    .line 998
    :goto_c
    move-wide/from16 v29, v15

    .line 999
    .line 1000
    const/4 v15, 0x1

    .line 1001
    goto :goto_d

    .line 1002
    :cond_16
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :goto_d
    invoke-direct {v11, v14, v15}, Lo8u;-><init>(FZ)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    invoke-static {v3, v0, v6, v11}, Levt;->b(Lb820;Ltiy;Lf1q;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v14, Lmpu;

    .line 1021
    .line 1022
    const v11, 0x3f333333    # 0.7f

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 p1, v12

    .line 1026
    .line 1027
    const/4 v12, 0x2

    .line 1028
    const/4 v15, 0x0

    .line 1029
    invoke-direct {v14, v15, v11, v12}, Lmpu;-><init>(FFB)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v14}, Ll650;->m(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    const/4 v12, 0x1

    .line 1037
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 1038
    .line 1039
    invoke-static {v11, v15, v14, v12}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v11, Ljmr;->c:Lnq3;

    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-static {v11, v2, v6, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-wide v11, v6, Lf1q;->T:J

    .line 1055
    .line 1056
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v14, v6, Lf1q;->S:Z

    .line 1072
    .line 1073
    if-eqz v14, :cond_17

    .line 1074
    .line 1075
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_17
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_e
    invoke-static {v6, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v11, v6, v8, v6, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v2, p2

    .line 1092
    .line 1093
    invoke-static {v6, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v18

    .line 1100
    const/16 v22, 0x0

    .line 1101
    .line 1102
    const/16 v23, 0x3

    .line 1103
    .line 1104
    const/16 v19, 0x0

    .line 1105
    .line 1106
    const/high16 v20, 0x41800000    # 16.0f

    .line 1107
    .line 1108
    move-object/from16 v21, v6

    .line 1109
    .line 1110
    invoke-static/range {v18 .. v23}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    float-to-double v7, v14

    .line 1120
    cmpl-double v2, v7, v29

    .line 1121
    .line 1122
    if-lez v2, :cond_18

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_18
    invoke-static/range {p1 .. p1}, Ltqs;->a(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_f
    new-instance v2, Lo8u;

    .line 1129
    .line 1130
    cmpl-float v5, v14, v17

    .line 1131
    .line 1132
    if-lez v5, :cond_19

    .line 1133
    .line 1134
    move/from16 v7, v17

    .line 1135
    .line 1136
    :goto_10
    const/4 v10, 0x0

    .line 1137
    goto :goto_11

    .line 1138
    :cond_19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :goto_11
    invoke-direct {v2, v7, v10}, Lo8u;-><init>(FZ)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v3, v4, v0, v6, v10}, Levt;->l(Lb820;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v18

    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v23, 0x3

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1162
    .line 1163
    move-object/from16 v21, v6

    .line 1164
    .line 1165
    invoke-static/range {v18 .. v23}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    const/4 v7, 0x0

    .line 1173
    const/4 v8, 0x4

    .line 1174
    invoke-static/range {v3 .. v8}, Levt;->r(Lb820;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v12, 0x1

    .line 1178
    invoke-static {v6, v12, v12, v10}, Lpty;->y(Lf1q;ZZZ)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_1a
    move-object/from16 v27, v15

    .line 1183
    .line 1184
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_12
    return-object v27

    .line 1188
    :pswitch_e
    check-cast v4, Lpu00;

    .line 1189
    .line 1190
    check-cast v5, Lm6u;

    .line 1191
    .line 1192
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Ljava/lang/Float;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    move-object/from16 v1, p2

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Float;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    move-object/from16 v2, p3

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/Float;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    invoke-static {v4, v0}, Lpvt;->M(Lpu00;F)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-virtual {v4}, Lpu00;->l()Lau00;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    iget-object v6, v6, Lau00;->e:Lqm00;

    .line 1225
    .line 1226
    sget-object v7, Lqm00;->a:Lqm00;

    .line 1227
    .line 1228
    if-ne v6, v7, :cond_1b

    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :cond_1b
    sget-object v6, Lm6u;->a:Lm6u;

    .line 1232
    .line 1233
    if-ne v5, v6, :cond_1c

    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_1c
    if-nez v3, :cond_1d

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    goto :goto_13

    .line 1240
    :cond_1d
    const/4 v3, 0x0

    .line 1241
    :goto_13
    invoke-virtual {v4}, Lpu00;->l()Lau00;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    iget v5, v5, Lau00;->b:I

    .line 1246
    .line 1247
    if-nez v5, :cond_1e

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    goto :goto_14

    .line 1251
    :cond_1e
    invoke-static {v4}, Lpvt;->G(Lpu00;)F

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    int-to-float v5, v5

    .line 1256
    div-float v5, v6, v5

    .line 1257
    .line 1258
    :goto_14
    float-to-int v6, v5

    .line 1259
    int-to-float v6, v6

    .line 1260
    sub-float v6, v5, v6

    .line 1261
    .line 1262
    iget-object v7, v4, Lpu00;->n:Lqlk;

    .line 1263
    .line 1264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    const/high16 v9, 0x43c80000    # 400.0f

    .line 1269
    .line 1270
    invoke-interface {v7, v9}, Lqlk;->M0(F)F

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    cmpg-float v7, v8, v7

    .line 1275
    .line 1276
    if-gez v7, :cond_1f

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    goto :goto_15

    .line 1280
    :cond_1f
    const/4 v11, 0x0

    .line 1281
    cmpl-float v0, v0, v11

    .line 1282
    .line 1283
    if-lez v0, :cond_20

    .line 1284
    .line 1285
    const/4 v0, 0x1

    .line 1286
    goto :goto_15

    .line 1287
    :cond_20
    const/4 v0, 0x2

    .line 1288
    :goto_15
    if-nez v0, :cond_25

    .line 1289
    .line 1290
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1295
    .line 1296
    cmpl-float v0, v0, v6

    .line 1297
    .line 1298
    if-lez v0, :cond_21

    .line 1299
    .line 1300
    if-eqz v3, :cond_23

    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_21
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    iget-object v5, v4, Lpu00;->n:Lqlk;

    .line 1308
    .line 1309
    sget-object v6, Lsu00;->a:Lru00;

    .line 1310
    .line 1311
    const/high16 v6, 0x42600000    # 56.0f

    .line 1312
    .line 1313
    invoke-interface {v5, v6}, Lqlk;->M0(F)F

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    invoke-virtual {v4}, Lpu00;->n()I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    int-to-float v6, v6

    .line 1322
    const/high16 v7, 0x40000000    # 2.0f

    .line 1323
    .line 1324
    div-float/2addr v6, v7

    .line 1325
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-virtual {v4}, Lpu00;->n()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    int-to-float v4, v4

    .line 1334
    div-float/2addr v5, v4

    .line 1335
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    cmpl-float v0, v0, v4

    .line 1340
    .line 1341
    if-ltz v0, :cond_22

    .line 1342
    .line 1343
    if-eqz v3, :cond_24

    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :cond_22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    cmpg-float v0, v0, v3

    .line 1355
    .line 1356
    if-gez v0, :cond_24

    .line 1357
    .line 1358
    :cond_23
    :goto_16
    move v3, v1

    .line 1359
    goto :goto_18

    .line 1360
    :cond_24
    :goto_17
    move v3, v2

    .line 1361
    goto :goto_18

    .line 1362
    :cond_25
    const/4 v12, 0x1

    .line 1363
    if-ne v0, v12, :cond_26

    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :cond_26
    const/4 v15, 0x2

    .line 1367
    if-ne v0, v15, :cond_27

    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :cond_27
    const/4 v3, 0x0

    .line 1371
    :goto_18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    return-object v0

    .line 1376
    :pswitch_f
    move-object/from16 v27, v15

    .line 1377
    .line 1378
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1379
    .line 1380
    check-cast v5, Ljl00;

    .line 1381
    .line 1382
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, Ly9u;

    .line 1385
    .line 1386
    move-object/from16 v0, p2

    .line 1387
    .line 1388
    check-cast v0, Lf1q;

    .line 1389
    .line 1390
    move-object/from16 v1, p3

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x11

    .line 1399
    .line 1400
    if-eq v2, v12, :cond_28

    .line 1401
    .line 1402
    const/4 v2, 0x1

    .line 1403
    :goto_19
    const/16 v24, 0x1

    .line 1404
    .line 1405
    goto :goto_1a

    .line 1406
    :cond_28
    const/4 v2, 0x0

    .line 1407
    goto :goto_19

    .line 1408
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_2b

    .line 1415
    .line 1416
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1417
    .line 1418
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    or-int/2addr v2, v3

    .line 1431
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    if-nez v2, :cond_29

    .line 1436
    .line 1437
    if-ne v3, v9, :cond_2a

    .line 1438
    .line 1439
    :cond_29
    new-instance v3, Linx;

    .line 1440
    .line 1441
    const/16 v2, 0x18

    .line 1442
    .line 1443
    invoke-direct {v3, v4, v5, v2}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_2a
    move-object/from16 v29, v3

    .line 1450
    .line 1451
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1452
    .line 1453
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v30

    .line 1461
    new-instance v1, Lrdo;

    .line 1462
    .line 1463
    const/16 v2, 0x1a

    .line 1464
    .line 1465
    invoke-direct {v1, v5, v2}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 1466
    .line 1467
    .line 1468
    const v2, -0x52046051

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v36

    .line 1475
    const v38, 0x30000030

    .line 1476
    .line 1477
    .line 1478
    const/16 v39, 0x1fc

    .line 1479
    .line 1480
    const/16 v31, 0x0

    .line 1481
    .line 1482
    const/16 v32, 0x0

    .line 1483
    .line 1484
    const/16 v33, 0x0

    .line 1485
    .line 1486
    const/16 v34, 0x0

    .line 1487
    .line 1488
    const/16 v35, 0x0

    .line 1489
    .line 1490
    move-object/from16 v37, v0

    .line 1491
    .line 1492
    invoke-static/range {v29 .. v39}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1b

    .line 1496
    :cond_2b
    move-object/from16 v37, v0

    .line 1497
    .line 1498
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_1b
    return-object v27

    .line 1502
    :pswitch_10
    move-object/from16 v27, v15

    .line 1503
    .line 1504
    check-cast v4, Lio0;

    .line 1505
    .line 1506
    check-cast v5, Lkxz;

    .line 1507
    .line 1508
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Lbt70;

    .line 1511
    .line 1512
    move-object/from16 v0, p2

    .line 1513
    .line 1514
    check-cast v0, Lf1q;

    .line 1515
    .line 1516
    move-object/from16 v1, p3

    .line 1517
    .line 1518
    check-cast v1, Ljava/lang/Integer;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    and-int/lit8 v2, v1, 0x11

    .line 1525
    .line 1526
    if-eq v2, v12, :cond_2c

    .line 1527
    .line 1528
    const/4 v2, 0x1

    .line 1529
    :goto_1c
    const/16 v24, 0x1

    .line 1530
    .line 1531
    goto :goto_1d

    .line 1532
    :cond_2c
    const/4 v2, 0x0

    .line 1533
    goto :goto_1c

    .line 1534
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 1535
    .line 1536
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_2f

    .line 1541
    .line 1542
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    or-int/2addr v1, v2

    .line 1551
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    if-nez v1, :cond_2d

    .line 1556
    .line 1557
    if-ne v2, v9, :cond_2e

    .line 1558
    .line 1559
    :cond_2d
    new-instance v2, Linx;

    .line 1560
    .line 1561
    const/16 v1, 0x13

    .line 1562
    .line 1563
    invoke-direct {v2, v4, v5, v1}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1570
    .line 1571
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const/high16 v3, 0x41000000    # 8.0f

    .line 1576
    .line 1577
    invoke-static {v13, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    sget-object v4, Liyz;->d:Lhyz;

    .line 1582
    .line 1583
    invoke-static {v3, v5, v4}, Ljb6;->D(Ltiy;Lkxz;Liyz;)Ltiy;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/4 v10, 0x0

    .line 1592
    invoke-static {v10, v0, v1, v2}, Lfqt;->i(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1e

    .line 1596
    :cond_2f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1597
    .line 1598
    .line 1599
    :goto_1e
    return-object v27

    .line 1600
    :pswitch_11
    move-object/from16 v27, v15

    .line 1601
    .line 1602
    check-cast v4, Ljava/lang/Integer;

    .line 1603
    .line 1604
    move-object/from16 v28, v5

    .line 1605
    .line 1606
    check-cast v28, Ljava/lang/String;

    .line 1607
    .line 1608
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Ll260;

    .line 1611
    .line 1612
    move-object/from16 v8, p2

    .line 1613
    .line 1614
    check-cast v8, Lf1q;

    .line 1615
    .line 1616
    move-object/from16 v0, p3

    .line 1617
    .line 1618
    check-cast v0, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    and-int/lit8 v1, v0, 0x11

    .line 1625
    .line 1626
    if-eq v1, v12, :cond_30

    .line 1627
    .line 1628
    const/4 v1, 0x1

    .line 1629
    :goto_1f
    const/16 v24, 0x1

    .line 1630
    .line 1631
    goto :goto_20

    .line 1632
    :cond_30
    const/4 v1, 0x0

    .line 1633
    goto :goto_1f

    .line 1634
    :goto_20
    and-int/lit8 v0, v0, 0x1

    .line 1635
    .line 1636
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_32

    .line 1641
    .line 1642
    const-string v0, "NextOnboardingPrimaryButton"

    .line 1643
    .line 1644
    if-eqz v4, :cond_31

    .line 1645
    .line 1646
    const v1, 0x72fc7650    # 1.00010564E31f

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    const/4 v12, 0x0

    .line 1657
    invoke-static {v1, v12, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v16

    .line 1665
    const v1, 0x7f949c84

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v1, Ly4g;->a:Llsm;

    .line 1672
    .line 1673
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Lmee;

    .line 1678
    .line 1679
    iget-wide v1, v1, Lmee;->a:J

    .line 1680
    .line 1681
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 1682
    .line 1683
    .line 1684
    const/16 v20, 0x38

    .line 1685
    .line 1686
    const/16 v21, 0x4

    .line 1687
    .line 1688
    const/4 v15, 0x0

    .line 1689
    move-wide/from16 v17, v1

    .line 1690
    .line 1691
    move-object/from16 v19, v8

    .line 1692
    .line 1693
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    const/4 v9, 0x0

    .line 1701
    const/4 v10, 0x5

    .line 1702
    const/high16 v6, 0x41000000    # 8.0f

    .line 1703
    .line 1704
    const/4 v7, 0x0

    .line 1705
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_21

    .line 1712
    :cond_31
    const/4 v12, 0x0

    .line 1713
    const v1, 0x73000e05

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 1720
    .line 1721
    .line 1722
    :goto_21
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v29

    .line 1726
    const/16 v37, 0x0

    .line 1727
    .line 1728
    const/16 v38, 0x7e

    .line 1729
    .line 1730
    const-wide/16 v30, 0x0

    .line 1731
    .line 1732
    const/16 v32, 0x0

    .line 1733
    .line 1734
    const/16 v33, 0x0

    .line 1735
    .line 1736
    const/16 v34, 0x0

    .line 1737
    .line 1738
    const/16 v35, 0x0

    .line 1739
    .line 1740
    move-object/from16 v36, v8

    .line 1741
    .line 1742
    invoke-static/range {v28 .. v38}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_22

    .line 1746
    :cond_32
    move-object/from16 v19, v8

    .line 1747
    .line 1748
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1749
    .line 1750
    .line 1751
    :goto_22
    return-object v27

    .line 1752
    :pswitch_12
    move-object/from16 v27, v15

    .line 1753
    .line 1754
    check-cast v4, Luqy;

    .line 1755
    .line 1756
    check-cast v5, Lzqe;

    .line 1757
    .line 1758
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Ly71;

    .line 1761
    .line 1762
    move-object/from16 v0, p2

    .line 1763
    .line 1764
    check-cast v0, Lf1q;

    .line 1765
    .line 1766
    move-object/from16 v1, p3

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    and-int/lit8 v2, v1, 0x11

    .line 1775
    .line 1776
    if-eq v2, v12, :cond_33

    .line 1777
    .line 1778
    const/4 v2, 0x1

    .line 1779
    :goto_23
    const/16 v24, 0x1

    .line 1780
    .line 1781
    goto :goto_24

    .line 1782
    :cond_33
    const/4 v2, 0x0

    .line 1783
    goto :goto_23

    .line 1784
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1785
    .line 1786
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_35

    .line 1791
    .line 1792
    iget-object v1, v4, Luqy;->a:Lu91;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Lu91;->f()Ljava/lang/CharSequence;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-nez v1, :cond_34

    .line 1803
    .line 1804
    const v1, 0x44bb37dc

    .line 1805
    .line 1806
    .line 1807
    const/4 v10, 0x0

    .line 1808
    invoke-static {v0, v1, v10, v5, v0}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_25

    .line 1815
    :cond_34
    const/4 v10, 0x0

    .line 1816
    const v1, 0x44bc58e9

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_25

    .line 1826
    :cond_35
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1827
    .line 1828
    .line 1829
    :goto_25
    return-object v27

    .line 1830
    :pswitch_13
    move-object/from16 v27, v15

    .line 1831
    .line 1832
    check-cast v4, Loub0;

    .line 1833
    .line 1834
    check-cast v5, Lnz60;

    .line 1835
    .line 1836
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    check-cast v0, Lbt70;

    .line 1839
    .line 1840
    move-object/from16 v1, p2

    .line 1841
    .line 1842
    check-cast v1, Lf1q;

    .line 1843
    .line 1844
    move-object/from16 v2, p3

    .line 1845
    .line 1846
    check-cast v2, Ljava/lang/Integer;

    .line 1847
    .line 1848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    and-int/lit8 v3, v2, 0x6

    .line 1853
    .line 1854
    if-nez v3, :cond_38

    .line 1855
    .line 1856
    and-int/lit8 v3, v2, 0x8

    .line 1857
    .line 1858
    if-nez v3, :cond_36

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    goto :goto_26

    .line 1865
    :cond_36
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    :goto_26
    if-eqz v3, :cond_37

    .line 1870
    .line 1871
    const/4 v11, 0x4

    .line 1872
    goto :goto_27

    .line 1873
    :cond_37
    const/4 v11, 0x2

    .line 1874
    :goto_27
    or-int/2addr v2, v11

    .line 1875
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 1876
    .line 1877
    if-eq v3, v10, :cond_39

    .line 1878
    .line 1879
    const/4 v11, 0x1

    .line 1880
    goto :goto_28

    .line 1881
    :cond_39
    const/4 v11, 0x0

    .line 1882
    :goto_28
    and-int/lit8 v3, v2, 0x1

    .line 1883
    .line 1884
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-eqz v3, :cond_3b

    .line 1889
    .line 1890
    iget-object v3, v4, Loub0;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    if-nez v3, :cond_3a

    .line 1893
    .line 1894
    const v3, 0x667f45ed

    .line 1895
    .line 1896
    .line 1897
    const v4, 0x7f14138b

    .line 1898
    .line 1899
    .line 1900
    const/4 v10, 0x0

    .line 1901
    invoke-static {v1, v3, v4, v1, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    goto :goto_29

    .line 1906
    :cond_3a
    const/4 v10, 0x0

    .line 1907
    const v4, 0x667f3d73

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 1914
    .line 1915
    .line 1916
    :goto_29
    iget-object v4, v5, Lnz60;->i:Lgr30;

    .line 1917
    .line 1918
    instance-of v4, v4, Ler30;

    .line 1919
    .line 1920
    and-int/lit8 v2, v2, 0xe

    .line 1921
    .line 1922
    invoke-static {v0, v3, v4, v1, v2}, Lmbt;->x(Lbt70;Ljava/lang/String;ZLf1q;I)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_2a

    .line 1926
    :cond_3b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1927
    .line 1928
    .line 1929
    :goto_2a
    return-object v27

    .line 1930
    :pswitch_14
    move-object/from16 v27, v15

    .line 1931
    .line 1932
    check-cast v4, Lnhh;

    .line 1933
    .line 1934
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1935
    .line 1936
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ly71;

    .line 1939
    .line 1940
    move-object/from16 v0, p2

    .line 1941
    .line 1942
    check-cast v0, Lf1q;

    .line 1943
    .line 1944
    move-object/from16 v1, p3

    .line 1945
    .line 1946
    check-cast v1, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    and-int/lit8 v2, v1, 0x11

    .line 1953
    .line 1954
    if-eq v2, v12, :cond_3c

    .line 1955
    .line 1956
    const/4 v2, 0x1

    .line 1957
    :goto_2b
    const/16 v24, 0x1

    .line 1958
    .line 1959
    goto :goto_2c

    .line 1960
    :cond_3c
    const/4 v2, 0x0

    .line 1961
    goto :goto_2b

    .line 1962
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 1963
    .line 1964
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_3f

    .line 1969
    .line 1970
    move-object v13, v4

    .line 1971
    check-cast v13, Lngh;

    .line 1972
    .line 1973
    const/16 v18, 0x0

    .line 1974
    .line 1975
    const/16 v19, 0xb

    .line 1976
    .line 1977
    sget-object v14, Lqiy;->a:Lqiy;

    .line 1978
    .line 1979
    const/4 v15, 0x0

    .line 1980
    const/16 v16, 0x0

    .line 1981
    .line 1982
    const/high16 v17, 0x41400000    # 12.0f

    .line 1983
    .line 1984
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    if-nez v2, :cond_3d

    .line 1997
    .line 1998
    if-ne v3, v9, :cond_3e

    .line 1999
    .line 2000
    :cond_3d
    new-instance v3, Lzyv;

    .line 2001
    .line 2002
    const/16 v2, 0x1d

    .line 2003
    .line 2004
    invoke-direct {v3, v5, v2}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2011
    .line 2012
    const-string v2, "MessageListItemImpl"

    .line 2013
    .line 2014
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v15

    .line 2022
    sget v1, Lngh;->c:I

    .line 2023
    .line 2024
    const/16 v18, 0xc00

    .line 2025
    .line 2026
    const/16 v19, 0x0

    .line 2027
    .line 2028
    sget-object v16, Luux;->a:Luux;

    .line 2029
    .line 2030
    move-object/from16 v17, v0

    .line 2031
    .line 2032
    move-object v14, v3

    .line 2033
    invoke-static/range {v13 .. v19}, Lgqt;->k(Lngh;Lkotlin/jvm/functions/Function0;Ltiy;Luux;Lf1q;II)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_2d

    .line 2037
    :cond_3f
    move-object/from16 v17, v0

    .line 2038
    .line 2039
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 2040
    .line 2041
    .line 2042
    :goto_2d
    return-object v27

    .line 2043
    :pswitch_15
    move-object/from16 v27, v15

    .line 2044
    .line 2045
    check-cast v4, Ltdx;

    .line 2046
    .line 2047
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2048
    .line 2049
    move-object/from16 v0, p1

    .line 2050
    .line 2051
    check-cast v0, Ll260;

    .line 2052
    .line 2053
    move-object/from16 v0, p2

    .line 2054
    .line 2055
    check-cast v0, Lf1q;

    .line 2056
    .line 2057
    move-object/from16 v1, p3

    .line 2058
    .line 2059
    check-cast v1, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    and-int/lit8 v2, v1, 0x11

    .line 2066
    .line 2067
    if-eq v2, v12, :cond_40

    .line 2068
    .line 2069
    const/4 v2, 0x1

    .line 2070
    :goto_2e
    const/16 v24, 0x1

    .line 2071
    .line 2072
    goto :goto_2f

    .line 2073
    :cond_40
    const/4 v2, 0x0

    .line 2074
    goto :goto_2e

    .line 2075
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2076
    .line 2077
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-eqz v1, :cond_4a

    .line 2082
    .line 2083
    invoke-virtual {v4}, Ltdx;->i()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v28

    .line 2087
    iget-boolean v1, v4, Ltdx;->v:Z

    .line 2088
    .line 2089
    if-eqz v1, :cond_41

    .line 2090
    .line 2091
    iget-boolean v2, v4, Ltdx;->s:Z

    .line 2092
    .line 2093
    if-nez v2, :cond_41

    .line 2094
    .line 2095
    invoke-virtual {v4}, Ltdx;->l()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-nez v2, :cond_41

    .line 2100
    .line 2101
    const/16 v30, 0x1

    .line 2102
    .line 2103
    goto :goto_30

    .line 2104
    :cond_41
    const/16 v30, 0x0

    .line 2105
    .line 2106
    :goto_30
    iget-boolean v2, v4, Ltdx;->s:Z

    .line 2107
    .line 2108
    iget-boolean v3, v4, Ltdx;->w:Z

    .line 2109
    .line 2110
    invoke-virtual {v4}, Ltdx;->d()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v33

    .line 2114
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    if-nez v4, :cond_42

    .line 2123
    .line 2124
    if-ne v6, v9, :cond_43

    .line 2125
    .line 2126
    :cond_42
    new-instance v6, Lzyv;

    .line 2127
    .line 2128
    const/16 v4, 0x16

    .line 2129
    .line 2130
    invoke-direct {v6, v5, v4}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_43
    move-object/from16 v34, v6

    .line 2137
    .line 2138
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 2139
    .line 2140
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    if-nez v4, :cond_44

    .line 2149
    .line 2150
    if-ne v6, v9, :cond_45

    .line 2151
    .line 2152
    :cond_44
    new-instance v6, Lzyv;

    .line 2153
    .line 2154
    const/16 v4, 0x17

    .line 2155
    .line 2156
    invoke-direct {v6, v5, v4}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_45
    move-object/from16 v35, v6

    .line 2163
    .line 2164
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 2165
    .line 2166
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    if-nez v4, :cond_46

    .line 2175
    .line 2176
    if-ne v6, v9, :cond_47

    .line 2177
    .line 2178
    :cond_46
    new-instance v6, Lzyv;

    .line 2179
    .line 2180
    const/16 v4, 0x18

    .line 2181
    .line 2182
    invoke-direct {v6, v5, v4}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_47
    move-object/from16 v36, v6

    .line 2189
    .line 2190
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 2191
    .line 2192
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    if-nez v4, :cond_48

    .line 2201
    .line 2202
    if-ne v6, v9, :cond_49

    .line 2203
    .line 2204
    :cond_48
    new-instance v6, Lzyv;

    .line 2205
    .line 2206
    const/16 v4, 0x19

    .line 2207
    .line 2208
    invoke-direct {v6, v5, v4}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_49
    move-object/from16 v37, v6

    .line 2215
    .line 2216
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 2217
    .line 2218
    const/16 v39, 0x0

    .line 2219
    .line 2220
    move-object/from16 v38, v0

    .line 2221
    .line 2222
    move/from16 v29, v1

    .line 2223
    .line 2224
    move/from16 v31, v2

    .line 2225
    .line 2226
    move/from16 v32, v3

    .line 2227
    .line 2228
    invoke-static/range {v28 .. v39}, Locx;->l(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_31

    .line 2232
    :cond_4a
    move-object/from16 v38, v0

    .line 2233
    .line 2234
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2235
    .line 2236
    .line 2237
    :goto_31
    return-object v27

    .line 2238
    :pswitch_16
    move-object/from16 v27, v15

    .line 2239
    .line 2240
    move-object v3, v4

    .line 2241
    check-cast v3, Lzyv;

    .line 2242
    .line 2243
    check-cast v5, Lfo70;

    .line 2244
    .line 2245
    move-object/from16 v0, p1

    .line 2246
    .line 2247
    check-cast v0, Lbt70;

    .line 2248
    .line 2249
    move-object/from16 v1, p2

    .line 2250
    .line 2251
    check-cast v1, Lf1q;

    .line 2252
    .line 2253
    move-object/from16 v2, p3

    .line 2254
    .line 2255
    check-cast v2, Ljava/lang/Integer;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    and-int/lit8 v4, v2, 0x6

    .line 2262
    .line 2263
    if-nez v4, :cond_4d

    .line 2264
    .line 2265
    and-int/lit8 v4, v2, 0x8

    .line 2266
    .line 2267
    if-nez v4, :cond_4b

    .line 2268
    .line 2269
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    goto :goto_32

    .line 2274
    :cond_4b
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v4

    .line 2278
    :goto_32
    if-eqz v4, :cond_4c

    .line 2279
    .line 2280
    const/4 v11, 0x4

    .line 2281
    goto :goto_33

    .line 2282
    :cond_4c
    const/4 v11, 0x2

    .line 2283
    :goto_33
    or-int/2addr v2, v11

    .line 2284
    :cond_4d
    and-int/lit8 v4, v2, 0x13

    .line 2285
    .line 2286
    if-eq v4, v10, :cond_4e

    .line 2287
    .line 2288
    const/4 v4, 0x1

    .line 2289
    goto :goto_34

    .line 2290
    :cond_4e
    const/4 v4, 0x0

    .line 2291
    :goto_34
    and-int/lit8 v6, v2, 0x1

    .line 2292
    .line 2293
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    if-eqz v4, :cond_4f

    .line 2298
    .line 2299
    new-instance v4, Ln7x;

    .line 2300
    .line 2301
    const/4 v6, 0x7

    .line 2302
    invoke-direct {v4, v5, v6}, Ln7x;-><init>(Lfo70;B)V

    .line 2303
    .line 2304
    .line 2305
    const v5, -0x6a7443cb

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v5, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    sget-object v8, Lz210;->r:Lzqe;

    .line 2317
    .line 2318
    shl-int/lit8 v2, v2, 0xf

    .line 2319
    .line 2320
    and-int v18, v2, v16

    .line 2321
    .line 2322
    const/16 v19, 0x7f7a

    .line 2323
    .line 2324
    move-object/from16 v16, v1

    .line 2325
    .line 2326
    move-object v1, v4

    .line 2327
    const/4 v4, 0x0

    .line 2328
    move-object v2, v5

    .line 2329
    const/4 v5, 0x0

    .line 2330
    const/4 v6, 0x0

    .line 2331
    const/4 v7, 0x0

    .line 2332
    const/4 v9, 0x0

    .line 2333
    const/4 v10, 0x0

    .line 2334
    const/4 v11, 0x0

    .line 2335
    const/4 v12, 0x0

    .line 2336
    const/4 v13, 0x0

    .line 2337
    const/4 v14, 0x0

    .line 2338
    const/4 v15, 0x0

    .line 2339
    const v17, 0xc00006

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_35

    .line 2346
    :cond_4f
    move-object/from16 v16, v1

    .line 2347
    .line 2348
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_35
    return-object v27

    .line 2352
    :pswitch_17
    move-object/from16 v27, v15

    .line 2353
    .line 2354
    check-cast v5, Lpuy;

    .line 2355
    .line 2356
    check-cast v4, Lpuy;

    .line 2357
    .line 2358
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, Ll260;

    .line 2361
    .line 2362
    move-object/from16 v0, p2

    .line 2363
    .line 2364
    check-cast v0, Lf1q;

    .line 2365
    .line 2366
    move-object/from16 v1, p3

    .line 2367
    .line 2368
    check-cast v1, Ljava/lang/Integer;

    .line 2369
    .line 2370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    and-int/lit8 v2, v1, 0x11

    .line 2375
    .line 2376
    if-eq v2, v12, :cond_50

    .line 2377
    .line 2378
    const/4 v2, 0x1

    .line 2379
    :goto_36
    const/16 v24, 0x1

    .line 2380
    .line 2381
    goto :goto_37

    .line 2382
    :cond_50
    const/4 v2, 0x0

    .line 2383
    goto :goto_36

    .line 2384
    :goto_37
    and-int/lit8 v1, v1, 0x1

    .line 2385
    .line 2386
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    if-eqz v1, :cond_54

    .line 2391
    .line 2392
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    check-cast v1, Lt7x;

    .line 2397
    .line 2398
    iget-boolean v1, v1, Lt7x;->w:Z

    .line 2399
    .line 2400
    if-nez v1, :cond_51

    .line 2401
    .line 2402
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, Lt7x;

    .line 2407
    .line 2408
    invoke-virtual {v1}, Lt7x;->i()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    if-eqz v1, :cond_51

    .line 2413
    .line 2414
    const/16 v23, 0x1

    .line 2415
    .line 2416
    goto :goto_38

    .line 2417
    :cond_51
    const/16 v23, 0x0

    .line 2418
    .line 2419
    :goto_38
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v1

    .line 2423
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    if-nez v1, :cond_52

    .line 2428
    .line 2429
    if-ne v2, v9, :cond_53

    .line 2430
    .line 2431
    :cond_52
    new-instance v2, Lv3x;

    .line 2432
    .line 2433
    const/4 v12, 0x1

    .line 2434
    invoke-direct {v2, v5, v12}, Lv3x;-><init>(Lpuy;B)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_53
    move-object/from16 v21, v2

    .line 2441
    .line 2442
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2443
    .line 2444
    const-string v1, "MemorySettingsScreen"

    .line 2445
    .line 2446
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v18

    .line 2450
    sget-object v22, Lz210;->m:Lzqe;

    .line 2451
    .line 2452
    const/high16 v14, 0x180000

    .line 2453
    .line 2454
    const/16 v15, 0x3a

    .line 2455
    .line 2456
    const/16 v17, 0x0

    .line 2457
    .line 2458
    const/16 v19, 0x0

    .line 2459
    .line 2460
    const/16 v20, 0x0

    .line 2461
    .line 2462
    move-object/from16 v16, v0

    .line 2463
    .line 2464
    invoke-static/range {v14 .. v23}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_39

    .line 2468
    :cond_54
    move-object/from16 v16, v0

    .line 2469
    .line 2470
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 2471
    .line 2472
    .line 2473
    :goto_39
    return-object v27

    .line 2474
    :pswitch_18
    move-object/from16 v27, v15

    .line 2475
    .line 2476
    move-object/from16 v29, v4

    .line 2477
    .line 2478
    check-cast v29, Lhjx;

    .line 2479
    .line 2480
    check-cast v5, Lorv;

    .line 2481
    .line 2482
    move-object/from16 v0, p1

    .line 2483
    .line 2484
    check-cast v0, Ljava/util/List;

    .line 2485
    .line 2486
    move-object/from16 v1, p2

    .line 2487
    .line 2488
    check-cast v1, Lf1q;

    .line 2489
    .line 2490
    move-object/from16 v2, p3

    .line 2491
    .line 2492
    check-cast v2, Ljava/lang/Integer;

    .line 2493
    .line 2494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    and-int/lit8 v3, v2, 0x6

    .line 2499
    .line 2500
    if-nez v3, :cond_57

    .line 2501
    .line 2502
    and-int/lit8 v3, v2, 0x8

    .line 2503
    .line 2504
    if-nez v3, :cond_55

    .line 2505
    .line 2506
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    goto :goto_3a

    .line 2511
    :cond_55
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    :goto_3a
    if-eqz v3, :cond_56

    .line 2516
    .line 2517
    const/16 v17, 0x4

    .line 2518
    .line 2519
    goto :goto_3b

    .line 2520
    :cond_56
    const/16 v17, 0x2

    .line 2521
    .line 2522
    :goto_3b
    or-int v2, v2, v17

    .line 2523
    .line 2524
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 2525
    .line 2526
    if-eq v3, v10, :cond_58

    .line 2527
    .line 2528
    const/4 v3, 0x1

    .line 2529
    :goto_3c
    const/16 v24, 0x1

    .line 2530
    .line 2531
    goto :goto_3d

    .line 2532
    :cond_58
    const/4 v3, 0x0

    .line 2533
    goto :goto_3c

    .line 2534
    :goto_3d
    and-int/lit8 v2, v2, 0x1

    .line 2535
    .line 2536
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    if-eqz v2, :cond_5c

    .line 2541
    .line 2542
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    if-ne v2, v9, :cond_59

    .line 2547
    .line 2548
    new-instance v2, Lk960;

    .line 2549
    .line 2550
    move/from16 v3, v19

    .line 2551
    .line 2552
    invoke-direct {v2, v3, v6, v6}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    :cond_59
    move-object/from16 v32, v2

    .line 2559
    .line 2560
    check-cast v32, Lk960;

    .line 2561
    .line 2562
    sget-object v36, Lpvm;->Y:Lpvm;

    .line 2563
    .line 2564
    new-instance v2, Lrq3;

    .line 2565
    .line 2566
    new-instance v3, Lqv6;

    .line 2567
    .line 2568
    const/4 v10, 0x0

    .line 2569
    invoke-direct {v3, v10}, Lqv6;-><init>(Z)V

    .line 2570
    .line 2571
    .line 2572
    const/high16 v4, 0x41800000    # 16.0f

    .line 2573
    .line 2574
    const/4 v12, 0x1

    .line 2575
    invoke-direct {v2, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 2576
    .line 2577
    .line 2578
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2579
    .line 2580
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    invoke-static {v1}, Luhb0;->R(Lf1q;)Lls60;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    move/from16 v7, v18

    .line 2589
    .line 2590
    invoke-static {v3, v6, v10, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    const/high16 v6, 0x41c00000    # 24.0f

    .line 2595
    .line 2596
    const/4 v11, 0x0

    .line 2597
    const/4 v15, 0x2

    .line 2598
    invoke-static {v3, v6, v11, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    invoke-static {v3, v11, v4, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    const-string v4, "MemoryCitationExplanationContent"

    .line 2607
    .line 2608
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    sget-object v4, Lbar;->n:Lcz5;

    .line 2617
    .line 2618
    invoke-static {v2, v4, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    iget-wide v6, v1, Lf1q;->T:J

    .line 2623
    .line 2624
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2625
    .line 2626
    .line 2627
    move-result v4

    .line 2628
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    sget-object v7, Ljwe;->L:Liwe;

    .line 2637
    .line 2638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639
    .line 2640
    .line 2641
    sget-object v7, Liwe;->b:Lfcf;

    .line 2642
    .line 2643
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2644
    .line 2645
    .line 2646
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 2647
    .line 2648
    if-eqz v8, :cond_5a

    .line 2649
    .line 2650
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_3e

    .line 2654
    :cond_5a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2655
    .line 2656
    .line 2657
    :goto_3e
    sget-object v7, Liwe;->f:Lg61;

    .line 2658
    .line 2659
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2660
    .line 2661
    .line 2662
    sget-object v2, Liwe;->e:Lg61;

    .line 2663
    .line 2664
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    sget-object v4, Liwe;->g:Lg61;

    .line 2672
    .line 2673
    invoke-static {v1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2674
    .line 2675
    .line 2676
    sget-object v2, Liwe;->h:Loj0;

    .line 2677
    .line 2678
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2679
    .line 2680
    .line 2681
    sget-object v2, Liwe;->d:Lg61;

    .line 2682
    .line 2683
    invoke-static {v1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2684
    .line 2685
    .line 2686
    const v2, 0x42f40db1

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2690
    .line 2691
    .line 2692
    check-cast v0, Ljava/lang/Iterable;

    .line 2693
    .line 2694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    if-eqz v2, :cond_5b

    .line 2703
    .line 2704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    move-object/from16 v30, v2

    .line 2709
    .line 2710
    check-cast v30, Lk3g;

    .line 2711
    .line 2712
    sget-object v28, Lkxj;->A:Lkxj;

    .line 2713
    .line 2714
    instance-of v2, v5, Lnrv;

    .line 2715
    .line 2716
    sget-object v35, Lorx;->a:Lirm;

    .line 2717
    .line 2718
    sget-byte v3, Lk3g;->t:B

    .line 2719
    .line 2720
    shl-int/lit8 v3, v3, 0x3

    .line 2721
    .line 2722
    const v4, 0x36000

    .line 2723
    .line 2724
    .line 2725
    or-int v50, v3, v4

    .line 2726
    .line 2727
    sget-object v3, Lk960;->Companion:Lj960;

    .line 2728
    .line 2729
    const/16 v51, 0x0

    .line 2730
    .line 2731
    const v52, 0xfff00

    .line 2732
    .line 2733
    .line 2734
    const/16 v33, 0x0

    .line 2735
    .line 2736
    const/16 v34, 0x0

    .line 2737
    .line 2738
    const/16 v37, 0x0

    .line 2739
    .line 2740
    const/16 v38, 0x0

    .line 2741
    .line 2742
    const/16 v39, 0x0

    .line 2743
    .line 2744
    const/16 v40, 0x0

    .line 2745
    .line 2746
    const/16 v41, 0x0

    .line 2747
    .line 2748
    const/16 v42, 0x0

    .line 2749
    .line 2750
    const/16 v43, 0x0

    .line 2751
    .line 2752
    const/16 v44, 0x0

    .line 2753
    .line 2754
    const/16 v45, 0x0

    .line 2755
    .line 2756
    const/16 v46, 0x0

    .line 2757
    .line 2758
    const/16 v47, 0x0

    .line 2759
    .line 2760
    const/16 v48, 0x0

    .line 2761
    .line 2762
    move-object/from16 v49, v1

    .line 2763
    .line 2764
    move/from16 v31, v2

    .line 2765
    .line 2766
    invoke-virtual/range {v28 .. v52}, Lkxj;->o(Lmjx;Lk3g;ZLk960;ZZLqrx;Llox;Ltiy;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function2;ZLjcu;Lz83;Lmhx;Lb730;Lpux;Lj9a0;Lf1q;III)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_3f

    .line 2770
    :cond_5b
    const/4 v10, 0x0

    .line 2771
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 2772
    .line 2773
    .line 2774
    const/4 v12, 0x1

    .line 2775
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_40

    .line 2779
    :cond_5c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2780
    .line 2781
    .line 2782
    :goto_40
    return-object v27

    .line 2783
    :pswitch_19
    move-object/from16 v27, v15

    .line 2784
    .line 2785
    move v15, v14

    .line 2786
    move v14, v7

    .line 2787
    move-object v2, v4

    .line 2788
    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    .line 2789
    .line 2790
    move-object v3, v5

    .line 2791
    check-cast v3, Ljava/lang/String;

    .line 2792
    .line 2793
    move-object v0, v6

    .line 2794
    sget-object v6, Lqnz;->k:Lzkg;

    .line 2795
    .line 2796
    move-object/from16 v1, p1

    .line 2797
    .line 2798
    check-cast v1, Loc6;

    .line 2799
    .line 2800
    move-object/from16 v9, p2

    .line 2801
    .line 2802
    check-cast v9, Lf1q;

    .line 2803
    .line 2804
    move-object/from16 v4, p3

    .line 2805
    .line 2806
    check-cast v4, Ljava/lang/Integer;

    .line 2807
    .line 2808
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2809
    .line 2810
    .line 2811
    move-result v4

    .line 2812
    and-int/lit8 v5, v4, 0x6

    .line 2813
    .line 2814
    if-nez v5, :cond_5e

    .line 2815
    .line 2816
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v5

    .line 2820
    if-eqz v5, :cond_5d

    .line 2821
    .line 2822
    const/4 v11, 0x4

    .line 2823
    goto :goto_41

    .line 2824
    :cond_5d
    move v11, v15

    .line 2825
    :goto_41
    or-int/2addr v4, v11

    .line 2826
    :cond_5e
    and-int/lit8 v5, v4, 0x13

    .line 2827
    .line 2828
    if-eq v5, v10, :cond_5f

    .line 2829
    .line 2830
    const/4 v5, 0x1

    .line 2831
    :goto_42
    const/16 v24, 0x1

    .line 2832
    .line 2833
    goto :goto_43

    .line 2834
    :cond_5f
    const/4 v5, 0x0

    .line 2835
    goto :goto_42

    .line 2836
    :goto_43
    and-int/lit8 v4, v4, 0x1

    .line 2837
    .line 2838
    invoke-virtual {v9, v4, v5}, Lf1q;->a0(IZ)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v4

    .line 2842
    if-eqz v4, :cond_66

    .line 2843
    .line 2844
    iget-object v4, v2, Lcoil3/compose/AsyncImagePainter;->u:Lio40;

    .line 2845
    .line 2846
    const/4 v5, 0x7

    .line 2847
    const/4 v10, 0x0

    .line 2848
    invoke-static {v4, v9, v10, v5}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    check-cast v4, Ll34;

    .line 2857
    .line 2858
    invoke-interface {v4}, Ll34;->a()Lew00;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    if-eqz v4, :cond_60

    .line 2863
    .line 2864
    invoke-virtual {v4}, Lew00;->i()J

    .line 2865
    .line 2866
    .line 2867
    move-result-wide v4

    .line 2868
    new-instance v7, Lw690;

    .line 2869
    .line 2870
    invoke-direct {v7, v4, v5}, Lw690;-><init>(J)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_44

    .line 2874
    :cond_60
    move-object v7, v0

    .line 2875
    :goto_44
    iget-wide v4, v1, Loc6;->b:J

    .line 2876
    .line 2877
    sget-object v1, Ljcf;->h:Llsm;

    .line 2878
    .line 2879
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    check-cast v1, Lqlk;

    .line 2884
    .line 2885
    move-object/from16 p0, v9

    .line 2886
    .line 2887
    const/16 p1, 0x20

    .line 2888
    .line 2889
    if-eqz v7, :cond_63

    .line 2890
    .line 2891
    iget-wide v8, v7, Lw690;->a:J

    .line 2892
    .line 2893
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    cmp-long v12, v8, v15

    .line 2899
    .line 2900
    if-eqz v12, :cond_63

    .line 2901
    .line 2902
    const-wide p2, 0xffffffffL

    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    shr-long v10, v8, p1

    .line 2908
    .line 2909
    long-to-int v10, v10

    .line 2910
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2911
    .line 2912
    .line 2913
    move-result v10

    .line 2914
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2915
    .line 2916
    cmpg-float v10, v10, v11

    .line 2917
    .line 2918
    if-nez v10, :cond_61

    .line 2919
    .line 2920
    goto :goto_45

    .line 2921
    :cond_61
    and-long v8, v8, p2

    .line 2922
    .line 2923
    long-to-int v8, v8

    .line 2924
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2925
    .line 2926
    .line 2927
    move-result v8

    .line 2928
    cmpg-float v8, v8, v11

    .line 2929
    .line 2930
    if-nez v8, :cond_62

    .line 2931
    .line 2932
    goto :goto_45

    .line 2933
    :cond_62
    move-object v0, v7

    .line 2934
    goto :goto_45

    .line 2935
    :cond_63
    const-wide p2, 0xffffffffL

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    :goto_45
    if-eqz v0, :cond_65

    .line 2941
    .line 2942
    iget-wide v7, v0, Lw690;->a:J

    .line 2943
    .line 2944
    shr-long v9, v7, p1

    .line 2945
    .line 2946
    long-to-int v0, v9

    .line 2947
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    and-long v7, v7, p2

    .line 2952
    .line 2953
    long-to-int v7, v7

    .line 2954
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2955
    .line 2956
    .line 2957
    move-result v7

    .line 2958
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 2959
    .line 2960
    .line 2961
    move-result v8

    .line 2962
    int-to-float v8, v8

    .line 2963
    cmpl-float v8, v0, v8

    .line 2964
    .line 2965
    if-lez v8, :cond_64

    .line 2966
    .line 2967
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 2968
    .line 2969
    .line 2970
    move-result v4

    .line 2971
    int-to-float v4, v4

    .line 2972
    div-float/2addr v4, v0

    .line 2973
    move v14, v4

    .line 2974
    :cond_64
    mul-float/2addr v0, v14

    .line 2975
    invoke-interface {v1, v0}, Lqlk;->E0(F)F

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    mul-float/2addr v7, v14

    .line 2980
    invoke-interface {v1, v7}, Lqlk;->E0(F)F

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    invoke-static {v13, v0, v1}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    goto :goto_46

    .line 2989
    :cond_65
    const/high16 v0, 0x42800000    # 64.0f

    .line 2990
    .line 2991
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    :goto_46
    const-string v1, "MarkdownImage"

    .line 2996
    .line 2997
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    const/4 v10, 0x0

    .line 3006
    const/16 v11, 0x68

    .line 3007
    .line 3008
    const/4 v5, 0x0

    .line 3009
    const/4 v7, 0x0

    .line 3010
    const/4 v8, 0x0

    .line 3011
    move-object/from16 v9, p0

    .line 3012
    .line 3013
    invoke-static/range {v2 .. v11}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 3014
    .line 3015
    .line 3016
    goto :goto_47

    .line 3017
    :cond_66
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 3018
    .line 3019
    .line 3020
    :goto_47
    return-object v27

    .line 3021
    :pswitch_1a
    move-object v0, v6

    .line 3022
    move v15, v14

    .line 3023
    check-cast v4, Lyqz;

    .line 3024
    .line 3025
    check-cast v5, Lmqw;

    .line 3026
    .line 3027
    move-object/from16 v1, p1

    .line 3028
    .line 3029
    check-cast v1, Ljava/lang/String;

    .line 3030
    .line 3031
    move-object/from16 v2, p2

    .line 3032
    .line 3033
    check-cast v2, Lz240;

    .line 3034
    .line 3035
    move-object/from16 v3, p3

    .line 3036
    .line 3037
    check-cast v3, Lz240;

    .line 3038
    .line 3039
    if-eqz v4, :cond_6b

    .line 3040
    .line 3041
    invoke-virtual {v5}, Lmqw;->i()Z

    .line 3042
    .line 3043
    .line 3044
    move-result v6

    .line 3045
    if-eqz v6, :cond_6b

    .line 3046
    .line 3047
    invoke-virtual {v5}, Lmqw;->j()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v6

    .line 3051
    if-nez v6, :cond_67

    .line 3052
    .line 3053
    goto :goto_4a

    .line 3054
    :cond_67
    new-instance v6, Lmdn;

    .line 3055
    .line 3056
    invoke-direct {v6, v4}, Lmdn;-><init>(Lyqz;)V

    .line 3057
    .line 3058
    .line 3059
    iget v7, v5, Lmqw;->j:I

    .line 3060
    .line 3061
    const/4 v8, 0x3

    .line 3062
    if-ne v7, v8, :cond_68

    .line 3063
    .line 3064
    iget-object v7, v5, Lmqw;->l:Lkdn;

    .line 3065
    .line 3066
    new-instance v9, Lkdn;

    .line 3067
    .line 3068
    invoke-direct {v9, v6, v2}, Lkdn;-><init>(Lodn;Lz240;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v7, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v2

    .line 3075
    if-eqz v2, :cond_68

    .line 3076
    .line 3077
    const/4 v2, 0x1

    .line 3078
    goto :goto_48

    .line 3079
    :cond_68
    const/4 v2, 0x0

    .line 3080
    :goto_48
    new-instance v7, Lozm;

    .line 3081
    .line 3082
    invoke-direct {v7, v4, v1}, Lozm;-><init>(Lyqz;Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    if-eqz v2, :cond_69

    .line 3086
    .line 3087
    move v14, v15

    .line 3088
    goto :goto_49

    .line 3089
    :cond_69
    const/4 v14, 0x1

    .line 3090
    :goto_49
    const/16 v1, 0xc

    .line 3091
    .line 3092
    invoke-static {v5, v7, v14, v0, v1}, Lmqw;->d(Lmqw;Lpzm;ILnqw;I)Lz1n;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    iget-boolean v0, v0, Lz1n;->b:Z

    .line 3097
    .line 3098
    if-eqz v0, :cond_6a

    .line 3099
    .line 3100
    iput v8, v5, Lmqw;->j:I

    .line 3101
    .line 3102
    new-instance v0, Lkdn;

    .line 3103
    .line 3104
    invoke-direct {v0, v6, v3}, Lkdn;-><init>(Lodn;Lz240;)V

    .line 3105
    .line 3106
    .line 3107
    iput-object v0, v5, Lmqw;->l:Lkdn;

    .line 3108
    .line 3109
    :cond_6a
    const/4 v2, 0x1

    .line 3110
    goto :goto_4b

    .line 3111
    :cond_6b
    :goto_4a
    const/4 v2, 0x0

    .line 3112
    :goto_4b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    return-object v0

    .line 3117
    :pswitch_1b
    move-object v0, v6

    .line 3118
    check-cast v4, Lfnp;

    .line 3119
    .line 3120
    check-cast v5, Lce50;

    .line 3121
    .line 3122
    move-object/from16 v1, p1

    .line 3123
    .line 3124
    check-cast v1, Ljava/lang/Integer;

    .line 3125
    .line 3126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3127
    .line 3128
    .line 3129
    move-object/from16 v2, p2

    .line 3130
    .line 3131
    check-cast v2, Ljava/lang/Integer;

    .line 3132
    .line 3133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3134
    .line 3135
    .line 3136
    move-object/from16 v3, p3

    .line 3137
    .line 3138
    check-cast v3, Ljava/lang/Boolean;

    .line 3139
    .line 3140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v4, v1, v2}, Lfnp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    check-cast v1, Ljava/lang/Boolean;

    .line 3148
    .line 3149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3150
    .line 3151
    .line 3152
    move-result v2

    .line 3153
    if-eqz v2, :cond_6c

    .line 3154
    .line 3155
    iput-object v0, v5, Lce50;->a:Lpd50;

    .line 3156
    .line 3157
    :cond_6c
    return-object v1

    .line 3158
    :pswitch_1c
    move-object/from16 v27, v15

    .line 3159
    .line 3160
    check-cast v4, Ly9m;

    .line 3161
    .line 3162
    check-cast v5, Lpuy;

    .line 3163
    .line 3164
    move-object/from16 v0, p1

    .line 3165
    .line 3166
    check-cast v0, Ll260;

    .line 3167
    .line 3168
    move-object/from16 v0, p2

    .line 3169
    .line 3170
    check-cast v0, Lf1q;

    .line 3171
    .line 3172
    move-object/from16 v1, p3

    .line 3173
    .line 3174
    check-cast v1, Ljava/lang/Integer;

    .line 3175
    .line 3176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3177
    .line 3178
    .line 3179
    move-result v1

    .line 3180
    and-int/lit8 v2, v1, 0x11

    .line 3181
    .line 3182
    if-eq v2, v12, :cond_6d

    .line 3183
    .line 3184
    const/4 v10, 0x1

    .line 3185
    :goto_4c
    const/16 v24, 0x1

    .line 3186
    .line 3187
    goto :goto_4d

    .line 3188
    :cond_6d
    const/4 v10, 0x0

    .line 3189
    goto :goto_4c

    .line 3190
    :goto_4d
    and-int/lit8 v1, v1, 0x1

    .line 3191
    .line 3192
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v1

    .line 3196
    if-eqz v1, :cond_6e

    .line 3197
    .line 3198
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    check-cast v1, Lvgw;

    .line 3203
    .line 3204
    iget-boolean v1, v1, Lvgw;->c:Z

    .line 3205
    .line 3206
    const/4 v10, 0x0

    .line 3207
    invoke-static {v4, v1, v0, v10}, Luqt;->h(Ly9m;ZLf1q;I)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_4e

    .line 3211
    :cond_6e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3212
    .line 3213
    .line 3214
    :goto_4e
    return-object v27

    .line 3215
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
