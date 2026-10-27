.class public final Ltt90;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lewf;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnt90;

.field public final synthetic e:Lnt90;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkt90;


# direct methods
.method public constructor <init>(Lpuy;Lewf;Lkotlin/jvm/functions/Function0;Lnt90;Lnt90;Ljava/lang/String;Lkt90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt90;->a:Lpuy;

    .line 2
    .line 3
    iput-object p2, p0, Ltt90;->b:Lewf;

    .line 4
    .line 5
    iput-object p3, p0, Ltt90;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ltt90;->d:Lnt90;

    .line 8
    .line 9
    iput-object p5, p0, Ltt90;->e:Lnt90;

    .line 10
    .line 11
    iput-object p6, p0, Ltt90;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ltt90;->g:Lkt90;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1q;

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
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    sget-object v3, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14}, Lf1q;->J()Z

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
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Ltt90;->a:Lpuy;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ltt90;->b:Lewf;

    .line 39
    .line 40
    iget v5, v1, Lewf;->b:I

    .line 41
    .line 42
    iget-object v6, v1, Lewf;->a:Leu6;

    .line 43
    .line 44
    iget-object v6, v6, Lzt6;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x3e8

    .line 50
    .line 51
    iput v6, v1, Lewf;->c:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iput v6, v1, Lewf;->b:I

    .line 55
    .line 56
    iput v6, v1, Lewf;->e:I

    .line 57
    .line 58
    const v7, 0x4eb88059

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, Lau90;->e(Lf1q;)Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v1, Lewf;->d:Lxhw;

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    new-instance v8, Lxhw;

    .line 73
    .line 74
    invoke-direct {v8, v1, v6}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, Lewf;->d:Lxhw;

    .line 78
    .line 79
    :cond_2
    iget-object v8, v8, Lxhw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lewf;

    .line 82
    .line 83
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v8}, Lewf;->c()Lrvf;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move/from16 p1, v2

    .line 116
    .line 117
    new-array v2, v4, [Lf8u;

    .line 118
    .line 119
    aput-object v15, v2, v6

    .line 120
    .line 121
    move-object/from16 p2, v8

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    aput-object p2, v2, v8

    .line 125
    .line 126
    invoke-static {v1, v2}, Lewf;->d(Lewf;[Lf8u;)Lbwf;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/4 v2, 0x4

    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    new-array v4, v2, [Lf8u;

    .line 134
    .line 135
    aput-object v15, v4, v6

    .line 136
    .line 137
    aput-object p2, v4, v8

    .line 138
    .line 139
    aput-object v13, v4, v17

    .line 140
    .line 141
    aput-object v12, v4, p1

    .line 142
    .line 143
    invoke-static {v1, v4}, Lewf;->d(Lewf;[Lf8u;)Lbwf;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    move-object v4, v3

    .line 148
    invoke-static {v14}, Ldm7;->S(Lf1q;)Leq40;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v8, v0, Ltt90;->d:Lnt90;

    .line 153
    .line 154
    move-object/from16 v21, v10

    .line 155
    .line 156
    iget-object v10, v8, Lnt90;->a:Lpu90;

    .line 157
    .line 158
    move-object/from16 v22, v11

    .line 159
    .line 160
    iget-object v11, v8, Lnt90;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    move-object/from16 v23, v1

    .line 163
    .line 164
    iget-object v1, v10, Lpu90;->c:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v24, v8

    .line 167
    .line 168
    sget-object v8, Lc3t;->a:Llsm;

    .line 169
    .line 170
    invoke-virtual {v14, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    check-cast v25, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    if-eqz v25, :cond_3

    .line 183
    .line 184
    move/from16 v25, v5

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    :goto_1
    move/from16 v26, v2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move/from16 v25, v5

    .line 191
    .line 192
    move-object/from16 v5, v27

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    iget-object v2, v10, Lpu90;->a:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v28, v8

    .line 198
    .line 199
    iget-object v8, v10, Lpu90;->a:Ljava/lang/String;

    .line 200
    .line 201
    sget v29, Lm890;->a:F

    .line 202
    .line 203
    move-object/from16 v29, v8

    .line 204
    .line 205
    sget-object v8, Lqiy;->a:Lqiy;

    .line 206
    .line 207
    move-object/from16 v30, v10

    .line 208
    .line 209
    const/high16 v10, 0x41c00000    # 24.0f

    .line 210
    .line 211
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v33, v11

    .line 220
    .line 221
    sget-object v11, Lqwe;->a:Lqnz;

    .line 222
    .line 223
    if-ne v10, v11, :cond_4

    .line 224
    .line 225
    sget-object v10, Lmr70;->m:Lmr70;

    .line 226
    .line 227
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v6, v9, v10}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v10, "ScheduleGameRow"

    .line 237
    .line 238
    move-object/from16 v34, v1

    .line 239
    .line 240
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v35, v17

    .line 253
    .line 254
    const v17, 0xff80

    .line 255
    .line 256
    .line 257
    move-object/from16 v36, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v37, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v38, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v39, v11

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v40, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v41, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v42, v15

    .line 276
    .line 277
    const v15, 0x248000

    .line 278
    .line 279
    .line 280
    move-object/from16 v43, v6

    .line 281
    .line 282
    move-object v6, v7

    .line 283
    move-object/from16 v52, p2

    .line 284
    .line 285
    move-object/from16 v54, v18

    .line 286
    .line 287
    move-object/from16 v53, v19

    .line 288
    .line 289
    move-object/from16 v47, v21

    .line 290
    .line 291
    move-object/from16 v48, v22

    .line 292
    .line 293
    move-object/from16 v57, v23

    .line 294
    .line 295
    move-object/from16 v59, v24

    .line 296
    .line 297
    move/from16 v44, v25

    .line 298
    .line 299
    move-object/from16 v56, v28

    .line 300
    .line 301
    move-object/from16 v55, v30

    .line 302
    .line 303
    move-object/from16 v62, v36

    .line 304
    .line 305
    move-object/from16 v45, v37

    .line 306
    .line 307
    move-object/from16 v58, v38

    .line 308
    .line 309
    move-object/from16 v63, v39

    .line 310
    .line 311
    move-object/from16 v49, v40

    .line 312
    .line 313
    move-object/from16 v50, v41

    .line 314
    .line 315
    move-object/from16 v51, v42

    .line 316
    .line 317
    move-object/from16 v46, v43

    .line 318
    .line 319
    move-object/from16 v28, v4

    .line 320
    .line 321
    move-object v4, v1

    .line 322
    move-object/from16 v1, v34

    .line 323
    .line 324
    invoke-static/range {v1 .. v17}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Ltt90;->e:Lnt90;

    .line 328
    .line 329
    iget-object v2, v1, Lnt90;->a:Lpu90;

    .line 330
    .line 331
    iget-object v4, v1, Lnt90;->b:Ljava/lang/Integer;

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    iget-object v1, v2, Lpu90;->c:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v5, v56

    .line 338
    .line 339
    invoke-virtual {v14, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_5

    .line 350
    .line 351
    move-object v5, v6

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v5, v27

    .line 354
    .line 355
    :goto_3
    iget-object v7, v2, Lpu90;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v2, Lpu90;->a:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v10, v62

    .line 360
    .line 361
    const/high16 v9, 0x41c00000    # 24.0f

    .line 362
    .line 363
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object/from16 v11, v45

    .line 368
    .line 369
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v12, :cond_6

    .line 378
    .line 379
    move-object/from16 v12, v63

    .line 380
    .line 381
    if-ne v13, v12, :cond_7

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    move-object/from16 v12, v63

    .line 385
    .line 386
    :goto_4
    new-instance v13, Leu5;

    .line 387
    .line 388
    const/4 v15, 0x4

    .line 389
    invoke-direct {v13, v11, v15}, Leu5;-><init>(Lrvf;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    move-object/from16 v15, v46

    .line 398
    .line 399
    invoke-static {v9, v15, v13}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    move-object/from16 v13, v58

    .line 406
    .line 407
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v9, v4

    .line 416
    move-object v4, v1

    .line 417
    move-object/from16 v1, v16

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object/from16 v18, v17

    .line 422
    .line 423
    const v17, 0xff80

    .line 424
    .line 425
    .line 426
    move-object/from16 v19, v8

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    move-object/from16 v20, v9

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    move-object/from16 v62, v10

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v45, v11

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    move-object/from16 v63, v12

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    move-object/from16 v21, v2

    .line 443
    .line 444
    move-object v2, v7

    .line 445
    move-object v7, v6

    .line 446
    move-object/from16 v65, v15

    .line 447
    .line 448
    move-object/from16 v68, v18

    .line 449
    .line 450
    move-object/from16 v30, v19

    .line 451
    .line 452
    move-object/from16 v31, v20

    .line 453
    .line 454
    move-object/from16 v66, v21

    .line 455
    .line 456
    move-object/from16 v64, v45

    .line 457
    .line 458
    move-object/from16 v67, v58

    .line 459
    .line 460
    move-object/from16 v69, v62

    .line 461
    .line 462
    move-object/from16 v70, v63

    .line 463
    .line 464
    const v15, 0x248000

    .line 465
    .line 466
    .line 467
    invoke-static/range {v1 .. v17}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Ltt90;->f:Ljava/lang/String;

    .line 471
    .line 472
    const-string v2, "ipl"

    .line 473
    .line 474
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_8

    .line 479
    .line 480
    move-object/from16 v3, v55

    .line 481
    .line 482
    iget-object v8, v3, Lpu90;->b:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v8, :cond_9

    .line 485
    .line 486
    :cond_8
    move-object/from16 v8, v29

    .line 487
    .line 488
    :cond_9
    sget-object v3, Ls6d0;->a:Llsm;

    .line 489
    .line 490
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lo6d0;

    .line 495
    .line 496
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 497
    .line 498
    move-object/from16 v11, v64

    .line 499
    .line 500
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    move-object/from16 v6, v59

    .line 505
    .line 506
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    or-int/2addr v5, v7

    .line 511
    move-object/from16 v7, v54

    .line 512
    .line 513
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    or-int/2addr v5, v9

    .line 518
    move-object/from16 v9, v53

    .line 519
    .line 520
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    or-int/2addr v5, v10

    .line 525
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-nez v5, :cond_b

    .line 530
    .line 531
    move-object/from16 v5, v70

    .line 532
    .line 533
    if-ne v10, v5, :cond_a

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    move-object/from16 v59, v6

    .line 537
    .line 538
    move-object/from16 v18, v7

    .line 539
    .line 540
    move-object/from16 v19, v9

    .line 541
    .line 542
    move-object/from16 v45, v11

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_b
    move-object/from16 v5, v70

    .line 546
    .line 547
    :goto_5
    new-instance v15, Lut90;

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    move-object/from16 v17, v6

    .line 552
    .line 553
    move-object/from16 v18, v7

    .line 554
    .line 555
    move-object/from16 v19, v9

    .line 556
    .line 557
    move-object/from16 v16, v11

    .line 558
    .line 559
    invoke-direct/range {v15 .. v20}, Lut90;-><init>(Lrvf;Lnt90;Lbwf;Lbwf;B)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v45, v16

    .line 563
    .line 564
    move-object/from16 v59, v17

    .line 565
    .line 566
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v10, v15

    .line 570
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    move-object/from16 v6, v47

    .line 573
    .line 574
    move-object/from16 v7, v69

    .line 575
    .line 576
    invoke-static {v7, v6, v10}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    move-object/from16 v10, v67

    .line 581
    .line 582
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const/16 v25, 0x6180

    .line 591
    .line 592
    const v26, 0x1affc

    .line 593
    .line 594
    .line 595
    move-object v11, v3

    .line 596
    move-object/from16 v22, v4

    .line 597
    .line 598
    const-wide/16 v3, 0x0

    .line 599
    .line 600
    move-object/from16 v63, v5

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    move-object/from16 v62, v7

    .line 604
    .line 605
    const-wide/16 v6, 0x0

    .line 606
    .line 607
    move-object v12, v1

    .line 608
    move-object v1, v8

    .line 609
    const/4 v8, 0x0

    .line 610
    move-object v13, v2

    .line 611
    move-object v2, v9

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object/from16 v58, v10

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    move-object v15, v11

    .line 617
    move-object/from16 v16, v12

    .line 618
    .line 619
    const-wide/16 v11, 0x0

    .line 620
    .line 621
    move-object/from16 v17, v13

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    move-object/from16 v23, v14

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    move-object/from16 v20, v15

    .line 628
    .line 629
    move-object/from16 v21, v16

    .line 630
    .line 631
    const-wide/16 v15, 0x0

    .line 632
    .line 633
    move-object/from16 v24, v17

    .line 634
    .line 635
    const/16 v17, 0x2

    .line 636
    .line 637
    move-object/from16 v54, v18

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    move-object/from16 v53, v19

    .line 642
    .line 643
    const/16 v19, 0x1

    .line 644
    .line 645
    move-object/from16 v29, v20

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    move-object/from16 v32, v21

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    move-object/from16 v34, v24

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    move-object/from16 v72, v32

    .line 658
    .line 659
    move-object/from16 v0, v34

    .line 660
    .line 661
    move-object/from16 v71, v45

    .line 662
    .line 663
    move-object/from16 v73, v58

    .line 664
    .line 665
    move-object/from16 v74, v59

    .line 666
    .line 667
    move-object/from16 v75, v62

    .line 668
    .line 669
    move-object/from16 v76, v63

    .line 670
    .line 671
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v14, v23

    .line 675
    .line 676
    move-object/from16 v12, v72

    .line 677
    .line 678
    invoke-static {v12, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    move-object/from16 v0, v66

    .line 685
    .line 686
    iget-object v8, v0, Lpu90;->b:Ljava/lang/String;

    .line 687
    .line 688
    if-nez v8, :cond_d

    .line 689
    .line 690
    :cond_c
    move-object/from16 v0, v29

    .line 691
    .line 692
    move-object/from16 v1, v30

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_d
    move-object v1, v8

    .line 696
    move-object/from16 v0, v29

    .line 697
    .line 698
    :goto_7
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lo6d0;

    .line 703
    .line 704
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 705
    .line 706
    move-object/from16 v15, v65

    .line 707
    .line 708
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    move-object/from16 v4, v68

    .line 713
    .line 714
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    or-int/2addr v3, v5

    .line 719
    move-object/from16 v7, v54

    .line 720
    .line 721
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    or-int/2addr v3, v5

    .line 726
    move-object/from16 v9, v53

    .line 727
    .line 728
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    or-int/2addr v3, v5

    .line 733
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-nez v3, :cond_f

    .line 738
    .line 739
    move-object/from16 v3, v76

    .line 740
    .line 741
    if-ne v5, v3, :cond_e

    .line 742
    .line 743
    :goto_8
    move-object/from16 v46, v15

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_e
    move-object/from16 v17, v4

    .line 747
    .line 748
    move-object/from16 v19, v9

    .line 749
    .line 750
    move-object/from16 v46, v15

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_f
    move-object/from16 v3, v76

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :goto_9
    new-instance v15, Lut90;

    .line 757
    .line 758
    const/16 v20, 0x1

    .line 759
    .line 760
    move-object/from16 v17, v4

    .line 761
    .line 762
    move-object/from16 v18, v7

    .line 763
    .line 764
    move-object/from16 v19, v9

    .line 765
    .line 766
    move-object/from16 v16, v46

    .line 767
    .line 768
    invoke-direct/range {v15 .. v20}, Lut90;-><init>(Lrvf;Lnt90;Lbwf;Lbwf;B)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object v5, v15

    .line 775
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    move-object/from16 v4, v48

    .line 778
    .line 779
    move-object/from16 v6, v75

    .line 780
    .line 781
    invoke-static {v6, v4, v5}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    move-object/from16 v7, v73

    .line 786
    .line 787
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const/16 v25, 0x6180

    .line 796
    .line 797
    const v26, 0x1affc

    .line 798
    .line 799
    .line 800
    move-object/from16 v63, v3

    .line 801
    .line 802
    const-wide/16 v3, 0x0

    .line 803
    .line 804
    move-object/from16 v22, v2

    .line 805
    .line 806
    move-object v2, v5

    .line 807
    const/4 v5, 0x0

    .line 808
    move-object/from16 v62, v6

    .line 809
    .line 810
    move-object/from16 v58, v7

    .line 811
    .line 812
    const-wide/16 v6, 0x0

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const-wide/16 v11, 0x0

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    move-object/from16 v23, v14

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    const-wide/16 v15, 0x0

    .line 824
    .line 825
    move-object/from16 v18, v17

    .line 826
    .line 827
    const/16 v17, 0x2

    .line 828
    .line 829
    move-object/from16 v68, v18

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    move-object/from16 v53, v19

    .line 834
    .line 835
    const/16 v19, 0x1

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    move-object/from16 v29, v0

    .line 844
    .line 845
    move-object/from16 v43, v46

    .line 846
    .line 847
    move-object/from16 v0, v53

    .line 848
    .line 849
    move-object/from16 v77, v58

    .line 850
    .line 851
    move-object/from16 v79, v62

    .line 852
    .line 853
    move-object/from16 v80, v63

    .line 854
    .line 855
    move-object/from16 v78, v68

    .line 856
    .line 857
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v14, v23

    .line 861
    .line 862
    const-string v1, ")"

    .line 863
    .line 864
    const-string v2, " ("

    .line 865
    .line 866
    const-string v3, ""

    .line 867
    .line 868
    if-nez v33, :cond_10

    .line 869
    .line 870
    const v0, 0x4ee56b48

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 874
    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v49

    .line 881
    .line 882
    move-object/from16 v7, v79

    .line 883
    .line 884
    move-object/from16 v6, v80

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_10
    const/4 v4, 0x0

    .line 888
    const v5, 0x4ee56b49

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    move-object/from16 v6, v74

    .line 899
    .line 900
    iget-object v7, v6, Lnt90;->c:Ljava/lang/String;

    .line 901
    .line 902
    if-nez v7, :cond_11

    .line 903
    .line 904
    move-object v7, v3

    .line 905
    :cond_11
    iget-object v6, v6, Lnt90;->d:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v6, :cond_12

    .line 908
    .line 909
    invoke-static {v2, v6, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    goto :goto_b

    .line 914
    :cond_12
    move-object/from16 v6, v27

    .line 915
    .line 916
    :goto_b
    if-nez v6, :cond_13

    .line 917
    .line 918
    move-object v6, v3

    .line 919
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    move-object/from16 v7, v47

    .line 942
    .line 943
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    or-int/2addr v6, v8

    .line 948
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    if-nez v6, :cond_14

    .line 953
    .line 954
    move-object/from16 v6, v80

    .line 955
    .line 956
    if-ne v8, v6, :cond_15

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_14
    move-object/from16 v6, v80

    .line 960
    .line 961
    :goto_c
    new-instance v8, Lrws;

    .line 962
    .line 963
    const/16 v9, 0x13

    .line 964
    .line 965
    invoke-direct {v8, v0, v7, v9}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    move-object/from16 v0, v49

    .line 974
    .line 975
    move-object/from16 v7, v79

    .line 976
    .line 977
    invoke-static {v7, v0, v8}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-static {v5, v8, v14, v4}, Lv990;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 985
    .line 986
    .line 987
    :goto_d
    if-nez v31, :cond_16

    .line 988
    .line 989
    const v0, 0x4eece9a6    # 1.9873677E9f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 996
    .line 997
    .line 998
    :goto_e
    move-object/from16 v0, p0

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_16
    const v5, 0x4eece9a7

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    move-object/from16 v8, v78

    .line 1012
    .line 1013
    iget-object v9, v8, Lnt90;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    if-nez v9, :cond_17

    .line 1016
    .line 1017
    move-object v9, v3

    .line 1018
    :cond_17
    iget-object v8, v8, Lnt90;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v8, :cond_18

    .line 1021
    .line 1022
    invoke-static {v2, v8, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v27

    .line 1026
    :cond_18
    if-nez v27, :cond_19

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_19
    move-object/from16 v3, v27

    .line 1030
    .line 1031
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    move-object/from16 v3, v48

    .line 1054
    .line 1055
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    or-int/2addr v2, v5

    .line 1060
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    if-nez v2, :cond_1a

    .line 1065
    .line 1066
    if-ne v5, v6, :cond_1b

    .line 1067
    .line 1068
    :cond_1a
    new-instance v5, Lfu5;

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    invoke-direct {v5, v0, v3, v2}, Lfu5;-><init>(Lrvf;Lrvf;B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1078
    .line 1079
    move-object/from16 v0, v50

    .line 1080
    .line 1081
    invoke-static {v7, v0, v5}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v1, v0, v14, v4}, Lv990;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :goto_10
    iget-object v1, v0, Ltt90;->g:Lkt90;

    .line 1093
    .line 1094
    iget-boolean v2, v1, Lkt90;->c:Z

    .line 1095
    .line 1096
    const/16 v27, 0xf

    .line 1097
    .line 1098
    if-nez v2, :cond_22

    .line 1099
    .line 1100
    const v2, 0x4ef460e0    # 2.0499948E9f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v1, Lkt90;->a:Lz3t;

    .line 1107
    .line 1108
    sget-object v2, Lvzb0;->b:Lscp;

    .line 1109
    .line 1110
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v1, v2}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v29

    .line 1118
    invoke-static/range {v29 .. v29}, Lmzb0;->c(Lrsv;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v78, Lmvb0;

    .line 1123
    .line 1124
    invoke-static/range {v27 .. v27}, Lh750;->i(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v81

    .line 1128
    sget-object v83, Lgpp;->b:Lgpp;

    .line 1129
    .line 1130
    const/16 v95, 0x0

    .line 1131
    .line 1132
    const v96, 0xfffff9

    .line 1133
    .line 1134
    .line 1135
    const-wide/16 v79, 0x0

    .line 1136
    .line 1137
    const/16 v84, 0x0

    .line 1138
    .line 1139
    const/16 v85, 0x0

    .line 1140
    .line 1141
    const-wide/16 v86, 0x0

    .line 1142
    .line 1143
    const/16 v88, 0x0

    .line 1144
    .line 1145
    const-wide/16 v89, 0x0

    .line 1146
    .line 1147
    const/16 v91, 0x0

    .line 1148
    .line 1149
    const/16 v92, 0x0

    .line 1150
    .line 1151
    const-wide/16 v93, 0x0

    .line 1152
    .line 1153
    invoke-direct/range {v78 .. v96}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v11, v71

    .line 1157
    .line 1158
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    if-nez v2, :cond_1c

    .line 1167
    .line 1168
    if-ne v3, v6, :cond_1d

    .line 1169
    .line 1170
    :cond_1c
    new-instance v3, Leu5;

    .line 1171
    .line 1172
    const/4 v2, 0x5

    .line 1173
    invoke-direct {v3, v11, v2}, Leu5;-><init>(Lrvf;B)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1180
    .line 1181
    move-object/from16 v2, v51

    .line 1182
    .line 1183
    invoke-static {v7, v2, v3}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    move-object/from16 v3, v77

    .line 1188
    .line 1189
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const/high16 v25, 0xc00000

    .line 1198
    .line 1199
    const v26, 0x1fffc

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v58, v3

    .line 1203
    .line 1204
    move/from16 v60, v4

    .line 1205
    .line 1206
    const-wide/16 v3, 0x0

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    move-object/from16 v63, v6

    .line 1210
    .line 1211
    move-object/from16 v62, v7

    .line 1212
    .line 1213
    const-wide/16 v6, 0x0

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    const-wide/16 v11, 0x0

    .line 1219
    .line 1220
    const/4 v13, 0x0

    .line 1221
    move-object/from16 v23, v14

    .line 1222
    .line 1223
    const/4 v14, 0x0

    .line 1224
    const-wide/16 v15, 0x0

    .line 1225
    .line 1226
    const/16 v17, 0x0

    .line 1227
    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v20, 0x0

    .line 1233
    .line 1234
    const/16 v21, 0x0

    .line 1235
    .line 1236
    const/16 v24, 0x0

    .line 1237
    .line 1238
    move-object/from16 v38, v58

    .line 1239
    .line 1240
    move/from16 v0, v60

    .line 1241
    .line 1242
    move-object/from16 v102, v62

    .line 1243
    .line 1244
    move-object/from16 v103, v63

    .line 1245
    .line 1246
    move-object/from16 v22, v78

    .line 1247
    .line 1248
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v14, v23

    .line 1252
    .line 1253
    if-eqz v33, :cond_1f

    .line 1254
    .line 1255
    if-nez v31, :cond_1e

    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_1e
    const v1, 0x4efcf337    # 2.1218989E9f

    .line 1259
    .line 1260
    .line 1261
    const v2, 0x7f141566

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v14, v1, v2, v14, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    goto :goto_12

    .line 1269
    :cond_1f
    :goto_11
    const v1, 0x4efbe9e6

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static/range {v29 .. v29}, Lmzb0;->h(Lrsv;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    :goto_12
    invoke-static/range {v27 .. v27}, Lh750;->i(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v86

    .line 1286
    sget-object v2, Lqge;->a:Llsm;

    .line 1287
    .line 1288
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Lpge;

    .line 1293
    .line 1294
    iget-wide v2, v2, Lpge;->s:J

    .line 1295
    .line 1296
    new-instance v22, Lmvb0;

    .line 1297
    .line 1298
    const/16 v100, 0x0

    .line 1299
    .line 1300
    const v101, 0xfffff8

    .line 1301
    .line 1302
    .line 1303
    const/16 v89, 0x0

    .line 1304
    .line 1305
    const/16 v90, 0x0

    .line 1306
    .line 1307
    const-wide/16 v91, 0x0

    .line 1308
    .line 1309
    const/16 v93, 0x0

    .line 1310
    .line 1311
    const-wide/16 v94, 0x0

    .line 1312
    .line 1313
    const/16 v96, 0x0

    .line 1314
    .line 1315
    const/16 v97, 0x0

    .line 1316
    .line 1317
    const-wide/16 v98, 0x0

    .line 1318
    .line 1319
    move-wide/from16 v84, v2

    .line 1320
    .line 1321
    move-object/from16 v88, v83

    .line 1322
    .line 1323
    move-object/from16 v83, v22

    .line 1324
    .line 1325
    invoke-direct/range {v83 .. v101}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v3, v43

    .line 1329
    .line 1330
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    if-nez v2, :cond_20

    .line 1339
    .line 1340
    move-object/from16 v5, v103

    .line 1341
    .line 1342
    if-ne v4, v5, :cond_21

    .line 1343
    .line 1344
    :cond_20
    new-instance v4, Leu5;

    .line 1345
    .line 1346
    const/4 v2, 0x2

    .line 1347
    invoke-direct {v4, v3, v2}, Leu5;-><init>(Lrvf;B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1354
    .line 1355
    move-object/from16 v6, v52

    .line 1356
    .line 1357
    move-object/from16 v7, v102

    .line 1358
    .line 1359
    invoke-static {v7, v6, v4}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    move-object/from16 v13, v38

    .line 1364
    .line 1365
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const/16 v25, 0x0

    .line 1374
    .line 1375
    const v26, 0x1fffc

    .line 1376
    .line 1377
    .line 1378
    const-wide/16 v3, 0x0

    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    const-wide/16 v6, 0x0

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    const/4 v9, 0x0

    .line 1385
    const/4 v10, 0x0

    .line 1386
    const-wide/16 v11, 0x0

    .line 1387
    .line 1388
    const/4 v13, 0x0

    .line 1389
    move-object/from16 v23, v14

    .line 1390
    .line 1391
    const/4 v14, 0x0

    .line 1392
    const-wide/16 v15, 0x0

    .line 1393
    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    const/16 v18, 0x0

    .line 1397
    .line 1398
    const/16 v19, 0x0

    .line 1399
    .line 1400
    const/16 v20, 0x0

    .line 1401
    .line 1402
    const/16 v21, 0x0

    .line 1403
    .line 1404
    const/16 v24, 0x0

    .line 1405
    .line 1406
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v14, v23

    .line 1410
    .line 1411
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_14

    .line 1415
    .line 1416
    :cond_22
    move v0, v4

    .line 1417
    move-object v5, v6

    .line 1418
    move-object/from16 v3, v43

    .line 1419
    .line 1420
    move-object/from16 v2, v51

    .line 1421
    .line 1422
    move-object/from16 v6, v52

    .line 1423
    .line 1424
    move-object/from16 v11, v71

    .line 1425
    .line 1426
    move-object/from16 v13, v77

    .line 1427
    .line 1428
    const v4, 0x4f062547

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 1432
    .line 1433
    .line 1434
    const v4, 0x7f141568

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v4, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    move-object/from16 v15, v29

    .line 1442
    .line 1443
    invoke-virtual {v14, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    check-cast v8, Lo6d0;

    .line 1448
    .line 1449
    iget-object v8, v8, Lo6d0;->o:Lmvb0;

    .line 1450
    .line 1451
    move-object/from16 v46, v3

    .line 1452
    .line 1453
    move-object v9, v4

    .line 1454
    sget-wide v3, Lmee;->f:J

    .line 1455
    .line 1456
    move-object v10, v1

    .line 1457
    sget-wide v0, Ld5j;->e:J

    .line 1458
    .line 1459
    const/high16 v12, 0x40800000    # 4.0f

    .line 1460
    .line 1461
    invoke-static {v12}, Lb160;->b(F)Lz060;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    invoke-static {v7, v0, v1, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    invoke-static {v0, v12, v1}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    or-int/2addr v1, v12

    .line 1484
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    or-int/2addr v1, v12

    .line 1489
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v12

    .line 1493
    if-nez v1, :cond_23

    .line 1494
    .line 1495
    if-ne v12, v5, :cond_24

    .line 1496
    .line 1497
    :cond_23
    new-instance v12, Lhg7;

    .line 1498
    .line 1499
    const/16 v1, 0xc

    .line 1500
    .line 1501
    invoke-direct {v12, v10, v11, v6, v1}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1508
    .line 1509
    invoke-static {v0, v2, v12}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/16 v25, 0x0

    .line 1522
    .line 1523
    const v26, 0x1fff8

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v63, v5

    .line 1527
    .line 1528
    const/4 v5, 0x0

    .line 1529
    move-object/from16 v52, v6

    .line 1530
    .line 1531
    move-object/from16 v62, v7

    .line 1532
    .line 1533
    const-wide/16 v6, 0x0

    .line 1534
    .line 1535
    move-object/from16 v22, v8

    .line 1536
    .line 1537
    const/4 v8, 0x0

    .line 1538
    move-object v1, v9

    .line 1539
    const/4 v9, 0x0

    .line 1540
    move-object v0, v10

    .line 1541
    const/4 v10, 0x0

    .line 1542
    const-wide/16 v11, 0x0

    .line 1543
    .line 1544
    const/4 v13, 0x0

    .line 1545
    move-object/from16 v23, v14

    .line 1546
    .line 1547
    const/4 v14, 0x0

    .line 1548
    const-wide/16 v15, 0x0

    .line 1549
    .line 1550
    const/16 v17, 0x0

    .line 1551
    .line 1552
    const/16 v18, 0x0

    .line 1553
    .line 1554
    const/16 v19, 0x0

    .line 1555
    .line 1556
    const/16 v20, 0x0

    .line 1557
    .line 1558
    const/16 v21, 0x0

    .line 1559
    .line 1560
    const/16 v24, 0x180

    .line 1561
    .line 1562
    move-object/from16 v43, v46

    .line 1563
    .line 1564
    move-object/from16 v104, v52

    .line 1565
    .line 1566
    move-object/from16 v105, v62

    .line 1567
    .line 1568
    move-object/from16 v106, v63

    .line 1569
    .line 1570
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v14, v23

    .line 1574
    .line 1575
    iget-object v1, v0, Lkt90;->b:Ljava/lang/String;

    .line 1576
    .line 1577
    if-nez v1, :cond_25

    .line 1578
    .line 1579
    const v0, 0x4f139a26

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v0, 0x0

    .line 1586
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_13

    .line 1590
    .line 1591
    :cond_25
    const v0, 0x4f139a27    # 2.4763533E9f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static/range {v27 .. v27}, Lh750;->i(I)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v64

    .line 1601
    sget-object v66, Lgpp;->b:Lgpp;

    .line 1602
    .line 1603
    sget-object v0, Lqge;->a:Llsm;

    .line 1604
    .line 1605
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Lpge;

    .line 1610
    .line 1611
    iget-wide v2, v0, Lpge;->s:J

    .line 1612
    .line 1613
    new-instance v61, Lmvb0;

    .line 1614
    .line 1615
    const/16 v78, 0x0

    .line 1616
    .line 1617
    const v79, 0xfffff8

    .line 1618
    .line 1619
    .line 1620
    const/16 v67, 0x0

    .line 1621
    .line 1622
    const/16 v68, 0x0

    .line 1623
    .line 1624
    const-wide/16 v69, 0x0

    .line 1625
    .line 1626
    const/16 v71, 0x0

    .line 1627
    .line 1628
    const-wide/16 v72, 0x0

    .line 1629
    .line 1630
    const/16 v74, 0x0

    .line 1631
    .line 1632
    const/16 v75, 0x0

    .line 1633
    .line 1634
    const-wide/16 v76, 0x0

    .line 1635
    .line 1636
    move-wide/from16 v62, v2

    .line 1637
    .line 1638
    invoke-direct/range {v61 .. v79}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v15, v43

    .line 1642
    .line 1643
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-nez v0, :cond_26

    .line 1652
    .line 1653
    move-object/from16 v5, v106

    .line 1654
    .line 1655
    if-ne v2, v5, :cond_27

    .line 1656
    .line 1657
    :cond_26
    new-instance v2, Leu5;

    .line 1658
    .line 1659
    const/4 v0, 0x3

    .line 1660
    invoke-direct {v2, v15, v0}, Leu5;-><init>(Lrvf;B)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1667
    .line 1668
    move-object/from16 v6, v104

    .line 1669
    .line 1670
    move-object/from16 v7, v105

    .line 1671
    .line 1672
    invoke-static {v7, v6, v2}, Lewf;->b(Ltiy;Lrvf;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    const/16 v25, 0x0

    .line 1677
    .line 1678
    const v26, 0x1fffc

    .line 1679
    .line 1680
    .line 1681
    const-wide/16 v3, 0x0

    .line 1682
    .line 1683
    const/4 v5, 0x0

    .line 1684
    const-wide/16 v6, 0x0

    .line 1685
    .line 1686
    const/4 v8, 0x0

    .line 1687
    const/4 v9, 0x0

    .line 1688
    const/4 v10, 0x0

    .line 1689
    const-wide/16 v11, 0x0

    .line 1690
    .line 1691
    const/4 v13, 0x0

    .line 1692
    move-object/from16 v23, v14

    .line 1693
    .line 1694
    const/4 v14, 0x0

    .line 1695
    const-wide/16 v15, 0x0

    .line 1696
    .line 1697
    const/16 v17, 0x0

    .line 1698
    .line 1699
    const/16 v18, 0x0

    .line 1700
    .line 1701
    const/16 v19, 0x0

    .line 1702
    .line 1703
    const/16 v20, 0x0

    .line 1704
    .line 1705
    const/16 v21, 0x0

    .line 1706
    .line 1707
    const/16 v24, 0x0

    .line 1708
    .line 1709
    move-object/from16 v22, v61

    .line 1710
    .line 1711
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v14, v23

    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 1718
    .line 1719
    .line 1720
    :goto_13
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 1721
    .line 1722
    .line 1723
    :goto_14
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v0, v57

    .line 1727
    .line 1728
    iget v0, v0, Lewf;->b:I

    .line 1729
    .line 1730
    move/from16 v1, v44

    .line 1731
    .line 1732
    if-eq v0, v1, :cond_28

    .line 1733
    .line 1734
    move-object/from16 v0, p0

    .line 1735
    .line 1736
    iget-object v0, v0, Ltt90;->c:Lkotlin/jvm/functions/Function0;

    .line 1737
    .line 1738
    invoke-static {v0, v14}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_28
    return-object v28
.end method
