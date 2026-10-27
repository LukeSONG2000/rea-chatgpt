.class public final synthetic Lm2b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm2b;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lm2b;->c:Lpuy;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm2b;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v7, v0, Lm2b;->c:Lpuy;

    .line 13
    .line 14
    iget-object v0, v0, Lm2b;->b:Lpuy;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v1, v3

    .line 39
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v1, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const-string v4, "ProjectLeaveConfirmationDialog"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    sget-object v8, Ljmr;->c:Lnq3;

    .line 53
    .line 54
    sget-object v9, Lbar;->n:Lcz5;

    .line 55
    .line 56
    invoke-static {v8, v9, v14, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-wide v11, v14, Lf1q;->T:J

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v15, Ljwe;->L:Liwe;

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v15, Liwe;->b:Lfcf;

    .line 80
    .line 81
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v14, Lf1q;->S:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v3, Liwe;->f:Lg61;

    .line 96
    .line 97
    invoke-static {v14, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Liwe;->e:Lg61;

    .line 101
    .line 102
    invoke-static {v14, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Liwe;->g:Lg61;

    .line 110
    .line 111
    invoke-static {v14, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Liwe;->h:Loj0;

    .line 115
    .line 116
    invoke-static {v14, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 p0, v8

    .line 120
    .line 121
    sget-object v8, Liwe;->d:Lg61;

    .line 122
    .line 123
    invoke-static {v14, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v9

    .line 127
    new-array v9, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    const/16 v15, 0x7c

    .line 135
    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    const v8, 0x7f1414e3

    .line 139
    .line 140
    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object/from16 v20, v11

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move-object/from16 v35, p0

    .line 151
    .line 152
    move-object/from16 v36, v16

    .line 153
    .line 154
    move-object/from16 v37, v17

    .line 155
    .line 156
    move-object/from16 v41, v18

    .line 157
    .line 158
    move-object/from16 v38, v19

    .line 159
    .line 160
    move-object/from16 v40, v20

    .line 161
    .line 162
    move-object/from16 v39, v21

    .line 163
    .line 164
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v10, 0x3

    .line 173
    move v12, v10

    .line 174
    invoke-static {v12, v14, v5}, Lz8;->x(ILf1q;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const v32, 0x7fffa

    .line 181
    .line 182
    .line 183
    move v15, v12

    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    move-object/from16 v30, v14

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move/from16 v18, v16

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move/from16 v19, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move/from16 v20, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v22, v20

    .line 205
    .line 206
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    move/from16 v23, v22

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move/from16 v24, v23

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move/from16 v25, v24

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move/from16 v26, v25

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move/from16 v27, v26

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move/from16 v28, v27

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    move/from16 v29, v28

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    move/from16 v33, v29

    .line 237
    .line 238
    move-object/from16 v29, v30

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v14, v29

    .line 246
    .line 247
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-ne v8, v2, :cond_2

    .line 252
    .line 253
    invoke-static {v14}, Ljc4;->d(Lf1q;)Lcty;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_2
    move-object/from16 v17, v8

    .line 258
    .line 259
    check-cast v17, Lbty;

    .line 260
    .line 261
    new-instance v15, Lrq3;

    .line 262
    .line 263
    new-instance v8, Lqv6;

    .line 264
    .line 265
    invoke-direct {v8, v5}, Lqv6;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-direct {v15, v9, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 272
    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/16 v13, 0xd

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/high16 v10, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object v8, v1

    .line 282
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lhw30;

    .line 301
    .line 302
    iget-boolean v9, v9, Lhw30;->k:Z

    .line 303
    .line 304
    const/16 v34, 0x1

    .line 305
    .line 306
    xor-int/lit8 v19, v9, 0x1

    .line 307
    .line 308
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v9, :cond_3

    .line 317
    .line 318
    if-ne v10, v2, :cond_4

    .line 319
    .line 320
    :cond_3
    new-instance v10, Lj230;

    .line 321
    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    invoke-direct {v10, v0, v9}, Lj230;-><init>(Lpuy;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    move-object/from16 v21, v10

    .line 331
    .line 332
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    const/16 v22, 0x10

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v42, v15

    .line 341
    .line 342
    move-object v15, v1

    .line 343
    move-object/from16 v1, v42

    .line 344
    .line 345
    invoke-static/range {v15 .. v22}, Lzfc0;->w(Ltiy;ZLbty;Landroidx/compose/material3/c;ZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object/from16 v10, v17

    .line 350
    .line 351
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v11, Lbar;->k:Ldz5;

    .line 360
    .line 361
    invoke-static {v1, v11, v14, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-wide v11, v14, Lf1q;->T:J

    .line 366
    .line 367
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-static {v14, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 383
    .line 384
    if-eqz v13, :cond_5

    .line 385
    .line 386
    move-object/from16 v13, v37

    .line 387
    .line 388
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_5
    move-object/from16 v13, v37

    .line 393
    .line 394
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-static {v14, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v38

    .line 401
    .line 402
    invoke-static {v14, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v12, v39

    .line 406
    .line 407
    move-object/from16 v15, v40

    .line 408
    .line 409
    invoke-static {v11, v14, v12, v14, v15}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v11, v41

    .line 413
    .line 414
    invoke-static {v14, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lhw30;

    .line 432
    .line 433
    iget-boolean v7, v7, Lhw30;->k:Z

    .line 434
    .line 435
    const/16 v34, 0x1

    .line 436
    .line 437
    xor-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    sget v9, Lm890;->a:F

    .line 440
    .line 441
    move-object/from16 v37, v6

    .line 442
    .line 443
    const-wide/16 v5, 0x0

    .line 444
    .line 445
    const/4 v9, 0x4

    .line 446
    move/from16 p0, v0

    .line 447
    .line 448
    const/high16 v0, 0x41a00000    # 20.0f

    .line 449
    .line 450
    move/from16 p1, v7

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-static {v0, v9, v5, v6, v7}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v8, v10, v0}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-ne v5, v2, :cond_6

    .line 466
    .line 467
    new-instance v5, Ldl30;

    .line 468
    .line 469
    const/16 v2, 0x16

    .line 470
    .line 471
    invoke-direct {v5, v2}, Ldl30;-><init>(B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    new-instance v2, Lctg0;

    .line 480
    .line 481
    new-instance v6, Ls7k;

    .line 482
    .line 483
    invoke-direct {v6, v5}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v6}, Lctg0;-><init>(Ls7k;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    move-object/from16 v20, v15

    .line 502
    .line 503
    const/16 v15, 0x30

    .line 504
    .line 505
    const/16 v16, 0x30

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    move-object/from16 v21, v12

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    move-object v0, v13

    .line 512
    const/4 v13, 0x0

    .line 513
    move-object v7, v8

    .line 514
    move-object v6, v11

    .line 515
    move-object/from16 v5, v20

    .line 516
    .line 517
    move-object/from16 v2, v21

    .line 518
    .line 519
    move/from16 v8, p0

    .line 520
    .line 521
    move/from16 v11, p1

    .line 522
    .line 523
    invoke-static/range {v8 .. v16}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    sget-object v9, Lot30;->a:Luer;

    .line 531
    .line 532
    new-instance v10, Ldtg0;

    .line 533
    .line 534
    invoke-direct {v10, v9}, Ldtg0;-><init>(Llg0;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object/from16 v10, v35

    .line 542
    .line 543
    move-object/from16 v13, v36

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v10, v13, v14, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-wide v11, v14, Lf1q;->T:J

    .line 551
    .line 552
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static {v14, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 568
    .line 569
    if-eqz v13, :cond_7

    .line 570
    .line 571
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_7
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 576
    .line 577
    .line 578
    :goto_3
    invoke-static {v14, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v14, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v14, v2, v14, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x7f1414e2

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    sget-object v0, Ls6d0;->a:Llsm;

    .line 598
    .line 599
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lo6d0;

    .line 604
    .line 605
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x3

    .line 609
    invoke-static {v12, v14, v11}, Lz8;->x(ILf1q;Z)J

    .line 610
    .line 611
    .line 612
    move-result-wide v10

    .line 613
    new-instance v1, Lvg0;

    .line 614
    .line 615
    invoke-direct {v1, v9}, Lvg0;-><init>(Luer;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    const/16 v32, 0x0

    .line 627
    .line 628
    const v33, 0x1fff8

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    move-object/from16 v30, v14

    .line 633
    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    const-wide/16 v18, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const-wide/16 v22, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v31, 0x30

    .line 660
    .line 661
    move-object/from16 v29, v0

    .line 662
    .line 663
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v14, v30

    .line 667
    .line 668
    const v0, 0x7f1414e1

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const v33, 0x3fffe

    .line 680
    .line 681
    .line 682
    const-wide/16 v10, 0x0

    .line 683
    .line 684
    const-wide/16 v13, 0x0

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v14, v30

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    invoke-static {v14, v10, v10, v10}, Lpty;->y(Lf1q;ZZZ)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_8
    move-object/from16 v37, v6

    .line 701
    .line 702
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_4
    return-object v37

    .line 706
    :pswitch_0
    move-object/from16 v37, v6

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lupa;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Lwoa;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v7, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v37

    .line 723
    :pswitch_1
    move-object/from16 v37, v6

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lupa;

    .line 728
    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Lwoa;

    .line 732
    .line 733
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v7, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v37

    .line 740
    :pswitch_2
    move v11, v5

    .line 741
    move-object/from16 v37, v6

    .line 742
    .line 743
    move-object/from16 v14, p1

    .line 744
    .line 745
    check-cast v14, Lf1q;

    .line 746
    .line 747
    move-object/from16 v1, p2

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    and-int/lit8 v3, v1, 0x3

    .line 756
    .line 757
    if-eq v3, v4, :cond_9

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    :goto_5
    const/16 v34, 0x1

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_9
    move v5, v11

    .line 764
    goto :goto_5

    .line 765
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 766
    .line 767
    invoke-virtual {v14, v1, v5}, Lf1q;->a0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_c

    .line 772
    .line 773
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lt7x;

    .line 778
    .line 779
    iget-boolean v1, v1, Lt7x;->w:Z

    .line 780
    .line 781
    xor-int/lit8 v11, v1, 0x1

    .line 782
    .line 783
    sget-object v1, Lqiy;->a:Lqiy;

    .line 784
    .line 785
    const-string v3, "MemorySettingsScreen"

    .line 786
    .line 787
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-nez v1, :cond_a

    .line 800
    .line 801
    if-ne v3, v2, :cond_b

    .line 802
    .line 803
    :cond_a
    new-instance v3, Lv3x;

    .line 804
    .line 805
    invoke-direct {v3, v0, v4}, Lv3x;-><init>(Lpuy;B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_b
    move-object v9, v3

    .line 812
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    const/16 v15, 0x180

    .line 815
    .line 816
    const/16 v16, 0x11

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const-wide/16 v12, 0x0

    .line 820
    .line 821
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_c
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 826
    .line 827
    .line 828
    :goto_7
    return-object v37

    .line 829
    :pswitch_3
    move-object/from16 v37, v6

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Landroid/net/Uri;

    .line 834
    .line 835
    move-object/from16 v2, p2

    .line 836
    .line 837
    check-cast v2, Lmds;

    .line 838
    .line 839
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_d

    .line 850
    .line 851
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_d
    return-object v37

    .line 861
    :pswitch_4
    move-object/from16 v37, v6

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lgy20;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Ln900;

    .line 870
    .line 871
    invoke-virtual {v1}, Lgy20;->a()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    new-instance v8, La2b;

    .line 881
    .line 882
    iget-wide v3, v1, Lgy20;->c:J

    .line 883
    .line 884
    const/16 v1, 0x20

    .line 885
    .line 886
    shr-long v5, v3, v1

    .line 887
    .line 888
    long-to-int v5, v5

    .line 889
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    const-wide v5, 0xffffffffL

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    and-long/2addr v3, v5

    .line 899
    long-to-int v3, v3

    .line 900
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lk5t;

    .line 909
    .line 910
    iget-wide v3, v3, Lk5t;->a:J

    .line 911
    .line 912
    shr-long/2addr v3, v1

    .line 913
    long-to-int v13, v3

    .line 914
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lk5t;

    .line 919
    .line 920
    iget-wide v3, v3, Lk5t;->a:J

    .line 921
    .line 922
    and-long/2addr v3, v5

    .line 923
    long-to-int v14, v3

    .line 924
    iget-wide v3, v2, Ln900;->a:J

    .line 925
    .line 926
    shr-long/2addr v3, v1

    .line 927
    long-to-int v1, v3

    .line 928
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    iget-wide v1, v2, Ln900;->a:J

    .line 933
    .line 934
    and-long/2addr v1, v5

    .line 935
    long-to-int v1, v1

    .line 936
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    invoke-direct/range {v8 .. v14}, La2b;-><init>(FFFFII)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    return-object v37

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
