.class public final synthetic Lgf80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lxe80;


# direct methods
.method public synthetic constructor <init>(ZLxe80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgf80;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lgf80;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgf80;->c:Lxe80;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgf80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v4, Lmc6;->a:Lmc6;

    .line 8
    .line 9
    sget-object v5, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lgf80;->c:Lxe80;

    .line 15
    .line 16
    iget-boolean v0, v0, Lgf80;->b:Z

    .line 17
    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lf1q;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x3

    .line 36
    .line 37
    if-eq v12, v6, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_0
    and-int/2addr v11, v8

    .line 43
    invoke-virtual {v1, v11, v6}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    const-string v6, "ShoppingFeaturedCard"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Lbar;->b:Lez5;

    .line 64
    .line 65
    invoke-static {v12, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-wide v13, v1, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v1, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v15, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v15, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v1, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v1, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {v1, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {v1, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {v1, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const v11, -0x2e04eb65

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v10, Lqge;->a:Llsm;

    .line 150
    .line 151
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lpge;

    .line 156
    .line 157
    move/from16 v22, v0

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    iget-wide v0, v10, Lpge;->r:J

    .line 162
    .line 163
    sget-object v10, Lltt;->z:Lbfr;

    .line 164
    .line 165
    invoke-static {v7, v0, v1, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v19, 0x30

    .line 170
    .line 171
    const/16 v20, 0x1e

    .line 172
    .line 173
    move-object v1, v12

    .line 174
    const/4 v12, 0x1

    .line 175
    move-object v10, v13

    .line 176
    move-object v7, v14

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v17, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v23, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v34, v11

    .line 191
    .line 192
    move-object v11, v0

    .line 193
    move-object/from16 v0, v23

    .line 194
    .line 195
    move-object/from16 v23, v2

    .line 196
    .line 197
    move-object/from16 v2, v34

    .line 198
    .line 199
    invoke-static/range {v11 .. v20}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object/from16 v12, v18

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v2, v11, v12, v13, v13}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move-object v10, v12

    .line 211
    move-object v12, v1

    .line 212
    move-object v1, v10

    .line 213
    move/from16 v22, v0

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    move-object v10, v13

    .line 218
    move-object v0, v15

    .line 219
    move v13, v7

    .line 220
    move-object v7, v14

    .line 221
    const v2, -0x2e017e6f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v9, Lxe80;->d:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v11, Lqnz;->h:Lzkg;

    .line 230
    .line 231
    const/high16 v14, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v14, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v15, 0x6db0

    .line 246
    .line 247
    invoke-static {v2, v14, v11, v12, v15}, Lsr7;->l(Ljava/lang/String;Ltiy;Lblg;Lf1q;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lekt;->b0(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v12, v13}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v9, Lxe80;->f:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    const v2, -0x2dfa3d19

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v9, Lxe80;->f:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v4, Ljmr;->g:Loq3;

    .line 287
    .line 288
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v13, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    sget-object v13, Lbar;->n:Lcz5;

    .line 301
    .line 302
    const/4 v14, 0x6

    .line 303
    invoke-static {v4, v13, v12, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-wide v13, v12, Lf1q;->T:J

    .line 308
    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v12, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 325
    .line 326
    if-eqz v15, :cond_3

    .line 327
    .line 328
    invoke-virtual {v12, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {v12, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v12, v7, v12, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-wide v13, Lmee;->f:J

    .line 348
    .line 349
    const v0, 0x3e3851ec    # 0.18f

    .line 350
    .line 351
    .line 352
    const/16 v1, 0xe

    .line 353
    .line 354
    invoke-static {v0, v13, v14, v1}, Lmee;->c(FJI)J

    .line 355
    .line 356
    .line 357
    move-result-wide v15

    .line 358
    const/high16 v0, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-static {v5, v0}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    const/16 v11, 0xd80

    .line 373
    .line 374
    move-object/from16 v17, v12

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v19, v2

    .line 378
    .line 379
    invoke-static/range {v11 .. v19}, Lsf90;->b(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v12, v17

    .line 383
    .line 384
    if-nez v22, :cond_4

    .line 385
    .line 386
    const v0, -0x74ef9a08

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v9, Lxe80;->b:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v0, Ls6d0;->a:Llsm;

    .line 395
    .line 396
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lo6d0;

    .line 401
    .line 402
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 403
    .line 404
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const/16 v18, 0x180

    .line 409
    .line 410
    const/16 v19, 0x20

    .line 411
    .line 412
    const/4 v13, 0x3

    .line 413
    const/high16 v14, 0x41800000    # 16.0f

    .line 414
    .line 415
    const/high16 v15, 0x41800000    # 16.0f

    .line 416
    .line 417
    move-object/from16 v17, v12

    .line 418
    .line 419
    move-object v12, v0

    .line 420
    invoke-static/range {v11 .. v19}, Lkf80;->d(Ljava/lang/String;Lmvb0;IFFLtiy;Lf1q;II)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v12, v17

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    :goto_4
    const/4 v0, 0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_4
    const/4 v13, 0x0

    .line 432
    const v0, -0x74e9ed45

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :goto_5
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    :goto_6
    const/4 v0, 0x1

    .line 449
    goto :goto_7

    .line 450
    :cond_5
    if-nez v22, :cond_6

    .line 451
    .line 452
    const v0, -0x2deb4326

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v9, Lxe80;->b:Ljava/lang/String;

    .line 459
    .line 460
    sget-object v0, Ls6d0;->a:Llsm;

    .line 461
    .line 462
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lo6d0;

    .line 467
    .line 468
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 469
    .line 470
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Lbar;->h:Lez5;

    .line 475
    .line 476
    invoke-virtual {v4, v5, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    const/16 v18, 0x180

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/4 v13, 0x3

    .line 489
    const/high16 v14, 0x41800000    # 16.0f

    .line 490
    .line 491
    const/high16 v15, 0x41800000    # 16.0f

    .line 492
    .line 493
    move-object/from16 v17, v12

    .line 494
    .line 495
    move-object v12, v0

    .line 496
    invoke-static/range {v11 .. v19}, Lkf80;->d(Ljava/lang/String;Lmvb0;IFFLtiy;Lf1q;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v12, v17

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_6
    const/4 v13, 0x0

    .line 507
    const v0, -0x2de57fdd

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :goto_7
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_7
    move-object v12, v1

    .line 522
    move-object/from16 v23, v2

    .line 523
    .line 524
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_8
    return-object v23

    .line 528
    :pswitch_0
    move/from16 v22, v0

    .line 529
    .line 530
    move-object/from16 v23, v2

    .line 531
    .line 532
    move-object/from16 v7, p1

    .line 533
    .line 534
    check-cast v7, Lf1q;

    .line 535
    .line 536
    move-object/from16 v0, p2

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    and-int/lit8 v1, v0, 0x3

    .line 545
    .line 546
    if-eq v1, v6, :cond_8

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    :goto_9
    const/16 v21, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_8
    const/4 v1, 0x0

    .line 553
    goto :goto_9

    .line 554
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    const-string v0, "ShoppingGridCard"

    .line 563
    .line 564
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/high16 v14, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Lbar;->b:Lez5;

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-wide v10, v7, Lf1q;->T:J

    .line 586
    .line 587
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v8, Ljwe;->L:Liwe;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v8, Liwe;->b:Lfcf;

    .line 605
    .line 606
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v10, v7, Lf1q;->S:Z

    .line 610
    .line 611
    if-eqz v10, :cond_9

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_9
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 618
    .line 619
    .line 620
    :goto_b
    sget-object v8, Liwe;->f:Lg61;

    .line 621
    .line 622
    invoke-static {v7, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Liwe;->e:Lg61;

    .line 626
    .line 627
    invoke-static {v7, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v3, Liwe;->g:Lg61;

    .line 635
    .line 636
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Liwe;->h:Loj0;

    .line 640
    .line 641
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Liwe;->d:Lg61;

    .line 645
    .line 646
    invoke-static {v7, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    if-eqz v22, :cond_a

    .line 650
    .line 651
    const v1, -0x232dadfd

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/high16 v14, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v3, Lqge;->a:Llsm;

    .line 668
    .line 669
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lpge;

    .line 674
    .line 675
    iget-wide v10, v3, Lpge;->r:J

    .line 676
    .line 677
    sget-object v3, Lltt;->z:Lbfr;

    .line 678
    .line 679
    invoke-static {v2, v10, v11, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v24

    .line 683
    const/16 v32, 0x30

    .line 684
    .line 685
    const/16 v33, 0x1e

    .line 686
    .line 687
    const/16 v25, 0x1

    .line 688
    .line 689
    const-wide/16 v26, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const/16 v30, 0x0

    .line 696
    .line 697
    move-object/from16 v31, v7

    .line 698
    .line 699
    invoke-static/range {v24 .. v33}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-static {v1, v2, v7, v13, v13}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 705
    .line 706
    .line 707
    const/high16 v14, 0x3f800000    # 1.0f

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_a
    const/4 v13, 0x0

    .line 711
    const v1, -0x232a4107

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v9, Lxe80;->d:Ljava/lang/String;

    .line 718
    .line 719
    sget-object v2, Lqnz;->h:Lzkg;

    .line 720
    .line 721
    const/high16 v14, 0x3f800000    # 1.0f

    .line 722
    .line 723
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/16 v15, 0x6db0

    .line 736
    .line 737
    invoke-static {v1, v3, v2, v7, v15}, Lsr7;->l(Ljava/lang/String;Ltiy;Lblg;Lf1q;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 741
    .line 742
    .line 743
    :goto_c
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, Lekt;->b0(Ltiy;)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, v7, v13}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 760
    .line 761
    .line 762
    if-nez v22, :cond_b

    .line 763
    .line 764
    const v1, -0x23237bd0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v9, Lxe80;->b:Ljava/lang/String;

    .line 771
    .line 772
    sget-object v2, Ls6d0;->a:Llsm;

    .line 773
    .line 774
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lo6d0;

    .line 779
    .line 780
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 781
    .line 782
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sget-object v3, Lbar;->h:Lez5;

    .line 787
    .line 788
    invoke-virtual {v4, v5, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const/16 v8, 0x180

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    const/4 v3, 0x4

    .line 800
    const/high16 v4, 0x41400000    # 12.0f

    .line 801
    .line 802
    const/high16 v5, 0x41400000    # 12.0f

    .line 803
    .line 804
    invoke-static/range {v1 .. v9}, Lkf80;->d(Ljava/lang/String;Lmvb0;IFFLtiy;Lf1q;II)V

    .line 805
    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 809
    .line 810
    .line 811
    :goto_d
    const/4 v0, 0x1

    .line 812
    goto :goto_e

    .line 813
    :cond_b
    const/4 v13, 0x0

    .line 814
    const v0, -0x231d74f5

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :goto_e
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_c
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_f
    return-object v23

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
