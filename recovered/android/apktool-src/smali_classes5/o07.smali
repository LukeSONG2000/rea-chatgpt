.class public final Lo07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo07;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lo07;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo07;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    iget-object v7, v0, Lo07;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v8, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v9, v0, Lo07;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v10, 0x92

    .line 21
    .line 22
    const/16 v13, 0x30

    .line 23
    .line 24
    const-string v15, "<anonymous>"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ly9u;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Lf1q;

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v19, v3, 0x6

    .line 57
    .line 58
    if-nez v19, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    :cond_0
    or-int v0, v3, v11

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v3

    .line 71
    :goto_0
    and-int/2addr v3, v13

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/16 v11, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v11, 0x10

    .line 84
    .line 85
    :goto_1
    or-int/2addr v0, v11

    .line 86
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 87
    .line 88
    if-eq v3, v10, :cond_4

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v3, v12

    .line 93
    :goto_2
    and-int/2addr v0, v14

    .line 94
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ld9n;

    .line 105
    .line 106
    const v1, -0x49e7aa36

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr v3, v4

    .line 129
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    if-ne v4, v5, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v4, Litx;

    .line 138
    .line 139
    const/16 v3, 0x15

    .line 140
    .line 141
    invoke-direct {v4, v7, v0, v3}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object/from16 v20, v4

    .line 148
    .line 149
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/16 v16, 0xf

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v4, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/high16 v5, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Ljmr;->c:Lnq3;

    .line 176
    .line 177
    sget-object v4, Lbar;->n:Lcz5;

    .line 178
    .line 179
    invoke-static {v3, v4, v2, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-wide v4, v2, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v7, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v7, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v9, v2, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 219
    .line 220
    invoke-static {v2, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Liwe;->e:Lg61;

    .line 224
    .line 225
    invoke-static {v2, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Liwe;->g:Lg61;

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Liwe;->h:Loj0;

    .line 238
    .line 239
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Ld9n;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v0, Ld9n;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object/from16 v19, v1

    .line 257
    .line 258
    :goto_4
    sget-object v1, Ls6d0;->a:Llsm;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lo6d0;

    .line 265
    .line 266
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 267
    .line 268
    sget-object v25, Lgpp;->c:Lgpp;

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const v38, 0xfffffb

    .line 273
    .line 274
    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const-wide/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const-wide/16 v33, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    invoke-static/range {v20 .. v38}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 300
    .line 301
    .line 302
    move-result-object v40

    .line 303
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    const/16 v43, 0x6180

    .line 308
    .line 309
    const v44, 0x1affe

    .line 310
    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const-wide/16 v24, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const-wide/16 v29, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v35, 0x2

    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/16 v37, 0x1

    .line 331
    .line 332
    const/16 v38, 0x0

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const/16 v42, 0x0

    .line 337
    .line 338
    move-object/from16 v41, v2

    .line 339
    .line 340
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v41

    .line 344
    .line 345
    iget-object v0, v0, Ld9n;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    const v0, -0x23672027

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v14, :cond_9

    .line 360
    .line 361
    sget-wide v4, Lxsp;->f:J

    .line 362
    .line 363
    :goto_5
    move-wide/from16 v21, v4

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    if-nez v0, :cond_a

    .line 367
    .line 368
    sget-wide v4, Lxsp;->g:J

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_6
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    const/16 v43, 0x6180

    .line 376
    .line 377
    const v44, 0x3affa

    .line 378
    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const-wide/16 v24, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const-wide/16 v29, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const-wide/16 v33, 0x0

    .line 397
    .line 398
    const/16 v35, 0x2

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/16 v37, 0x1

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const/16 v39, 0x0

    .line 407
    .line 408
    const/16 v40, 0x0

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    move-object/from16 v41, v1

    .line 413
    .line 414
    move-object/from16 v19, v3

    .line 415
    .line 416
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    const v0, -0x2362cd5b

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    move-object v1, v2

    .line 445
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 446
    .line 447
    .line 448
    :goto_8
    return-object v8

    .line 449
    :pswitch_0
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ly9u;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move-object/from16 v2, p3

    .line 462
    .line 463
    check-cast v2, Lf1q;

    .line 464
    .line 465
    move-object/from16 v3, p4

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    and-int/lit8 v4, v3, 0x6

    .line 474
    .line 475
    if-nez v4, :cond_e

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    const/4 v11, 0x4

    .line 484
    :cond_d
    or-int v0, v3, v11

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_e
    move v0, v3

    .line 488
    :goto_9
    and-int/2addr v3, v13

    .line 489
    if-nez v3, :cond_10

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    const/16 v11, 0x20

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_f
    const/16 v11, 0x10

    .line 501
    .line 502
    :goto_a
    or-int/2addr v0, v11

    .line 503
    :cond_10
    and-int/lit16 v3, v0, 0x93

    .line 504
    .line 505
    if-eq v3, v10, :cond_11

    .line 506
    .line 507
    move v3, v14

    .line 508
    goto :goto_b

    .line 509
    :cond_11
    move v3, v12

    .line 510
    :goto_b
    and-int/2addr v0, v14

    .line 511
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ld180;

    .line 522
    .line 523
    const v1, -0x6dba19d8

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    or-int/2addr v1, v3

    .line 538
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v1, :cond_12

    .line 543
    .line 544
    if-ne v3, v5, :cond_13

    .line 545
    .line 546
    :cond_12
    new-instance v3, Ll280;

    .line 547
    .line 548
    invoke-direct {v3, v7, v0, v14}, Ll280;-><init>(Lkotlin/jvm/functions/Function1;Ld180;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0, v3, v1, v2, v12}, Lr280;->n(Ld180;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 568
    .line 569
    .line 570
    :goto_c
    return-object v8

    .line 571
    :pswitch_1
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ly9u;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    move-object/from16 v4, p3

    .line 584
    .line 585
    check-cast v4, Lf1q;

    .line 586
    .line 587
    move-object/from16 v6, p4

    .line 588
    .line 589
    check-cast v6, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    and-int/lit8 v19, v6, 0x6

    .line 596
    .line 597
    if-nez v19, :cond_16

    .line 598
    .line 599
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_15

    .line 604
    .line 605
    const/16 v18, 0x4

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_15
    move/from16 v18, v11

    .line 609
    .line 610
    :goto_d
    or-int v0, v6, v18

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    move v0, v6

    .line 614
    :goto_e
    and-int/2addr v6, v13

    .line 615
    if-nez v6, :cond_18

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Lf1q;->f(I)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_17

    .line 622
    .line 623
    const/16 v16, 0x20

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_17
    const/16 v16, 0x10

    .line 627
    .line 628
    :goto_f
    or-int v0, v0, v16

    .line 629
    .line 630
    :cond_18
    and-int/lit16 v6, v0, 0x93

    .line 631
    .line 632
    if-eq v6, v10, :cond_19

    .line 633
    .line 634
    move v6, v14

    .line 635
    goto :goto_10

    .line 636
    :cond_19
    move v6, v12

    .line 637
    :goto_10
    and-int/2addr v0, v14

    .line 638
    invoke-virtual {v4, v0, v6}, Lf1q;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_26

    .line 643
    .line 644
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lb240;

    .line 649
    .line 650
    const v1, 0x43ea6553

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lv140;->a:Lv140;

    .line 657
    .line 658
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    sget-object v6, Lqiy;->a:Lqiy;

    .line 663
    .line 664
    if-eqz v1, :cond_1a

    .line 665
    .line 666
    const v0, 0x6d8baf87

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 670
    .line 671
    .line 672
    sget-object v19, Lzgt;->a0:Lzqe;

    .line 673
    .line 674
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v20

    .line 678
    new-instance v0, Low7;

    .line 679
    .line 680
    const/16 v1, 0xf

    .line 681
    .line 682
    invoke-direct {v0, v7, v1}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 683
    .line 684
    .line 685
    const v1, 0x2aa8e93d    # 3.0004636E-13f

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 689
    .line 690
    .line 691
    move-result-object v24

    .line 692
    const v28, 0x30006

    .line 693
    .line 694
    .line 695
    const/16 v29, 0x1de

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    move-object/from16 v27, v4

    .line 708
    .line 709
    invoke-static/range {v19 .. v29}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, v27

    .line 713
    .line 714
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :cond_1a
    move-object v1, v4

    .line 720
    sget-object v4, Ly140;->a:Ly140;

    .line 721
    .line 722
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_1b

    .line 727
    .line 728
    const v0, 0x6d8c031f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v12, v1, v13, v14}, Lekt;->g(Ltiy;ZLf1q;II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    :cond_1b
    sget-object v4, Lz140;->a:Lz140;

    .line 747
    .line 748
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1c

    .line 753
    .line 754
    const v0, 0x6d8c15a8

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 758
    .line 759
    .line 760
    sget-object v19, Lzgt;->c0:Lzqe;

    .line 761
    .line 762
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v20

    .line 766
    const/16 v28, 0x6

    .line 767
    .line 768
    const/16 v29, 0x1fe

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    move-object/from16 v27, v1

    .line 783
    .line 784
    invoke-static/range {v19 .. v29}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_11

    .line 791
    .line 792
    :cond_1c
    instance-of v4, v0, Lx140;

    .line 793
    .line 794
    if-eqz v4, :cond_1f

    .line 795
    .line 796
    const v2, 0x43fd4d70

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 800
    .line 801
    .line 802
    new-instance v2, Lyw50;

    .line 803
    .line 804
    invoke-direct {v2, v12}, Lyw50;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    or-int/2addr v3, v4

    .line 816
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-nez v3, :cond_1d

    .line 821
    .line 822
    if-ne v4, v5, :cond_1e

    .line 823
    .line 824
    :cond_1d
    new-instance v4, Litx;

    .line 825
    .line 826
    move-object v3, v0

    .line 827
    check-cast v3, Lx140;

    .line 828
    .line 829
    const/16 v5, 0x9

    .line 830
    .line 831
    invoke-direct {v4, v7, v3, v5}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1e
    move-object/from16 v20, v4

    .line 838
    .line 839
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    const/16 v16, 0xb

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    move-object/from16 v18, v2

    .line 848
    .line 849
    move-object/from16 v17, v6

    .line 850
    .line 851
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object/from16 v4, v17

    .line 856
    .line 857
    new-instance v3, Lu44;

    .line 858
    .line 859
    check-cast v0, Lx140;

    .line 860
    .line 861
    const/16 v5, 0x12

    .line 862
    .line 863
    invoke-direct {v3, v0, v5}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    const v0, -0x2540d25

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 870
    .line 871
    .line 872
    move-result-object v19

    .line 873
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v20

    .line 881
    sget-object v23, Lzgt;->d0:Lzqe;

    .line 882
    .line 883
    const/16 v28, 0x6006

    .line 884
    .line 885
    const/16 v29, 0x1ec

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    move-object/from16 v27, v1

    .line 898
    .line 899
    invoke-static/range {v19 .. v29}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_11

    .line 906
    .line 907
    :cond_1f
    move-object v4, v6

    .line 908
    instance-of v6, v0, La240;

    .line 909
    .line 910
    if-eqz v6, :cond_22

    .line 911
    .line 912
    const v6, 0x44096859

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 916
    .line 917
    .line 918
    new-instance v6, Lh140;

    .line 919
    .line 920
    move-object v9, v0

    .line 921
    check-cast v9, La240;

    .line 922
    .line 923
    invoke-direct {v6, v9, v12}, Lh140;-><init>(La240;B)V

    .line 924
    .line 925
    .line 926
    const v10, -0x284049a3

    .line 927
    .line 928
    .line 929
    invoke-static {v10, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 930
    .line 931
    .line 932
    move-result-object v19

    .line 933
    new-instance v6, Lh140;

    .line 934
    .line 935
    invoke-direct {v6, v9, v14}, Lh140;-><init>(La240;B)V

    .line 936
    .line 937
    .line 938
    const v10, 0x3566da3c    # 8.599925E-7f

    .line 939
    .line 940
    .line 941
    invoke-static {v10, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 942
    .line 943
    .line 944
    move-result-object v20

    .line 945
    new-instance v6, Lh140;

    .line 946
    .line 947
    invoke-direct {v6, v9, v11}, Lh140;-><init>(La240;B)V

    .line 948
    .line 949
    .line 950
    const v10, -0x6cf201e5

    .line 951
    .line 952
    .line 953
    invoke-static {v10, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 954
    .line 955
    .line 956
    move-result-object v21

    .line 957
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 958
    .line 959
    .line 960
    move-result-object v22

    .line 961
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    or-int/2addr v0, v4

    .line 970
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-nez v0, :cond_20

    .line 975
    .line 976
    if-ne v4, v5, :cond_21

    .line 977
    .line 978
    :cond_20
    new-instance v4, Litx;

    .line 979
    .line 980
    invoke-direct {v4, v7, v9, v2}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_21
    move-object/from16 v23, v4

    .line 987
    .line 988
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    new-instance v0, Lh140;

    .line 991
    .line 992
    invoke-direct {v0, v9, v3}, Lh140;-><init>(La240;B)V

    .line 993
    .line 994
    .line 995
    const v2, -0x53fc9648

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 999
    .line 1000
    .line 1001
    move-result-object v24

    .line 1002
    const v28, 0x301b6

    .line 1003
    .line 1004
    .line 1005
    const/16 v29, 0xc8

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    move-object/from16 v27, v1

    .line 1012
    .line 1013
    invoke-static/range {v19 .. v29}, Lekt;->C(Lzqe;Lzqe;Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lzqe;ZZLf1q;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_22
    instance-of v2, v0, Lw140;

    .line 1021
    .line 1022
    if-eqz v2, :cond_25

    .line 1023
    .line 1024
    const v2, 0x441832d4

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lg140;

    .line 1031
    .line 1032
    move-object v6, v0

    .line 1033
    check-cast v6, Lw140;

    .line 1034
    .line 1035
    invoke-direct {v2, v6, v3}, Lg140;-><init>(Lw140;B)V

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x6f9e561e

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v19

    .line 1045
    new-instance v2, Lg140;

    .line 1046
    .line 1047
    invoke-direct {v2, v6, v12}, Lg140;-><init>(Lw140;B)V

    .line 1048
    .line 1049
    .line 1050
    const v3, -0x32ba8603

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v20

    .line 1057
    new-instance v2, Lg140;

    .line 1058
    .line 1059
    invoke-direct {v2, v6, v14}, Lg140;-><init>(Lw140;B)V

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x2aec9ddc

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v21

    .line 1069
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v22

    .line 1073
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    or-int/2addr v0, v2

    .line 1082
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    if-nez v0, :cond_23

    .line 1087
    .line 1088
    if-ne v2, v5, :cond_24

    .line 1089
    .line 1090
    :cond_23
    new-instance v2, Litx;

    .line 1091
    .line 1092
    const/16 v0, 0x8

    .line 1093
    .line 1094
    invoke-direct {v2, v7, v6, v0}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_24
    move-object/from16 v23, v2

    .line 1101
    .line 1102
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1103
    .line 1104
    new-instance v0, Lg140;

    .line 1105
    .line 1106
    invoke-direct {v0, v6, v11}, Lg140;-><init>(Lw140;B)V

    .line 1107
    .line 1108
    .line 1109
    const v2, 0x43e20979

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v24

    .line 1116
    const v28, 0x301b6

    .line 1117
    .line 1118
    .line 1119
    const/16 v29, 0xc8

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    move-object/from16 v27, v1

    .line 1126
    .line 1127
    invoke-static/range {v19 .. v29}, Lekt;->C(Lzqe;Lzqe;Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lzqe;ZZLf1q;II)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1131
    .line 1132
    .line 1133
    :goto_11
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_25
    const v0, 0x6d8bb0b0

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v1, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_26
    move-object v1, v4

    .line 1146
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_12
    return-object v8

    .line 1150
    :pswitch_2
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ly9u;

    .line 1153
    .line 1154
    move-object/from16 v1, p2

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Number;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    move-object/from16 v3, p3

    .line 1163
    .line 1164
    check-cast v3, Lf1q;

    .line 1165
    .line 1166
    move-object/from16 v19, p4

    .line 1167
    .line 1168
    check-cast v19, Ljava/lang/Number;

    .line 1169
    .line 1170
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v19

    .line 1174
    and-int/lit8 v20, v19, 0x6

    .line 1175
    .line 1176
    if-nez v20, :cond_28

    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v20

    .line 1182
    if-eqz v20, :cond_27

    .line 1183
    .line 1184
    const/4 v11, 0x4

    .line 1185
    :cond_27
    or-int v11, v19, v11

    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_28
    move/from16 v11, v19

    .line 1189
    .line 1190
    :goto_13
    and-int/lit8 v13, v19, 0x30

    .line 1191
    .line 1192
    if-nez v13, :cond_2a

    .line 1193
    .line 1194
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    if-eqz v13, :cond_29

    .line 1199
    .line 1200
    const/16 v16, 0x20

    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_29
    const/16 v16, 0x10

    .line 1204
    .line 1205
    :goto_14
    or-int v11, v11, v16

    .line 1206
    .line 1207
    :cond_2a
    and-int/lit16 v13, v11, 0x93

    .line 1208
    .line 1209
    if-eq v13, v10, :cond_2b

    .line 1210
    .line 1211
    move v10, v14

    .line 1212
    goto :goto_15

    .line 1213
    :cond_2b
    move v10, v12

    .line 1214
    :goto_15
    and-int/2addr v11, v14

    .line 1215
    invoke-virtual {v3, v11, v10}, Lf1q;->a0(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    if-eqz v10, :cond_2e

    .line 1220
    .line 1221
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lcoc;

    .line 1226
    .line 1227
    const v9, 0x7bf3bf5c

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v9}, Lf1q;->k0(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    or-int/2addr v9, v10

    .line 1242
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    if-nez v9, :cond_2c

    .line 1247
    .line 1248
    if-ne v10, v5, :cond_2d

    .line 1249
    .line 1250
    :cond_2c
    new-instance v10, Lii;

    .line 1251
    .line 1252
    invoke-direct {v10, v7, v1, v2}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1259
    .line 1260
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const/4 v5, 0x7

    .line 1265
    invoke-static {v0, v6, v5}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v1, v10, v0, v3, v12}, Lo98;->r(Lcoc;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :cond_2e
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1285
    .line 1286
    .line 1287
    :goto_16
    return-object v8

    .line 1288
    :pswitch_3
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Ly9u;

    .line 1291
    .line 1292
    move-object/from16 v1, p2

    .line 1293
    .line 1294
    check-cast v1, Ljava/lang/Number;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    move-object/from16 v2, p3

    .line 1301
    .line 1302
    check-cast v2, Lf1q;

    .line 1303
    .line 1304
    move-object/from16 v3, p4

    .line 1305
    .line 1306
    check-cast v3, Ljava/lang/Number;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    and-int/lit8 v19, v3, 0x6

    .line 1313
    .line 1314
    if-nez v19, :cond_30

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_2f

    .line 1321
    .line 1322
    const/4 v11, 0x4

    .line 1323
    :cond_2f
    or-int v0, v3, v11

    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_30
    move v0, v3

    .line 1327
    :goto_17
    and-int/2addr v3, v13

    .line 1328
    if-nez v3, :cond_32

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_31

    .line 1335
    .line 1336
    const/16 v11, 0x20

    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :cond_31
    const/16 v11, 0x10

    .line 1340
    .line 1341
    :goto_18
    or-int/2addr v0, v11

    .line 1342
    :cond_32
    and-int/lit16 v3, v0, 0x93

    .line 1343
    .line 1344
    if-eq v3, v10, :cond_33

    .line 1345
    .line 1346
    move v3, v14

    .line 1347
    goto :goto_19

    .line 1348
    :cond_33
    move v3, v12

    .line 1349
    :goto_19
    and-int/2addr v0, v14

    .line 1350
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_36

    .line 1355
    .line 1356
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lz9d0;

    .line 1361
    .line 1362
    const v1, 0x7823c0e3

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v16

    .line 1376
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    or-int/2addr v3, v4

    .line 1385
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    if-nez v3, :cond_34

    .line 1390
    .line 1391
    if-ne v4, v5, :cond_35

    .line 1392
    .line 1393
    :cond_34
    new-instance v4, Ln07;

    .line 1394
    .line 1395
    invoke-direct {v4, v7, v0, v14}, Ln07;-><init>(Lkotlin/jvm/functions/Function1;Lz9d0;B)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_35
    move-object/from16 v19, v4

    .line 1402
    .line 1403
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1404
    .line 1405
    const/16 v15, 0xf

    .line 1406
    .line 1407
    const/16 v17, 0x0

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v20

    .line 1421
    const/16 v24, 0x0

    .line 1422
    .line 1423
    const/16 v25, 0xc

    .line 1424
    .line 1425
    const/16 v21, 0x0

    .line 1426
    .line 1427
    const/16 v22, 0x0

    .line 1428
    .line 1429
    move-object/from16 v19, v0

    .line 1430
    .line 1431
    move-object/from16 v23, v2

    .line 1432
    .line 1433
    invoke-static/range {v19 .. v25}, Lhrw;->d(Laad0;Ltiy;Llmv;ZLf1q;II)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v0, v23

    .line 1437
    .line 1438
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1a

    .line 1442
    :cond_36
    move-object v0, v2

    .line 1443
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1444
    .line 1445
    .line 1446
    :goto_1a
    return-object v8

    .line 1447
    :pswitch_4
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lg9u;

    .line 1450
    .line 1451
    move-object/from16 v1, p2

    .line 1452
    .line 1453
    check-cast v1, Ljava/lang/Number;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    move-object/from16 v2, p3

    .line 1460
    .line 1461
    check-cast v2, Lf1q;

    .line 1462
    .line 1463
    move-object/from16 v4, p4

    .line 1464
    .line 1465
    check-cast v4, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    and-int/lit8 v19, v4, 0x6

    .line 1472
    .line 1473
    if-nez v19, :cond_38

    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_37

    .line 1480
    .line 1481
    const/4 v11, 0x4

    .line 1482
    :cond_37
    or-int v0, v4, v11

    .line 1483
    .line 1484
    goto :goto_1b

    .line 1485
    :cond_38
    move v0, v4

    .line 1486
    :goto_1b
    and-int/2addr v4, v13

    .line 1487
    if-nez v4, :cond_3a

    .line 1488
    .line 1489
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_39

    .line 1494
    .line 1495
    const/16 v11, 0x20

    .line 1496
    .line 1497
    goto :goto_1c

    .line 1498
    :cond_39
    const/16 v11, 0x10

    .line 1499
    .line 1500
    :goto_1c
    or-int/2addr v0, v11

    .line 1501
    :cond_3a
    and-int/lit16 v4, v0, 0x93

    .line 1502
    .line 1503
    if-eq v4, v10, :cond_3b

    .line 1504
    .line 1505
    move v4, v14

    .line 1506
    goto :goto_1d

    .line 1507
    :cond_3b
    move v4, v12

    .line 1508
    :goto_1d
    and-int/2addr v0, v14

    .line 1509
    invoke-virtual {v2, v0, v4}, Lf1q;->a0(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_3e

    .line 1514
    .line 1515
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Ljava/lang/String;

    .line 1520
    .line 1521
    const v1, 0x46b312b3

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, Lo6d0;

    .line 1534
    .line 1535
    iget-object v1, v1, Lo6d0;->e:Lmvb0;

    .line 1536
    .line 1537
    const/high16 v4, 0x41000000    # 8.0f

    .line 1538
    .line 1539
    invoke-static {v6, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v17

    .line 1543
    new-instance v4, Lyw50;

    .line 1544
    .line 1545
    invoke-direct {v4, v12}, Lyw50;-><init>(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v9

    .line 1552
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    or-int/2addr v9, v10

    .line 1557
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    if-nez v9, :cond_3c

    .line 1562
    .line 1563
    if-ne v10, v5, :cond_3d

    .line 1564
    .line 1565
    :cond_3c
    new-instance v10, Lr47;

    .line 1566
    .line 1567
    invoke-direct {v10, v7, v0, v12}, Lr47;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_3d
    move-object/from16 v20, v10

    .line 1574
    .line 1575
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1576
    .line 1577
    const/16 v16, 0xb

    .line 1578
    .line 1579
    const/16 v19, 0x0

    .line 1580
    .line 1581
    const/16 v21, 0x0

    .line 1582
    .line 1583
    move-object/from16 v18, v4

    .line 1584
    .line 1585
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v20

    .line 1597
    new-instance v4, Lukb0;

    .line 1598
    .line 1599
    invoke-direct {v4, v3}, Lukb0;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    const/16 v43, 0x0

    .line 1603
    .line 1604
    const v44, 0x1fbfc

    .line 1605
    .line 1606
    .line 1607
    const-wide/16 v21, 0x0

    .line 1608
    .line 1609
    const/16 v23, 0x0

    .line 1610
    .line 1611
    const-wide/16 v24, 0x0

    .line 1612
    .line 1613
    const/16 v26, 0x0

    .line 1614
    .line 1615
    const/16 v27, 0x0

    .line 1616
    .line 1617
    const/16 v28, 0x0

    .line 1618
    .line 1619
    const-wide/16 v29, 0x0

    .line 1620
    .line 1621
    const/16 v31, 0x0

    .line 1622
    .line 1623
    const-wide/16 v33, 0x0

    .line 1624
    .line 1625
    const/16 v35, 0x0

    .line 1626
    .line 1627
    const/16 v36, 0x0

    .line 1628
    .line 1629
    const/16 v37, 0x0

    .line 1630
    .line 1631
    const/16 v38, 0x0

    .line 1632
    .line 1633
    const/16 v39, 0x0

    .line 1634
    .line 1635
    const/16 v42, 0x0

    .line 1636
    .line 1637
    move-object/from16 v19, v0

    .line 1638
    .line 1639
    move-object/from16 v40, v1

    .line 1640
    .line 1641
    move-object/from16 v41, v2

    .line 1642
    .line 1643
    move-object/from16 v32, v4

    .line 1644
    .line 1645
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v0, v41

    .line 1649
    .line 1650
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_1e

    .line 1654
    :cond_3e
    move-object v0, v2

    .line 1655
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_1e
    return-object v8

    .line 1659
    :pswitch_5
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    check-cast v1, Ly9u;

    .line 1662
    .line 1663
    move-object/from16 v2, p2

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/Number;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    move-object/from16 v3, p3

    .line 1672
    .line 1673
    check-cast v3, Lf1q;

    .line 1674
    .line 1675
    move-object/from16 v5, p4

    .line 1676
    .line 1677
    check-cast v5, Ljava/lang/Number;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    and-int/lit8 v7, v5, 0x6

    .line 1684
    .line 1685
    if-nez v7, :cond_40

    .line 1686
    .line 1687
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_3f

    .line 1692
    .line 1693
    const/4 v11, 0x4

    .line 1694
    :cond_3f
    or-int v1, v5, v11

    .line 1695
    .line 1696
    goto :goto_1f

    .line 1697
    :cond_40
    move v1, v5

    .line 1698
    :goto_1f
    and-int/2addr v5, v13

    .line 1699
    if-nez v5, :cond_42

    .line 1700
    .line 1701
    invoke-virtual {v3, v2}, Lf1q;->f(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    if-eqz v5, :cond_41

    .line 1706
    .line 1707
    const/16 v11, 0x20

    .line 1708
    .line 1709
    goto :goto_20

    .line 1710
    :cond_41
    const/16 v11, 0x10

    .line 1711
    .line 1712
    :goto_20
    or-int/2addr v1, v11

    .line 1713
    :cond_42
    and-int/lit16 v5, v1, 0x93

    .line 1714
    .line 1715
    if-eq v5, v10, :cond_43

    .line 1716
    .line 1717
    move v5, v14

    .line 1718
    goto :goto_21

    .line 1719
    :cond_43
    move v5, v12

    .line 1720
    :goto_21
    and-int/2addr v1, v14

    .line 1721
    invoke-virtual {v3, v1, v5}, Lf1q;->a0(IZ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_46

    .line 1726
    .line 1727
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Ljava/util/Map$Entry;

    .line 1732
    .line 1733
    const v2, 0x4a82ba88    # 4283716.0f

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    move-object/from16 v20, v2

    .line 1744
    .line 1745
    check-cast v20, Landroid/net/Uri;

    .line 1746
    .line 1747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Lrz6;

    .line 1752
    .line 1753
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-static {v4, v2, v12}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    iget-object v4, v1, Lrz6;->a:Lxz6;

    .line 1762
    .line 1763
    iget-object v5, v1, Lrz6;->b:Lb07;

    .line 1764
    .line 1765
    iget v4, v4, Lxz6;->c:I

    .line 1766
    .line 1767
    invoke-static {v4}, Lbya0;->G(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-eqz v4, :cond_45

    .line 1772
    .line 1773
    if-ne v4, v14, :cond_44

    .line 1774
    .line 1775
    const v4, 0xaa99f64

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v1, Lrz6;->a:Lxz6;

    .line 1782
    .line 1783
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v23

    .line 1791
    const/16 v25, 0x6000

    .line 1792
    .line 1793
    iget-object v0, v0, Lo07;->c:Lkotlin/jvm/functions/Function1;

    .line 1794
    .line 1795
    move-object/from16 v19, v0

    .line 1796
    .line 1797
    move-object/from16 v21, v1

    .line 1798
    .line 1799
    move-object/from16 v24, v3

    .line 1800
    .line 1801
    move-object/from16 v22, v5

    .line 1802
    .line 1803
    invoke-static/range {v19 .. v25}, Lche0;->j(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Lxz6;Lb07;Ltiy;Lf1q;I)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v1, v24

    .line 1807
    .line 1808
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_22

    .line 1812
    :cond_44
    move-object v1, v3

    .line 1813
    const v0, 0xaa96a0f

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0, v1, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :cond_45
    move-object v1, v3

    .line 1822
    move-object/from16 v21, v5

    .line 1823
    .line 1824
    const v3, 0xaa975a9

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v22

    .line 1838
    const/16 v24, 0xc00

    .line 1839
    .line 1840
    iget-object v0, v0, Lo07;->c:Lkotlin/jvm/functions/Function1;

    .line 1841
    .line 1842
    move-object/from16 v19, v0

    .line 1843
    .line 1844
    move-object/from16 v23, v1

    .line 1845
    .line 1846
    invoke-static/range {v19 .. v24}, Lche0;->k(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Lb07;Ltiy;Lf1q;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1850
    .line 1851
    .line 1852
    :goto_22
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_23

    .line 1856
    :cond_46
    move-object v1, v3

    .line 1857
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1858
    .line 1859
    .line 1860
    :goto_23
    return-object v8

    .line 1861
    :pswitch_6
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, Ly9u;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Ljava/lang/Number;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    move-object/from16 v2, p3

    .line 1874
    .line 1875
    check-cast v2, Lf1q;

    .line 1876
    .line 1877
    move-object/from16 v3, p4

    .line 1878
    .line 1879
    check-cast v3, Ljava/lang/Number;

    .line 1880
    .line 1881
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    and-int/lit8 v4, v3, 0x6

    .line 1886
    .line 1887
    if-nez v4, :cond_48

    .line 1888
    .line 1889
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_47

    .line 1894
    .line 1895
    const/4 v11, 0x4

    .line 1896
    :cond_47
    or-int v0, v3, v11

    .line 1897
    .line 1898
    goto :goto_24

    .line 1899
    :cond_48
    move v0, v3

    .line 1900
    :goto_24
    and-int/2addr v3, v13

    .line 1901
    if-nez v3, :cond_4a

    .line 1902
    .line 1903
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-eqz v3, :cond_49

    .line 1908
    .line 1909
    const/16 v11, 0x20

    .line 1910
    .line 1911
    goto :goto_25

    .line 1912
    :cond_49
    const/16 v11, 0x10

    .line 1913
    .line 1914
    :goto_25
    or-int/2addr v0, v11

    .line 1915
    :cond_4a
    and-int/lit16 v3, v0, 0x93

    .line 1916
    .line 1917
    if-eq v3, v10, :cond_4b

    .line 1918
    .line 1919
    move v3, v14

    .line 1920
    goto :goto_26

    .line 1921
    :cond_4b
    move v3, v12

    .line 1922
    :goto_26
    and-int/2addr v0, v14

    .line 1923
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_4e

    .line 1928
    .line 1929
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Lz9d0;

    .line 1934
    .line 1935
    const v1, -0x5f342a0d

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    or-int/2addr v1, v3

    .line 1950
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    if-nez v1, :cond_4c

    .line 1955
    .line 1956
    if-ne v3, v5, :cond_4d

    .line 1957
    .line 1958
    :cond_4c
    new-instance v3, Ln07;

    .line 1959
    .line 1960
    invoke-direct {v3, v7, v0, v12}, Ln07;-><init>(Lkotlin/jvm/functions/Function1;Lz9d0;B)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1967
    .line 1968
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    invoke-static {v0, v3, v1, v2, v12}, Lsb90;->c(Lz9d0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_27

    .line 1979
    :cond_4e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1980
    .line 1981
    .line 1982
    :goto_27
    return-object v8

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
