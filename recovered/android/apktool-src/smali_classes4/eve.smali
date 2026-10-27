.class public final synthetic Leve;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leve;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Leve;->a:B

    .line 4
    .line 5
    const v1, 0x7f0800df

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const-string v3, "<anonymous>"

    .line 10
    .line 11
    sget-object v4, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v5, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Lf1q;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    .line 38
    move v1, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v9

    .line 41
    :goto_0
    and-int/2addr v0, v8

    .line 42
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f080418

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lm890;->a:F

    .line 60
    .line 61
    const/high16 v1, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v16, 0x38

    .line 72
    .line 73
    const/16 v17, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v5

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lf1q;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v2, v1, 0x3

    .line 99
    .line 100
    if-eq v2, v6, :cond_2

    .line 101
    .line 102
    move v2, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v2, v9

    .line 105
    :goto_2
    and-int/2addr v1, v8

    .line 106
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-array v1, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x7c

    .line 117
    .line 118
    const v16, 0x7f140812

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-static/range {v16 .. v23}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v37, v22

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    new-instance v0, Lukb0;

    .line 152
    .line 153
    invoke-direct {v0, v7}, Lukb0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const v40, 0x7fbfc

    .line 159
    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const-wide/16 v24, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const-wide/16 v28, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/16 v34, 0x0

    .line 184
    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const/16 v38, 0x30

    .line 190
    .line 191
    move-object/from16 v27, v0

    .line 192
    .line 193
    invoke-static/range {v16 .. v40}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move-object/from16 v37, v0

    .line 198
    .line 199
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v5

    .line 203
    :pswitch_1
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lf1q;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v2, v1, 0x3

    .line 216
    .line 217
    if-eq v2, v6, :cond_4

    .line 218
    .line 219
    move v9, v8

    .line 220
    :cond_4
    and-int/2addr v1, v8

    .line 221
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object v5

    .line 232
    :pswitch_2
    move-object/from16 v11, p1

    .line 233
    .line 234
    check-cast v11, Lf1q;

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    and-int/lit8 v1, v0, 0x3

    .line 245
    .line 246
    if-eq v1, v6, :cond_6

    .line 247
    .line 248
    move v1, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v1, v9

    .line 251
    :goto_5
    and-int/2addr v0, v8

    .line 252
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const v0, 0x7f08011c

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v9, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v0, 0x7f1406c5

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lm890;->a:F

    .line 277
    .line 278
    const/high16 v1, 0x41c00000    # 24.0f

    .line 279
    .line 280
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/16 v12, 0x8

    .line 289
    .line 290
    const/16 v13, 0x8

    .line 291
    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_6
    return-object v5

    .line 302
    :pswitch_3
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lf1q;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    and-int/lit8 v2, v1, 0x3

    .line 315
    .line 316
    if-eq v2, v6, :cond_8

    .line 317
    .line 318
    move v9, v8

    .line 319
    :cond_8
    and-int/2addr v1, v8

    .line 320
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x1f

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    invoke-static/range {v12 .. v20}, Lsf90;->g(Ltiy;FFLlx70;JLf1q;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    move-object/from16 v18, v0

    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-object v5

    .line 351
    :pswitch_4
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lf1q;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    and-int/lit8 v3, v1, 0x3

    .line 364
    .line 365
    if-eq v3, v6, :cond_a

    .line 366
    .line 367
    move v9, v8

    .line 368
    :cond_a
    and-int/2addr v1, v8

    .line 369
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    sget-object v1, Lau8;->z:Lzqe;

    .line 376
    .line 377
    invoke-static {v1, v0, v2}, Ljug0;->e(Lzqe;Lf1q;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_8
    return-object v5

    .line 385
    :pswitch_5
    move v0, v9

    .line 386
    move-object/from16 v9, p1

    .line 387
    .line 388
    check-cast v9, Lf1q;

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    and-int/lit8 v2, v1, 0x3

    .line 399
    .line 400
    if-eq v2, v6, :cond_c

    .line 401
    .line 402
    move v0, v8

    .line 403
    :cond_c
    and-int/2addr v1, v8

    .line 404
    invoke-virtual {v9, v1, v0}, Lf1q;->a0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget v1, Lm890;->a:F

    .line 415
    .line 416
    const/high16 v1, 0x42200000    # 40.0f

    .line 417
    .line 418
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/4 v10, 0x6

    .line 427
    const/4 v11, 0x4

    .line 428
    const-string v6, "default"

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    invoke-static/range {v6 .. v11}, Ljug0;->b(Ljava/lang/String;Ltiy;Ljava/lang/Object;Lf1q;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v0, Ls6d0;->a:Llsm;

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lo6d0;

    .line 445
    .line 446
    iget-object v0, v0, Lo6d0;->e:Lmvb0;

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const v31, 0x1fffe

    .line 451
    .line 452
    .line 453
    const-string v6, "What can I help with?"

    .line 454
    .line 455
    move-object/from16 v28, v9

    .line 456
    .line 457
    const-wide/16 v8, 0x0

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const-wide/16 v11, 0x0

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const-wide/16 v20, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v29, 0x6

    .line 484
    .line 485
    move-object/from16 v27, v0

    .line 486
    .line 487
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_9
    return-object v5

    .line 495
    :pswitch_6
    move v0, v9

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lf1q;

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    and-int/lit8 v4, v3, 0x3

    .line 509
    .line 510
    if-eq v4, v6, :cond_e

    .line 511
    .line 512
    move v9, v8

    .line 513
    goto :goto_a

    .line 514
    :cond_e
    move v9, v0

    .line 515
    :goto_a
    and-int/lit8 v0, v3, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    sget-object v0, Lau8;->y:Lzqe;

    .line 524
    .line 525
    invoke-static {v0, v1, v2}, Ljug0;->e(Lzqe;Lf1q;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_b
    return-object v5

    .line 533
    :pswitch_7
    move v0, v9

    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lf1q;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    and-int/lit8 v3, v2, 0x3

    .line 547
    .line 548
    if-eq v3, v6, :cond_10

    .line 549
    .line 550
    move v9, v8

    .line 551
    goto :goto_c

    .line 552
    :cond_10
    move v9, v0

    .line 553
    :goto_c
    and-int/lit8 v0, v2, 0x1

    .line 554
    .line 555
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_11
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_d
    return-object v5

    .line 566
    :pswitch_8
    move v0, v9

    .line 567
    move-object/from16 v14, p1

    .line 568
    .line 569
    check-cast v14, Lf1q;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    and-int/lit8 v2, v1, 0x3

    .line 580
    .line 581
    if-eq v2, v6, :cond_12

    .line 582
    .line 583
    move v9, v8

    .line 584
    goto :goto_e

    .line 585
    :cond_12
    move v9, v0

    .line 586
    :goto_e
    and-int/lit8 v0, v1, 0x1

    .line 587
    .line 588
    invoke-virtual {v14, v0, v9}, Lf1q;->a0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lbar;->l:Ldz5;

    .line 598
    .line 599
    sget-object v1, Ljmr;->a:Lwb60;

    .line 600
    .line 601
    const/16 v2, 0x30

    .line 602
    .line 603
    invoke-static {v1, v0, v14, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-wide v1, v14, Lf1q;->T:J

    .line 608
    .line 609
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    sget-object v7, Ljwe;->L:Liwe;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object v7, Liwe;->b:Lfcf;

    .line 627
    .line 628
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v9, v14, Lf1q;->S:Z

    .line 632
    .line 633
    if-eqz v9, :cond_13

    .line 634
    .line 635
    invoke-virtual {v14, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_13
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 640
    .line 641
    .line 642
    :goto_f
    sget-object v7, Liwe;->f:Lg61;

    .line 643
    .line 644
    invoke-static {v14, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Liwe;->e:Lg61;

    .line 648
    .line 649
    invoke-static {v14, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Liwe;->g:Lg61;

    .line 657
    .line 658
    invoke-static {v14, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Liwe;->h:Loj0;

    .line 662
    .line 663
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Liwe;->d:Lg61;

    .line 667
    .line 668
    invoke-static {v14, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const/16 v15, 0x36

    .line 680
    .line 681
    const/16 v16, 0x1c

    .line 682
    .line 683
    const-string v9, "default"

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    invoke-static/range {v9 .. v16}, Ljug0;->d(Ljava/lang/String;Ltiy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const/16 v33, 0x0

    .line 696
    .line 697
    const v34, 0x3fffe

    .line 698
    .line 699
    .line 700
    const-string v9, "Reviewing the latest changes"

    .line 701
    .line 702
    const-wide/16 v11, 0x0

    .line 703
    .line 704
    move-object/from16 v31, v14

    .line 705
    .line 706
    const-wide/16 v14, 0x0

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const-wide/16 v19, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const-wide/16 v23, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v32, 0x6

    .line 735
    .line 736
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v14, v31

    .line 740
    .line 741
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_14
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 746
    .line 747
    .line 748
    :goto_10
    return-object v5

    .line 749
    :pswitch_9
    move v0, v9

    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lf1q;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v3, v2, 0x3

    .line 763
    .line 764
    if-eq v3, v6, :cond_15

    .line 765
    .line 766
    move v9, v8

    .line 767
    goto :goto_11

    .line 768
    :cond_15
    move v9, v0

    .line 769
    :goto_11
    and-int/lit8 v0, v2, 0x1

    .line 770
    .line 771
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_12
    return-object v5

    .line 782
    :pswitch_a
    move v0, v9

    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lf1q;

    .line 786
    .line 787
    move-object/from16 v2, p2

    .line 788
    .line 789
    check-cast v2, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    and-int/lit8 v7, v2, 0x3

    .line 796
    .line 797
    if-eq v7, v6, :cond_17

    .line 798
    .line 799
    move v9, v8

    .line 800
    goto :goto_13

    .line 801
    :cond_17
    move v9, v0

    .line 802
    :goto_13
    and-int/lit8 v0, v2, 0x1

    .line 803
    .line 804
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    const v0, 0x7f141a4a

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const/16 v30, 0x0

    .line 822
    .line 823
    const v31, 0x3fffe

    .line 824
    .line 825
    .line 826
    const-wide/16 v8, 0x0

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    const-wide/16 v11, 0x0

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    const/4 v14, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    const-wide/16 v16, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const-wide/16 v20, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const/16 v26, 0x0

    .line 851
    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const/16 v29, 0x0

    .line 855
    .line 856
    move-object/from16 v28, v1

    .line 857
    .line 858
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_18
    move-object/from16 v28, v1

    .line 863
    .line 864
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 865
    .line 866
    .line 867
    :goto_14
    return-object v5

    .line 868
    :pswitch_b
    move v0, v9

    .line 869
    move-object/from16 v12, p1

    .line 870
    .line 871
    check-cast v12, Lf1q;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    and-int/lit8 v2, v1, 0x3

    .line 882
    .line 883
    if-eq v2, v6, :cond_19

    .line 884
    .line 885
    move v2, v8

    .line 886
    goto :goto_15

    .line 887
    :cond_19
    move v2, v0

    .line 888
    :goto_15
    and-int/2addr v1, v8

    .line 889
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1a

    .line 894
    .line 895
    new-array v1, v0, [Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-static {v2, v12, v0, v7}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    const/4 v11, 0x0

    .line 903
    const/16 v13, 0x5c

    .line 904
    .line 905
    const v6, 0x7f1419ca

    .line 906
    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    move-object v7, v1

    .line 911
    invoke-static/range {v6 .. v13}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 912
    .line 913
    .line 914
    move-result-object v29

    .line 915
    move-object/from16 v50, v12

    .line 916
    .line 917
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 918
    .line 919
    .line 920
    move-result-object v30

    .line 921
    const/16 v52, 0x0

    .line 922
    .line 923
    const v53, 0x7fffe

    .line 924
    .line 925
    .line 926
    const-wide/16 v31, 0x0

    .line 927
    .line 928
    const-wide/16 v33, 0x0

    .line 929
    .line 930
    const/16 v35, 0x0

    .line 931
    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const-wide/16 v37, 0x0

    .line 935
    .line 936
    const/16 v39, 0x0

    .line 937
    .line 938
    const/16 v40, 0x0

    .line 939
    .line 940
    const-wide/16 v41, 0x0

    .line 941
    .line 942
    const/16 v43, 0x0

    .line 943
    .line 944
    const/16 v44, 0x0

    .line 945
    .line 946
    const/16 v45, 0x0

    .line 947
    .line 948
    const/16 v46, 0x0

    .line 949
    .line 950
    const/16 v47, 0x0

    .line 951
    .line 952
    const/16 v48, 0x0

    .line 953
    .line 954
    const/16 v49, 0x0

    .line 955
    .line 956
    const/16 v51, 0x0

    .line 957
    .line 958
    invoke-static/range {v29 .. v53}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 959
    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_1a
    move-object/from16 v50, v12

    .line 963
    .line 964
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 965
    .line 966
    .line 967
    :goto_16
    return-object v5

    .line 968
    :pswitch_c
    move v0, v9

    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lf1q;

    .line 972
    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    check-cast v2, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    and-int/lit8 v7, v2, 0x3

    .line 982
    .line 983
    if-eq v7, v6, :cond_1b

    .line 984
    .line 985
    move v9, v8

    .line 986
    goto :goto_17

    .line 987
    :cond_1b
    move v9, v0

    .line 988
    :goto_17
    and-int/lit8 v0, v2, 0x1

    .line 989
    .line 990
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1c

    .line 995
    .line 996
    const v0, 0x7f141206

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    const/16 v30, 0x0

    .line 1008
    .line 1009
    const v31, 0x3fffe

    .line 1010
    .line 1011
    .line 1012
    const-wide/16 v8, 0x0

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    const-wide/16 v11, 0x0

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    const/4 v14, 0x0

    .line 1019
    const/4 v15, 0x0

    .line 1020
    const-wide/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v18, 0x0

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const-wide/16 v20, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v27, 0x0

    .line 1039
    .line 1040
    const/16 v29, 0x0

    .line 1041
    .line 1042
    move-object/from16 v28, v1

    .line 1043
    .line 1044
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_1c
    move-object/from16 v28, v1

    .line 1049
    .line 1050
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_18
    return-object v5

    .line 1054
    :pswitch_d
    move v0, v9

    .line 1055
    move-object/from16 v11, p1

    .line 1056
    .line 1057
    check-cast v11, Lf1q;

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    and-int/lit8 v2, v1, 0x3

    .line 1068
    .line 1069
    if-eq v2, v6, :cond_1d

    .line 1070
    .line 1071
    move v2, v8

    .line 1072
    goto :goto_19

    .line 1073
    :cond_1d
    move v2, v0

    .line 1074
    :goto_19
    and-int/2addr v1, v8

    .line 1075
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_1e

    .line 1080
    .line 1081
    const v1, 0x7f0800cf

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1, v0, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    const/16 v12, 0x38

    .line 1093
    .line 1094
    const/16 v13, 0xc

    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    const-wide/16 v9, 0x0

    .line 1098
    .line 1099
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_1a
    return-object v5

    .line 1107
    :pswitch_e
    move v0, v9

    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lf1q;

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    and-int/lit8 v7, v2, 0x3

    .line 1121
    .line 1122
    if-eq v7, v6, :cond_1f

    .line 1123
    .line 1124
    move v6, v8

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_1f
    move v6, v0

    .line 1127
    :goto_1b
    and-int/2addr v2, v8

    .line 1128
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_20

    .line 1133
    .line 1134
    const v2, 0x7f080561

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v0, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    const/16 v18, 0x38

    .line 1146
    .line 1147
    const/16 v19, 0xc

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    const-wide/16 v15, 0x0

    .line 1151
    .line 1152
    move-object/from16 v17, v1

    .line 1153
    .line 1154
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_20
    move-object/from16 v17, v1

    .line 1159
    .line 1160
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_1c
    return-object v5

    .line 1164
    :pswitch_f
    move v0, v9

    .line 1165
    move-object/from16 v12, p1

    .line 1166
    .line 1167
    check-cast v12, Lf1q;

    .line 1168
    .line 1169
    move-object/from16 v1, p2

    .line 1170
    .line 1171
    check-cast v1, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    and-int/lit8 v2, v1, 0x3

    .line 1178
    .line 1179
    if-eq v2, v6, :cond_21

    .line 1180
    .line 1181
    move v2, v8

    .line 1182
    goto :goto_1d

    .line 1183
    :cond_21
    move v2, v0

    .line 1184
    :goto_1d
    and-int/2addr v1, v8

    .line 1185
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_22

    .line 1190
    .line 1191
    new-array v7, v0, [Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    const/16 v13, 0x7c

    .line 1195
    .line 1196
    const v6, 0x7f1413f0

    .line 1197
    .line 1198
    .line 1199
    const/4 v8, 0x0

    .line 1200
    const/4 v9, 0x0

    .line 1201
    const/4 v10, 0x0

    .line 1202
    invoke-static/range {v6 .. v13}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v18

    .line 1206
    move-object/from16 v39, v12

    .line 1207
    .line 1208
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v19

    .line 1212
    const/16 v41, 0x0

    .line 1213
    .line 1214
    const v42, 0x7fffe

    .line 1215
    .line 1216
    .line 1217
    const-wide/16 v20, 0x0

    .line 1218
    .line 1219
    const-wide/16 v22, 0x0

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    const/16 v25, 0x0

    .line 1224
    .line 1225
    const-wide/16 v26, 0x0

    .line 1226
    .line 1227
    const/16 v28, 0x0

    .line 1228
    .line 1229
    const/16 v29, 0x0

    .line 1230
    .line 1231
    const-wide/16 v30, 0x0

    .line 1232
    .line 1233
    const/16 v32, 0x0

    .line 1234
    .line 1235
    const/16 v33, 0x0

    .line 1236
    .line 1237
    const/16 v34, 0x0

    .line 1238
    .line 1239
    const/16 v35, 0x0

    .line 1240
    .line 1241
    const/16 v36, 0x0

    .line 1242
    .line 1243
    const/16 v37, 0x0

    .line 1244
    .line 1245
    const/16 v38, 0x0

    .line 1246
    .line 1247
    const/16 v40, 0x0

    .line 1248
    .line 1249
    invoke-static/range {v18 .. v42}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_22
    move-object/from16 v39, v12

    .line 1254
    .line 1255
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_1e
    return-object v5

    .line 1259
    :pswitch_10
    move v0, v9

    .line 1260
    move-object/from16 v11, p1

    .line 1261
    .line 1262
    check-cast v11, Lf1q;

    .line 1263
    .line 1264
    move-object/from16 v1, p2

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    and-int/lit8 v2, v1, 0x3

    .line 1273
    .line 1274
    if-eq v2, v6, :cond_23

    .line 1275
    .line 1276
    move v2, v8

    .line 1277
    goto :goto_1f

    .line 1278
    :cond_23
    move v2, v0

    .line 1279
    :goto_1f
    and-int/2addr v1, v8

    .line 1280
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_24

    .line 1285
    .line 1286
    const v1, 0x7f08024c

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1, v0, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    const/16 v12, 0x38

    .line 1298
    .line 1299
    const/16 v13, 0xc

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    const-wide/16 v9, 0x0

    .line 1303
    .line 1304
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_24
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_20
    return-object v5

    .line 1312
    :pswitch_11
    move v0, v9

    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Lf1q;

    .line 1316
    .line 1317
    move-object/from16 v2, p2

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    and-int/lit8 v7, v2, 0x3

    .line 1326
    .line 1327
    if-eq v7, v6, :cond_25

    .line 1328
    .line 1329
    move v6, v8

    .line 1330
    goto :goto_21

    .line 1331
    :cond_25
    move v6, v0

    .line 1332
    :goto_21
    and-int/2addr v2, v8

    .line 1333
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_26

    .line 1338
    .line 1339
    const v2, 0x7f0800d9

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v0, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v14

    .line 1350
    const/16 v18, 0x38

    .line 1351
    .line 1352
    const/16 v19, 0xc

    .line 1353
    .line 1354
    const/4 v13, 0x0

    .line 1355
    const-wide/16 v15, 0x0

    .line 1356
    .line 1357
    move-object/from16 v17, v1

    .line 1358
    .line 1359
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :cond_26
    move-object/from16 v17, v1

    .line 1364
    .line 1365
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_22
    return-object v5

    .line 1369
    :pswitch_12
    move v0, v9

    .line 1370
    move-object/from16 v11, p1

    .line 1371
    .line 1372
    check-cast v11, Lf1q;

    .line 1373
    .line 1374
    move-object/from16 v1, p2

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/Integer;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    and-int/lit8 v2, v1, 0x3

    .line 1383
    .line 1384
    if-eq v2, v6, :cond_27

    .line 1385
    .line 1386
    move v2, v8

    .line 1387
    goto :goto_23

    .line 1388
    :cond_27
    move v2, v0

    .line 1389
    :goto_23
    and-int/2addr v1, v8

    .line 1390
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_28

    .line 1395
    .line 1396
    const v1, 0x7f08021d

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v0, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    const/16 v12, 0x38

    .line 1408
    .line 1409
    const/16 v13, 0xc

    .line 1410
    .line 1411
    const/4 v7, 0x0

    .line 1412
    const-wide/16 v9, 0x0

    .line 1413
    .line 1414
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_24

    .line 1418
    :cond_28
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_24
    return-object v5

    .line 1422
    :pswitch_13
    move v0, v9

    .line 1423
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    check-cast v2, Lf1q;

    .line 1426
    .line 1427
    move-object/from16 v7, p2

    .line 1428
    .line 1429
    check-cast v7, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    and-int/lit8 v9, v7, 0x3

    .line 1436
    .line 1437
    if-eq v9, v6, :cond_29

    .line 1438
    .line 1439
    move v6, v8

    .line 1440
    goto :goto_25

    .line 1441
    :cond_29
    move v6, v0

    .line 1442
    :goto_25
    and-int/2addr v7, v8

    .line 1443
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_2a

    .line 1448
    .line 1449
    invoke-static {v1, v0, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v12

    .line 1453
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    const/16 v18, 0x38

    .line 1458
    .line 1459
    const/16 v19, 0xc

    .line 1460
    .line 1461
    const/4 v13, 0x0

    .line 1462
    const-wide/16 v15, 0x0

    .line 1463
    .line 1464
    move-object/from16 v17, v2

    .line 1465
    .line 1466
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_26

    .line 1470
    :cond_2a
    move-object/from16 v17, v2

    .line 1471
    .line 1472
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_26
    return-object v5

    .line 1476
    :pswitch_14
    move v0, v9

    .line 1477
    move-object/from16 v11, p1

    .line 1478
    .line 1479
    check-cast v11, Lf1q;

    .line 1480
    .line 1481
    move-object/from16 v1, p2

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    and-int/lit8 v2, v1, 0x3

    .line 1490
    .line 1491
    if-eq v2, v6, :cond_2b

    .line 1492
    .line 1493
    move v2, v8

    .line 1494
    goto :goto_27

    .line 1495
    :cond_2b
    move v2, v0

    .line 1496
    :goto_27
    and-int/2addr v1, v8

    .line 1497
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_2c

    .line 1502
    .line 1503
    const v1, 0x7f0800c4

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1, v0, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    const/16 v12, 0x38

    .line 1515
    .line 1516
    const/16 v13, 0xc

    .line 1517
    .line 1518
    const/4 v7, 0x0

    .line 1519
    const-wide/16 v9, 0x0

    .line 1520
    .line 1521
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_28

    .line 1525
    :cond_2c
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_28
    return-object v5

    .line 1529
    :pswitch_15
    move v0, v9

    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Lf1q;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    and-int/lit8 v7, v2, 0x3

    .line 1543
    .line 1544
    if-eq v7, v6, :cond_2d

    .line 1545
    .line 1546
    move v9, v8

    .line 1547
    goto :goto_29

    .line 1548
    :cond_2d
    move v9, v0

    .line 1549
    :goto_29
    and-int/lit8 v0, v2, 0x1

    .line 1550
    .line 1551
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_2e

    .line 1556
    .line 1557
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    const/16 v19, 0x0

    .line 1562
    .line 1563
    const/16 v20, 0x1f

    .line 1564
    .line 1565
    const/4 v13, 0x0

    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    const-wide/16 v16, 0x0

    .line 1569
    .line 1570
    move-object/from16 v18, v1

    .line 1571
    .line 1572
    invoke-static/range {v12 .. v20}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_2a

    .line 1576
    :cond_2e
    move-object/from16 v18, v1

    .line 1577
    .line 1578
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_2a
    return-object v5

    .line 1582
    :pswitch_16
    move v0, v9

    .line 1583
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, Lf1q;

    .line 1586
    .line 1587
    move-object/from16 v2, p2

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    and-int/lit8 v7, v2, 0x3

    .line 1596
    .line 1597
    if-eq v7, v6, :cond_2f

    .line 1598
    .line 1599
    move v9, v8

    .line 1600
    goto :goto_2b

    .line 1601
    :cond_2f
    move v9, v0

    .line 1602
    :goto_2b
    and-int/lit8 v0, v2, 0x1

    .line 1603
    .line 1604
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_30

    .line 1609
    .line 1610
    const v0, 0x7f140121

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v19

    .line 1617
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v20

    .line 1621
    const/16 v43, 0x0

    .line 1622
    .line 1623
    const v44, 0x3fffe

    .line 1624
    .line 1625
    .line 1626
    const-wide/16 v21, 0x0

    .line 1627
    .line 1628
    const/16 v23, 0x0

    .line 1629
    .line 1630
    const-wide/16 v24, 0x0

    .line 1631
    .line 1632
    const/16 v26, 0x0

    .line 1633
    .line 1634
    const/16 v27, 0x0

    .line 1635
    .line 1636
    const/16 v28, 0x0

    .line 1637
    .line 1638
    const-wide/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v31, 0x0

    .line 1641
    .line 1642
    const/16 v32, 0x0

    .line 1643
    .line 1644
    const-wide/16 v33, 0x0

    .line 1645
    .line 1646
    const/16 v35, 0x0

    .line 1647
    .line 1648
    const/16 v36, 0x0

    .line 1649
    .line 1650
    const/16 v37, 0x0

    .line 1651
    .line 1652
    const/16 v38, 0x0

    .line 1653
    .line 1654
    const/16 v39, 0x0

    .line 1655
    .line 1656
    const/16 v40, 0x0

    .line 1657
    .line 1658
    const/16 v42, 0x0

    .line 1659
    .line 1660
    move-object/from16 v41, v1

    .line 1661
    .line 1662
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :cond_30
    move-object/from16 v41, v1

    .line 1667
    .line 1668
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_2c
    return-object v5

    .line 1672
    :pswitch_17
    move v0, v9

    .line 1673
    move-object/from16 v11, p1

    .line 1674
    .line 1675
    check-cast v11, Lf1q;

    .line 1676
    .line 1677
    move-object/from16 v2, p2

    .line 1678
    .line 1679
    check-cast v2, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    and-int/lit8 v7, v2, 0x3

    .line 1686
    .line 1687
    if-eq v7, v6, :cond_31

    .line 1688
    .line 1689
    move v6, v8

    .line 1690
    goto :goto_2d

    .line 1691
    :cond_31
    move v6, v0

    .line 1692
    :goto_2d
    and-int/2addr v2, v8

    .line 1693
    invoke-virtual {v11, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_32

    .line 1698
    .line 1699
    invoke-static {v1, v0, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    const/16 v12, 0x38

    .line 1708
    .line 1709
    const/16 v13, 0xc

    .line 1710
    .line 1711
    const/4 v7, 0x0

    .line 1712
    const-wide/16 v9, 0x0

    .line 1713
    .line 1714
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_2e

    .line 1718
    :cond_32
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1719
    .line 1720
    .line 1721
    :goto_2e
    return-object v5

    .line 1722
    :pswitch_18
    move v0, v9

    .line 1723
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Lf1q;

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    check-cast v2, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    and-int/lit8 v7, v2, 0x3

    .line 1736
    .line 1737
    if-eq v7, v6, :cond_33

    .line 1738
    .line 1739
    move v9, v8

    .line 1740
    goto :goto_2f

    .line 1741
    :cond_33
    move v9, v0

    .line 1742
    :goto_2f
    and-int/lit8 v0, v2, 0x1

    .line 1743
    .line 1744
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_34

    .line 1749
    .line 1750
    const v0, 0x7f141989

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    const/16 v36, 0x0

    .line 1762
    .line 1763
    const v37, 0x3fffe

    .line 1764
    .line 1765
    .line 1766
    const-wide/16 v14, 0x0

    .line 1767
    .line 1768
    const/16 v16, 0x0

    .line 1769
    .line 1770
    const-wide/16 v17, 0x0

    .line 1771
    .line 1772
    const/16 v19, 0x0

    .line 1773
    .line 1774
    const/16 v20, 0x0

    .line 1775
    .line 1776
    const/16 v21, 0x0

    .line 1777
    .line 1778
    const-wide/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v24, 0x0

    .line 1781
    .line 1782
    const/16 v25, 0x0

    .line 1783
    .line 1784
    const-wide/16 v26, 0x0

    .line 1785
    .line 1786
    const/16 v28, 0x0

    .line 1787
    .line 1788
    const/16 v29, 0x0

    .line 1789
    .line 1790
    const/16 v30, 0x0

    .line 1791
    .line 1792
    const/16 v31, 0x0

    .line 1793
    .line 1794
    const/16 v32, 0x0

    .line 1795
    .line 1796
    const/16 v33, 0x0

    .line 1797
    .line 1798
    const/16 v35, 0x0

    .line 1799
    .line 1800
    move-object/from16 v34, v1

    .line 1801
    .line 1802
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_30

    .line 1806
    :cond_34
    move-object/from16 v34, v1

    .line 1807
    .line 1808
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1809
    .line 1810
    .line 1811
    :goto_30
    return-object v5

    .line 1812
    :pswitch_19
    move v0, v9

    .line 1813
    move-object/from16 v11, p1

    .line 1814
    .line 1815
    check-cast v11, Lf1q;

    .line 1816
    .line 1817
    move-object/from16 v1, p2

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    and-int/lit8 v2, v1, 0x3

    .line 1826
    .line 1827
    if-eq v2, v6, :cond_35

    .line 1828
    .line 1829
    move v2, v8

    .line 1830
    goto :goto_31

    .line 1831
    :cond_35
    move v2, v0

    .line 1832
    :goto_31
    and-int/2addr v1, v8

    .line 1833
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_36

    .line 1838
    .line 1839
    const v1, 0x7f080280

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v1, v0, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    const/16 v12, 0x38

    .line 1851
    .line 1852
    const/16 v13, 0xc

    .line 1853
    .line 1854
    const/4 v7, 0x0

    .line 1855
    const-wide/16 v9, 0x0

    .line 1856
    .line 1857
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_32

    .line 1861
    :cond_36
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1862
    .line 1863
    .line 1864
    :goto_32
    return-object v5

    .line 1865
    :pswitch_1a
    move v0, v9

    .line 1866
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    check-cast v1, Lf1q;

    .line 1869
    .line 1870
    move-object/from16 v2, p2

    .line 1871
    .line 1872
    check-cast v2, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    and-int/lit8 v7, v2, 0x3

    .line 1879
    .line 1880
    if-eq v7, v6, :cond_37

    .line 1881
    .line 1882
    move v9, v8

    .line 1883
    goto :goto_33

    .line 1884
    :cond_37
    move v9, v0

    .line 1885
    :goto_33
    and-int/lit8 v0, v2, 0x1

    .line 1886
    .line 1887
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_38

    .line 1892
    .line 1893
    const v0, 0x7f14198a

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v12

    .line 1900
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v13

    .line 1904
    const/16 v36, 0x0

    .line 1905
    .line 1906
    const v37, 0x3fffe

    .line 1907
    .line 1908
    .line 1909
    const-wide/16 v14, 0x0

    .line 1910
    .line 1911
    const/16 v16, 0x0

    .line 1912
    .line 1913
    const-wide/16 v17, 0x0

    .line 1914
    .line 1915
    const/16 v19, 0x0

    .line 1916
    .line 1917
    const/16 v20, 0x0

    .line 1918
    .line 1919
    const/16 v21, 0x0

    .line 1920
    .line 1921
    const-wide/16 v22, 0x0

    .line 1922
    .line 1923
    const/16 v24, 0x0

    .line 1924
    .line 1925
    const/16 v25, 0x0

    .line 1926
    .line 1927
    const-wide/16 v26, 0x0

    .line 1928
    .line 1929
    const/16 v28, 0x0

    .line 1930
    .line 1931
    const/16 v29, 0x0

    .line 1932
    .line 1933
    const/16 v30, 0x0

    .line 1934
    .line 1935
    const/16 v31, 0x0

    .line 1936
    .line 1937
    const/16 v32, 0x0

    .line 1938
    .line 1939
    const/16 v33, 0x0

    .line 1940
    .line 1941
    const/16 v35, 0x0

    .line 1942
    .line 1943
    move-object/from16 v34, v1

    .line 1944
    .line 1945
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_34

    .line 1949
    :cond_38
    move-object/from16 v34, v1

    .line 1950
    .line 1951
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_34
    return-object v5

    .line 1955
    :pswitch_1b
    move v0, v9

    .line 1956
    move-object/from16 v1, p1

    .line 1957
    .line 1958
    check-cast v1, Lf1q;

    .line 1959
    .line 1960
    move-object/from16 v2, p2

    .line 1961
    .line 1962
    check-cast v2, Ljava/lang/Integer;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    and-int/lit8 v7, v2, 0x3

    .line 1969
    .line 1970
    if-eq v7, v6, :cond_39

    .line 1971
    .line 1972
    move v9, v8

    .line 1973
    goto :goto_35

    .line 1974
    :cond_39
    move v9, v0

    .line 1975
    :goto_35
    and-int/lit8 v0, v2, 0x1

    .line 1976
    .line 1977
    invoke-virtual {v1, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_3a

    .line 1982
    .line 1983
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    sget-object v7, Lzfc0;->H:Lzqe;

    .line 1988
    .line 1989
    const/16 v17, 0x30

    .line 1990
    .line 1991
    const/16 v18, 0x1fd

    .line 1992
    .line 1993
    const/4 v8, 0x0

    .line 1994
    const/4 v9, 0x0

    .line 1995
    const/4 v10, 0x0

    .line 1996
    const/4 v11, 0x0

    .line 1997
    const/4 v12, 0x0

    .line 1998
    const/4 v13, 0x0

    .line 1999
    const-wide/16 v14, 0x0

    .line 2000
    .line 2001
    move-object/from16 v16, v1

    .line 2002
    .line 2003
    invoke-static/range {v6 .. v18}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_36

    .line 2007
    :cond_3a
    move-object/from16 v16, v1

    .line 2008
    .line 2009
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_36
    return-object v5

    .line 2013
    :pswitch_1c
    move v0, v9

    .line 2014
    move-object/from16 v13, p1

    .line 2015
    .line 2016
    check-cast v13, Lf1q;

    .line 2017
    .line 2018
    move-object/from16 v1, p2

    .line 2019
    .line 2020
    check-cast v1, Ljava/lang/Integer;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    and-int/lit8 v2, v1, 0x3

    .line 2027
    .line 2028
    if-eq v2, v6, :cond_3b

    .line 2029
    .line 2030
    move v9, v8

    .line 2031
    goto :goto_37

    .line 2032
    :cond_3b
    move v9, v0

    .line 2033
    :goto_37
    and-int/lit8 v0, v1, 0x1

    .line 2034
    .line 2035
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_3c

    .line 2040
    .line 2041
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v6

    .line 2045
    const/4 v14, 0x0

    .line 2046
    const/16 v15, 0x3f

    .line 2047
    .line 2048
    const/4 v7, 0x0

    .line 2049
    const/4 v8, 0x0

    .line 2050
    const/4 v9, 0x0

    .line 2051
    const/4 v10, 0x0

    .line 2052
    const-wide/16 v11, 0x0

    .line 2053
    .line 2054
    invoke-static/range {v6 .. v15}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_38

    .line 2058
    :cond_3c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 2059
    .line 2060
    .line 2061
    :goto_38
    return-object v5

    .line 2062
    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
