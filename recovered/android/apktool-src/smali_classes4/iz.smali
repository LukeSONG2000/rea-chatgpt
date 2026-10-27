.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liz;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const-string v8, "<anonymous>"

    .line 13
    .line 14
    sget-object v9, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/16 v10, 0x10

    .line 17
    .line 18
    iget-object v11, v0, Liz;->b:Ljava/util/List;

    .line 19
    .line 20
    sget-object v12, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lsjp;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    check-cast v6, Lf1q;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v1, v0, 0x11

    .line 44
    .line 45
    if-eq v1, v10, :cond_0

    .line 46
    .line 47
    move v14, v13

    .line 48
    :cond_0
    and-int/2addr v0, v13

    .line 49
    invoke-virtual {v6, v0, v14}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldw80;

    .line 72
    .line 73
    iget v2, v1, Ldw80;->a:I

    .line 74
    .line 75
    invoke-static {v2, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    iget-wide v2, v1, Ldw80;->b:J

    .line 81
    .line 82
    iget-object v1, v1, Ldw80;->c:Lj09;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object/from16 v43, v4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move-object/from16 v1, v43

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lcw80;->e(Ljava/lang/String;JLj09;Ltiy;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v12

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ly9u;

    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    check-cast v0, Lf1q;

    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v2, v1, 0x11

    .line 116
    .line 117
    if-eq v2, v10, :cond_3

    .line 118
    .line 119
    move v2, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v2, v14

    .line 122
    :goto_1
    and-int/2addr v1, v13

    .line 123
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    sget-object v1, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lrq3;

    .line 135
    .line 136
    new-instance v3, Lqv6;

    .line 137
    .line 138
    invoke-direct {v3, v14}, Lqv6;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-direct {v2, v9, v13, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lbar;->n:Lcz5;

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v9, v0, Lf1q;->T:J

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v15, Ljwe;->L:Liwe;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v15, Liwe;->b:Lfcf;

    .line 172
    .line 173
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 188
    .line 189
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Liwe;->e:Lg61;

    .line 193
    .line 194
    invoke-static {v0, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Liwe;->g:Lg61;

    .line 202
    .line 203
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Liwe;->h:Loj0;

    .line 207
    .line 208
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Liwe;->d:Lg61;

    .line 212
    .line 213
    invoke-static {v0, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x43941101

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 220
    .line 221
    .line 222
    move-object v2, v11

    .line 223
    check-cast v2, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/lit8 v2, v2, -0x1

    .line 230
    .line 231
    if-ltz v2, :cond_f

    .line 232
    .line 233
    :goto_3
    add-int/lit8 v3, v2, -0x1

    .line 234
    .line 235
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v1, v4, v6, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v9, Lrq3;

    .line 248
    .line 249
    new-instance v10, Lqv6;

    .line 250
    .line 251
    invoke-direct {v10, v14}, Lqv6;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    const/high16 v15, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-direct {v9, v15, v13, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 257
    .line 258
    .line 259
    sget-object v10, Lbar;->l:Ldz5;

    .line 260
    .line 261
    const/16 v15, 0x30

    .line 262
    .line 263
    invoke-static {v9, v10, v0, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-wide v6, v0, Lf1q;->T:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v10, Ljwe;->L:Liwe;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v10, Liwe;->b:Lfcf;

    .line 287
    .line 288
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 292
    .line 293
    if-eqz v15, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v15, Liwe;->f:Lg61;

    .line 303
    .line 304
    invoke-static {v0, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Liwe;->e:Lg61;

    .line 308
    .line 309
    invoke-static {v0, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Liwe;->g:Lg61;

    .line 317
    .line 318
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Liwe;->h:Loj0;

    .line 322
    .line 323
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Liwe;->d:Lg61;

    .line 327
    .line 328
    invoke-static {v0, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 332
    .line 333
    .line 334
    sget-object v5, Lbar;->f:Lez5;

    .line 335
    .line 336
    invoke-static {v5, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-wide v13, v0, Lf1q;->T:J

    .line 341
    .line 342
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    move/from16 p0, v3

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v42, v12

    .line 360
    .line 361
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 362
    .line 363
    if-eqz v12, :cond_6

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-static {v0, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v0, v7, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    const v3, -0x25f078e0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Ljcf;->h:Llsm;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lqlk;

    .line 397
    .line 398
    sget-object v4, Lxtb0;->a:Llsm;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lmvb0;

    .line 405
    .line 406
    iget-object v4, v4, Lmvb0;->a:Laq90;

    .line 407
    .line 408
    iget-wide v4, v4, Laq90;->b:J

    .line 409
    .line 410
    invoke-interface {v3, v4, v5}, Lqlk;->A(J)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    const v5, 0x7f080422

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    sget-object v4, Lqge;->a:Llsm;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lpge;

    .line 432
    .line 433
    iget-wide v5, v5, Lpge;->j:J

    .line 434
    .line 435
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 436
    .line 437
    mul-float/2addr v7, v3

    .line 438
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v9, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    const/16 v21, 0x38

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v0

    .line 457
    .line 458
    move-wide/from16 v18, v5

    .line 459
    .line 460
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x3

    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    if-eq v2, v6, :cond_9

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    if-eq v2, v6, :cond_8

    .line 471
    .line 472
    if-eq v2, v5, :cond_7

    .line 473
    .line 474
    const v6, 0x7f140b38

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_7
    const v6, 0x7f140b37

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_8
    const v6, 0x7f140b36

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    const v6, 0x7f140b35

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    const v6, 0x7f140b34

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lpge;

    .line 502
    .line 503
    iget-wide v9, v7, Lpge;->k:J

    .line 504
    .line 505
    const v7, 0x3dcccccd    # 0.1f

    .line 506
    .line 507
    .line 508
    mul-float v17, v3, v7

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0xd

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    move-object v15, v1

    .line 519
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v3, v15

    .line 524
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    const/16 v39, 0x0

    .line 533
    .line 534
    const v40, 0x3fff8

    .line 535
    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const-wide/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const-wide/16 v25, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    const-wide/16 v29, 0x0

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    const/16 v35, 0x0

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/16 v38, 0x0

    .line 568
    .line 569
    move-object/from16 v37, v0

    .line 570
    .line 571
    move-object v15, v6

    .line 572
    move-wide/from16 v17, v9

    .line 573
    .line 574
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 575
    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lo8u;

    .line 582
    .line 583
    const/high16 v7, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-direct {v1, v7, v6}, Lo8u;-><init>(FZ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lpge;

    .line 593
    .line 594
    iget-wide v6, v4, Lpge;->j:J

    .line 595
    .line 596
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    or-int/2addr v4, v9

    .line 605
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    sget-object v10, Lqwe;->a:Lqnz;

    .line 610
    .line 611
    if-nez v4, :cond_b

    .line 612
    .line 613
    if-ne v9, v10, :cond_c

    .line 614
    .line 615
    :cond_b
    new-instance v9, Ls7;

    .line 616
    .line 617
    invoke-direct {v9, v11, v2, v5}, Ls7;-><init>(Ljava/lang/Object;IB)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_c
    move-object v15, v9

    .line 624
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-ne v1, v10, :cond_d

    .line 639
    .line 640
    new-instance v1, Ledm;

    .line 641
    .line 642
    const/16 v2, 0x13

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ledm;-><init>(B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_d
    move-object/from16 v23, v1

    .line 651
    .line 652
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    const/high16 v25, 0x1b0000

    .line 655
    .line 656
    const/16 v26, 0x8

    .line 657
    .line 658
    const-wide/16 v19, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    move-object/from16 v24, v0

    .line 665
    .line 666
    move-wide/from16 v17, v6

    .line 667
    .line 668
    invoke-static/range {v15 .. v26}, Lzq30;->c(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 669
    .line 670
    .line 671
    const/4 v6, 0x1

    .line 672
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 673
    .line 674
    .line 675
    if-gez p0, :cond_e

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    goto :goto_7

    .line 679
    :cond_e
    move/from16 v2, p0

    .line 680
    .line 681
    move-object v1, v3

    .line 682
    move v13, v6

    .line 683
    move-object/from16 v12, v42

    .line 684
    .line 685
    const/high16 v4, 0x41800000    # 16.0f

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x2

    .line 689
    const/4 v14, 0x0

    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_f
    move-object/from16 v42, v12

    .line 693
    .line 694
    move v6, v13

    .line 695
    move v4, v14

    .line 696
    :goto_7
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_10
    move-object/from16 v42, v12

    .line 704
    .line 705
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 706
    .line 707
    .line 708
    :goto_8
    return-object v42

    .line 709
    :pswitch_1
    move-object/from16 v42, v12

    .line 710
    .line 711
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ly9u;

    .line 714
    .line 715
    move-object/from16 v0, p2

    .line 716
    .line 717
    check-cast v0, Lf1q;

    .line 718
    .line 719
    move-object/from16 v1, p3

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v2, v1, 0x11

    .line 728
    .line 729
    if-eq v2, v10, :cond_11

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    :goto_9
    const/16 v41, 0x1

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_11
    const/4 v2, 0x0

    .line 736
    goto :goto_9

    .line 737
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_12

    .line 744
    .line 745
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-static {v11, v1, v0, v4}, Lo98;->e(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_b
    return-object v42

    .line 758
    :pswitch_2
    move-object/from16 v42, v12

    .line 759
    .line 760
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Ly9u;

    .line 763
    .line 764
    move-object/from16 v0, p2

    .line 765
    .line 766
    check-cast v0, Lf1q;

    .line 767
    .line 768
    move-object/from16 v1, p3

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    and-int/lit8 v2, v1, 0x11

    .line 777
    .line 778
    if-eq v2, v10, :cond_13

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    :goto_c
    const/16 v41, 0x1

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_13
    const/4 v2, 0x0

    .line 785
    goto :goto_c

    .line 786
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_15

    .line 793
    .line 794
    const v1, -0x45a74804

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 798
    .line 799
    .line 800
    check-cast v11, Ljava/lang/Iterable;

    .line 801
    .line 802
    new-instance v1, Ljava/util/ArrayList;

    .line 803
    .line 804
    const/16 v2, 0xa

    .line 805
    .line 806
    invoke-static {v11, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_14

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Libq;

    .line 828
    .line 829
    iget v3, v3, Libq;->a:I

    .line 830
    .line 831
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_14
    const/4 v4, 0x0

    .line 840
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Ldoh0;->y(Ljava/util/ArrayList;)Lj91;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/high16 v2, 0x41800000    # 16.0f

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v6, 0x2

    .line 855
    invoke-static {v9, v2, v3, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    const/16 v35, 0x0

    .line 864
    .line 865
    const v36, 0x7fffc

    .line 866
    .line 867
    .line 868
    const-wide/16 v14, 0x0

    .line 869
    .line 870
    const-wide/16 v16, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const-wide/16 v20, 0x0

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const-wide/16 v24, 0x0

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    const/16 v28, 0x0

    .line 889
    .line 890
    const/16 v29, 0x0

    .line 891
    .line 892
    const/16 v30, 0x0

    .line 893
    .line 894
    const/16 v31, 0x0

    .line 895
    .line 896
    const/16 v32, 0x0

    .line 897
    .line 898
    const/16 v34, 0x0

    .line 899
    .line 900
    move-object/from16 v33, v0

    .line 901
    .line 902
    invoke-static/range {v12 .. v36}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_15
    move-object/from16 v33, v0

    .line 907
    .line 908
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 909
    .line 910
    .line 911
    :goto_f
    return-object v42

    .line 912
    :pswitch_3
    move-object/from16 v42, v12

    .line 913
    .line 914
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lbt70;

    .line 917
    .line 918
    move-object/from16 v4, p2

    .line 919
    .line 920
    check-cast v4, Lf1q;

    .line 921
    .line 922
    move-object/from16 v1, p3

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    and-int/lit8 v5, v1, 0x6

    .line 931
    .line 932
    if-nez v5, :cond_18

    .line 933
    .line 934
    and-int/lit8 v5, v1, 0x8

    .line 935
    .line 936
    if-nez v5, :cond_16

    .line 937
    .line 938
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    goto :goto_10

    .line 943
    :cond_16
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    :goto_10
    if-eqz v5, :cond_17

    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_17
    const/4 v3, 0x2

    .line 951
    :goto_11
    or-int/2addr v1, v3

    .line 952
    :cond_18
    and-int/lit8 v3, v1, 0x13

    .line 953
    .line 954
    const/16 v5, 0x12

    .line 955
    .line 956
    if-eq v3, v5, :cond_19

    .line 957
    .line 958
    const/4 v13, 0x1

    .line 959
    goto :goto_12

    .line 960
    :cond_19
    const/4 v13, 0x0

    .line 961
    :goto_12
    and-int/lit8 v3, v1, 0x1

    .line 962
    .line 963
    invoke-virtual {v4, v3, v13}, Lf1q;->a0(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_1a

    .line 968
    .line 969
    move-object v12, v11

    .line 970
    check-cast v12, Ljava/lang/Iterable;

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/16 v19, 0x3f

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    const/4 v14, 0x0

    .line 978
    const/4 v15, 0x0

    .line 979
    const/16 v16, 0x0

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move v5, v2

    .line 988
    move-object v2, v3

    .line 989
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    and-int/2addr v5, v1

    .line 994
    const v1, 0x7f140668

    .line 995
    .line 996
    .line 997
    invoke-static/range {v0 .. v5}, Llz7;->g(Lbt70;ILjava/lang/String;Ltiy;Lf1q;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_1a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_13
    return-object v42

    .line 1005
    :pswitch_4
    move v5, v2

    .line 1006
    move-object/from16 v42, v12

    .line 1007
    .line 1008
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Ldf90;

    .line 1011
    .line 1012
    move-object/from16 v0, p2

    .line 1013
    .line 1014
    check-cast v0, Lf1q;

    .line 1015
    .line 1016
    move-object/from16 v1, p3

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    and-int/lit8 v2, v1, 0x11

    .line 1025
    .line 1026
    if-eq v2, v10, :cond_1b

    .line 1027
    .line 1028
    const/4 v2, 0x1

    .line 1029
    :goto_14
    const/16 v41, 0x1

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_1b
    const/4 v2, 0x0

    .line 1033
    goto :goto_14

    .line 1034
    :goto_15
    and-int/lit8 v1, v1, 0x1

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_1c

    .line 1041
    .line 1042
    const-string v1, "ColorBrightnessControls"

    .line 1043
    .line 1044
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1055
    .line 1056
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-static {v4, v4, v5, v11}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    sget-object v5, Lb160;->a:Lz060;

    .line 1066
    .line 1067
    invoke-static {v2, v4, v5, v3}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-static {v1, v0, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_1c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1081
    .line 1082
    .line 1083
    :goto_16
    return-object v42

    .line 1084
    :pswitch_5
    move-object/from16 v42, v12

    .line 1085
    .line 1086
    move v4, v14

    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Ll260;

    .line 1090
    .line 1091
    move-object/from16 v1, p2

    .line 1092
    .line 1093
    check-cast v1, Lf1q;

    .line 1094
    .line 1095
    move-object/from16 v2, p3

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    and-int/lit8 v3, v2, 0x11

    .line 1104
    .line 1105
    if-eq v3, v10, :cond_1d

    .line 1106
    .line 1107
    const/4 v14, 0x1

    .line 1108
    :goto_17
    const/16 v41, 0x1

    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_1d
    move v14, v4

    .line 1112
    goto :goto_17

    .line 1113
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1114
    .line 1115
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1e

    .line 1120
    .line 1121
    const-string v2, "CodexRemotePromptComposer"

    .line 1122
    .line 1123
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    const/16 v17, 0x0

    .line 1132
    .line 1133
    const/16 v18, 0x1e

    .line 1134
    .line 1135
    iget-object v11, v0, Liz;->b:Ljava/util/List;

    .line 1136
    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/4 v15, 0x0

    .line 1139
    move-object/from16 v16, v1

    .line 1140
    .line 1141
    invoke-static/range {v11 .. v18}, Lzwe;->a(Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;Lf1q;II)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_19

    .line 1145
    :cond_1e
    move-object/from16 v16, v1

    .line 1146
    .line 1147
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_19
    return-object v42

    .line 1151
    :pswitch_6
    move-object/from16 v42, v12

    .line 1152
    .line 1153
    move v4, v14

    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lsjp;

    .line 1157
    .line 1158
    move-object/from16 v0, p2

    .line 1159
    .line 1160
    check-cast v0, Lf1q;

    .line 1161
    .line 1162
    move-object/from16 v1, p3

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    and-int/lit8 v2, v1, 0x11

    .line 1171
    .line 1172
    if-eq v2, v10, :cond_1f

    .line 1173
    .line 1174
    const/4 v14, 0x1

    .line 1175
    :goto_1a
    const/16 v41, 0x1

    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :cond_1f
    move v14, v4

    .line 1179
    goto :goto_1a

    .line 1180
    :goto_1b
    and-int/lit8 v1, v1, 0x1

    .line 1181
    .line 1182
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_20

    .line 1187
    .line 1188
    check-cast v11, Ljava/lang/Iterable;

    .line 1189
    .line 1190
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_21

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lis5;

    .line 1205
    .line 1206
    iget-object v3, v2, Lis5;->a:Ljs5;

    .line 1207
    .line 1208
    iget-object v12, v3, Ljs5;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v13, v3, Ljs5;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v14, v3, Ljs5;->c:Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    sget v3, Lm890;->a:F

    .line 1215
    .line 1216
    const/high16 v3, 0x43200000    # 160.0f

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    const/4 v6, 0x1

    .line 1220
    invoke-static {v9, v4, v3, v6}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    sget v5, Lhq6;->e:F

    .line 1225
    .line 1226
    const/4 v6, 0x2

    .line 1227
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    iget-object v3, v2, Lis5;->b:Lzo6;

    .line 1232
    .line 1233
    iget-boolean v5, v2, Lis5;->c:Z

    .line 1234
    .line 1235
    iget-object v2, v2, Lis5;->a:Ljs5;

    .line 1236
    .line 1237
    iget-boolean v2, v2, Ljs5;->f:Z

    .line 1238
    .line 1239
    sget-object v19, Lht5;->a:Lur00;

    .line 1240
    .line 1241
    const/high16 v21, 0xc00000

    .line 1242
    .line 1243
    const/16 v22, 0x0

    .line 1244
    .line 1245
    move-object/from16 v20, v0

    .line 1246
    .line 1247
    move/from16 v18, v2

    .line 1248
    .line 1249
    move-object/from16 v16, v3

    .line 1250
    .line 1251
    move/from16 v17, v5

    .line 1252
    .line 1253
    invoke-static/range {v12 .. v22}, Lht5;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZLqr00;Lf1q;II)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1c

    .line 1257
    :cond_20
    move-object/from16 v20, v0

    .line 1258
    .line 1259
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1260
    .line 1261
    .line 1262
    :cond_21
    return-object v42

    .line 1263
    :pswitch_7
    move-object/from16 v42, v12

    .line 1264
    .line 1265
    move v4, v14

    .line 1266
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Ly9u;

    .line 1269
    .line 1270
    move-object/from16 v0, p2

    .line 1271
    .line 1272
    check-cast v0, Lf1q;

    .line 1273
    .line 1274
    move-object/from16 v1, p3

    .line 1275
    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    and-int/lit8 v2, v1, 0x11

    .line 1283
    .line 1284
    if-eq v2, v10, :cond_22

    .line 1285
    .line 1286
    const/4 v14, 0x1

    .line 1287
    :goto_1d
    const/16 v41, 0x1

    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_22
    move v14, v4

    .line 1291
    goto :goto_1d

    .line 1292
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1293
    .line 1294
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_23

    .line 1299
    .line 1300
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    sget-object v2, Lbbi0;->d:Lzqe;

    .line 1315
    .line 1316
    const/16 v3, 0x1b0

    .line 1317
    .line 1318
    invoke-static {v11, v1, v2, v0, v3}, Llv10;->d(Ljava/util/List;Ltiy;Lzqe;Lf1q;I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1f

    .line 1322
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_1f
    return-object v42

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
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
