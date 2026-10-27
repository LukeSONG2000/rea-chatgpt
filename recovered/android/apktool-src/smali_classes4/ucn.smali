.class public final synthetic Lucn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrcn;

.field public final synthetic c:Z

.field public final synthetic d:Lqlk;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lxm8;

.field public final synthetic h:Z

.field public final synthetic i:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLrcn;ZLqlk;ZLkotlin/jvm/functions/Function1;Lxm8;ZLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lucn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lucn;->b:Lrcn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lucn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lucn;->d:Lqlk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lucn;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lucn;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lucn;->g:Lxm8;

    .line 17
    .line 18
    iput-boolean p8, p0, Lucn;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lucn;->i:Lpuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v3

    .line 52
    :goto_2
    const/16 v5, 0x30

    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v3

    .line 69
    :cond_4
    and-int/lit16 v3, v4, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v3, v6, :cond_5

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v8

    .line 80
    :goto_4
    and-int/2addr v4, v7

    .line 81
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_19

    .line 86
    .line 87
    sget-object v3, Lbar;->o:Lcz5;

    .line 88
    .line 89
    new-instance v4, Lrq3;

    .line 90
    .line 91
    new-instance v6, Lqv6;

    .line 92
    .line 93
    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-direct {v4, v9, v7, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    const-string v10, "CameraControls"

    .line 104
    .line 105
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v13, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v4, v13, Lf1q;->T:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v13, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v12, Ljwe;->L:Liwe;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v12, Liwe;->b:Lfcf;

    .line 132
    .line 133
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 148
    .line 149
    invoke-static {v13, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Liwe;->e:Lg61;

    .line 153
    .line 154
    invoke-static {v13, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Liwe;->g:Lg61;

    .line 162
    .line 163
    invoke-static {v13, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Liwe;->h:Loj0;

    .line 167
    .line 168
    invoke-static {v13, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Liwe;->d:Lg61;

    .line 172
    .line 173
    invoke-static {v13, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "animateEnterExit"

    .line 177
    .line 178
    iget-boolean v4, v0, Lucn;->a:Z

    .line 179
    .line 180
    iget-object v5, v0, Lucn;->d:Lqlk;

    .line 181
    .line 182
    iget-boolean v11, v0, Lucn;->e:Z

    .line 183
    .line 184
    sget-object v12, Lqwe;->a:Lqnz;

    .line 185
    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    const v4, 0x70effee8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lucn;->b:Lrcn;

    .line 197
    .line 198
    iget v14, v4, Lrcn;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-boolean v15, v0, Lucn;->c:Z

    .line 205
    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    iget v7, v4, Lrcn;->c:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const v7, 0x7f14032d

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v7, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {}, Lmm7;->E()Liv90;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v13, v9}, Lf1q;->e(F)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    or-int v16, v16, v17

    .line 231
    .line 232
    invoke-virtual {v13, v11}, Lf1q;->i(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    or-int v16, v16, v17

    .line 237
    .line 238
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v16, :cond_9

    .line 243
    .line 244
    if-ne v9, v12, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    move/from16 v16, v2

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    :goto_7
    new-instance v9, Lvcn;

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v9, v5, v11, v2}, Lvcn;-><init>(Lqlk;ZB)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v8, v9}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {}, Lmm7;->E()Liv90;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/high16 v2, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Lf1q;->e(F)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    or-int v17, v17, v18

    .line 283
    .line 284
    invoke-virtual {v13, v11}, Lf1q;->i(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    or-int v17, v17, v18

    .line 289
    .line 290
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v17, :cond_b

    .line 295
    .line 296
    if-ne v2, v12, :cond_a

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    move-object/from16 p4, v7

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_b
    :goto_9
    new-instance v2, Lvcn;

    .line 304
    .line 305
    move-object/from16 p4, v7

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-direct {v2, v5, v11, v7}, Lvcn;-><init>(Lqlk;ZB)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v9, v2}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v6, v8, v2, v3}, Lj61;->g(Ltiy;Lymn;Le0o;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v8, v0, Lucn;->f:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v13, v7}, Lf1q;->f(I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v7, v9

    .line 339
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v7, :cond_c

    .line 344
    .line 345
    if-ne v9, v12, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v9, Lnzl;

    .line 348
    .line 349
    const/4 v7, 0x5

    .line 350
    invoke-direct {v9, v8, v4, v7}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    move-object v4, v9

    .line 357
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v7, v3

    .line 368
    move-object v3, v14

    .line 369
    const/16 v14, 0x8

    .line 370
    .line 371
    move v8, v15

    .line 372
    const/16 v15, 0xd0

    .line 373
    .line 374
    move-object v9, v7

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    move/from16 v19, v11

    .line 383
    .line 384
    move-object/from16 v20, v12

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    move-object/from16 p1, v1

    .line 389
    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    move-object v1, v6

    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    move-object/from16 v5, p4

    .line 396
    .line 397
    move-object v6, v2

    .line 398
    move-object/from16 v18, v17

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static/range {v3 .. v15}, Lsi8;->a(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJLf1q;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    move-object/from16 p1, v1

    .line 409
    .line 410
    move/from16 v16, v2

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    move-object/from16 v21, v5

    .line 415
    .line 416
    move-object v1, v6

    .line 417
    move v2, v8

    .line 418
    move-object v0, v10

    .line 419
    move/from16 v19, v11

    .line 420
    .line 421
    move-object/from16 v20, v12

    .line 422
    .line 423
    const v3, 0x710321c1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 430
    .line 431
    .line 432
    :goto_b
    if-eqz v19, :cond_13

    .line 433
    .line 434
    if-eqz v16, :cond_13

    .line 435
    .line 436
    const v3, 0x7104568b

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {}, Lmm7;->E()Liv90;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/high16 v5, 0x41000000    # 8.0f

    .line 451
    .line 452
    invoke-virtual {v13, v5}, Lf1q;->e(F)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    move-object/from16 v5, v21

    .line 457
    .line 458
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    or-int/2addr v6, v7

    .line 463
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object/from16 v9, v20

    .line 468
    .line 469
    if-nez v6, :cond_f

    .line 470
    .line 471
    if-ne v7, v9, :cond_10

    .line 472
    .line 473
    :cond_f
    new-instance v7, Lwcn;

    .line 474
    .line 475
    invoke-direct {v7, v5, v2}, Lwcn;-><init>(Lqlk;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-static {v4, v7}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {}, Lmm7;->E()Liv90;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/high16 v7, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-virtual {v13, v7}, Lf1q;->e(F)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    or-int/2addr v7, v8

    .line 502
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v7, :cond_11

    .line 507
    .line 508
    if-ne v8, v9, :cond_12

    .line 509
    .line 510
    :cond_11
    new-instance v8, Lwcn;

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    invoke-direct {v8, v5, v7}, Lwcn;-><init>(Lqlk;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-static {v6, v8}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object/from16 v6, p1

    .line 526
    .line 527
    move-object/from16 v7, v18

    .line 528
    .line 529
    invoke-virtual {v6, v1, v4, v5, v7}, Lj61;->g(Ltiy;Lymn;Le0o;Ljava/lang/String;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x4

    .line 539
    move-object/from16 v10, p0

    .line 540
    .line 541
    iget-object v3, v10, Lucn;->g:Lxm8;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    move-object v6, v13

    .line 545
    invoke-static/range {v3 .. v8}, Lum8;->c(Lxm8;Ltiy;Lko8;Lf1q;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_13
    move-object/from16 v10, p0

    .line 553
    .line 554
    move-object/from16 v9, v20

    .line 555
    .line 556
    const v3, 0x7110dc61

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 563
    .line 564
    .line 565
    :goto_c
    iget-boolean v3, v10, Lucn;->h:Z

    .line 566
    .line 567
    if-eqz v3, :cond_18

    .line 568
    .line 569
    const v3, 0x7111c7e8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 573
    .line 574
    .line 575
    if-eqz v16, :cond_14

    .line 576
    .line 577
    const v3, 0x7f08011b

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_14
    const v3, 0x7f080164

    .line 582
    .line 583
    .line 584
    :goto_d
    invoke-static {v3, v2, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v16, :cond_15

    .line 589
    .line 590
    const v4, 0x7f140328

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_15
    const v4, 0x7f140329

    .line 595
    .line 596
    .line 597
    :goto_e
    invoke-static {v4, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v4, v10, Lucn;->i:Lpuy;

    .line 602
    .line 603
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-nez v6, :cond_16

    .line 612
    .line 613
    if-ne v7, v9, :cond_17

    .line 614
    .line 615
    :cond_16
    new-instance v7, Lupj;

    .line 616
    .line 617
    const/16 v6, 0x15

    .line 618
    .line 619
    invoke-direct {v7, v4, v6}, Lupj;-><init>(Lpuy;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_17
    move-object v4, v7

    .line 626
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/16 v14, 0x8

    .line 633
    .line 634
    const/16 v15, 0xf8

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    const-wide/16 v9, 0x0

    .line 639
    .line 640
    const-wide/16 v11, 0x0

    .line 641
    .line 642
    invoke-static/range {v3 .. v15}, Lsi8;->a(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJLf1q;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 646
    .line 647
    .line 648
    :goto_f
    const/4 v7, 0x1

    .line 649
    goto :goto_10

    .line 650
    :cond_18
    const v0, 0x7118edc1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v2}, Lf1q;->s(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :goto_10
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_19
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 668
    .line 669
    return-object v0
.end method
