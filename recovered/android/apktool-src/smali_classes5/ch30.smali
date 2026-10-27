.class public abstract Lch30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\\[([^]]+)]\\(([^)]+)\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lch30;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Loh30;Ljava/lang/String;ZLlm10;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v1, -0x18e54a8b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    or-int v1, p6, v1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v8

    .line 45
    :goto_1
    or-int/2addr v1, v6

    .line 46
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v6

    .line 59
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    or-int/lit16 v1, v1, 0x6000

    .line 72
    .line 73
    and-int/lit16 v6, v1, 0x2493

    .line 74
    .line 75
    const/16 v11, 0x2492

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v6, v11, :cond_4

    .line 79
    .line 80
    move v6, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_4
    and-int/lit8 v11, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v11, v6}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_12

    .line 90
    .line 91
    invoke-static {v5, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v11, Llub0;

    .line 96
    .line 97
    new-instance v14, Laq90;

    .line 98
    .line 99
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-ne v15, v12, :cond_5

    .line 104
    .line 105
    sget-wide v15, Lxsp;->e:J

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-nez v15, :cond_11

    .line 109
    .line 110
    sget-wide v15, Lxsp;->h:J

    .line 111
    .line 112
    :goto_5
    const/16 v32, 0x0

    .line 113
    .line 114
    const v33, 0xeffe

    .line 115
    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const-wide/16 v24, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const-wide/16 v29, 0x0

    .line 138
    .line 139
    sget-object v31, Lbnb0;->c:Lbnb0;

    .line 140
    .line 141
    invoke-direct/range {v14 .. v33}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v13, 0xe

    .line 146
    .line 147
    invoke-direct {v11, v14, v15, v13}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v13, v1, 0x70

    .line 151
    .line 152
    if-ne v13, v9, :cond_6

    .line 153
    .line 154
    move v9, v12

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/4 v9, 0x0

    .line 157
    :goto_6
    and-int/lit8 v13, v1, 0xe

    .line 158
    .line 159
    if-ne v13, v2, :cond_7

    .line 160
    .line 161
    move v2, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v2, 0x0

    .line 164
    :goto_7
    or-int/2addr v2, v9

    .line 165
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    or-int/2addr v2, v9

    .line 170
    and-int/lit16 v1, v1, 0x380

    .line 171
    .line 172
    if-ne v1, v10, :cond_8

    .line 173
    .line 174
    move v1, v12

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    const/4 v1, 0x0

    .line 177
    :goto_8
    or-int/2addr v1, v2

    .line 178
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    sget-object v1, Lqwe;->a:Lqnz;

    .line 185
    .line 186
    if-ne v2, v1, :cond_9

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move-object/from16 v15, p0

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_a
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lch30;->a:Ln450;

    .line 214
    .line 215
    invoke-static {v8, v4}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Ln3q;

    .line 220
    .line 221
    invoke-direct {v9, v8}, Ln3q;-><init>(Lo3q;)V

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_a
    invoke-virtual {v9}, Ln3q;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_d

    .line 230
    .line 231
    invoke-virtual {v9}, Ln3q;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lhuw;

    .line 236
    .line 237
    invoke-virtual {v10}, Lhuw;->b()Lf5t;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget v13, v13, Ld5t;->a:I

    .line 242
    .line 243
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lhuw;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lfuw;

    .line 255
    .line 256
    invoke-virtual {v8, v12}, Lfuw;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10}, Lhuw;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lfuw;

    .line 267
    .line 268
    invoke-virtual {v13, v3}, Lfuw;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v8, "chatgpt://privacy-center/temporary-chat"

    .line 282
    .line 283
    invoke-static {v13, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_b
    move-object/from16 v15, p0

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_c
    :goto_b
    new-instance v8, Lzcv;

    .line 296
    .line 297
    new-instance v14, Lbh30;

    .line 298
    .line 299
    move-object/from16 v15, p0

    .line 300
    .line 301
    invoke-direct {v14, v13, v15, v6}, Lbh30;-><init>(Ljava/lang/String;Loh30;Lpuy;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v13, v11, v14}, Lzcv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    new-instance v17, Lg91;

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v20, 0x8

    .line 316
    .line 317
    move-object/from16 v21, v8

    .line 318
    .line 319
    invoke-direct/range {v17 .. v22}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v8, v17

    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-virtual {v10}, Lhuw;->b()Lf5t;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget v8, v8, Ld5t;->b:I

    .line 332
    .line 333
    add-int/2addr v8, v12

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    move-object/from16 v15, p0

    .line 336
    .line 337
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v6, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_d
    if-ge v13, v8, :cond_e

    .line 363
    .line 364
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lg91;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v9, v10}, Lg91;->b(I)Li91;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_e
    new-instance v2, Lj91;

    .line 385
    .line 386
    invoke-direct {v2, v3, v6}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_e
    move-object v8, v2

    .line 393
    check-cast v8, Lj91;

    .line 394
    .line 395
    sget-object v1, Ls6d0;->a:Llsm;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lo6d0;

    .line 402
    .line 403
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 404
    .line 405
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-ne v2, v12, :cond_f

    .line 410
    .line 411
    sget-wide v2, Lxsp;->e:J

    .line 412
    .line 413
    :goto_f
    move-wide v10, v2

    .line 414
    goto :goto_10

    .line 415
    :cond_f
    if-nez v2, :cond_10

    .line 416
    .line 417
    sget-wide v2, Lxsp;->h:J

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :goto_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 421
    .line 422
    sget-object v3, Lqiy;->a:Lqiy;

    .line 423
    .line 424
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0xd

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/high16 v18, 0x41000000    # 8.0f

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v6, "PrivacyCenterFaqAnswer"

    .line 443
    .line 444
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    const v32, 0x3fff8

    .line 455
    .line 456
    .line 457
    const-wide/16 v12, 0x0

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const-wide/16 v20, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    move-object/from16 v29, v0

    .line 484
    .line 485
    move-object/from16 v28, v1

    .line 486
    .line 487
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 488
    .line 489
    .line 490
    move-object v6, v3

    .line 491
    goto :goto_11

    .line 492
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v6, p4

    .line 504
    .line 505
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_13

    .line 510
    .line 511
    new-instance v0, Lyv3;

    .line 512
    .line 513
    const/16 v1, 0x1a

    .line 514
    .line 515
    move-object/from16 v3, p0

    .line 516
    .line 517
    move/from16 v2, p6

    .line 518
    .line 519
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_13
    return-void
.end method

.method public static final b(Loh30;Lah30;ZLlm10;Ltiy;Lf1q;I)V
    .locals 45

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const v0, -0xf5a8d71

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v7, v0}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    and-int/lit16 v3, v0, 0x2493

    .line 69
    .line 70
    const/16 v10, 0x2492

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-eq v3, v10, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v12

    .line 78
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, v10, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_12

    .line 85
    .line 86
    move-object/from16 v3, p0

    .line 87
    .line 88
    iget-object v10, v3, Loh30;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v2, Lah30;->a:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget-object v14, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v13, v14, :cond_5

    .line 103
    .line 104
    new-instance v13, Lty20;

    .line 105
    .line 106
    const/16 v15, 0x14

    .line 107
    .line 108
    invoke-direct {v13, v15}, Lty20;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    invoke-static {v10, v13, v7, v15}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lpuy;

    .line 123
    .line 124
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    const v13, 0x7f141081

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const v13, 0x7f141080

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {v13, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v6, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    const-string v8, "PrivacyCenterFaqRow"

    .line 150
    .line 151
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v15, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v15, Ljmr;->c:Lnq3;

    .line 166
    .line 167
    sget-object v1, Lbar;->n:Lcz5;

    .line 168
    .line 169
    invoke-static {v15, v1, v7, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v19, v10

    .line 174
    .line 175
    iget-wide v9, v7, Lf1q;->T:J

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v20, Ljwe;->L:Liwe;

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move/from16 v20, v9

    .line 195
    .line 196
    sget-object v9, Liwe;->b:Lfcf;

    .line 197
    .line 198
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v15, v7, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v15, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object v15, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v7, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v7, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v5, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v7, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v10, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v7, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v22, v5

    .line 237
    .line 238
    sget-object v5, Liwe;->d:Lg61;

    .line 239
    .line 240
    invoke-static {v7, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lbar;->k:Ldz5;

    .line 244
    .line 245
    move-object/from16 v23, v5

    .line 246
    .line 247
    new-instance v5, Lrq3;

    .line 248
    .line 249
    new-instance v11, Lqv6;

    .line 250
    .line 251
    invoke-direct {v11, v12}, Lqv6;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    const/high16 v12, 0x41000000    # 8.0f

    .line 255
    .line 256
    move-object/from16 v26, v1

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {v5, v12, v1, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    if-ne v1, v14, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v1, Lpox;

    .line 281
    .line 282
    const/16 v12, 0x1d

    .line 283
    .line 284
    invoke-direct {v1, v13, v12}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static {v11, v12, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v27

    .line 297
    new-instance v11, Lyw50;

    .line 298
    .line 299
    invoke-direct {v11, v12}, Lyw50;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v19

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-int/lit16 v12, v0, 0x1c00

    .line 309
    .line 310
    move/from16 v19, v0

    .line 311
    .line 312
    const/16 v0, 0x800

    .line 313
    .line 314
    if-ne v12, v0, :cond_a

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    :goto_7
    or-int/2addr v0, v13

    .line 320
    and-int/lit8 v12, v19, 0xe

    .line 321
    .line 322
    const/4 v13, 0x4

    .line 323
    if-ne v12, v13, :cond_b

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    const/4 v12, 0x0

    .line 328
    :goto_8
    or-int/2addr v0, v12

    .line 329
    and-int/lit8 v12, v19, 0x70

    .line 330
    .line 331
    const/16 v13, 0x20

    .line 332
    .line 333
    if-eq v12, v13, :cond_c

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    const/4 v12, 0x1

    .line 338
    :goto_9
    or-int/2addr v0, v12

    .line 339
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    if-ne v12, v14, :cond_d

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move-object v14, v5

    .line 349
    move-object/from16 v32, v11

    .line 350
    .line 351
    move-object v0, v12

    .line 352
    move-object/from16 v13, v22

    .line 353
    .line 354
    move-object/from16 v12, v26

    .line 355
    .line 356
    move-object/from16 v26, v1

    .line 357
    .line 358
    move-object v1, v2

    .line 359
    move-object v11, v4

    .line 360
    goto :goto_b

    .line 361
    :cond_e
    :goto_a
    new-instance v0, Lw120;

    .line 362
    .line 363
    move-object v12, v5

    .line 364
    const/4 v5, 0x3

    .line 365
    move-object v13, v3

    .line 366
    move-object v3, v2

    .line 367
    move-object v2, v13

    .line 368
    move-object/from16 v32, v11

    .line 369
    .line 370
    move-object v14, v12

    .line 371
    move-object/from16 v13, v22

    .line 372
    .line 373
    move-object/from16 v12, v26

    .line 374
    .line 375
    move-object v11, v4

    .line 376
    move-object v4, v1

    .line 377
    move-object/from16 v1, p3

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    move-object v1, v3

    .line 383
    move-object/from16 v26, v4

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    move-object/from16 v33, v0

    .line 389
    .line 390
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    const/16 v34, 0xc

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v2, Lcdt;->a:Luer;

    .line 407
    .line 408
    sget-object v2, Lx7y;->a:Lx7y;

    .line 409
    .line 410
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v2, 0x30

    .line 423
    .line 424
    invoke-static {v14, v11, v7, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-wide v3, v7, Lf1q;->T:J

    .line 429
    .line 430
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v5, v7, Lf1q;->S:Z

    .line 446
    .line 447
    if-eqz v5, :cond_f

    .line 448
    .line 449
    invoke-virtual {v7, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_f
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 454
    .line 455
    .line 456
    :goto_c
    invoke-static {v7, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v7, v13, v7, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v23

    .line 466
    .line 467
    invoke-static {v7, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    iget v0, v1, Lah30;->b:I

    .line 471
    .line 472
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v3, Ls6d0;->a:Llsm;

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lo6d0;

    .line 483
    .line 484
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 485
    .line 486
    new-instance v4, Lo8u;

    .line 487
    .line 488
    const/high16 v5, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    invoke-direct {v4, v5, v11}, Lo8u;-><init>(FZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const v25, 0x1fffc

    .line 506
    .line 507
    .line 508
    move-object/from16 v21, v3

    .line 509
    .line 510
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    move-object v1, v4

    .line 513
    const/4 v4, 0x0

    .line 514
    move v14, v5

    .line 515
    move-object/from16 v17, v6

    .line 516
    .line 517
    const-wide/16 v5, 0x0

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    move-object/from16 v18, v8

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    move-object/from16 v19, v9

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    move-object/from16 v20, v10

    .line 527
    .line 528
    move/from16 v22, v11

    .line 529
    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    move-object/from16 v27, v12

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    move-object/from16 v28, v13

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    move/from16 v30, v14

    .line 539
    .line 540
    move-object/from16 v29, v15

    .line 541
    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    const/16 v31, 0x2

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    move-object/from16 v32, v17

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    move-object/from16 v33, v18

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    move-object/from16 v34, v19

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    move-object/from16 v35, v20

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    move-object/from16 v36, v23

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move-object/from16 v22, p5

    .line 569
    .line 570
    move-object/from16 v39, v27

    .line 571
    .line 572
    move-object/from16 v40, v28

    .line 573
    .line 574
    move-object/from16 v38, v29

    .line 575
    .line 576
    move-object/from16 v44, v32

    .line 577
    .line 578
    move-object/from16 v43, v33

    .line 579
    .line 580
    move-object/from16 v37, v34

    .line 581
    .line 582
    move-object/from16 v41, v35

    .line 583
    .line 584
    move-object/from16 v42, v36

    .line 585
    .line 586
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v7, v22

    .line 590
    .line 591
    sget-object v0, Lr6;->a:Llsm;

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lp6;

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-virtual {v0, v12, v7}, Lp6;->f(ILf1q;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    sget-object v0, Lbar;->f:Lez5;

    .line 605
    .line 606
    sget v1, Lm890;->a:F

    .line 607
    .line 608
    const/high16 v1, 0x42000000    # 32.0f

    .line 609
    .line 610
    move-object/from16 v10, v44

    .line 611
    .line 612
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v2, 0x3df5c28f    # 0.12f

    .line 617
    .line 618
    .line 619
    const/16 v8, 0xe

    .line 620
    .line 621
    invoke-static {v2, v3, v4, v8}, Lmee;->c(FJI)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    sget-object v2, Lb160;->a:Lz060;

    .line 626
    .line 627
    invoke-static {v1, v5, v6, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v9, v43

    .line 632
    .line 633
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v0, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-wide v5, v7, Lf1q;->T:J

    .line 646
    .line 647
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 663
    .line 664
    if-eqz v6, :cond_10

    .line 665
    .line 666
    move-object/from16 v6, v37

    .line 667
    .line 668
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    :goto_d
    move-object/from16 v6, v38

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_10
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :goto_e
    invoke-static {v7, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v39

    .line 682
    .line 683
    invoke-static {v7, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v13, v40

    .line 687
    .line 688
    move-object/from16 v0, v41

    .line 689
    .line 690
    invoke-static {v2, v7, v13, v7, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v42

    .line 694
    .line 695
    invoke-static {v7, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    const v0, 0x7f0802cc

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_11
    const v0, 0x7f0803bf

    .line 715
    .line 716
    .line 717
    :goto_f
    invoke-static {v0, v12, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/high16 v1, 0x41800000    # 16.0f

    .line 722
    .line 723
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v6, 0x38

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v1, 0x0

    .line 739
    move-object/from16 v5, p5

    .line 740
    .line 741
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 742
    .line 743
    .line 744
    move-object v7, v5

    .line 745
    const/4 v11, 0x1

    .line 746
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 750
    .line 751
    .line 752
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const/16 v0, 0xfa

    .line 767
    .line 768
    const/4 v2, 0x6

    .line 769
    invoke-static {v0, v12, v1, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/4 v4, 0x2

    .line 774
    invoke-static {v3, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v0, v12, v1, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5, v1, v1, v8}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v3, v5}, Lymn;->a(Lymn;)Lymn;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-static {v0, v12, v1, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v0, v12, v1, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v1, v1, v8}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v3, v0}, Le0o;->a(Le0o;)Le0o;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    new-instance v0, Lg1;

    .line 811
    .line 812
    const/16 v5, 0x12

    .line 813
    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    move/from16 v3, p2

    .line 819
    .line 820
    move-object/from16 v4, p3

    .line 821
    .line 822
    invoke-direct/range {v0 .. v5}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 823
    .line 824
    .line 825
    const v1, -0x288cdb7f

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v4, v8

    .line 833
    const v8, 0x186c06

    .line 834
    .line 835
    .line 836
    move-object v2, v9

    .line 837
    const/16 v9, 0x12

    .line 838
    .line 839
    move v1, v6

    .line 840
    move-object v6, v0

    .line 841
    sget-object v0, Lmhe;->a:Lmhe;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    move-object v3, v13

    .line 845
    invoke-static/range {v0 .. v9}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 849
    .line 850
    .line 851
    move-object v6, v10

    .line 852
    goto :goto_10

    .line 853
    :cond_12
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v6, p4

    .line 857
    .line 858
    :goto_10
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    if-eqz v8, :cond_13

    .line 863
    .line 864
    new-instance v0, Lyv3;

    .line 865
    .line 866
    const/16 v1, 0x19

    .line 867
    .line 868
    move-object/from16 v3, p0

    .line 869
    .line 870
    move-object/from16 v4, p1

    .line 871
    .line 872
    move/from16 v7, p2

    .line 873
    .line 874
    move-object/from16 v5, p3

    .line 875
    .line 876
    move/from16 v2, p6

    .line 877
    .line 878
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    :cond_13
    return-void
.end method

.method public static final c(Loh30;Ljava/util/List;ZLlm10;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    const v0, -0x49f20597

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v10, v0}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    and-int/lit16 v1, v0, 0x2493

    .line 67
    .line 68
    const/16 v2, 0x2492

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v3

    .line 77
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const-string v0, "PrivacyCenterFaqSection"

    .line 84
    .line 85
    sget-object v13, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lvy70;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lsy70;

    .line 102
    .line 103
    iget-object v7, v1, Lsy70;->e:Lz060;

    .line 104
    .line 105
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    sget-wide v1, Lxsp;->k:J

    .line 112
    .line 113
    :goto_5
    move-wide v8, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    if-nez v1, :cond_8

    .line 116
    .line 117
    sget-wide v1, Lxsp;->a:J

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    sget-wide v1, Lxsp;->u:J

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    if-nez v1, :cond_7

    .line 130
    .line 131
    sget-wide v1, Lxsp;->o:J

    .line 132
    .line 133
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lob6;->a(JF)Lj86;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v1, Lbuu;

    .line 140
    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v1 .. v6}, Lbuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const v2, 0x745c79ee

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-wide v2, v8

    .line 156
    move-object v8, v11

    .line 157
    const v11, 0xc00006

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x38

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v9, v1

    .line 166
    move-object v1, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    move-object v7, v13

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, p4

    .line 185
    .line 186
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v1, Lyv3;

    .line 193
    .line 194
    const/16 v2, 0x18

    .line 195
    .line 196
    move-object v4, p0

    .line 197
    move-object v5, p1

    .line 198
    move/from16 v8, p2

    .line 199
    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    move/from16 v3, p6

    .line 203
    .line 204
    invoke-direct/range {v1 .. v8}, Lyv3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_a
    return-void
.end method
