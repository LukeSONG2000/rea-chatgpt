.class public final synthetic Lxmq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxmq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxmq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxmq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxmq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxmq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxmq;->a:B

    .line 4
    .line 5
    const-string v4, "invalid weight; must be greater than zero"

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const/16 v12, 0x100

    .line 9
    .line 10
    sget-object v13, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    sget-object v15, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const-wide/16 v16, 0x0

    .line 15
    .line 16
    iget-object v2, v0, Lxmq;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lxmq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lxmq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lxmq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lpuy;

    .line 31
    .line 32
    check-cast v5, Lpuy;

    .line 33
    .line 34
    move-object/from16 v26, v3

    .line 35
    .line 36
    check-cast v26, Ljcu;

    .line 37
    .line 38
    move-object/from16 v31, v2

    .line 39
    .line 40
    check-cast v31, Ljcu;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lqr00;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lu1e0;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v10, p4

    .line 55
    .line 56
    check-cast v10, Lf1q;

    .line 57
    .line 58
    move-object/from16 v22, p5

    .line 59
    .line 60
    check-cast v22, Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v23, 0xc

    .line 63
    .line 64
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit8 v22, v6, 0x6

    .line 69
    .line 70
    if-nez v22, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    if-eqz v22, :cond_0

    .line 77
    .line 78
    const/16 v21, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v21, 0x2

    .line 82
    .line 83
    :goto_0
    or-int v21, v6, v21

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v21, v6

    .line 87
    .line 88
    :goto_1
    and-int/lit8 v22, v6, 0x30

    .line 89
    .line 90
    if-nez v22, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v22

    .line 96
    if-eqz v22, :cond_2

    .line 97
    .line 98
    const/16 v20, 0x20

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v20, 0x10

    .line 102
    .line 103
    :goto_2
    or-int v21, v21, v20

    .line 104
    .line 105
    :cond_3
    and-int/lit16 v6, v6, 0x180

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    move/from16 v19, v12

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 v19, 0x80

    .line 119
    .line 120
    :goto_3
    or-int v21, v21, v19

    .line 121
    .line 122
    :cond_5
    move/from16 v6, v21

    .line 123
    .line 124
    and-int/lit16 v14, v6, 0x493

    .line 125
    .line 126
    const/16 v9, 0x492

    .line 127
    .line 128
    if-eq v14, v9, :cond_6

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v9, 0x0

    .line 133
    :goto_4
    and-int/lit8 v14, v6, 0x1

    .line 134
    .line 135
    invoke-virtual {v10, v14, v9}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_26

    .line 140
    .line 141
    and-int/lit16 v9, v6, 0x380

    .line 142
    .line 143
    if-ne v9, v12, :cond_7

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v14, 0x0

    .line 148
    :goto_5
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v11, 0x0

    .line 153
    if-nez v14, :cond_8

    .line 154
    .line 155
    if-ne v8, v13, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v8, Ley;

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    invoke-direct {v8, v3, v11, v14}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v10, v15, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    or-int/2addr v8, v14

    .line 181
    if-ne v9, v12, :cond_a

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 v14, 0x0

    .line 186
    :goto_6
    or-int/2addr v8, v14

    .line 187
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    if-ne v14, v13, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v14, Lzc20;

    .line 196
    .line 197
    invoke-direct {v14, v3, v0, v5, v7}, Lzc20;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-static {v7, v8, v10, v14, v7}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lf990;->o(Lpuy;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    iget-object v7, v2, Lu1e0;->q:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    iget-boolean v7, v2, Lu1e0;->t:Z

    .line 225
    .line 226
    if-nez v7, :cond_10

    .line 227
    .line 228
    const v7, -0x4ec87203

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 232
    .line 233
    .line 234
    if-ne v9, v12, :cond_d

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/4 v7, 0x0

    .line 239
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v7, :cond_e

    .line 244
    .line 245
    if-ne v8, v13, :cond_f

    .line 246
    .line 247
    :cond_e
    new-instance v8, Ley;

    .line 248
    .line 249
    const/16 v7, 0x9

    .line 250
    .line 251
    invoke-direct {v8, v3, v11, v7}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v10, v15, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    const/4 v7, 0x0

    .line 268
    const v8, -0x4ec6f31d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    :goto_8
    sget-object v7, Lqiy;->a:Lqiy;

    .line 278
    .line 279
    const-string v8, "UserProfileFunFactsScreen"

    .line 280
    .line 281
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/high16 v14, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object/from16 v27, v2

    .line 292
    .line 293
    move-object/from16 v28, v4

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-static {v1, v14, v2}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v12, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v11, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v4, Ljmr;->c:Lnq3;

    .line 310
    .line 311
    sget-object v11, Lbar;->n:Lcz5;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-static {v4, v11, v10, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-wide v11, v10, Lf1q;->T:J

    .line 319
    .line 320
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v14, Ljwe;->L:Liwe;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v14, Liwe;->b:Lfcf;

    .line 338
    .line 339
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v30, v1

    .line 343
    .line 344
    iget-boolean v1, v10, Lf1q;->S:Z

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    invoke-virtual {v10, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 353
    .line 354
    .line 355
    :goto_9
    sget-object v1, Liwe;->f:Lg61;

    .line 356
    .line 357
    invoke-static {v10, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Liwe;->e:Lg61;

    .line 361
    .line 362
    invoke-static {v10, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v4, Liwe;->g:Lg61;

    .line 370
    .line 371
    invoke-static {v10, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Liwe;->h:Loj0;

    .line 375
    .line 376
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Liwe;->d:Lg61;

    .line 380
    .line 381
    invoke-static {v10, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1d

    .line 395
    .line 396
    const v1, 0x2e63b4aa

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x100

    .line 403
    .line 404
    if-ne v9, v1, :cond_12

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    goto :goto_a

    .line 408
    :cond_12
    const/4 v1, 0x0

    .line 409
    :goto_a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v1, :cond_13

    .line 414
    .line 415
    if-ne v2, v13, :cond_14

    .line 416
    .line 417
    :cond_13
    new-instance v2, Lib90;

    .line 418
    .line 419
    const/16 v1, 0x11

    .line 420
    .line 421
    invoke-direct {v2, v3, v1}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    move-object/from16 v22, v2

    .line 428
    .line 429
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    const/16 v1, 0x100

    .line 432
    .line 433
    if-ne v9, v1, :cond_15

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    goto :goto_b

    .line 437
    :cond_15
    const/4 v1, 0x0

    .line 438
    :goto_b
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    if-ne v2, v13, :cond_17

    .line 445
    .line 446
    :cond_16
    new-instance v2, Lh2e0;

    .line 447
    .line 448
    const/4 v1, 0x5

    .line 449
    invoke-direct {v2, v3, v1}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    const/16 v1, 0x100

    .line 458
    .line 459
    if-ne v9, v1, :cond_18

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_18
    const/4 v1, 0x0

    .line 464
    :goto_c
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    or-int/2addr v1, v4

    .line 469
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v1, :cond_19

    .line 474
    .line 475
    if-ne v4, v13, :cond_1a

    .line 476
    .line 477
    :cond_19
    new-instance v4, Lm00;

    .line 478
    .line 479
    const/16 v1, 0x14

    .line 480
    .line 481
    invoke-direct {v4, v3, v0, v1}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1a
    move-object/from16 v24, v4

    .line 488
    .line 489
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    .line 497
    float-to-double v3, v1

    .line 498
    cmpl-double v3, v3, v16

    .line 499
    .line 500
    if-lez v3, :cond_1b

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_d
    new-instance v3, Lo8u;

    .line 507
    .line 508
    cmpl-float v4, v1, v18

    .line 509
    .line 510
    if-lez v4, :cond_1c

    .line 511
    .line 512
    move/from16 v5, v18

    .line 513
    .line 514
    :goto_e
    const/4 v14, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :goto_f
    invoke-direct {v3, v5, v14}, Lo8u;-><init>(FZ)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    shr-int/lit8 v1, v6, 0x3

    .line 527
    .line 528
    and-int/lit8 v1, v1, 0xe

    .line 529
    .line 530
    const v3, 0xe000

    .line 531
    .line 532
    .line 533
    shl-int/lit8 v4, v6, 0xc

    .line 534
    .line 535
    and-int/2addr v3, v4

    .line 536
    or-int v29, v1, v3

    .line 537
    .line 538
    move-object/from16 v23, v2

    .line 539
    .line 540
    move-object/from16 v28, v10

    .line 541
    .line 542
    move-object/from16 v21, v27

    .line 543
    .line 544
    move-object/from16 v25, v30

    .line 545
    .line 546
    move-object/from16 v27, v0

    .line 547
    .line 548
    invoke-static/range {v21 .. v29}, Lf990;->a(Lu1e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;Lf1q;I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v28

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 555
    .line 556
    .line 557
    :goto_10
    const/4 v14, 0x1

    .line 558
    goto/16 :goto_16

    .line 559
    .line 560
    :cond_1d
    move-object v1, v10

    .line 561
    move-object/from16 v2, v27

    .line 562
    .line 563
    const v4, 0x2e6d2f24

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 567
    .line 568
    .line 569
    const/16 v4, 0x100

    .line 570
    .line 571
    if-ne v9, v4, :cond_1e

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    goto :goto_11

    .line 575
    :cond_1e
    const/4 v4, 0x0

    .line 576
    :goto_11
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-nez v4, :cond_1f

    .line 581
    .line 582
    if-ne v9, v13, :cond_20

    .line 583
    .line 584
    :cond_1f
    new-instance v9, Lib90;

    .line 585
    .line 586
    const/16 v4, 0x12

    .line 587
    .line 588
    invoke-direct {v9, v3, v4}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    and-int/lit8 v4, v6, 0x70

    .line 601
    .line 602
    const/16 v10, 0x20

    .line 603
    .line 604
    if-ne v4, v10, :cond_21

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    goto :goto_12

    .line 608
    :cond_21
    const/4 v4, 0x0

    .line 609
    :goto_12
    or-int/2addr v3, v4

    .line 610
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    or-int/2addr v3, v4

    .line 615
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-nez v3, :cond_22

    .line 620
    .line 621
    if-ne v4, v13, :cond_23

    .line 622
    .line 623
    :cond_22
    new-instance v4, Lned0;

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    invoke-direct {v4, v2, v5, v0, v3}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_23
    move-object/from16 v29, v4

    .line 633
    .line 634
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/high16 v3, 0x3f800000    # 1.0f

    .line 641
    .line 642
    float-to-double v4, v3

    .line 643
    cmpl-double v4, v4, v16

    .line 644
    .line 645
    if-lez v4, :cond_24

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_24
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_13
    new-instance v4, Lo8u;

    .line 652
    .line 653
    cmpl-float v5, v3, v18

    .line 654
    .line 655
    if-lez v5, :cond_25

    .line 656
    .line 657
    move/from16 v5, v18

    .line 658
    .line 659
    :goto_14
    const/4 v14, 0x1

    .line 660
    goto :goto_15

    .line 661
    :cond_25
    move v5, v3

    .line 662
    goto :goto_14

    .line 663
    :goto_15
    invoke-direct {v4, v5, v14}, Lo8u;-><init>(FZ)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v32

    .line 670
    shr-int/lit8 v0, v6, 0x3

    .line 671
    .line 672
    and-int/lit8 v0, v0, 0xe

    .line 673
    .line 674
    shl-int/lit8 v3, v6, 0x9

    .line 675
    .line 676
    and-int/lit16 v3, v3, 0x1c00

    .line 677
    .line 678
    or-int v34, v0, v3

    .line 679
    .line 680
    const/16 v35, 0x0

    .line 681
    .line 682
    move-object/from16 v33, v1

    .line 683
    .line 684
    move-object/from16 v27, v2

    .line 685
    .line 686
    move-object/from16 v28, v9

    .line 687
    .line 688
    invoke-static/range {v27 .. v35}, Lf990;->d(Lu1e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;Lf1q;II)V

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :goto_16
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_26
    move-object v1, v10

    .line 702
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_17
    return-object v15

    .line 706
    :pswitch_0
    move-object/from16 v28, v4

    .line 707
    .line 708
    const/16 v23, 0xc

    .line 709
    .line 710
    check-cast v0, Lol3;

    .line 711
    .line 712
    check-cast v5, Lpuy;

    .line 713
    .line 714
    check-cast v3, Lqms;

    .line 715
    .line 716
    check-cast v2, Ly54;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lqr00;

    .line 721
    .line 722
    move-object/from16 v4, p2

    .line 723
    .line 724
    check-cast v4, Ll8s;

    .line 725
    .line 726
    move-object/from16 v6, p3

    .line 727
    .line 728
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    move-object/from16 v7, p4

    .line 731
    .line 732
    check-cast v7, Lf1q;

    .line 733
    .line 734
    move-object/from16 v8, p5

    .line 735
    .line 736
    check-cast v8, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    iget-object v9, v4, Ll8s;->j:Lfym;

    .line 743
    .line 744
    and-int/lit8 v10, v8, 0x6

    .line 745
    .line 746
    if-nez v10, :cond_28

    .line 747
    .line 748
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_27

    .line 753
    .line 754
    const/4 v10, 0x4

    .line 755
    goto :goto_18

    .line 756
    :cond_27
    const/4 v10, 0x2

    .line 757
    :goto_18
    or-int/2addr v10, v8

    .line 758
    goto :goto_19

    .line 759
    :cond_28
    move v10, v8

    .line 760
    :goto_19
    and-int/lit8 v11, v8, 0x30

    .line 761
    .line 762
    if-nez v11, :cond_2b

    .line 763
    .line 764
    and-int/lit8 v11, v8, 0x40

    .line 765
    .line 766
    if-nez v11, :cond_29

    .line 767
    .line 768
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    goto :goto_1a

    .line 773
    :cond_29
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    :goto_1a
    if-eqz v11, :cond_2a

    .line 778
    .line 779
    const/16 v20, 0x20

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_2a
    const/16 v20, 0x10

    .line 783
    .line 784
    :goto_1b
    or-int v10, v10, v20

    .line 785
    .line 786
    :cond_2b
    and-int/lit16 v8, v8, 0x180

    .line 787
    .line 788
    if-nez v8, :cond_2d

    .line 789
    .line 790
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_2c

    .line 795
    .line 796
    const/16 v8, 0x100

    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_2c
    const/16 v8, 0x80

    .line 800
    .line 801
    :goto_1c
    or-int/2addr v10, v8

    .line 802
    :cond_2d
    and-int/lit16 v8, v10, 0x493

    .line 803
    .line 804
    const/16 v11, 0x492

    .line 805
    .line 806
    if-eq v8, v11, :cond_2e

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    goto :goto_1d

    .line 810
    :cond_2e
    const/4 v8, 0x0

    .line 811
    :goto_1d
    and-int/lit8 v11, v10, 0x1

    .line 812
    .line 813
    invoke-virtual {v7, v11, v8}, Lf1q;->a0(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_4f

    .line 818
    .line 819
    sget-object v8, Lqiy;->a:Lqiy;

    .line 820
    .line 821
    const-string v11, "ImagePromptBuilderScreen"

    .line 822
    .line 823
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    const/high16 v14, 0x3f800000    # 1.0f

    .line 828
    .line 829
    move-object/from16 v26, v15

    .line 830
    .line 831
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    invoke-static {v15, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v15, Lku0;->p:Lvqg0;

    .line 840
    .line 841
    invoke-static {v1, v15}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v12, Ljmr;->c:Lnq3;

    .line 850
    .line 851
    sget-object v15, Lbar;->n:Lcz5;

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-static {v12, v15, v7, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    iget-wide v14, v7, Lf1q;->T:J

    .line 859
    .line 860
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v19, Ljwe;->L:Liwe;

    .line 873
    .line 874
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move/from16 p2, v14

    .line 878
    .line 879
    sget-object v14, Liwe;->b:Lfcf;

    .line 880
    .line 881
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v27, v4

    .line 885
    .line 886
    iget-boolean v4, v7, Lf1q;->S:Z

    .line 887
    .line 888
    if-eqz v4, :cond_2f

    .line 889
    .line 890
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_2f
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 895
    .line 896
    .line 897
    :goto_1e
    sget-object v4, Liwe;->f:Lg61;

    .line 898
    .line 899
    invoke-static {v7, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    .line 901
    .line 902
    sget-object v12, Liwe;->e:Lg61;

    .line 903
    .line 904
    invoke-static {v7, v15, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    .line 906
    .line 907
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    move-object/from16 p2, v12

    .line 912
    .line 913
    sget-object v12, Liwe;->g:Lg61;

    .line 914
    .line 915
    invoke-static {v7, v15, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    sget-object v15, Liwe;->h:Loj0;

    .line 919
    .line 920
    invoke-static {v7, v15}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 p3, v12

    .line 924
    .line 925
    sget-object v12, Liwe;->d:Lg61;

    .line 926
    .line 927
    invoke-static {v7, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    const/high16 v1, 0x41800000    # 16.0f

    .line 931
    .line 932
    move-object/from16 p4, v12

    .line 933
    .line 934
    const/high16 v12, 0x41000000    # 8.0f

    .line 935
    .line 936
    move-object/from16 p5, v15

    .line 937
    .line 938
    invoke-static {v8, v1, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v1, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 947
    .line 948
    .line 949
    move-result-object v36

    .line 950
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    if-nez v1, :cond_30

    .line 959
    .line 960
    if-ne v15, v13, :cond_31

    .line 961
    .line 962
    :cond_30
    new-instance v15, Lpc1;

    .line 963
    .line 964
    const/16 v1, 0x11

    .line 965
    .line 966
    invoke-direct {v15, v0, v1}, Lpc1;-><init>(Lol3;B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_31
    move-object/from16 v38, v15

    .line 973
    .line 974
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    const/16 v44, 0x0

    .line 977
    .line 978
    const/16 v45, 0x3a

    .line 979
    .line 980
    const/16 v37, 0x0

    .line 981
    .line 982
    const/16 v39, 0x0

    .line 983
    .line 984
    const/16 v40, 0x0

    .line 985
    .line 986
    const-wide/16 v41, 0x0

    .line 987
    .line 988
    move-object/from16 v43, v7

    .line 989
    .line 990
    invoke-static/range {v36 .. v45}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v1, v43

    .line 994
    .line 995
    if-eqz v9, :cond_47

    .line 996
    .line 997
    const v4, -0x61ff162c

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1001
    .line 1002
    .line 1003
    and-int/lit16 v4, v10, 0x380

    .line 1004
    .line 1005
    const/16 v7, 0x100

    .line 1006
    .line 1007
    if-ne v4, v7, :cond_32

    .line 1008
    .line 1009
    const/4 v7, 0x1

    .line 1010
    goto :goto_1f

    .line 1011
    :cond_32
    const/4 v7, 0x0

    .line 1012
    :goto_1f
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    if-nez v7, :cond_33

    .line 1017
    .line 1018
    if-ne v10, v13, :cond_34

    .line 1019
    .line 1020
    :cond_33
    new-instance v10, Li8s;

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    invoke-direct {v10, v6, v7}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_34
    move-object/from16 v37, v10

    .line 1030
    .line 1031
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    const/16 v7, 0x100

    .line 1034
    .line 1035
    if-ne v4, v7, :cond_35

    .line 1036
    .line 1037
    const/4 v7, 0x1

    .line 1038
    goto :goto_20

    .line 1039
    :cond_35
    const/4 v7, 0x0

    .line 1040
    :goto_20
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    if-nez v7, :cond_36

    .line 1045
    .line 1046
    if-ne v10, v13, :cond_37

    .line 1047
    .line 1048
    :cond_36
    new-instance v10, Low7;

    .line 1049
    .line 1050
    move/from16 v7, v23

    .line 1051
    .line 1052
    invoke-direct {v10, v6, v7}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_37
    move-object/from16 v38, v10

    .line 1059
    .line 1060
    check-cast v38, Lkotlin/jvm/functions/Function2;

    .line 1061
    .line 1062
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    or-int/2addr v7, v10

    .line 1071
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    or-int/2addr v7, v10

    .line 1076
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    if-nez v7, :cond_38

    .line 1081
    .line 1082
    if-ne v10, v13, :cond_39

    .line 1083
    .line 1084
    :cond_38
    new-instance v10, Lhg7;

    .line 1085
    .line 1086
    const/4 v7, 0x4

    .line 1087
    invoke-direct {v10, v3, v0, v5, v7}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_39
    move-object/from16 v39, v10

    .line 1094
    .line 1095
    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    or-int/2addr v0, v3

    .line 1106
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    or-int/2addr v0, v3

    .line 1111
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    if-nez v0, :cond_3a

    .line 1116
    .line 1117
    if-ne v3, v13, :cond_3b

    .line 1118
    .line 1119
    :cond_3a
    new-instance v3, Lhg7;

    .line 1120
    .line 1121
    const/4 v0, 0x5

    .line 1122
    invoke-direct {v3, v2, v9, v5, v0}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_3b
    move-object/from16 v40, v3

    .line 1129
    .line 1130
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1137
    .line 1138
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    float-to-double v14, v2

    .line 1143
    cmpl-double v5, v14, v16

    .line 1144
    .line 1145
    if-lez v5, :cond_3c

    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :cond_3c
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_21
    new-instance v5, Lo8u;

    .line 1152
    .line 1153
    cmpl-float v7, v2, v18

    .line 1154
    .line 1155
    if-lez v7, :cond_3d

    .line 1156
    .line 1157
    move/from16 v2, v18

    .line 1158
    .line 1159
    :goto_22
    const/4 v14, 0x1

    .line 1160
    goto :goto_23

    .line 1161
    :cond_3d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :goto_23
    invoke-direct {v5, v2, v14}, Lo8u;-><init>(FZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const/high16 v3, 0x41800000    # 16.0f

    .line 1172
    .line 1173
    invoke-static {v2, v3, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v41

    .line 1181
    const/16 v43, 0x0

    .line 1182
    .line 1183
    move-object/from16 v42, v1

    .line 1184
    .line 1185
    move-object/from16 v36, v9

    .line 1186
    .line 1187
    invoke-static/range {v36 .. v43}, Lvm7;->o(Lfym;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v0, v36

    .line 1191
    .line 1192
    iget-object v2, v0, Lfym;->f:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_43

    .line 1199
    .line 1200
    iget-object v0, v0, Lfym;->a:Ljava/util/List;

    .line 1201
    .line 1202
    check-cast v0, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :cond_3e
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_3f

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    instance-of v5, v3, Lyas;

    .line 1224
    .line 1225
    if-eqz v5, :cond_3e

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_40

    .line 1236
    .line 1237
    goto :goto_25

    .line 1238
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_42

    .line 1247
    .line 1248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lyas;

    .line 1253
    .line 1254
    iget-boolean v3, v2, Lyas;->f:Z

    .line 1255
    .line 1256
    if-eqz v3, :cond_41

    .line 1257
    .line 1258
    iget-object v2, v2, Lyas;->d:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_41

    .line 1265
    .line 1266
    goto :goto_27

    .line 1267
    :cond_42
    :goto_25
    const/16 v38, 0x1

    .line 1268
    .line 1269
    :goto_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    goto :goto_28

    .line 1272
    :cond_43
    :goto_27
    const/16 v38, 0x0

    .line 1273
    .line 1274
    goto :goto_26

    .line 1275
    :goto_28
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/high16 v3, 0x41800000    # 16.0f

    .line 1280
    .line 1281
    invoke-static {v0, v3, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    sget v2, Lm890;->i:F

    .line 1286
    .line 1287
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const/16 v7, 0x100

    .line 1292
    .line 1293
    if-ne v4, v7, :cond_44

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    goto :goto_29

    .line 1297
    :cond_44
    const/4 v2, 0x0

    .line 1298
    :goto_29
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    if-nez v2, :cond_45

    .line 1303
    .line 1304
    if-ne v3, v13, :cond_46

    .line 1305
    .line 1306
    :cond_45
    new-instance v3, Ls5p;

    .line 1307
    .line 1308
    const/16 v7, 0xc

    .line 1309
    .line 1310
    invoke-direct {v3, v6, v7}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_46
    move-object/from16 v36, v3

    .line 1317
    .line 1318
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1319
    .line 1320
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v37

    .line 1328
    sget-object v44, Llje;->E:Lzqe;

    .line 1329
    .line 1330
    const/high16 v46, 0x30000000

    .line 1331
    .line 1332
    const/16 v47, 0x1f8

    .line 1333
    .line 1334
    const/16 v39, 0x0

    .line 1335
    .line 1336
    const/16 v40, 0x0

    .line 1337
    .line 1338
    const/16 v41, 0x0

    .line 1339
    .line 1340
    const/16 v42, 0x0

    .line 1341
    .line 1342
    const/16 v43, 0x0

    .line 1343
    .line 1344
    move-object/from16 v45, v1

    .line 1345
    .line 1346
    invoke-static/range {v36 .. v47}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v14, 0x1

    .line 1354
    goto/16 :goto_2f

    .line 1355
    .line 1356
    :cond_47
    const v0, -0x61e3ecba

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Lbar;->f:Lez5;

    .line 1363
    .line 1364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1365
    .line 1366
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    move-object/from16 p1, v6

    .line 1371
    .line 1372
    float-to-double v5, v2

    .line 1373
    cmpl-double v5, v5, v16

    .line 1374
    .line 1375
    if-lez v5, :cond_48

    .line 1376
    .line 1377
    goto :goto_2a

    .line 1378
    :cond_48
    invoke-static/range {v28 .. v28}, Ltqs;->a(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_2a
    new-instance v5, Lo8u;

    .line 1382
    .line 1383
    cmpl-float v6, v2, v18

    .line 1384
    .line 1385
    if-lez v6, :cond_49

    .line 1386
    .line 1387
    move/from16 v2, v18

    .line 1388
    .line 1389
    :cond_49
    const/4 v6, 0x1

    .line 1390
    invoke-direct {v5, v2, v6}, Lo8u;-><init>(FZ)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const/4 v7, 0x0

    .line 1406
    invoke-static {v0, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-wide v5, v1, Lf1q;->T:J

    .line 1411
    .line 1412
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1428
    .line 1429
    if-eqz v6, :cond_4a

    .line 1430
    .line 1431
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_2b

    .line 1435
    :cond_4a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1436
    .line 1437
    .line 1438
    :goto_2b
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v0, p2

    .line 1442
    .line 1443
    invoke-static {v1, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v0, p3

    .line 1447
    .line 1448
    move-object/from16 v4, p5

    .line 1449
    .line 1450
    invoke-static {v3, v1, v0, v1, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v0, p4

    .line 1454
    .line 1455
    invoke-static {v1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v0, v27

    .line 1459
    .line 1460
    iget-boolean v0, v0, Ll8s;->k:Z

    .line 1461
    .line 1462
    if-eqz v0, :cond_4b

    .line 1463
    .line 1464
    const v0, -0x23a9af17

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v36

    .line 1474
    const/16 v46, 0x0

    .line 1475
    .line 1476
    const/16 v47, 0x7f

    .line 1477
    .line 1478
    const/16 v37, 0x0

    .line 1479
    .line 1480
    const-wide/16 v38, 0x0

    .line 1481
    .line 1482
    const/16 v40, 0x0

    .line 1483
    .line 1484
    const-wide/16 v41, 0x0

    .line 1485
    .line 1486
    const/16 v43, 0x0

    .line 1487
    .line 1488
    const/16 v44, 0x0

    .line 1489
    .line 1490
    move-object/from16 v45, v1

    .line 1491
    .line 1492
    invoke-static/range {v36 .. v47}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v7, 0x0

    .line 1496
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1497
    .line 1498
    .line 1499
    :goto_2c
    const/4 v14, 0x1

    .line 1500
    goto :goto_2e

    .line 1501
    :cond_4b
    const v0, -0x23a86e6f

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1505
    .line 1506
    .line 1507
    and-int/lit16 v0, v10, 0x380

    .line 1508
    .line 1509
    const/16 v7, 0x100

    .line 1510
    .line 1511
    if-ne v0, v7, :cond_4c

    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    goto :goto_2d

    .line 1515
    :cond_4c
    const/4 v0, 0x0

    .line 1516
    :goto_2d
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    if-nez v0, :cond_4d

    .line 1521
    .line 1522
    if-ne v2, v13, :cond_4e

    .line 1523
    .line 1524
    :cond_4d
    new-instance v2, Ls5p;

    .line 1525
    .line 1526
    const/16 v0, 0xd

    .line 1527
    .line 1528
    move-object/from16 v3, p1

    .line 1529
    .line 1530
    invoke-direct {v2, v3, v0}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_4e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1537
    .line 1538
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const/4 v3, 0x2

    .line 1543
    const/4 v7, 0x0

    .line 1544
    invoke-static {v7, v3, v1, v0, v2}, Lq48;->o(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_2c

    .line 1551
    :goto_2e
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1555
    .line 1556
    .line 1557
    :goto_2f
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_30

    .line 1561
    :cond_4f
    move-object v1, v7

    .line 1562
    move-object/from16 v26, v15

    .line 1563
    .line 1564
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_30
    return-object v26

    .line 1568
    :pswitch_1
    move-object/from16 v26, v15

    .line 1569
    .line 1570
    const/4 v7, 0x0

    .line 1571
    const/4 v14, 0x1

    .line 1572
    check-cast v0, Ljava/lang/String;

    .line 1573
    .line 1574
    move-object/from16 v29, v5

    .line 1575
    .line 1576
    check-cast v29, Ljms;

    .line 1577
    .line 1578
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1579
    .line 1580
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1581
    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Lg9u;

    .line 1585
    .line 1586
    move-object/from16 v1, p2

    .line 1587
    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    move-object/from16 v4, p3

    .line 1595
    .line 1596
    check-cast v4, Lhmq;

    .line 1597
    .line 1598
    move-object/from16 v5, p4

    .line 1599
    .line 1600
    check-cast v5, Lf1q;

    .line 1601
    .line 1602
    move-object/from16 v6, p5

    .line 1603
    .line 1604
    check-cast v6, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    and-int/lit8 v8, v6, 0x30

    .line 1611
    .line 1612
    if-nez v8, :cond_51

    .line 1613
    .line 1614
    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    if-eqz v8, :cond_50

    .line 1619
    .line 1620
    const/16 v9, 0x20

    .line 1621
    .line 1622
    goto :goto_31

    .line 1623
    :cond_50
    const/16 v9, 0x10

    .line 1624
    .line 1625
    :goto_31
    or-int v8, v6, v9

    .line 1626
    .line 1627
    goto :goto_32

    .line 1628
    :cond_51
    move v8, v6

    .line 1629
    :goto_32
    and-int/lit16 v9, v6, 0x180

    .line 1630
    .line 1631
    if-nez v9, :cond_54

    .line 1632
    .line 1633
    and-int/lit16 v6, v6, 0x200

    .line 1634
    .line 1635
    if-nez v6, :cond_52

    .line 1636
    .line 1637
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    goto :goto_33

    .line 1642
    :cond_52
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    :goto_33
    if-eqz v6, :cond_53

    .line 1647
    .line 1648
    const/16 v19, 0x100

    .line 1649
    .line 1650
    goto :goto_34

    .line 1651
    :cond_53
    const/16 v19, 0x80

    .line 1652
    .line 1653
    :goto_34
    or-int v8, v8, v19

    .line 1654
    .line 1655
    :cond_54
    and-int/lit16 v6, v8, 0x491

    .line 1656
    .line 1657
    const/16 v9, 0x490

    .line 1658
    .line 1659
    if-eq v6, v9, :cond_55

    .line 1660
    .line 1661
    move v6, v14

    .line 1662
    goto :goto_35

    .line 1663
    :cond_55
    move v6, v7

    .line 1664
    :goto_35
    and-int/lit8 v9, v8, 0x1

    .line 1665
    .line 1666
    invoke-virtual {v5, v9, v6}, Lf1q;->a0(IZ)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-eqz v6, :cond_62

    .line 1671
    .line 1672
    iget-object v6, v4, Lhmq;->c:Lgmq;

    .line 1673
    .line 1674
    instance-of v9, v6, Lvkq;

    .line 1675
    .line 1676
    if-eqz v9, :cond_56

    .line 1677
    .line 1678
    check-cast v6, Lvkq;

    .line 1679
    .line 1680
    goto :goto_36

    .line 1681
    :cond_56
    const/4 v6, 0x0

    .line 1682
    :goto_36
    if-nez v6, :cond_57

    .line 1683
    .line 1684
    goto/16 :goto_3d

    .line 1685
    .line 1686
    :cond_57
    iget-object v9, v6, Lvkq;->f:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v0, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-static {v4, v1}, Lgnq;->C(Lhmq;I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v28

    .line 1696
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    and-int/lit16 v10, v8, 0x380

    .line 1701
    .line 1702
    const/16 v11, 0x100

    .line 1703
    .line 1704
    if-eq v10, v11, :cond_59

    .line 1705
    .line 1706
    and-int/lit16 v11, v8, 0x200

    .line 1707
    .line 1708
    if-eqz v11, :cond_58

    .line 1709
    .line 1710
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    if-eqz v11, :cond_58

    .line 1715
    .line 1716
    goto :goto_37

    .line 1717
    :cond_58
    move v11, v7

    .line 1718
    goto :goto_38

    .line 1719
    :cond_59
    :goto_37
    move v11, v14

    .line 1720
    :goto_38
    or-int/2addr v9, v11

    .line 1721
    and-int/lit8 v11, v8, 0x70

    .line 1722
    .line 1723
    const/16 v12, 0x20

    .line 1724
    .line 1725
    if-ne v11, v12, :cond_5a

    .line 1726
    .line 1727
    move v12, v14

    .line 1728
    goto :goto_39

    .line 1729
    :cond_5a
    move v12, v7

    .line 1730
    :goto_39
    or-int/2addr v9, v12

    .line 1731
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v12

    .line 1735
    if-nez v9, :cond_5b

    .line 1736
    .line 1737
    if-ne v12, v13, :cond_5c

    .line 1738
    .line 1739
    :cond_5b
    new-instance v12, Lwmq;

    .line 1740
    .line 1741
    const/4 v9, 0x2

    .line 1742
    invoke-direct {v12, v3, v4, v1, v9}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_5c
    move-object/from16 v32, v12

    .line 1749
    .line 1750
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1751
    .line 1752
    const/16 v33, 0x1c

    .line 1753
    .line 1754
    sget-object v27, Lqiy;->a:Lqiy;

    .line 1755
    .line 1756
    const/16 v30, 0x0

    .line 1757
    .line 1758
    const/16 v31, 0x0

    .line 1759
    .line 1760
    invoke-static/range {v27 .. v33}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    move-object/from16 v9, v27

    .line 1765
    .line 1766
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    const/16 v15, 0x100

    .line 1771
    .line 1772
    if-eq v10, v15, :cond_5e

    .line 1773
    .line 1774
    and-int/lit16 v8, v8, 0x200

    .line 1775
    .line 1776
    if-eqz v8, :cond_5d

    .line 1777
    .line 1778
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    if-eqz v8, :cond_5d

    .line 1783
    .line 1784
    goto :goto_3a

    .line 1785
    :cond_5d
    move v8, v7

    .line 1786
    goto :goto_3b

    .line 1787
    :cond_5e
    :goto_3a
    move v8, v14

    .line 1788
    :goto_3b
    or-int/2addr v8, v12

    .line 1789
    const/16 v10, 0x20

    .line 1790
    .line 1791
    if-ne v11, v10, :cond_5f

    .line 1792
    .line 1793
    move v11, v14

    .line 1794
    goto :goto_3c

    .line 1795
    :cond_5f
    move v11, v7

    .line 1796
    :goto_3c
    or-int v7, v8, v11

    .line 1797
    .line 1798
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    if-nez v7, :cond_60

    .line 1803
    .line 1804
    if-ne v8, v13, :cond_61

    .line 1805
    .line 1806
    :cond_60
    new-instance v8, Lwmq;

    .line 1807
    .line 1808
    const/4 v7, 0x3

    .line 1809
    invoke-direct {v8, v2, v4, v1, v7}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_61
    move-object/from16 v31, v8

    .line 1816
    .line 1817
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1818
    .line 1819
    const-string v1, "<anonymous>"

    .line 1820
    .line 1821
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v32

    .line 1829
    sget-object v1, Lvkq;->Companion:Lukq;

    .line 1830
    .line 1831
    const/16 v35, 0x0

    .line 1832
    .line 1833
    move/from16 v33, v0

    .line 1834
    .line 1835
    move-object/from16 v34, v5

    .line 1836
    .line 1837
    move-object/from16 v30, v6

    .line 1838
    .line 1839
    invoke-static/range {v30 .. v35}, Lgnq;->j(Lvkq;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_3d

    .line 1843
    :cond_62
    move-object/from16 v34, v5

    .line 1844
    .line 1845
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1846
    .line 1847
    .line 1848
    :goto_3d
    return-object v26

    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
