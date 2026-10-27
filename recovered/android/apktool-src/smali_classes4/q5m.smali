.class public final synthetic Lq5m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf7m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf7m;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lq5m;->a:B

    iput-object p1, p0, Lq5m;->b:Lf7m;

    iput-boolean p2, p0, Lq5m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf7m;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Lq5m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq5m;->b:Lf7m;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq5m;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLf7m;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lq5m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq5m;->c:Z

    iput-object p2, p0, Lq5m;->b:Lf7m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq5m;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v7, v0, Lq5m;->c:Z

    .line 12
    .line 13
    iget-object v0, v0, Lq5m;->b:Lf7m;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lf1q;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v7, v1, v2}, Lun7;->m(Lf7m;ZLf1q;I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lf1q;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit8 v8, v3, 0x3

    .line 50
    .line 51
    if-eq v8, v2, :cond_0

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v4

    .line 56
    :goto_0
    and-int/2addr v3, v6

    .line 57
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    xor-int/lit8 v2, v7, 0x1

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v4}, Lun7;->m(Lf7m;ZLf1q;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v5

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lf1q;

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    and-int/lit8 v9, v8, 0x3

    .line 86
    .line 87
    if-eq v9, v2, :cond_2

    .line 88
    .line 89
    move v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v2, v4

    .line 92
    :goto_2
    and-int/2addr v6, v8

    .line 93
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v6, v0, Lf7m;->e:Lj91;

    .line 100
    .line 101
    iget-object v2, v0, Lf7m;->f:Ljava/util/List;

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    const v3, -0x798adadd

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    const v8, -0x798adadc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Ls6d0;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lo6d0;

    .line 129
    .line 130
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    const v7, 0x42b6eebf

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lqge;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lpge;

    .line 147
    .line 148
    iget-wide v9, v7, Lpge;->s:J

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const v7, 0x42b89eb0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Ly4g;->a:Llsm;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lmee;

    .line 167
    .line 168
    iget-wide v9, v7, Lmee;->a:J

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    .line 175
    sget-object v11, Lqiy;->a:Lqiy;

    .line 176
    .line 177
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v12, v2

    .line 182
    check-cast v12, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_5

    .line 189
    .line 190
    const/high16 v15, 0x41800000    # 16.0f

    .line 191
    .line 192
    const/16 v16, 0x7

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v7, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_5
    new-instance v11, Lukb0;

    .line 206
    .line 207
    invoke-direct {v11, v3}, Lukb0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const v30, 0x3fbf8

    .line 213
    .line 214
    .line 215
    move-object/from16 v26, v8

    .line 216
    .line 217
    move-wide v8, v9

    .line 218
    move-object/from16 v17, v11

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const-wide/16 v18, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v1

    .line 245
    .line 246
    invoke-static/range {v6 .. v30}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    :goto_4
    check-cast v2, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    const v2, -0x797f2893

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v4}, Lxm7;->z(Lf7m;Lf1q;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const v0, -0x797e3853

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v5

    .line 287
    :pswitch_2
    move-object/from16 v11, p1

    .line 288
    .line 289
    check-cast v11, Lf1q;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/lit8 v8, v1, 0x3

    .line 300
    .line 301
    if-eq v8, v2, :cond_8

    .line 302
    .line 303
    move v2, v6

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move v2, v4

    .line 306
    :goto_6
    and-int/2addr v1, v6

    .line 307
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    sget-object v1, Lqiy;->a:Lqiy;

    .line 314
    .line 315
    const-string v2, "DisclosureContent"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    sget-object v8, Lbar;->o:Lcz5;

    .line 321
    .line 322
    sget-object v9, Ljmr;->c:Lnq3;

    .line 323
    .line 324
    const/16 v10, 0x30

    .line 325
    .line 326
    invoke-static {v9, v8, v11, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-wide v9, v11, Lf1q;->T:J

    .line 331
    .line 332
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    sget-object v13, Ljwe;->L:Liwe;

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v13, Liwe;->b:Lfcf;

    .line 350
    .line 351
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v14, v11, Lf1q;->S:Z

    .line 355
    .line 356
    if-eqz v14, :cond_9

    .line 357
    .line 358
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 363
    .line 364
    .line 365
    :goto_7
    sget-object v13, Liwe;->f:Lg61;

    .line 366
    .line 367
    invoke-static {v11, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Liwe;->e:Lg61;

    .line 371
    .line 372
    invoke-static {v11, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    sget-object v9, Liwe;->g:Lg61;

    .line 380
    .line 381
    invoke-static {v11, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v8, Liwe;->h:Loj0;

    .line 385
    .line 386
    invoke-static {v11, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v8, Liwe;->d:Lg61;

    .line 390
    .line 391
    invoke-static {v11, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    if-eqz v7, :cond_a

    .line 395
    .line 396
    const v8, -0x485e17e6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x3

    .line 408
    const/4 v9, 0x0

    .line 409
    const/high16 v10, 0x42dc0000    # 110.0f

    .line 410
    .line 411
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    const v2, -0x485b4ea8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    :goto_8
    iget-object v0, v0, Lf7m;->a:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    const v0, -0x485a7abf

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_b
    const v2, -0x485a7abe

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v8, Lqwe;->a:Lqnz;

    .line 453
    .line 454
    if-ne v2, v8, :cond_c

    .line 455
    .line 456
    new-instance v2, Luml;

    .line 457
    .line 458
    const/16 v8, 0x19

    .line 459
    .line 460
    invoke-direct {v2, v8}, Luml;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v1, v4, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v1, Lukb0;

    .line 473
    .line 474
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 475
    .line 476
    .line 477
    if-eqz v7, :cond_d

    .line 478
    .line 479
    const v2, 0x53d525e1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Ls6d0;->a:Llsm;

    .line 486
    .line 487
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lo6d0;

    .line 492
    .line 493
    iget-object v12, v2, Lo6d0;->f:Lmvb0;

    .line 494
    .line 495
    sget-object v17, Lgpp;->k:Lgpp;

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const v30, 0xfffffb

    .line 500
    .line 501
    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const-wide/16 v25, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    invoke-static/range {v12 .. v30}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    :goto_9
    move-object/from16 v28, v2

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_d
    const v2, 0x53d777d8

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lxtb0;->a:Llsm;

    .line 541
    .line 542
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lmvb0;

    .line 547
    .line 548
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :goto_a
    const/16 v31, 0x0

    .line 553
    .line 554
    const v32, 0x1fbfc

    .line 555
    .line 556
    .line 557
    const-wide/16 v9, 0x0

    .line 558
    .line 559
    move-object/from16 v29, v11

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const-wide/16 v17, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const-wide/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    move-object v7, v0

    .line 587
    move-object/from16 v20, v1

    .line 588
    .line 589
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v11, v29

    .line 593
    .line 594
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 595
    .line 596
    .line 597
    :goto_b
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 602
    .line 603
    .line 604
    :goto_c
    return-object v5

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
