.class public final Lku5;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lewf;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lzr5;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lpuy;Lewf;Lkotlin/jvm/functions/Function0;Lzr5;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku5;->a:Lpuy;

    .line 2
    .line 3
    iput-object p2, p0, Lku5;->b:Lewf;

    .line 4
    .line 5
    iput-object p3, p0, Lku5;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lku5;->d:Lzr5;

    .line 8
    .line 9
    iput-boolean p5, p0, Lku5;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lku5;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Lf1q;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lku5;->a:Lpuy;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lku5;->b:Lewf;

    .line 39
    .line 40
    iget v2, v1, Lewf;->b:I

    .line 41
    .line 42
    iget-object v4, v1, Lewf;->a:Leu6;

    .line 43
    .line 44
    iget-object v4, v4, Lzt6;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x3e8

    .line 50
    .line 51
    iput v4, v1, Lewf;->c:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput v4, v1, Lewf;->b:I

    .line 55
    .line 56
    iput v4, v1, Lewf;->e:I

    .line 57
    .line 58
    const v5, -0x5eb9ead3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lewf;->d:Lxhw;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Lxhw;

    .line 69
    .line 70
    invoke-direct {v5, v1, v4}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v1, Lewf;->d:Lxhw;

    .line 74
    .line 75
    :cond_2
    iget-object v5, v5, Lxhw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lewf;

    .line 78
    .line 79
    invoke-virtual {v5}, Lewf;->c()Lrvf;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5}, Lewf;->c()Lrvf;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5}, Lewf;->c()Lrvf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v9, Lbar;->l:Ldz5;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    if-ne v11, v12, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v11, Leu5;

    .line 108
    .line 109
    invoke-direct {v11, v5, v4}, Leu5;-><init>(Lrvf;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object v10, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    invoke-static {v10, v7, v11}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v13, "LegacyBeaconConversationInline"

    .line 124
    .line 125
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v14, Ljmr;->a:Lwb60;

    .line 134
    .line 135
    const/16 v15, 0x30

    .line 136
    .line 137
    invoke-static {v14, v9, v6, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-wide v14, v6, Lf1q;->T:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v6, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v16, Ljwe;->L:Liwe;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 p1, v3

    .line 161
    .line 162
    sget-object v3, Liwe;->b:Lfcf;

    .line 163
    .line 164
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 179
    .line 180
    invoke-static {v6, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Liwe;->e:Lg61;

    .line 184
    .line 185
    invoke-static {v6, v15, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v15, Liwe;->g:Lg61;

    .line 193
    .line 194
    invoke-static {v6, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v14, Liwe;->h:Loj0;

    .line 198
    .line 199
    invoke-static {v6, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    sget-object v3, Liwe;->d:Lg61;

    .line 205
    .line 206
    invoke-static {v6, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v0, Lku5;->d:Lzr5;

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    iget-object v1, v11, Lzr5;->b:Ljava/lang/String;

    .line 214
    .line 215
    move/from16 v18, v2

    .line 216
    .line 217
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    sget-object v3, Ls6d0;->a:Llsm;

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    move-object/from16 v1, v20

    .line 232
    .line 233
    check-cast v1, Lo6d0;

    .line 234
    .line 235
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const v26, 0x1fffe

    .line 240
    .line 241
    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    move-object/from16 v23, v5

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object/from16 v24, v7

    .line 252
    .line 253
    move-object/from16 v27, v23

    .line 254
    .line 255
    move-object/from16 v23, v6

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    move-object/from16 v28, v8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    move-object/from16 v29, v9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object/from16 v30, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-object/from16 v31, v11

    .line 269
    .line 270
    move-object/from16 v32, v12

    .line 271
    .line 272
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    move-object/from16 v33, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-object/from16 v34, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v36, v15

    .line 281
    .line 282
    move-object/from16 v35, v16

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    move-object/from16 v37, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v38, v18

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-object/from16 v39, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v40, v20

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move-object/from16 v41, v22

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    .line 306
    move-object/from16 v1, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move-object/from16 v42, v24

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    move-object/from16 v45, v27

    .line 315
    .line 316
    move-object/from16 v44, v28

    .line 317
    .line 318
    move-object/from16 v48, v29

    .line 319
    .line 320
    move-object/from16 v55, v30

    .line 321
    .line 322
    move-object/from16 v52, v32

    .line 323
    .line 324
    move-object/from16 v0, v33

    .line 325
    .line 326
    move-object/from16 v50, v34

    .line 327
    .line 328
    move-object/from16 v46, v35

    .line 329
    .line 330
    move-object/from16 v49, v36

    .line 331
    .line 332
    move-object/from16 v53, v37

    .line 333
    .line 334
    move/from16 v43, v38

    .line 335
    .line 336
    move-object/from16 v51, v39

    .line 337
    .line 338
    move-object/from16 v47, v40

    .line 339
    .line 340
    move-object/from16 v27, p1

    .line 341
    .line 342
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v9, v55

    .line 346
    .line 347
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x5

    .line 353
    const/high16 v2, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-object/from16 v4, v23

    .line 357
    .line 358
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 359
    .line 360
    .line 361
    move-object v6, v4

    .line 362
    const v1, 0x7f080110

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static {v1, v10, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v11, Lqge;->a:Llsm;

    .line 371
    .line 372
    invoke-virtual {v6, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lpge;

    .line 377
    .line 378
    iget-wide v4, v2, Lpge;->f:J

    .line 379
    .line 380
    sget v2, Lm890;->a:F

    .line 381
    .line 382
    const/high16 v2, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v7, 0x38

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, v31

    .line 408
    .line 409
    iget-object v2, v2, Lzr5;->c:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_6

    .line 412
    .line 413
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_2

    .line 418
    :cond_6
    const/4 v2, 0x0

    .line 419
    :goto_2
    if-nez v2, :cond_7

    .line 420
    .line 421
    const v2, -0x5ea9c52d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v33, v0

    .line 431
    .line 432
    move-object/from16 v59, v9

    .line 433
    .line 434
    move v0, v10

    .line 435
    move-object/from16 v57, v11

    .line 436
    .line 437
    move-object/from16 v56, v45

    .line 438
    .line 439
    move-object/from16 v58, v52

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_7
    const v3, -0x5ea9c52c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, v41

    .line 450
    .line 451
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lo6d0;

    .line 456
    .line 457
    iget-object v3, v3, Lo6d0;->l:Lmvb0;

    .line 458
    .line 459
    invoke-virtual {v6, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lpge;

    .line 464
    .line 465
    iget-wide v4, v4, Lpge;->f:J

    .line 466
    .line 467
    move-object/from16 v7, v42

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    move-object/from16 v12, v45

    .line 474
    .line 475
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    or-int/2addr v8, v13

    .line 480
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-nez v8, :cond_8

    .line 485
    .line 486
    move-object/from16 v8, v52

    .line 487
    .line 488
    if-ne v13, v8, :cond_9

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    move-object/from16 v8, v52

    .line 492
    .line 493
    :goto_3
    new-instance v13, Lfu5;

    .line 494
    .line 495
    invoke-direct {v13, v7, v12, v10}, Lfu5;-><init>(Lrvf;Lrvf;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    move-object/from16 v14, v44

    .line 504
    .line 505
    invoke-static {v9, v14, v13}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const v26, 0x1fff8

    .line 512
    .line 513
    .line 514
    move-object/from16 v22, v3

    .line 515
    .line 516
    move-wide v3, v4

    .line 517
    const/4 v5, 0x0

    .line 518
    move-object/from16 v23, v6

    .line 519
    .line 520
    move-object/from16 v42, v7

    .line 521
    .line 522
    const-wide/16 v6, 0x0

    .line 523
    .line 524
    move-object/from16 v32, v8

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    move-object/from16 v30, v9

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    move/from16 v54, v10

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v14, v11

    .line 534
    move-object/from16 v45, v12

    .line 535
    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    move v15, v1

    .line 539
    move-object v1, v2

    .line 540
    move-object v2, v13

    .line 541
    const/4 v13, 0x0

    .line 542
    move-object/from16 v16, v14

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    move/from16 v18, v15

    .line 546
    .line 547
    move-object/from16 v17, v16

    .line 548
    .line 549
    const-wide/16 v15, 0x0

    .line 550
    .line 551
    move-object/from16 v19, v17

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move/from16 v20, v18

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-object/from16 v21, v19

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move/from16 v24, v20

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    move-object/from16 v28, v21

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    move/from16 v29, v24

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    move-object/from16 v33, v0

    .line 576
    .line 577
    move-object/from16 v57, v28

    .line 578
    .line 579
    move-object/from16 v59, v30

    .line 580
    .line 581
    move-object/from16 v58, v32

    .line 582
    .line 583
    move-object/from16 v56, v45

    .line 584
    .line 585
    move/from16 v0, v54

    .line 586
    .line 587
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v6, v23

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    :goto_4
    sget-object v1, Lbar;->f:Lez5;

    .line 596
    .line 597
    move-object/from16 v7, v42

    .line 598
    .line 599
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v2, :cond_b

    .line 608
    .line 609
    move-object/from16 v8, v58

    .line 610
    .line 611
    if-ne v3, v8, :cond_a

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_a
    const/4 v15, 0x1

    .line 615
    goto :goto_6

    .line 616
    :cond_b
    :goto_5
    new-instance v3, Leu5;

    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    invoke-direct {v3, v7, v15}, Leu5;-><init>(Lrvf;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    move-object/from16 v12, v56

    .line 628
    .line 629
    move-object/from16 v9, v59

    .line 630
    .line 631
    invoke-static {v9, v12, v3}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v3, Lcdt;->a:Luer;

    .line 636
    .line 637
    sget-object v3, Lx7y;->a:Lx7y;

    .line 638
    .line 639
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/high16 v3, 0x40800000    # 4.0f

    .line 644
    .line 645
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v2, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    move-object/from16 v10, p0

    .line 654
    .line 655
    iget-boolean v2, v10, Lku5;->e:Z

    .line 656
    .line 657
    xor-int/lit8 v21, v2, 0x1

    .line 658
    .line 659
    iget-object v2, v10, Lku5;->f:Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    const/16 v16, 0xe

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    move-object/from16 v20, v2

    .line 668
    .line 669
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v3, v33

    .line 674
    .line 675
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v1, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-wide v4, v6, Lf1q;->T:J

    .line 688
    .line 689
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 702
    .line 703
    .line 704
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 705
    .line 706
    if-eqz v7, :cond_c

    .line 707
    .line 708
    move-object/from16 v7, v46

    .line 709
    .line 710
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    :goto_7
    move-object/from16 v7, v47

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_c
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :goto_8
    invoke-static {v6, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v48

    .line 724
    .line 725
    invoke-static {v6, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, v49

    .line 729
    .line 730
    move-object/from16 v5, v50

    .line 731
    .line 732
    invoke-static {v4, v6, v1, v6, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, v51

    .line 736
    .line 737
    invoke-static {v6, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    const v1, 0x7f08011c

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v0, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v2, 0x7f1406c5

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v14, v57

    .line 755
    .line 756
    invoke-virtual {v6, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lpge;

    .line 761
    .line 762
    iget-wide v4, v4, Lpge;->f:J

    .line 763
    .line 764
    const/high16 v7, 0x41c00000    # 24.0f

    .line 765
    .line 766
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/16 v7, 0x8

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v53

    .line 791
    .line 792
    iget v0, v0, Lewf;->b:I

    .line 793
    .line 794
    move/from16 v1, v43

    .line 795
    .line 796
    if-eq v0, v1, :cond_d

    .line 797
    .line 798
    iget-object v0, v10, Lku5;->c:Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    invoke-static {v0, v6}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 801
    .line 802
    .line 803
    :cond_d
    return-object v27
.end method
