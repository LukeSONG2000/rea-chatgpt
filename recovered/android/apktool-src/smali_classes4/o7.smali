.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lo7;->a:B

    iput-object p1, p0, Lo7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lpuy;Ljcu;Ljcu;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lo7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lo7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lo7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lo7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lo7;->a:B

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v10, 0x90

    .line 17
    .line 18
    const/16 v13, 0x20

    .line 19
    .line 20
    const/16 v14, 0x10

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x30

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lo7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lpuy;

    .line 32
    .line 33
    iget-object v3, v0, Lo7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lpuy;

    .line 36
    .line 37
    iget-object v4, v0, Lo7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljcu;

    .line 40
    .line 41
    iget-object v0, v0, Lo7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljcu;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    check-cast v5, Lu1e0;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    check-cast v5, Lf1q;

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/lit8 v8, v7, 0x30

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    move v14, v13

    .line 74
    :cond_0
    or-int/2addr v7, v14

    .line 75
    :cond_1
    and-int/lit16 v8, v7, 0x91

    .line 76
    .line 77
    if-eq v8, v10, :cond_2

    .line 78
    .line 79
    move v8, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v8, v12

    .line 82
    :goto_0
    and-int/lit8 v10, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v5, v10, v8}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    or-int/2addr v8, v10

    .line 99
    and-int/lit8 v7, v7, 0x70

    .line 100
    .line 101
    if-ne v7, v13, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v15, v12

    .line 105
    :goto_1
    or-int v7, v8, v15

    .line 106
    .line 107
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    sget-object v7, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v8, v7, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v8, Lzc20;

    .line 118
    .line 119
    invoke-direct {v8, v1, v2, v3, v6}, Lzc20;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {v2}, Lf990;->o(Lpuy;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const v0, 0x6cb46fe1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    move-object/from16 v16, v0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const v3, 0x6cb5b124

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    sget-object v0, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    const-string v3, "UserProfileFunFactsScreen"

    .line 166
    .line 167
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    new-instance v0, Lilz;

    .line 172
    .line 173
    const/16 v3, 0x1c

    .line 174
    .line 175
    invoke-direct {v0, v8, v3}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 176
    .line 177
    .line 178
    const v3, -0x2623c632

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    new-instance v0, Ljz60;

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-direct {v0, v2, v3}, Ljz60;-><init>(Lpuy;B)V

    .line 189
    .line 190
    .line 191
    const v3, -0x3429c374    # -2.8080408E7f

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    new-instance v0, Lrz4;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v9}, Lrz4;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 201
    .line 202
    .line 203
    const v1, -0x65f2f6bd

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x3fca

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const-wide/16 v24, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const v32, 0x36180

    .line 233
    .line 234
    .line 235
    move-object/from16 v31, v5

    .line 236
    .line 237
    invoke-static/range {v16 .. v34}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object/from16 v31, v5

    .line 242
    .line 243
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_0
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/List;

    .line 252
    .line 253
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lx0a0;

    .line 256
    .line 257
    iget-object v4, v0, Lo7;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    check-cast v5, Lj61;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move-object/from16 v5, p3

    .line 276
    .line 277
    check-cast v5, Lf1q;

    .line 278
    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sget-object v8, Lqwe;->a:Lqnz;

    .line 288
    .line 289
    and-int/lit8 v9, v6, 0x30

    .line 290
    .line 291
    if-nez v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lf1q;->f(I)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move v13, v14

    .line 301
    :goto_5
    or-int/2addr v6, v13

    .line 302
    :cond_9
    and-int/lit16 v9, v6, 0x91

    .line 303
    .line 304
    if-eq v9, v10, :cond_a

    .line 305
    .line 306
    move v9, v15

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move v9, v12

    .line 309
    :goto_6
    and-int/2addr v6, v15

    .line 310
    invoke-virtual {v5, v6, v9}, Lf1q;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lqeb0;

    .line 321
    .line 322
    invoke-static {v2}, Lgee;->E(Ljava/util/List;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v1, v2, :cond_b

    .line 327
    .line 328
    move v1, v15

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move v1, v12

    .line 331
    :goto_7
    sget-object v2, Lbar;->c:Lez5;

    .line 332
    .line 333
    sget-object v9, Lqiy;->a:Lqiy;

    .line 334
    .line 335
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ltjm;

    .line 344
    .line 345
    iget v3, v3, Ltjm;->a:F

    .line 346
    .line 347
    const/high16 v11, 0x40000000    # 2.0f

    .line 348
    .line 349
    mul-float/2addr v3, v11

    .line 350
    const/high16 v11, 0x41000000    # 8.0f

    .line 351
    .line 352
    add-float/2addr v3, v11

    .line 353
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v10, "TeenOnboardingButtons"

    .line 358
    .line 359
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-interface {v13, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v13, v5, Lf1q;->T:J

    .line 372
    .line 373
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v16, Ljwe;->L:Liwe;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v7, Liwe;->b:Lfcf;

    .line 391
    .line 392
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 396
    .line 397
    if-eqz v11, :cond_c

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 404
    .line 405
    .line 406
    :goto_8
    sget-object v11, Liwe;->f:Lg61;

    .line 407
    .line 408
    invoke-static {v5, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Liwe;->e:Lg61;

    .line 412
    .line 413
    invoke-static {v5, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    sget-object v14, Liwe;->g:Lg61;

    .line 421
    .line 422
    invoke-static {v5, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v13, Liwe;->h:Loj0;

    .line 426
    .line 427
    invoke-static {v5, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    sget-object v15, Liwe;->d:Lg61;

    .line 431
    .line 432
    invoke-static {v5, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lrq3;

    .line 439
    .line 440
    move-object/from16 v30, v0

    .line 441
    .line 442
    new-instance v0, Lqv6;

    .line 443
    .line 444
    invoke-direct {v0, v12}, Lqv6;-><init>(Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 p0, v10

    .line 448
    .line 449
    const/high16 v10, 0x41000000    # 8.0f

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    invoke-direct {v3, v10, v12, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lbar;->n:Lcz5;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-static {v3, v0, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v12, v4

    .line 463
    iget-wide v3, v5, Lf1q;->T:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 478
    .line 479
    .line 480
    move-object/from16 p1, v12

    .line 481
    .line 482
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 483
    .line 484
    if-eqz v12, :cond_d

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_d
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-static {v5, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v5, v14, v5, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, p1

    .line 506
    .line 507
    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    or-int/2addr v0, v2

    .line 516
    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    or-int/2addr v0, v2

    .line 521
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    if-ne v2, v8, :cond_f

    .line 528
    .line 529
    :cond_e
    new-instance v2, Lov3;

    .line 530
    .line 531
    const/16 v0, 0x12

    .line 532
    .line 533
    invoke-direct {v2, v12, v6, v1, v0}, Lov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    move-object/from16 v16, v2

    .line 540
    .line 541
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/high16 v1, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    new-instance v0, Lqa20;

    .line 560
    .line 561
    const/16 v1, 0x19

    .line 562
    .line 563
    invoke-direct {v0, v6, v1}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    const v1, -0x35b213d

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    const v26, 0x30000030

    .line 574
    .line 575
    .line 576
    const/16 v27, 0x1fc

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    move-object/from16 v25, v5

    .line 591
    .line 592
    invoke-static/range {v16 .. v27}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v25

    .line 596
    .line 597
    iget-object v1, v6, Lqeb0;->g:Lveb0;

    .line 598
    .line 599
    if-nez v1, :cond_10

    .line 600
    .line 601
    const v1, 0x48e7888

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 605
    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 609
    .line 610
    .line 611
    :goto_a
    const/4 v12, 0x1

    .line 612
    goto :goto_b

    .line 613
    :cond_10
    const v2, 0x48e7889

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v30

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    or-int/2addr v3, v4

    .line 630
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    or-int/2addr v3, v4

    .line 635
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/16 v5, 0x1a

    .line 640
    .line 641
    if-nez v3, :cond_11

    .line 642
    .line 643
    if-ne v4, v8, :cond_12

    .line 644
    .line 645
    :cond_11
    new-instance v4, Lj970;

    .line 646
    .line 647
    invoke-direct {v4, v2, v6, v1, v5}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    move-object/from16 v16, v4

    .line 654
    .line 655
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    const/high16 v2, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    new-instance v2, Lqa20;

    .line 664
    .line 665
    invoke-direct {v2, v1, v5}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    const v1, -0x7f392baf

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 672
    .line 673
    .line 674
    move-result-object v23

    .line 675
    const v25, 0x30000030

    .line 676
    .line 677
    .line 678
    const/16 v26, 0x1fc

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    move-object/from16 v24, v0

    .line 691
    .line 692
    invoke-static/range {v16 .. v26}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 693
    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :goto_b
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_13
    move-object v0, v5

    .line 708
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 709
    .line 710
    .line 711
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_1
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 717
    .line 718
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Loc6;

    .line 721
    .line 722
    iget-object v4, v0, Lo7;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 725
    .line 726
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lzqe;

    .line 729
    .line 730
    move-object/from16 v5, p1

    .line 731
    .line 732
    check-cast v5, Lj61;

    .line 733
    .line 734
    check-cast v1, Lxga0;

    .line 735
    .line 736
    move-object/from16 v5, p3

    .line 737
    .line 738
    check-cast v5, Lf1q;

    .line 739
    .line 740
    move-object/from16 v6, p4

    .line 741
    .line 742
    check-cast v6, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    sget-object v7, Lwga0;->a:Lwga0;

    .line 753
    .line 754
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_14

    .line 759
    .line 760
    const v0, 0x845810f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_14
    sget-object v2, Lwga0;->b:Lwga0;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_15

    .line 780
    .line 781
    const v0, 0x8458651

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v4, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_15
    instance-of v2, v1, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    .line 795
    .line 796
    if-eqz v2, :cond_16

    .line 797
    .line 798
    const v2, 0x8458c39

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 802
    .line 803
    .line 804
    check-cast v1, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/stripe/android/uicore/image/StripeImageState$Success;->a()Lew00;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v2, 0x40

    .line 811
    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v0, v3, v1, v5, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 820
    .line 821
    .line 822
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_16
    const v0, 0x8457d05

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v5, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :pswitch_2
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Ltiy;

    .line 836
    .line 837
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 838
    .line 839
    move-object/from16 v18, v3

    .line 840
    .line 841
    check-cast v18, Lkg0;

    .line 842
    .line 843
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 844
    .line 845
    move-object/from16 v19, v3

    .line 846
    .line 847
    check-cast v19, Lblg;

    .line 848
    .line 849
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 850
    .line 851
    move-object/from16 v21, v0

    .line 852
    .line 853
    check-cast v21, Lwee;

    .line 854
    .line 855
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Loc6;

    .line 858
    .line 859
    move-object v15, v1

    .line 860
    check-cast v15, Lew00;

    .line 861
    .line 862
    move-object/from16 v0, p3

    .line 863
    .line 864
    check-cast v0, Lf1q;

    .line 865
    .line 866
    move-object/from16 v1, p4

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    and-int/lit8 v3, v1, 0x30

    .line 875
    .line 876
    if-nez v3, :cond_19

    .line 877
    .line 878
    and-int/lit8 v3, v1, 0x40

    .line 879
    .line 880
    if-nez v3, :cond_17

    .line 881
    .line 882
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto :goto_e

    .line 887
    :cond_17
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    :goto_e
    if-eqz v3, :cond_18

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_18
    move v13, v14

    .line 895
    :goto_f
    or-int/2addr v1, v13

    .line 896
    :cond_19
    and-int/lit16 v3, v1, 0x91

    .line 897
    .line 898
    if-eq v3, v10, :cond_1a

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    goto :goto_10

    .line 902
    :cond_1a
    const/4 v3, 0x0

    .line 903
    :goto_10
    and-int/lit8 v4, v1, 0x1

    .line 904
    .line 905
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_1b

    .line 910
    .line 911
    const-string v3, "StripeImageFromUrl"

    .line 912
    .line 913
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 914
    .line 915
    .line 916
    move-result-object v17

    .line 917
    shr-int/2addr v1, v8

    .line 918
    and-int/lit8 v1, v1, 0xe

    .line 919
    .line 920
    or-int v23, v5, v1

    .line 921
    .line 922
    const/16 v24, 0x20

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    move-object/from16 v22, v0

    .line 929
    .line 930
    invoke-static/range {v15 .. v24}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 931
    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_1b
    move-object/from16 v22, v0

    .line 935
    .line 936
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 937
    .line 938
    .line 939
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_3
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v15, v2

    .line 945
    check-cast v15, Lim8;

    .line 946
    .line 947
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Ls8u;

    .line 950
    .line 951
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 952
    .line 953
    move-object/from16 v17, v3

    .line 954
    .line 955
    check-cast v17, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 956
    .line 957
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lmio;

    .line 960
    .line 961
    move-object/from16 v3, p1

    .line 962
    .line 963
    check-cast v3, Leb70;

    .line 964
    .line 965
    check-cast v1, Lvse0;

    .line 966
    .line 967
    move-object/from16 v13, p3

    .line 968
    .line 969
    check-cast v13, Landroid/content/Context;

    .line 970
    .line 971
    move-object/from16 v4, p4

    .line 972
    .line 973
    check-cast v4, Landroid/view/ViewGroup;

    .line 974
    .line 975
    sget v5, Lqb0;->a:I

    .line 976
    .line 977
    iget v5, v3, Leb70;->J:I

    .line 978
    .line 979
    invoke-static {v5}, Lbya0;->G(I)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_22

    .line 984
    .line 985
    const/4 v12, 0x1

    .line 986
    if-eq v5, v12, :cond_1d

    .line 987
    .line 988
    if-ne v5, v9, :cond_1c

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 992
    .line 993
    .line 994
    :goto_12
    const/4 v11, 0x0

    .line 995
    goto/16 :goto_17

    .line 996
    .line 997
    :cond_1d
    :goto_13
    new-instance v14, Lin5;

    .line 998
    .line 999
    invoke-direct {v14, v13, v4}, Lin5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v14, Lin5;->b:Lif20;

    .line 1003
    .line 1004
    const v5, 0x7f0604e9

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v5}, Landroid/content/Context;->getColor(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v1, v13, v5}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v4, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1015
    .line 1016
    new-instance v6, Ltzl;

    .line 1017
    .line 1018
    new-instance v12, Leo8;

    .line 1019
    .line 1020
    invoke-interface {v2}, Ls8u;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object/from16 v16, v2

    .line 1025
    .line 1026
    check-cast v16, Li670;

    .line 1027
    .line 1028
    iget-object v2, v0, Lmio;->c:Landroid/content/SharedPreferences;

    .line 1029
    .line 1030
    const-string v7, "use_camerax_for_video_mobile_sdk"

    .line 1031
    .line 1032
    const-string v8, "nil"

    .line 1033
    .line 1034
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2, v8}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_21

    .line 1043
    .line 1044
    iget-object v2, v0, Lmio;->b:Ljava/util/Map;

    .line 1045
    .line 1046
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    if-eqz v2, :cond_1e

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    :goto_14
    move/from16 v18, v0

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_1e
    iget-object v0, v0, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 1062
    .line 1063
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lvq4;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1f

    .line 1070
    .line 1071
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_1f
    const/4 v11, 0x0

    .line 1075
    :goto_15
    if-eqz v11, :cond_20

    .line 1076
    .line 1077
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    goto :goto_14

    .line 1082
    :cond_20
    const/16 v18, 0x0

    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_21
    const-string v0, "true"

    .line 1086
    .line 1087
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    goto :goto_14

    .line 1092
    :goto_16
    invoke-direct/range {v12 .. v18}, Leo8;-><init>(Landroid/content/Context;Lg670;Lim8;Li670;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Z)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v24, 0x0

    .line 1096
    .line 1097
    const/16 v25, 0x14

    .line 1098
    .line 1099
    const/16 v19, 0x2

    .line 1100
    .line 1101
    const-class v21, Leo8;

    .line 1102
    .line 1103
    const-string v22, "showRendering"

    .line 1104
    .line 1105
    const-string v23, "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 1106
    .line 1107
    move-object/from16 v18, v6

    .line 1108
    .line 1109
    move-object/from16 v20, v12

    .line 1110
    .line 1111
    invoke-direct/range {v18 .. v25}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, v18

    .line 1115
    .line 1116
    invoke-static {v5, v3, v1, v0}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v11, v4, Lif20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_22
    const-string v0, "Invalid design version."

    .line 1123
    .line 1124
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_12

    .line 1128
    .line 1129
    :goto_17
    return-object v11

    .line 1130
    :pswitch_4
    sget-object v2, Lqiy;->a:Lqiy;

    .line 1131
    .line 1132
    iget-object v3, v0, Lo7;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1135
    .line 1136
    iget-object v4, v0, Lo7;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v4, Lmfg;

    .line 1139
    .line 1140
    iget-object v6, v0, Lo7;->d:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v6, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    move-object/from16 v7, p1

    .line 1149
    .line 1150
    check-cast v7, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v7, p3

    .line 1156
    .line 1157
    check-cast v7, Lf1q;

    .line 1158
    .line 1159
    move-object/from16 v9, p4

    .line 1160
    .line 1161
    check-cast v9, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    instance-of v10, v1, Lcfg;

    .line 1168
    .line 1169
    const-string v11, "ProductExploreMoreContent"

    .line 1170
    .line 1171
    if-eqz v10, :cond_25

    .line 1172
    .line 1173
    const v0, 0x4b270cd3    # 1.0947795E7f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1177
    .line 1178
    .line 1179
    move-object v0, v1

    .line 1180
    check-cast v0, Lcfg;

    .line 1181
    .line 1182
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    or-int/2addr v1, v6

    .line 1191
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    or-int/2addr v1, v6

    .line 1196
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    if-nez v1, :cond_23

    .line 1201
    .line 1202
    sget-object v1, Lqwe;->a:Lqnz;

    .line 1203
    .line 1204
    if-ne v6, v1, :cond_24

    .line 1205
    .line 1206
    :cond_23
    new-instance v6, Lvh30;

    .line 1207
    .line 1208
    invoke-direct {v6, v3, v0, v4, v8}, Lvh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1215
    .line 1216
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    sget-object v2, Lcfg;->Companion:Lbfg;

    .line 1221
    .line 1222
    shr-int/lit8 v2, v9, 0x3

    .line 1223
    .line 1224
    and-int/lit8 v2, v2, 0xe

    .line 1225
    .line 1226
    or-int/2addr v2, v5

    .line 1227
    invoke-static {v2, v0, v7, v1, v6}, Lhm30;->f(ILcfg;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v10, 0x0

    .line 1231
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_25
    const/4 v10, 0x0

    .line 1236
    sget-object v3, Lte6;->a:Lte6;

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_26

    .line 1243
    .line 1244
    const v1, 0x4b2727df    # 1.0954719E7f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v2, Lcfg;->Companion:Lbfg;

    .line 1255
    .line 1256
    invoke-static {v6, v0, v1, v7, v5}, Lhm30;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_26
    const v0, 0x19c008cb

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 1270
    .line 1271
    .line 1272
    :goto_18
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_5
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lw1a0;

    .line 1278
    .line 1279
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, Lw1a0;

    .line 1282
    .line 1283
    iget-object v4, v0, Lo7;->d:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1286
    .line 1287
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1290
    .line 1291
    move-object/from16 v5, p1

    .line 1292
    .line 1293
    check-cast v5, Lj61;

    .line 1294
    .line 1295
    check-cast v1, Ljmz;

    .line 1296
    .line 1297
    move-object/from16 v5, p3

    .line 1298
    .line 1299
    check-cast v5, Lf1q;

    .line 1300
    .line 1301
    move-object/from16 v6, p4

    .line 1302
    .line 1303
    check-cast v6, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    const/4 v6, 0x6

    .line 1309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    sget-object v8, Lqiy;->a:Lqiy;

    .line 1314
    .line 1315
    sget v10, Ljlz;->d:F

    .line 1316
    .line 1317
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    sget-object v13, Lbar;->f:Lez5;

    .line 1322
    .line 1323
    const/4 v14, 0x0

    .line 1324
    invoke-static {v13, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    iget-wide v14, v5, Lf1q;->T:J

    .line 1329
    .line 1330
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    invoke-static {v5, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v12

    .line 1342
    sget-object v16, Ljwe;->L:Liwe;

    .line 1343
    .line 1344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    sget-object v9, Liwe;->b:Lfcf;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 1353
    .line 1354
    if-eqz v11, :cond_27

    .line 1355
    .line 1356
    invoke-virtual {v5, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_19

    .line 1360
    :cond_27
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1361
    .line 1362
    .line 1363
    :goto_19
    sget-object v9, Liwe;->f:Lg61;

    .line 1364
    .line 1365
    invoke-static {v5, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v9, Liwe;->e:Lg61;

    .line 1369
    .line 1370
    invoke-static {v5, v15, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    sget-object v11, Liwe;->g:Lg61;

    .line 1378
    .line 1379
    invoke-static {v5, v9, v11}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v9, Liwe;->h:Loj0;

    .line 1383
    .line 1384
    invoke-static {v5, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v9, Liwe;->d:Lg61;

    .line 1388
    .line 1389
    invoke-static {v5, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1390
    .line 1391
    .line 1392
    instance-of v9, v1, Lgmz;

    .line 1393
    .line 1394
    if-eqz v9, :cond_28

    .line 1395
    .line 1396
    const v0, 0x22eabdeb

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0, v5, v6}, Lekt;->l(Ltiy;Lf1q;I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v10, 0x0

    .line 1410
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 1411
    .line 1412
    .line 1413
    :goto_1a
    const/4 v12, 0x1

    .line 1414
    goto :goto_1b

    .line 1415
    :cond_28
    const/4 v10, 0x0

    .line 1416
    sget-object v6, Limz;->a:Limz;

    .line 1417
    .line 1418
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-eqz v6, :cond_29

    .line 1423
    .line 1424
    const v0, -0x7abe8e1b

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    invoke-static {v2, v5, v10}, Lf990;->f(Ltiy;Lf1q;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1a

    .line 1438
    :cond_29
    instance-of v6, v1, Lfmz;

    .line 1439
    .line 1440
    if-eqz v6, :cond_2a

    .line 1441
    .line 1442
    const v0, -0x7abe83cd

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v2, Lw1a0;->a:Lzqe;

    .line 1449
    .line 1450
    new-instance v1, Lilz;

    .line 1451
    .line 1452
    const/4 v12, 0x1

    .line 1453
    invoke-direct {v1, v4, v12}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1454
    .line 1455
    .line 1456
    const v2, 0x7c88e361

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v2, v1, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v0, v1, v5, v7}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    const/4 v10, 0x0

    .line 1467
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_2a
    instance-of v1, v1, Lhmz;

    .line 1472
    .line 1473
    if-eqz v1, :cond_2b

    .line 1474
    .line 1475
    const v1, -0x7abe5baa    # -9.105E-36f

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v3, Lw1a0;->a:Lzqe;

    .line 1482
    .line 1483
    new-instance v2, Lilz;

    .line 1484
    .line 1485
    const/4 v3, 0x2

    .line 1486
    invoke-direct {v2, v0, v3}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1487
    .line 1488
    .line 1489
    const v0, -0x1f81c440

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0, v2, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v1, v0, v5, v7}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    const/4 v10, 0x0

    .line 1500
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1a

    .line 1504
    :goto_1b
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :cond_2b
    const/4 v10, 0x0

    .line 1511
    const v0, -0x7abea36b

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v5, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :pswitch_6
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Lge5;

    .line 1522
    .line 1523
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    move-object v5, v3

    .line 1526
    check-cast v5, Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 1529
    .line 1530
    move-object v6, v3

    .line 1531
    check-cast v6, Lmjx;

    .line 1532
    .line 1533
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    move-object v7, v0

    .line 1536
    check-cast v7, Lmux;

    .line 1537
    .line 1538
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Lqlk;

    .line 1541
    .line 1542
    move-object v0, v1

    .line 1543
    check-cast v0, Ljava/lang/String;

    .line 1544
    .line 1545
    move-object/from16 v9, p3

    .line 1546
    .line 1547
    check-cast v9, Lf1q;

    .line 1548
    .line 1549
    move-object/from16 v0, p4

    .line 1550
    .line 1551
    check-cast v0, Ljava/lang/Integer;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    and-int/lit16 v1, v0, 0x81

    .line 1558
    .line 1559
    const/16 v3, 0x80

    .line 1560
    .line 1561
    if-eq v1, v3, :cond_2c

    .line 1562
    .line 1563
    const/4 v12, 0x1

    .line 1564
    :goto_1c
    const/16 v29, 0x1

    .line 1565
    .line 1566
    goto :goto_1d

    .line 1567
    :cond_2c
    const/4 v12, 0x0

    .line 1568
    goto :goto_1c

    .line 1569
    :goto_1d
    and-int/lit8 v0, v0, 0x1

    .line 1570
    .line 1571
    invoke-virtual {v9, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_2d

    .line 1576
    .line 1577
    check-cast v2, Lq14;

    .line 1578
    .line 1579
    iget-object v4, v2, Lq14;->N:Ljava/lang/String;

    .line 1580
    .line 1581
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1582
    .line 1583
    const-string v1, "<anonymous>"

    .line 1584
    .line 1585
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1590
    .line 1591
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    const/16 v10, 0x6000

    .line 1600
    .line 1601
    invoke-static/range {v4 .. v10}, Lnrx;->b(Ljava/lang/String;Ljava/lang/String;Lmjx;Lmux;Ltiy;Lf1q;I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :cond_2d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1606
    .line 1607
    .line 1608
    :goto_1e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_7
    const/4 v2, 0x0

    .line 1612
    iget-object v3, v0, Lo7;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object v5, v3

    .line 1615
    check-cast v5, Lpuq;

    .line 1616
    .line 1617
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v6, v3

    .line 1620
    check-cast v6, Lim8;

    .line 1621
    .line 1622
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 1623
    .line 1624
    move-object v7, v3

    .line 1625
    check-cast v7, Lmio;

    .line 1626
    .line 1627
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1630
    .line 1631
    move-object/from16 v8, p1

    .line 1632
    .line 1633
    check-cast v8, Ldp60;

    .line 1634
    .line 1635
    check-cast v1, Lvse0;

    .line 1636
    .line 1637
    move-object/from16 v9, p3

    .line 1638
    .line 1639
    check-cast v9, Landroid/content/Context;

    .line 1640
    .line 1641
    move-object/from16 v10, p4

    .line 1642
    .line 1643
    check-cast v10, Landroid/view/ViewGroup;

    .line 1644
    .line 1645
    sget v3, Lqb0;->a:I

    .line 1646
    .line 1647
    iget v3, v8, Ldp60;->O:I

    .line 1648
    .line 1649
    invoke-static {v3}, Lbya0;->G(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_2f

    .line 1654
    .line 1655
    const/4 v12, 0x1

    .line 1656
    if-ne v3, v12, :cond_2e

    .line 1657
    .line 1658
    goto :goto_1f

    .line 1659
    :cond_2e
    invoke-static {}, Ln0z;->a()V

    .line 1660
    .line 1661
    .line 1662
    move-object v11, v2

    .line 1663
    goto :goto_20

    .line 1664
    :cond_2f
    :goto_1f
    new-instance v4, Lpm5;

    .line 1665
    .line 1666
    invoke-direct/range {v4 .. v10}, Lpm5;-><init>(Lpuq;Lim8;Lmio;Ldp60;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1667
    .line 1668
    .line 1669
    move-object v2, v8

    .line 1670
    iget-object v3, v4, Lpm5;->a:Lke20;

    .line 1671
    .line 1672
    iget-object v10, v3, Lke20;->a:Landroid/widget/FrameLayout;

    .line 1673
    .line 1674
    iget-object v11, v3, Lke20;->a:Landroid/widget/FrameLayout;

    .line 1675
    .line 1676
    new-instance v12, Ltzl;

    .line 1677
    .line 1678
    new-instance v14, Lfo8;

    .line 1679
    .line 1680
    move-object v8, v5

    .line 1681
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    iget-object v7, v4, Lpm5;->c:Lyi8;

    .line 1686
    .line 1687
    move-object v9, v0

    .line 1688
    move-object v6, v4

    .line 1689
    move-object v4, v14

    .line 1690
    invoke-direct/range {v4 .. v9}, Lfo8;-><init>(Landroid/content/Context;Lttq;Lyi8;Lpuq;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v18, 0x0

    .line 1694
    .line 1695
    const/16 v19, 0x7

    .line 1696
    .line 1697
    const/4 v13, 0x2

    .line 1698
    const-class v15, Lfo8;

    .line 1699
    .line 1700
    const-string v16, "showRendering"

    .line 1701
    .line 1702
    const-string v17, "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 1703
    .line 1704
    invoke-direct/range {v12 .. v19}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v10, v2, v1, v12}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_20
    return-object v11

    .line 1711
    :pswitch_8
    const/4 v2, 0x0

    .line 1712
    iget-object v5, v0, Lo7;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v5, Ljcu;

    .line 1715
    .line 1716
    iget-object v7, v0, Lo7;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v7, Ljcu;

    .line 1719
    .line 1720
    iget-object v9, v0, Lo7;->d:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v9, Ljcu;

    .line 1723
    .line 1724
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Ljcu;

    .line 1727
    .line 1728
    move-object/from16 v10, p1

    .line 1729
    .line 1730
    check-cast v10, Lk7p;

    .line 1731
    .line 1732
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1733
    .line 1734
    move-object/from16 v11, p3

    .line 1735
    .line 1736
    check-cast v11, Lf1q;

    .line 1737
    .line 1738
    move-object/from16 v12, p4

    .line 1739
    .line 1740
    check-cast v12, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v12

    .line 1746
    sget-object v15, Ltid0;->a:Ltid0;

    .line 1747
    .line 1748
    sget-object v2, Lqwe;->a:Lqnz;

    .line 1749
    .line 1750
    and-int/lit8 v18, v12, 0x6

    .line 1751
    .line 1752
    if-nez v18, :cond_31

    .line 1753
    .line 1754
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v18

    .line 1758
    if-eqz v18, :cond_30

    .line 1759
    .line 1760
    goto :goto_21

    .line 1761
    :cond_30
    const/4 v6, 0x2

    .line 1762
    :goto_21
    or-int/2addr v6, v12

    .line 1763
    goto :goto_22

    .line 1764
    :cond_31
    move v6, v12

    .line 1765
    :goto_22
    and-int/lit8 v12, v12, 0x30

    .line 1766
    .line 1767
    if-nez v12, :cond_33

    .line 1768
    .line 1769
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v12

    .line 1773
    if-eqz v12, :cond_32

    .line 1774
    .line 1775
    move v12, v13

    .line 1776
    goto :goto_23

    .line 1777
    :cond_32
    move v12, v14

    .line 1778
    :goto_23
    or-int/2addr v6, v12

    .line 1779
    :cond_33
    and-int/lit16 v12, v6, 0x93

    .line 1780
    .line 1781
    if-eq v12, v3, :cond_34

    .line 1782
    .line 1783
    const/4 v3, 0x1

    .line 1784
    goto :goto_24

    .line 1785
    :cond_34
    const/4 v3, 0x0

    .line 1786
    :goto_24
    and-int/lit8 v12, v6, 0x1

    .line 1787
    .line 1788
    invoke-virtual {v11, v12, v3}, Lf1q;->a0(IZ)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    if-eqz v3, :cond_45

    .line 1793
    .line 1794
    invoke-virtual {v10}, Lk7p;->P()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-nez v3, :cond_35

    .line 1799
    .line 1800
    :goto_25
    move-object v11, v15

    .line 1801
    goto/16 :goto_2c

    .line 1802
    .line 1803
    :cond_35
    iget-object v3, v10, Lk7p;->i:Lq5p;

    .line 1804
    .line 1805
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eqz v3, :cond_39

    .line 1810
    .line 1811
    const/4 v12, 0x1

    .line 1812
    if-eq v3, v12, :cond_38

    .line 1813
    .line 1814
    const/4 v5, 0x2

    .line 1815
    if-eq v3, v5, :cond_37

    .line 1816
    .line 1817
    if-ne v3, v8, :cond_36

    .line 1818
    .line 1819
    move-object v5, v0

    .line 1820
    goto :goto_26

    .line 1821
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 1822
    .line 1823
    .line 1824
    const/4 v11, 0x0

    .line 1825
    goto/16 :goto_2c

    .line 1826
    .line 1827
    :cond_37
    move-object v5, v9

    .line 1828
    goto :goto_26

    .line 1829
    :cond_38
    move-object v5, v7

    .line 1830
    :cond_39
    :goto_26
    sget-object v0, Lbar;->f:Lez5;

    .line 1831
    .line 1832
    sget-object v3, Lqiy;->a:Lqiy;

    .line 1833
    .line 1834
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1835
    .line 1836
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v18

    .line 1840
    const/4 v7, 0x0

    .line 1841
    invoke-static {v5, v11, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v19

    .line 1845
    sget-object v5, Lqge;->a:Llsm;

    .line 1846
    .line 1847
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    check-cast v5, Lpge;

    .line 1852
    .line 1853
    iget-wide v7, v5, Lpge;->n:J

    .line 1854
    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    const/16 v25, 0x8

    .line 1858
    .line 1859
    const/16 v20, 0x2

    .line 1860
    .line 1861
    move-wide/from16 v21, v7

    .line 1862
    .line 1863
    move-object/from16 v24, v11

    .line 1864
    .line 1865
    invoke-static/range {v18 .. v25}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    move-object/from16 v7, v24

    .line 1870
    .line 1871
    sget-object v8, Li5n;->a:Li5n;

    .line 1872
    .line 1873
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    const-string v8, "FinanceScreenContent"

    .line 1878
    .line 1879
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    const/4 v9, 0x0

    .line 1888
    invoke-static {v0, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget-wide v11, v7, Lf1q;->T:J

    .line 1893
    .line 1894
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1895
    .line 1896
    .line 1897
    move-result v9

    .line 1898
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    invoke-static {v7, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    sget-object v12, Ljwe;->L:Liwe;

    .line 1907
    .line 1908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    sget-object v12, Liwe;->b:Lfcf;

    .line 1912
    .line 1913
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 1914
    .line 1915
    .line 1916
    iget-boolean v4, v7, Lf1q;->S:Z

    .line 1917
    .line 1918
    if-eqz v4, :cond_3a

    .line 1919
    .line 1920
    invoke-virtual {v7, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_27

    .line 1924
    :cond_3a
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 1925
    .line 1926
    .line 1927
    :goto_27
    sget-object v4, Liwe;->f:Lg61;

    .line 1928
    .line 1929
    invoke-static {v7, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1930
    .line 1931
    .line 1932
    sget-object v0, Liwe;->e:Lg61;

    .line 1933
    .line 1934
    invoke-static {v7, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    sget-object v4, Liwe;->g:Lg61;

    .line 1942
    .line 1943
    invoke-static {v7, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Liwe;->h:Loj0;

    .line 1947
    .line 1948
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Liwe;->d:Lg61;

    .line 1952
    .line 1953
    invoke-static {v7, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v10, Lk7p;->L:Lkky;

    .line 1957
    .line 1958
    and-int/lit8 v4, v6, 0x70

    .line 1959
    .line 1960
    if-ne v4, v13, :cond_3b

    .line 1961
    .line 1962
    const/4 v5, 0x1

    .line 1963
    goto :goto_28

    .line 1964
    :cond_3b
    const/4 v5, 0x0

    .line 1965
    :goto_28
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    if-nez v5, :cond_3c

    .line 1970
    .line 1971
    if-ne v6, v2, :cond_3d

    .line 1972
    .line 1973
    :cond_3c
    new-instance v6, Lhzl;

    .line 1974
    .line 1975
    const/16 v5, 0x13

    .line 1976
    .line 1977
    invoke-direct {v6, v1, v5}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_3d
    move-object/from16 v19, v6

    .line 1984
    .line 1985
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1986
    .line 1987
    if-ne v4, v13, :cond_3e

    .line 1988
    .line 1989
    const/4 v5, 0x1

    .line 1990
    goto :goto_29

    .line 1991
    :cond_3e
    const/4 v5, 0x0

    .line 1992
    :goto_29
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    if-nez v5, :cond_3f

    .line 1997
    .line 1998
    if-ne v6, v2, :cond_40

    .line 1999
    .line 2000
    :cond_3f
    new-instance v6, Lhzl;

    .line 2001
    .line 2002
    invoke-direct {v6, v1, v14}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_40
    move-object/from16 v20, v6

    .line 2009
    .line 2010
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2011
    .line 2012
    iget-boolean v5, v10, Lk7p;->M:Z

    .line 2013
    .line 2014
    if-eqz v5, :cond_44

    .line 2015
    .line 2016
    const v5, 0x7106b727

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 2020
    .line 2021
    .line 2022
    if-ne v4, v13, :cond_41

    .line 2023
    .line 2024
    const/4 v4, 0x1

    .line 2025
    goto :goto_2a

    .line 2026
    :cond_41
    const/4 v4, 0x0

    .line 2027
    :goto_2a
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    if-nez v4, :cond_42

    .line 2032
    .line 2033
    if-ne v5, v2, :cond_43

    .line 2034
    .line 2035
    :cond_42
    new-instance v5, Lhin;

    .line 2036
    .line 2037
    invoke-direct {v5, v1, v14}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_43
    move-object v11, v5

    .line 2044
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2045
    .line 2046
    const/4 v10, 0x0

    .line 2047
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 2048
    .line 2049
    .line 2050
    move-object/from16 v21, v11

    .line 2051
    .line 2052
    goto :goto_2b

    .line 2053
    :cond_44
    const/4 v10, 0x0

    .line 2054
    const v1, 0x71085589

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 2061
    .line 2062
    .line 2063
    const/16 v21, 0x0

    .line 2064
    .line 2065
    :goto_2b
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    sget v2, Lm890;->a:F

    .line 2070
    .line 2071
    const/high16 v2, 0x44200000    # 640.0f

    .line 2072
    .line 2073
    const/4 v4, 0x0

    .line 2074
    const/4 v12, 0x1

    .line 2075
    invoke-static {v3, v4, v2, v12}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v22

    .line 2083
    const/16 v24, 0x0

    .line 2084
    .line 2085
    move-object/from16 v18, v0

    .line 2086
    .line 2087
    move-object/from16 v23, v7

    .line 2088
    .line 2089
    invoke-static/range {v18 .. v24}, Lc48;->C(Lkky;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_25

    .line 2096
    .line 2097
    :cond_45
    move-object v7, v11

    .line 2098
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_25

    .line 2102
    .line 2103
    :goto_2c
    return-object v11

    .line 2104
    :pswitch_9
    move v5, v9

    .line 2105
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 2106
    .line 2107
    move-object/from16 v17, v2

    .line 2108
    .line 2109
    check-cast v17, Lfyr;

    .line 2110
    .line 2111
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 2112
    .line 2113
    move-object/from16 v18, v2

    .line 2114
    .line 2115
    check-cast v18, Lkx;

    .line 2116
    .line 2117
    iget-object v2, v0, Lo7;->d:Ljava/lang/Object;

    .line 2118
    .line 2119
    move-object/from16 v20, v2

    .line 2120
    .line 2121
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 2122
    .line 2123
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Ltiy;

    .line 2126
    .line 2127
    move-object/from16 v2, p1

    .line 2128
    .line 2129
    check-cast v2, Ltiy;

    .line 2130
    .line 2131
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2132
    .line 2133
    move-object/from16 v4, p3

    .line 2134
    .line 2135
    check-cast v4, Lf1q;

    .line 2136
    .line 2137
    move-object/from16 v7, p4

    .line 2138
    .line 2139
    check-cast v7, Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v7

    .line 2145
    and-int/lit8 v8, v7, 0x6

    .line 2146
    .line 2147
    if-nez v8, :cond_47

    .line 2148
    .line 2149
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v8

    .line 2153
    if-eqz v8, :cond_46

    .line 2154
    .line 2155
    goto :goto_2d

    .line 2156
    :cond_46
    move v6, v5

    .line 2157
    :goto_2d
    or-int v5, v7, v6

    .line 2158
    .line 2159
    goto :goto_2e

    .line 2160
    :cond_47
    move v5, v7

    .line 2161
    :goto_2e
    and-int/lit8 v6, v7, 0x30

    .line 2162
    .line 2163
    if-nez v6, :cond_49

    .line 2164
    .line 2165
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v6

    .line 2169
    if-eqz v6, :cond_48

    .line 2170
    .line 2171
    move v14, v13

    .line 2172
    :cond_48
    or-int/2addr v5, v14

    .line 2173
    :cond_49
    and-int/lit16 v6, v5, 0x93

    .line 2174
    .line 2175
    if-eq v6, v3, :cond_4a

    .line 2176
    .line 2177
    const/4 v3, 0x1

    .line 2178
    goto :goto_2f

    .line 2179
    :cond_4a
    const/4 v3, 0x0

    .line 2180
    :goto_2f
    and-int/lit8 v6, v5, 0x1

    .line 2181
    .line 2182
    invoke-virtual {v4, v6, v3}, Lf1q;->a0(IZ)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    if-eqz v3, :cond_4e

    .line 2187
    .line 2188
    and-int/lit8 v3, v5, 0x70

    .line 2189
    .line 2190
    if-ne v3, v13, :cond_4b

    .line 2191
    .line 2192
    const/4 v15, 0x1

    .line 2193
    goto :goto_30

    .line 2194
    :cond_4b
    const/4 v15, 0x0

    .line 2195
    :goto_30
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    if-nez v15, :cond_4c

    .line 2200
    .line 2201
    sget-object v6, Lqwe;->a:Lqnz;

    .line 2202
    .line 2203
    if-ne v3, v6, :cond_4d

    .line 2204
    .line 2205
    :cond_4c
    new-instance v3, Lodi;

    .line 2206
    .line 2207
    const/16 v6, 0x1d

    .line 2208
    .line 2209
    invoke-direct {v3, v1, v6}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_4d
    move-object/from16 v19, v3

    .line 2216
    .line 2217
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2218
    .line 2219
    sget-object v1, Lqiy;->a:Lqiy;

    .line 2220
    .line 2221
    const-string v3, "ElevatedImageCardV2AdCard"

    .line 2222
    .line 2223
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v21

    .line 2231
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v22

    .line 2239
    sget-object v0, Lfyr;->Companion:Leyr;

    .line 2240
    .line 2241
    shl-int/lit8 v0, v5, 0xf

    .line 2242
    .line 2243
    const/high16 v1, 0x70000

    .line 2244
    .line 2245
    and-int v25, v0, v1

    .line 2246
    .line 2247
    const/16 v23, 0x0

    .line 2248
    .line 2249
    move-object/from16 v24, v4

    .line 2250
    .line 2251
    invoke-static/range {v17 .. v25}, Lb6n;->d(Lfyr;Lkx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_31

    .line 2255
    :cond_4e
    move-object/from16 v24, v4

    .line 2256
    .line 2257
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2258
    .line 2259
    .line 2260
    :goto_31
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_a
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, Lh4e;

    .line 2266
    .line 2267
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, Lg4c;

    .line 2270
    .line 2271
    iget-object v4, v0, Lo7;->d:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2274
    .line 2275
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, Ljava/lang/String;

    .line 2278
    .line 2279
    move-object/from16 v5, p1

    .line 2280
    .line 2281
    check-cast v5, Ll260;

    .line 2282
    .line 2283
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2284
    .line 2285
    move-object/from16 v5, p3

    .line 2286
    .line 2287
    check-cast v5, Lf1q;

    .line 2288
    .line 2289
    move-object/from16 v6, p4

    .line 2290
    .line 2291
    check-cast v6, Ljava/lang/Integer;

    .line 2292
    .line 2293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v6

    .line 2297
    and-int/lit8 v7, v6, 0x30

    .line 2298
    .line 2299
    if-nez v7, :cond_50

    .line 2300
    .line 2301
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v7

    .line 2305
    if-eqz v7, :cond_4f

    .line 2306
    .line 2307
    goto :goto_32

    .line 2308
    :cond_4f
    move v13, v14

    .line 2309
    :goto_32
    or-int/2addr v6, v13

    .line 2310
    :cond_50
    and-int/lit16 v7, v6, 0x91

    .line 2311
    .line 2312
    if-eq v7, v10, :cond_51

    .line 2313
    .line 2314
    const/4 v7, 0x1

    .line 2315
    :goto_33
    const/16 v29, 0x1

    .line 2316
    .line 2317
    goto :goto_34

    .line 2318
    :cond_51
    const/4 v7, 0x0

    .line 2319
    goto :goto_33

    .line 2320
    :goto_34
    and-int/lit8 v6, v6, 0x1

    .line 2321
    .line 2322
    invoke-virtual {v5, v6, v7}, Lf1q;->a0(IZ)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    if-eqz v6, :cond_55

    .line 2327
    .line 2328
    iget-object v2, v2, Lh4e;->L:Lucd;

    .line 2329
    .line 2330
    iget-object v6, v2, Lucd;->b:Ltcd;

    .line 2331
    .line 2332
    sget-object v7, Ltcd;->c:Ltcd;

    .line 2333
    .line 2334
    if-ne v6, v7, :cond_52

    .line 2335
    .line 2336
    iget-object v2, v2, Lucd;->a:Ljava/lang/String;

    .line 2337
    .line 2338
    iget-object v6, v3, Lg4c;->a:Li8d;

    .line 2339
    .line 2340
    iget-object v6, v6, Li8d;->a:Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    if-eqz v2, :cond_52

    .line 2347
    .line 2348
    const/4 v15, 0x1

    .line 2349
    goto :goto_35

    .line 2350
    :cond_52
    const/4 v15, 0x0

    .line 2351
    :goto_35
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v6

    .line 2359
    or-int/2addr v2, v6

    .line 2360
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v6

    .line 2364
    or-int/2addr v2, v6

    .line 2365
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    if-nez v2, :cond_53

    .line 2370
    .line 2371
    sget-object v2, Lqwe;->a:Lqnz;

    .line 2372
    .line 2373
    if-ne v6, v2, :cond_54

    .line 2374
    .line 2375
    :cond_53
    new-instance v6, Lyv7;

    .line 2376
    .line 2377
    const/16 v2, 0x17

    .line 2378
    .line 2379
    invoke-direct {v6, v4, v3, v0, v2}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    :cond_54
    move-object/from16 v16, v6

    .line 2386
    .line 2387
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2388
    .line 2389
    sget-object v0, Luw70;->b:Ltw70;

    .line 2390
    .line 2391
    sget-object v2, Luw70;->e:Ltw70;

    .line 2392
    .line 2393
    new-instance v3, Lx5n;

    .line 2394
    .line 2395
    invoke-direct {v3, v0, v2, v1}, Lx5n;-><init>(Luw70;Luw70;Lkotlin/jvm/functions/Function0;)V

    .line 2396
    .line 2397
    .line 2398
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2399
    .line 2400
    const-string v1, "CodexRemoteProjectThreadsScreenContent"

    .line 2401
    .line 2402
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v18

    .line 2406
    const/16 v21, 0x0

    .line 2407
    .line 2408
    const/16 v22, 0x18

    .line 2409
    .line 2410
    const/16 v19, 0x0

    .line 2411
    .line 2412
    move-object/from16 v17, v3

    .line 2413
    .line 2414
    move-object/from16 v20, v5

    .line 2415
    .line 2416
    invoke-static/range {v15 .. v22}, La9d;->g(ZLkotlin/jvm/functions/Function0;Lx5n;Ltiy;ZLf1q;II)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_36

    .line 2420
    :cond_55
    move-object/from16 v20, v5

    .line 2421
    .line 2422
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2423
    .line 2424
    .line 2425
    :goto_36
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2426
    .line 2427
    return-object v0

    .line 2428
    :pswitch_b
    const/4 v4, 0x0

    .line 2429
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v2, Ljava/util/List;

    .line 2432
    .line 2433
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v3, Ll8;

    .line 2436
    .line 2437
    iget-object v5, v0, Lo7;->d:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v5, Lpu00;

    .line 2440
    .line 2441
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, Lpuy;

    .line 2444
    .line 2445
    move-object/from16 v6, p1

    .line 2446
    .line 2447
    check-cast v6, Lju00;

    .line 2448
    .line 2449
    check-cast v1, Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    move-object/from16 v6, p3

    .line 2456
    .line 2457
    check-cast v6, Lf1q;

    .line 2458
    .line 2459
    move-object/from16 v7, p4

    .line 2460
    .line 2461
    check-cast v7, Ljava/lang/Integer;

    .line 2462
    .line 2463
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v7

    .line 2467
    sget-object v9, Lqwe;->a:Lqnz;

    .line 2468
    .line 2469
    and-int/lit8 v11, v7, 0x30

    .line 2470
    .line 2471
    if-nez v11, :cond_57

    .line 2472
    .line 2473
    invoke-virtual {v6, v1}, Lf1q;->f(I)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v11

    .line 2477
    if-eqz v11, :cond_56

    .line 2478
    .line 2479
    move v14, v13

    .line 2480
    :cond_56
    or-int/2addr v7, v14

    .line 2481
    :cond_57
    and-int/lit16 v11, v7, 0x91

    .line 2482
    .line 2483
    if-eq v11, v10, :cond_58

    .line 2484
    .line 2485
    const/4 v10, 0x1

    .line 2486
    goto :goto_37

    .line 2487
    :cond_58
    const/4 v10, 0x0

    .line 2488
    :goto_37
    and-int/lit8 v11, v7, 0x1

    .line 2489
    .line 2490
    invoke-virtual {v6, v11, v10}, Lf1q;->a0(IZ)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v10

    .line 2494
    if-eqz v10, :cond_64

    .line 2495
    .line 2496
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    check-cast v2, Lo270;

    .line 2501
    .line 2502
    iget-object v2, v2, Lo270;->a:Lp6;

    .line 2503
    .line 2504
    iget-object v3, v3, Ll8;->k:Lp6;

    .line 2505
    .line 2506
    if-ne v2, v3, :cond_59

    .line 2507
    .line 2508
    const/16 v18, 0x1

    .line 2509
    .line 2510
    goto :goto_38

    .line 2511
    :cond_59
    const/16 v18, 0x0

    .line 2512
    .line 2513
    :goto_38
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v3

    .line 2517
    and-int/lit8 v7, v7, 0x70

    .line 2518
    .line 2519
    if-ne v7, v13, :cond_5a

    .line 2520
    .line 2521
    const/4 v7, 0x1

    .line 2522
    goto :goto_39

    .line 2523
    :cond_5a
    const/4 v7, 0x0

    .line 2524
    :goto_39
    or-int/2addr v3, v7

    .line 2525
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v7

    .line 2529
    if-nez v3, :cond_5b

    .line 2530
    .line 2531
    if-ne v7, v9, :cond_5c

    .line 2532
    .line 2533
    :cond_5b
    new-instance v3, Ls7;

    .line 2534
    .line 2535
    const/4 v10, 0x0

    .line 2536
    invoke-direct {v3, v5, v1, v10}, Ls7;-><init>(Ljava/lang/Object;IB)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_5c
    check-cast v7, Lx0a0;

    .line 2547
    .line 2548
    sget-object v1, Lqiy;->a:Lqiy;

    .line 2549
    .line 2550
    const-string v3, "AccentColorStep"

    .line 2551
    .line 2552
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2553
    .line 2554
    .line 2555
    sget-object v5, Lbar;->o:Lcz5;

    .line 2556
    .line 2557
    sget-object v10, Ljmr;->c:Lnq3;

    .line 2558
    .line 2559
    move/from16 v11, v16

    .line 2560
    .line 2561
    invoke-static {v10, v5, v6, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    iget-wide v10, v6, Lf1q;->T:J

    .line 2566
    .line 2567
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2568
    .line 2569
    .line 2570
    move-result v10

    .line 2571
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v11

    .line 2575
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v12

    .line 2579
    sget-object v13, Ljwe;->L:Liwe;

    .line 2580
    .line 2581
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    sget-object v13, Liwe;->b:Lfcf;

    .line 2585
    .line 2586
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 2587
    .line 2588
    .line 2589
    iget-boolean v14, v6, Lf1q;->S:Z

    .line 2590
    .line 2591
    if-eqz v14, :cond_5d

    .line 2592
    .line 2593
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_3a

    .line 2597
    :cond_5d
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 2598
    .line 2599
    .line 2600
    :goto_3a
    sget-object v14, Liwe;->f:Lg61;

    .line 2601
    .line 2602
    invoke-static {v6, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2603
    .line 2604
    .line 2605
    sget-object v5, Liwe;->e:Lg61;

    .line 2606
    .line 2607
    invoke-static {v6, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v10

    .line 2614
    sget-object v11, Liwe;->g:Lg61;

    .line 2615
    .line 2616
    invoke-static {v6, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v10, Liwe;->h:Loj0;

    .line 2620
    .line 2621
    invoke-static {v6, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2622
    .line 2623
    .line 2624
    sget-object v15, Liwe;->d:Lg61;

    .line 2625
    .line 2626
    invoke-static {v6, v12, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v12

    .line 2633
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2634
    .line 2635
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v8

    .line 2639
    sget v17, Lk8;->a:F

    .line 2640
    .line 2641
    const/high16 v4, 0x43b40000    # 360.0f

    .line 2642
    .line 2643
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    sget-object v8, Lbar;->f:Lez5;

    .line 2652
    .line 2653
    const/4 v12, 0x0

    .line 2654
    invoke-static {v8, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v8

    .line 2658
    move-object/from16 p0, v1

    .line 2659
    .line 2660
    move-object/from16 v17, v2

    .line 2661
    .line 2662
    iget-wide v1, v6, Lf1q;->T:J

    .line 2663
    .line 2664
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 2677
    .line 2678
    .line 2679
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 2680
    .line 2681
    if-eqz v12, :cond_5e

    .line 2682
    .line 2683
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_3b

    .line 2687
    :cond_5e
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 2688
    .line 2689
    .line 2690
    :goto_3b
    invoke-static {v6, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v6, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v1, v6, v11, v6, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v6, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    check-cast v1, Ljava/lang/Number;

    .line 2707
    .line 2708
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2709
    .line 2710
    .line 2711
    move-result v19

    .line 2712
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    or-int/2addr v1, v2

    .line 2725
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    if-nez v1, :cond_60

    .line 2730
    .line 2731
    if-ne v2, v9, :cond_5f

    .line 2732
    .line 2733
    goto :goto_3c

    .line 2734
    :cond_5f
    move-object/from16 v1, v17

    .line 2735
    .line 2736
    const/4 v12, 0x1

    .line 2737
    goto :goto_3d

    .line 2738
    :cond_60
    :goto_3c
    new-instance v2, Lh1;

    .line 2739
    .line 2740
    move-object/from16 v1, v17

    .line 2741
    .line 2742
    const/4 v12, 0x1

    .line 2743
    invoke-direct {v2, v1, v0, v12}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    :goto_3d
    move-object/from16 v20, v2

    .line 2750
    .line 2751
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2752
    .line 2753
    const/16 v22, 0x0

    .line 2754
    .line 2755
    move-object/from16 v17, v1

    .line 2756
    .line 2757
    move-object/from16 v21, v6

    .line 2758
    .line 2759
    invoke-static/range {v17 .. v22}, Lk8;->d(Lp6;ZFLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2760
    .line 2761
    .line 2762
    move/from16 v2, v18

    .line 2763
    .line 2764
    move-object/from16 v0, v21

    .line 2765
    .line 2766
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 2767
    .line 2768
    .line 2769
    move-object/from16 v4, p0

    .line 2770
    .line 2771
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    const/high16 v6, 0x42200000    # 40.0f

    .line 2776
    .line 2777
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v6

    .line 2781
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v17

    .line 2785
    const/16 v21, 0x0

    .line 2786
    .line 2787
    const/16 v22, 0x6

    .line 2788
    .line 2789
    const/16 v18, 0x0

    .line 2790
    .line 2791
    const/16 v19, 0x0

    .line 2792
    .line 2793
    move-object/from16 v20, v0

    .line 2794
    .line 2795
    invoke-static/range {v17 .. v22}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v1, v0}, Lk8;->h(Lp6;Lf1q;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v32

    .line 2802
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2803
    .line 2804
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    check-cast v1, Lo6d0;

    .line 2809
    .line 2810
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 2811
    .line 2812
    const v5, 0x3bc60937

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 2816
    .line 2817
    .line 2818
    if-eqz v2, :cond_61

    .line 2819
    .line 2820
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2821
    .line 2822
    goto :goto_3e

    .line 2823
    :cond_61
    const/4 v5, 0x0

    .line 2824
    :goto_3e
    invoke-static {v4, v5}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v5

    .line 2828
    if-nez v2, :cond_63

    .line 2829
    .line 2830
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    if-ne v2, v9, :cond_62

    .line 2835
    .line 2836
    new-instance v2, Lj;

    .line 2837
    .line 2838
    const/4 v12, 0x1

    .line 2839
    invoke-direct {v2, v12}, Lj;-><init>(B)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2846
    .line 2847
    invoke-static {v4, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v5

    .line 2855
    :cond_63
    const/4 v10, 0x0

    .line 2856
    invoke-static {v0, v10, v4, v3, v5}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v33

    .line 2860
    new-instance v2, Lukb0;

    .line 2861
    .line 2862
    const/4 v3, 0x3

    .line 2863
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 2864
    .line 2865
    .line 2866
    const/16 v56, 0x0

    .line 2867
    .line 2868
    const v57, 0x1fbfc

    .line 2869
    .line 2870
    .line 2871
    const-wide/16 v34, 0x0

    .line 2872
    .line 2873
    const/16 v36, 0x0

    .line 2874
    .line 2875
    const-wide/16 v37, 0x0

    .line 2876
    .line 2877
    const/16 v39, 0x0

    .line 2878
    .line 2879
    const/16 v40, 0x0

    .line 2880
    .line 2881
    const/16 v41, 0x0

    .line 2882
    .line 2883
    const-wide/16 v42, 0x0

    .line 2884
    .line 2885
    const/16 v44, 0x0

    .line 2886
    .line 2887
    const-wide/16 v46, 0x0

    .line 2888
    .line 2889
    const/16 v48, 0x0

    .line 2890
    .line 2891
    const/16 v49, 0x0

    .line 2892
    .line 2893
    const/16 v50, 0x0

    .line 2894
    .line 2895
    const/16 v51, 0x0

    .line 2896
    .line 2897
    const/16 v52, 0x0

    .line 2898
    .line 2899
    const/16 v55, 0x0

    .line 2900
    .line 2901
    move-object/from16 v54, v0

    .line 2902
    .line 2903
    move-object/from16 v53, v1

    .line 2904
    .line 2905
    move-object/from16 v45, v2

    .line 2906
    .line 2907
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2908
    .line 2909
    .line 2910
    const/4 v12, 0x1

    .line 2911
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_3f

    .line 2915
    :cond_64
    move-object v0, v6

    .line 2916
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2917
    .line 2918
    .line 2919
    :goto_3f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2920
    .line 2921
    return-object v0

    .line 2922
    nop

    .line 2923
    :pswitch_data_0
    .packed-switch 0x0
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
