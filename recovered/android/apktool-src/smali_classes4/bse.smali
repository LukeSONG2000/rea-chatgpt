.class public final synthetic Lbse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbse;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbse;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v2, 0x7f14094a

    .line 8
    .line 9
    .line 10
    const-string v3, "<anonymous>"

    .line 11
    .line 12
    sget-object v4, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    sget-object v6, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ll260;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x11

    .line 40
    .line 41
    if-eq v2, v5, :cond_0

    .line 42
    .line 43
    move v8, v7

    .line 44
    :cond_0
    and-int/2addr v1, v7

    .line 45
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f1407c2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const v34, 0x3fffe

    .line 65
    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const-wide/16 v23, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    move-object/from16 v31, v0

    .line 101
    .line 102
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v31, v0

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v6

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ly9u;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lf1q;

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v2, v1, 0x11

    .line 129
    .line 130
    if-eq v2, v5, :cond_2

    .line 131
    .line 132
    move v2, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v2, v8

    .line 135
    :goto_1
    and-int/2addr v1, v7

    .line 136
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {v8, v0}, Lq38;->E(ILf1q;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v6

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ll260;

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    check-cast v0, Lf1q;

    .line 157
    .line 158
    move-object/from16 v1, p3

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit8 v2, v1, 0x11

    .line 167
    .line 168
    if-eq v2, v5, :cond_4

    .line 169
    .line 170
    move v8, v7

    .line 171
    :cond_4
    and-int/2addr v1, v7

    .line 172
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const v34, 0x3fffe

    .line 185
    .line 186
    .line 187
    const-string v9, "Cancel"

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const-wide/16 v23, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v32, 0x6

    .line 221
    .line 222
    move-object/from16 v31, v0

    .line 223
    .line 224
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object/from16 v31, v0

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v6

    .line 234
    :pswitch_2
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ll260;

    .line 237
    .line 238
    move-object/from16 v0, p2

    .line 239
    .line 240
    check-cast v0, Lf1q;

    .line 241
    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v2, v1, 0x11

    .line 251
    .line 252
    if-eq v2, v5, :cond_6

    .line 253
    .line 254
    move v8, v7

    .line 255
    :cond_6
    and-int/2addr v1, v7

    .line 256
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    const v1, 0x7f140754

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const v34, 0x3fffe

    .line 276
    .line 277
    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const-wide/16 v19, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const-wide/16 v23, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    move-object/from16 v31, v0

    .line 312
    .line 313
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move-object/from16 v31, v0

    .line 318
    .line 319
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v6

    .line 323
    :pswitch_3
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ly9u;

    .line 326
    .line 327
    move-object/from16 v14, p2

    .line 328
    .line 329
    check-cast v14, Lf1q;

    .line 330
    .line 331
    move-object/from16 v0, p3

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    and-int/lit8 v1, v0, 0x11

    .line 340
    .line 341
    if-eq v1, v5, :cond_8

    .line 342
    .line 343
    move v8, v7

    .line 344
    :cond_8
    and-int/2addr v0, v7

    .line 345
    invoke-virtual {v14, v0, v8}, Lf1q;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget v1, Lrqx;->b:F

    .line 356
    .line 357
    invoke-static {v4, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sget-object v13, Lp3o;->s:Lzqe;

    .line 366
    .line 367
    const/16 v15, 0x6006

    .line 368
    .line 369
    const/16 v16, 0xc

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-static/range {v9 .. v16}, Lwlw;->k(ILtiy;ILkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-object v6

    .line 382
    :pswitch_4
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ly9u;

    .line 385
    .line 386
    move-object/from16 v0, p2

    .line 387
    .line 388
    check-cast v0, Lf1q;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v9, v2, 0x11

    .line 399
    .line 400
    if-eq v9, v5, :cond_a

    .line 401
    .line 402
    move v8, v7

    .line 403
    :cond_a
    and-int/2addr v2, v7

    .line 404
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    const v2, 0x7f1407da

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    sget-object v2, Ls6d0;->a:Llsm;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lo6d0;

    .line 424
    .line 425
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 426
    .line 427
    sget-object v5, Lqge;->a:Llsm;

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lpge;

    .line 434
    .line 435
    iget-wide v11, v5, Lpge;->j:J

    .line 436
    .line 437
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget v5, Lrqx;->b:F

    .line 442
    .line 443
    const/high16 v7, 0x41800000    # 16.0f

    .line 444
    .line 445
    invoke-static {v1, v5, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    new-instance v1, Lukb0;

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const v34, 0x1fbf8

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const-wide/16 v23, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    move-object/from16 v31, v0

    .line 496
    .line 497
    move-object/from16 v22, v1

    .line 498
    .line 499
    move-object/from16 v30, v2

    .line 500
    .line 501
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_b
    move-object/from16 v31, v0

    .line 506
    .line 507
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 508
    .line 509
    .line 510
    :goto_6
    return-object v6

    .line 511
    :pswitch_5
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ldmg;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Lf1q;

    .line 518
    .line 519
    move-object/from16 v3, p3

    .line 520
    .line 521
    check-cast v3, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    and-int/lit8 v5, v3, 0x6

    .line 528
    .line 529
    if-nez v5, :cond_d

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_c

    .line 536
    .line 537
    const/4 v5, 0x4

    .line 538
    goto :goto_7

    .line 539
    :cond_c
    const/4 v5, 0x2

    .line 540
    :goto_7
    or-int/2addr v3, v5

    .line 541
    :cond_d
    and-int/lit8 v5, v3, 0x13

    .line 542
    .line 543
    const/16 v9, 0x12

    .line 544
    .line 545
    if-eq v5, v9, :cond_e

    .line 546
    .line 547
    move v5, v7

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    move v5, v8

    .line 550
    :goto_8
    and-int/2addr v3, v7

    .line 551
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    sget v3, Lgmg;->g:F

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static {v4, v5, v3, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget v3, Lgmg;->f:F

    .line 569
    .line 570
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-wide v3, v0, Ldmg;->c:J

    .line 575
    .line 576
    sget-object v0, Lltt;->z:Lbfr;

    .line 577
    .line 578
    invoke-static {v1, v3, v4, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v2, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 587
    .line 588
    .line 589
    :goto_9
    return-object v6

    .line 590
    :pswitch_6
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ldf90;

    .line 593
    .line 594
    move-object/from16 v0, p2

    .line 595
    .line 596
    check-cast v0, Lf1q;

    .line 597
    .line 598
    move-object/from16 v1, p3

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit8 v2, v1, 0x11

    .line 607
    .line 608
    if-eq v2, v5, :cond_10

    .line 609
    .line 610
    move v8, v7

    .line 611
    :cond_10
    and-int/2addr v1, v7

    .line 612
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 620
    .line 621
    .line 622
    :goto_a
    return-object v6

    .line 623
    :pswitch_7
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Ll260;

    .line 626
    .line 627
    move-object/from16 v0, p2

    .line 628
    .line 629
    check-cast v0, Lf1q;

    .line 630
    .line 631
    move-object/from16 v1, p3

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    and-int/lit8 v2, v1, 0x11

    .line 640
    .line 641
    if-eq v2, v5, :cond_12

    .line 642
    .line 643
    move v8, v7

    .line 644
    :cond_12
    and-int/2addr v1, v7

    .line 645
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    const v1, 0x7f1406bf

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const/16 v33, 0x0

    .line 663
    .line 664
    const v34, 0x3fffe

    .line 665
    .line 666
    .line 667
    const-wide/16 v11, 0x0

    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    const-wide/16 v14, 0x0

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const-wide/16 v19, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const-wide/16 v23, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const/16 v30, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    move-object/from16 v31, v0

    .line 701
    .line 702
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_13
    move-object/from16 v31, v0

    .line 707
    .line 708
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 709
    .line 710
    .line 711
    :goto_b
    return-object v6

    .line 712
    :pswitch_8
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ll260;

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    check-cast v0, Lf1q;

    .line 719
    .line 720
    move-object/from16 v1, p3

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v9, v1, 0x11

    .line 729
    .line 730
    if-eq v9, v5, :cond_14

    .line 731
    .line 732
    move v8, v7

    .line 733
    :cond_14
    and-int/2addr v1, v7

    .line 734
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x7e

    .line 751
    .line 752
    const-wide/16 v11, 0x0

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    move-object/from16 v17, v0

    .line 760
    .line 761
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_15
    move-object/from16 v17, v0

    .line 766
    .line 767
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 768
    .line 769
    .line 770
    :goto_c
    return-object v6

    .line 771
    :pswitch_9
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ll260;

    .line 774
    .line 775
    move-object/from16 v0, p2

    .line 776
    .line 777
    check-cast v0, Lf1q;

    .line 778
    .line 779
    move-object/from16 v1, p3

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    and-int/lit8 v9, v1, 0x11

    .line 788
    .line 789
    if-eq v9, v5, :cond_16

    .line 790
    .line 791
    move v8, v7

    .line 792
    :cond_16
    and-int/2addr v1, v7

    .line 793
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_17

    .line 798
    .line 799
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    const/16 v33, 0x0

    .line 808
    .line 809
    const v34, 0x3fffe

    .line 810
    .line 811
    .line 812
    const-wide/16 v11, 0x0

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    const-wide/16 v14, 0x0

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const-wide/16 v19, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const-wide/16 v23, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    const/16 v32, 0x0

    .line 844
    .line 845
    move-object/from16 v31, v0

    .line 846
    .line 847
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_17
    move-object/from16 v31, v0

    .line 852
    .line 853
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 854
    .line 855
    .line 856
    :goto_d
    return-object v6

    .line 857
    :pswitch_a
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ll260;

    .line 860
    .line 861
    move-object/from16 v0, p2

    .line 862
    .line 863
    check-cast v0, Lf1q;

    .line 864
    .line 865
    move-object/from16 v1, p3

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    and-int/lit8 v9, v1, 0x11

    .line 874
    .line 875
    if-eq v9, v5, :cond_18

    .line 876
    .line 877
    move v8, v7

    .line 878
    :cond_18
    and-int/2addr v1, v7

    .line 879
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_19

    .line 884
    .line 885
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x7e

    .line 896
    .line 897
    const-wide/16 v11, 0x0

    .line 898
    .line 899
    const/4 v13, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    move-object/from16 v17, v0

    .line 905
    .line 906
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_19
    move-object/from16 v17, v0

    .line 911
    .line 912
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 913
    .line 914
    .line 915
    :goto_e
    return-object v6

    .line 916
    :pswitch_b
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Ll260;

    .line 919
    .line 920
    move-object/from16 v0, p2

    .line 921
    .line 922
    check-cast v0, Lf1q;

    .line 923
    .line 924
    move-object/from16 v1, p3

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    and-int/lit8 v2, v1, 0x11

    .line 933
    .line 934
    if-eq v2, v5, :cond_1a

    .line 935
    .line 936
    move v8, v7

    .line 937
    :cond_1a
    and-int/2addr v1, v7

    .line 938
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1b

    .line 943
    .line 944
    const v1, 0x7f14065d

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x7e

    .line 958
    .line 959
    const-wide/16 v11, 0x0

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    move-object/from16 v17, v0

    .line 967
    .line 968
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 969
    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_1b
    move-object/from16 v17, v0

    .line 973
    .line 974
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 975
    .line 976
    .line 977
    :goto_f
    return-object v6

    .line 978
    :pswitch_c
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ll260;

    .line 981
    .line 982
    move-object/from16 v0, p2

    .line 983
    .line 984
    check-cast v0, Lf1q;

    .line 985
    .line 986
    move-object/from16 v1, p3

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    and-int/lit8 v2, v1, 0x11

    .line 995
    .line 996
    if-eq v2, v5, :cond_1c

    .line 997
    .line 998
    move v8, v7

    .line 999
    :cond_1c
    and-int/2addr v1, v7

    .line 1000
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_1d

    .line 1005
    .line 1006
    const v1, 0x7f14065e

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x7e

    .line 1020
    .line 1021
    const-wide/16 v11, 0x0

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    const/4 v14, 0x0

    .line 1025
    const/4 v15, 0x0

    .line 1026
    const/16 v16, 0x0

    .line 1027
    .line 1028
    move-object/from16 v17, v0

    .line 1029
    .line 1030
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_1d
    move-object/from16 v17, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_10
    return-object v6

    .line 1040
    :pswitch_d
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Ll260;

    .line 1043
    .line 1044
    move-object/from16 v0, p2

    .line 1045
    .line 1046
    check-cast v0, Lf1q;

    .line 1047
    .line 1048
    move-object/from16 v1, p3

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    and-int/lit8 v2, v1, 0x11

    .line 1057
    .line 1058
    if-eq v2, v5, :cond_1e

    .line 1059
    .line 1060
    move v8, v7

    .line 1061
    :cond_1e
    and-int/2addr v1, v7

    .line 1062
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_1f

    .line 1067
    .line 1068
    const v1, 0x7f140652

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x7e

    .line 1082
    .line 1083
    const-wide/16 v11, 0x0

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    move-object/from16 v17, v0

    .line 1091
    .line 1092
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_1f
    move-object/from16 v17, v0

    .line 1097
    .line 1098
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_11
    return-object v6

    .line 1102
    :pswitch_e
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ll260;

    .line 1105
    .line 1106
    move-object/from16 v0, p2

    .line 1107
    .line 1108
    check-cast v0, Lf1q;

    .line 1109
    .line 1110
    move-object/from16 v1, p3

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    and-int/lit8 v2, v1, 0x11

    .line 1119
    .line 1120
    if-eq v2, v5, :cond_20

    .line 1121
    .line 1122
    move v8, v7

    .line 1123
    :cond_20
    and-int/2addr v1, v7

    .line 1124
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_21

    .line 1129
    .line 1130
    const v1, 0x7f140665

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    const/16 v19, 0x7e

    .line 1144
    .line 1145
    const-wide/16 v11, 0x0

    .line 1146
    .line 1147
    const/4 v13, 0x0

    .line 1148
    const/4 v14, 0x0

    .line 1149
    const/4 v15, 0x0

    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    move-object/from16 v17, v0

    .line 1153
    .line 1154
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_21
    move-object/from16 v17, v0

    .line 1159
    .line 1160
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_12
    return-object v6

    .line 1164
    :pswitch_f
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ll260;

    .line 1167
    .line 1168
    move-object/from16 v0, p2

    .line 1169
    .line 1170
    check-cast v0, Lf1q;

    .line 1171
    .line 1172
    move-object/from16 v1, p3

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    and-int/lit8 v2, v1, 0x11

    .line 1181
    .line 1182
    if-eq v2, v5, :cond_22

    .line 1183
    .line 1184
    move v8, v7

    .line 1185
    :cond_22
    and-int/2addr v1, v7

    .line 1186
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_23

    .line 1191
    .line 1192
    const v1, 0x7f14067d

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x7e

    .line 1206
    .line 1207
    const-wide/16 v11, 0x0

    .line 1208
    .line 1209
    const/4 v13, 0x0

    .line 1210
    const/4 v14, 0x0

    .line 1211
    const/4 v15, 0x0

    .line 1212
    const/16 v16, 0x0

    .line 1213
    .line 1214
    move-object/from16 v17, v0

    .line 1215
    .line 1216
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_23
    move-object/from16 v17, v0

    .line 1221
    .line 1222
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_13
    return-object v6

    .line 1226
    :pswitch_10
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Ll260;

    .line 1229
    .line 1230
    move-object/from16 v0, p2

    .line 1231
    .line 1232
    check-cast v0, Lf1q;

    .line 1233
    .line 1234
    move-object/from16 v1, p3

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    and-int/lit8 v9, v1, 0x11

    .line 1243
    .line 1244
    if-eq v9, v5, :cond_24

    .line 1245
    .line 1246
    move v8, v7

    .line 1247
    :cond_24
    and-int/2addr v1, v7

    .line 1248
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_25

    .line 1253
    .line 1254
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    const/16 v19, 0x7e

    .line 1265
    .line 1266
    const-wide/16 v11, 0x0

    .line 1267
    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    move-object/from16 v17, v0

    .line 1274
    .line 1275
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_25
    move-object/from16 v17, v0

    .line 1280
    .line 1281
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_14
    return-object v6

    .line 1285
    :pswitch_11
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Ll260;

    .line 1288
    .line 1289
    move-object/from16 v0, p2

    .line 1290
    .line 1291
    check-cast v0, Lf1q;

    .line 1292
    .line 1293
    move-object/from16 v1, p3

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    and-int/lit8 v2, v1, 0x11

    .line 1302
    .line 1303
    if-eq v2, v5, :cond_26

    .line 1304
    .line 1305
    move v8, v7

    .line 1306
    :cond_26
    and-int/2addr v1, v7

    .line 1307
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_27

    .line 1312
    .line 1313
    const v1, 0x7f140659

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    const/16 v18, 0x0

    .line 1325
    .line 1326
    const/16 v19, 0x7e

    .line 1327
    .line 1328
    const-wide/16 v11, 0x0

    .line 1329
    .line 1330
    const/4 v13, 0x0

    .line 1331
    const/4 v14, 0x0

    .line 1332
    const/4 v15, 0x0

    .line 1333
    const/16 v16, 0x0

    .line 1334
    .line 1335
    move-object/from16 v17, v0

    .line 1336
    .line 1337
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_15

    .line 1341
    :cond_27
    move-object/from16 v17, v0

    .line 1342
    .line 1343
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1344
    .line 1345
    .line 1346
    :goto_15
    return-object v6

    .line 1347
    :pswitch_12
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Ll260;

    .line 1350
    .line 1351
    move-object/from16 v0, p2

    .line 1352
    .line 1353
    check-cast v0, Lf1q;

    .line 1354
    .line 1355
    move-object/from16 v1, p3

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    and-int/lit8 v2, v1, 0x11

    .line 1364
    .line 1365
    if-eq v2, v5, :cond_28

    .line 1366
    .line 1367
    move v8, v7

    .line 1368
    :cond_28
    and-int/2addr v1, v7

    .line 1369
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_29

    .line 1374
    .line 1375
    const v1, 0x7f14065b

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    const/16 v18, 0x0

    .line 1387
    .line 1388
    const/16 v19, 0x7e

    .line 1389
    .line 1390
    const-wide/16 v11, 0x0

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/4 v15, 0x0

    .line 1395
    const/16 v16, 0x0

    .line 1396
    .line 1397
    move-object/from16 v17, v0

    .line 1398
    .line 1399
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_29
    move-object/from16 v17, v0

    .line 1404
    .line 1405
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1406
    .line 1407
    .line 1408
    :goto_16
    return-object v6

    .line 1409
    :pswitch_13
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v0, p2

    .line 1417
    .line 1418
    check-cast v0, Lf1q;

    .line 1419
    .line 1420
    move-object/from16 v1, p3

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    and-int/lit8 v2, v1, 0x11

    .line 1429
    .line 1430
    if-eq v2, v5, :cond_2a

    .line 1431
    .line 1432
    move v8, v7

    .line 1433
    :cond_2a
    and-int/2addr v1, v7

    .line 1434
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_2b

    .line 1439
    .line 1440
    goto :goto_17

    .line 1441
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1442
    .line 1443
    .line 1444
    :goto_17
    return-object v6

    .line 1445
    :pswitch_14
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Ll260;

    .line 1448
    .line 1449
    move-object/from16 v0, p2

    .line 1450
    .line 1451
    check-cast v0, Lf1q;

    .line 1452
    .line 1453
    move-object/from16 v1, p3

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    and-int/lit8 v2, v1, 0x11

    .line 1462
    .line 1463
    if-eq v2, v5, :cond_2c

    .line 1464
    .line 1465
    move v8, v7

    .line 1466
    :cond_2c
    and-int/2addr v1, v7

    .line 1467
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_2d

    .line 1472
    .line 1473
    const v1, 0x7f14093e

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    const/16 v33, 0x0

    .line 1485
    .line 1486
    const v34, 0x3fffe

    .line 1487
    .line 1488
    .line 1489
    const-wide/16 v11, 0x0

    .line 1490
    .line 1491
    const/4 v13, 0x0

    .line 1492
    const-wide/16 v14, 0x0

    .line 1493
    .line 1494
    const/16 v16, 0x0

    .line 1495
    .line 1496
    const/16 v17, 0x0

    .line 1497
    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    const-wide/16 v19, 0x0

    .line 1501
    .line 1502
    const/16 v21, 0x0

    .line 1503
    .line 1504
    const/16 v22, 0x0

    .line 1505
    .line 1506
    const-wide/16 v23, 0x0

    .line 1507
    .line 1508
    const/16 v25, 0x0

    .line 1509
    .line 1510
    const/16 v26, 0x0

    .line 1511
    .line 1512
    const/16 v27, 0x0

    .line 1513
    .line 1514
    const/16 v28, 0x0

    .line 1515
    .line 1516
    const/16 v29, 0x0

    .line 1517
    .line 1518
    const/16 v30, 0x0

    .line 1519
    .line 1520
    const/16 v32, 0x0

    .line 1521
    .line 1522
    move-object/from16 v31, v0

    .line 1523
    .line 1524
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_18

    .line 1528
    :cond_2d
    move-object/from16 v31, v0

    .line 1529
    .line 1530
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1531
    .line 1532
    .line 1533
    :goto_18
    return-object v6

    .line 1534
    :pswitch_15
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Ll260;

    .line 1537
    .line 1538
    move-object/from16 v0, p2

    .line 1539
    .line 1540
    check-cast v0, Lf1q;

    .line 1541
    .line 1542
    move-object/from16 v1, p3

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    and-int/lit8 v2, v1, 0x11

    .line 1551
    .line 1552
    if-eq v2, v5, :cond_2e

    .line 1553
    .line 1554
    move v8, v7

    .line 1555
    :cond_2e
    and-int/2addr v1, v7

    .line 1556
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_2f

    .line 1561
    .line 1562
    const v1, 0x7f14093a

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    const/16 v33, 0x0

    .line 1574
    .line 1575
    const v34, 0x3fffe

    .line 1576
    .line 1577
    .line 1578
    const-wide/16 v11, 0x0

    .line 1579
    .line 1580
    const/4 v13, 0x0

    .line 1581
    const-wide/16 v14, 0x0

    .line 1582
    .line 1583
    const/16 v16, 0x0

    .line 1584
    .line 1585
    const/16 v17, 0x0

    .line 1586
    .line 1587
    const/16 v18, 0x0

    .line 1588
    .line 1589
    const-wide/16 v19, 0x0

    .line 1590
    .line 1591
    const/16 v21, 0x0

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    const-wide/16 v23, 0x0

    .line 1596
    .line 1597
    const/16 v25, 0x0

    .line 1598
    .line 1599
    const/16 v26, 0x0

    .line 1600
    .line 1601
    const/16 v27, 0x0

    .line 1602
    .line 1603
    const/16 v28, 0x0

    .line 1604
    .line 1605
    const/16 v29, 0x0

    .line 1606
    .line 1607
    const/16 v30, 0x0

    .line 1608
    .line 1609
    const/16 v32, 0x0

    .line 1610
    .line 1611
    move-object/from16 v31, v0

    .line 1612
    .line 1613
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_19

    .line 1617
    :cond_2f
    move-object/from16 v31, v0

    .line 1618
    .line 1619
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_19
    return-object v6

    .line 1623
    :pswitch_16
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Ll260;

    .line 1626
    .line 1627
    move-object/from16 v0, p2

    .line 1628
    .line 1629
    check-cast v0, Lf1q;

    .line 1630
    .line 1631
    move-object/from16 v1, p3

    .line 1632
    .line 1633
    check-cast v1, Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    and-int/lit8 v2, v1, 0x11

    .line 1640
    .line 1641
    if-eq v2, v5, :cond_30

    .line 1642
    .line 1643
    move v8, v7

    .line 1644
    :cond_30
    and-int/2addr v1, v7

    .line 1645
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_31

    .line 1650
    .line 1651
    const v1, 0x7f140605

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    sget-object v11, Lq6d0;->d:Lv6d0;

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    const/16 v21, 0x7ea

    .line 1667
    .line 1668
    const-wide/16 v12, 0x0

    .line 1669
    .line 1670
    const/4 v14, 0x3

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const/16 v16, 0x0

    .line 1673
    .line 1674
    const/16 v17, 0x0

    .line 1675
    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    move-object/from16 v19, v0

    .line 1679
    .line 1680
    invoke-static/range {v9 .. v21}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1a

    .line 1684
    :cond_31
    move-object/from16 v19, v0

    .line 1685
    .line 1686
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1687
    .line 1688
    .line 1689
    :goto_1a
    return-object v6

    .line 1690
    :pswitch_17
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Ll260;

    .line 1693
    .line 1694
    move-object/from16 v0, p2

    .line 1695
    .line 1696
    check-cast v0, Lf1q;

    .line 1697
    .line 1698
    move-object/from16 v1, p3

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    and-int/lit8 v2, v1, 0x11

    .line 1707
    .line 1708
    if-eq v2, v5, :cond_32

    .line 1709
    .line 1710
    move v8, v7

    .line 1711
    :cond_32
    and-int/2addr v1, v7

    .line 1712
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_33

    .line 1717
    .line 1718
    const v1, 0x7f140607

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    sget-object v11, Lq6d0;->d:Lv6d0;

    .line 1730
    .line 1731
    const/16 v20, 0x0

    .line 1732
    .line 1733
    const/16 v21, 0x7ea

    .line 1734
    .line 1735
    const-wide/16 v12, 0x0

    .line 1736
    .line 1737
    const/4 v14, 0x3

    .line 1738
    const/4 v15, 0x0

    .line 1739
    const/16 v16, 0x0

    .line 1740
    .line 1741
    const/16 v17, 0x0

    .line 1742
    .line 1743
    const/16 v18, 0x0

    .line 1744
    .line 1745
    move-object/from16 v19, v0

    .line 1746
    .line 1747
    invoke-static/range {v9 .. v21}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1b

    .line 1751
    :cond_33
    move-object/from16 v19, v0

    .line 1752
    .line 1753
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1b
    return-object v6

    .line 1757
    :pswitch_18
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Ll260;

    .line 1760
    .line 1761
    move-object/from16 v0, p2

    .line 1762
    .line 1763
    check-cast v0, Lf1q;

    .line 1764
    .line 1765
    move-object/from16 v1, p3

    .line 1766
    .line 1767
    check-cast v1, Ljava/lang/Integer;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    and-int/lit8 v2, v1, 0x11

    .line 1774
    .line 1775
    if-eq v2, v5, :cond_34

    .line 1776
    .line 1777
    move v8, v7

    .line 1778
    :cond_34
    and-int/2addr v1, v7

    .line 1779
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_35

    .line 1784
    .line 1785
    const v1, 0x7f1405ef

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    const/16 v33, 0x0

    .line 1797
    .line 1798
    const v34, 0x3fffe

    .line 1799
    .line 1800
    .line 1801
    const-wide/16 v11, 0x0

    .line 1802
    .line 1803
    const/4 v13, 0x0

    .line 1804
    const-wide/16 v14, 0x0

    .line 1805
    .line 1806
    const/16 v16, 0x0

    .line 1807
    .line 1808
    const/16 v17, 0x0

    .line 1809
    .line 1810
    const/16 v18, 0x0

    .line 1811
    .line 1812
    const-wide/16 v19, 0x0

    .line 1813
    .line 1814
    const/16 v21, 0x0

    .line 1815
    .line 1816
    const/16 v22, 0x0

    .line 1817
    .line 1818
    const-wide/16 v23, 0x0

    .line 1819
    .line 1820
    const/16 v25, 0x0

    .line 1821
    .line 1822
    const/16 v26, 0x0

    .line 1823
    .line 1824
    const/16 v27, 0x0

    .line 1825
    .line 1826
    const/16 v28, 0x0

    .line 1827
    .line 1828
    const/16 v29, 0x0

    .line 1829
    .line 1830
    const/16 v30, 0x0

    .line 1831
    .line 1832
    const/16 v32, 0x0

    .line 1833
    .line 1834
    move-object/from16 v31, v0

    .line 1835
    .line 1836
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_1c

    .line 1840
    :cond_35
    move-object/from16 v31, v0

    .line 1841
    .line 1842
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1843
    .line 1844
    .line 1845
    :goto_1c
    return-object v6

    .line 1846
    :pswitch_19
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, Ll260;

    .line 1849
    .line 1850
    move-object/from16 v0, p2

    .line 1851
    .line 1852
    check-cast v0, Lf1q;

    .line 1853
    .line 1854
    move-object/from16 v1, p3

    .line 1855
    .line 1856
    check-cast v1, Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    and-int/lit8 v2, v1, 0x11

    .line 1863
    .line 1864
    if-eq v2, v5, :cond_36

    .line 1865
    .line 1866
    move v8, v7

    .line 1867
    :cond_36
    and-int/2addr v1, v7

    .line 1868
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_37

    .line 1873
    .line 1874
    const v1, 0x7f140608

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v10

    .line 1885
    const/16 v33, 0x0

    .line 1886
    .line 1887
    const v34, 0x3fffe

    .line 1888
    .line 1889
    .line 1890
    const-wide/16 v11, 0x0

    .line 1891
    .line 1892
    const/4 v13, 0x0

    .line 1893
    const-wide/16 v14, 0x0

    .line 1894
    .line 1895
    const/16 v16, 0x0

    .line 1896
    .line 1897
    const/16 v17, 0x0

    .line 1898
    .line 1899
    const/16 v18, 0x0

    .line 1900
    .line 1901
    const-wide/16 v19, 0x0

    .line 1902
    .line 1903
    const/16 v21, 0x0

    .line 1904
    .line 1905
    const/16 v22, 0x0

    .line 1906
    .line 1907
    const-wide/16 v23, 0x0

    .line 1908
    .line 1909
    const/16 v25, 0x0

    .line 1910
    .line 1911
    const/16 v26, 0x0

    .line 1912
    .line 1913
    const/16 v27, 0x0

    .line 1914
    .line 1915
    const/16 v28, 0x0

    .line 1916
    .line 1917
    const/16 v29, 0x0

    .line 1918
    .line 1919
    const/16 v30, 0x0

    .line 1920
    .line 1921
    const/16 v32, 0x0

    .line 1922
    .line 1923
    move-object/from16 v31, v0

    .line 1924
    .line 1925
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1d

    .line 1929
    :cond_37
    move-object/from16 v31, v0

    .line 1930
    .line 1931
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1932
    .line 1933
    .line 1934
    :goto_1d
    return-object v6

    .line 1935
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1936
    .line 1937
    check-cast v0, Ll260;

    .line 1938
    .line 1939
    move-object/from16 v0, p2

    .line 1940
    .line 1941
    check-cast v0, Lf1q;

    .line 1942
    .line 1943
    move-object/from16 v1, p3

    .line 1944
    .line 1945
    check-cast v1, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    and-int/lit8 v2, v1, 0x11

    .line 1952
    .line 1953
    if-eq v2, v5, :cond_38

    .line 1954
    .line 1955
    move v8, v7

    .line 1956
    :cond_38
    and-int/2addr v1, v7

    .line 1957
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_39

    .line 1962
    .line 1963
    const v1, 0x7f140603

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v9

    .line 1970
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    const/16 v33, 0x0

    .line 1975
    .line 1976
    const v34, 0x3fffe

    .line 1977
    .line 1978
    .line 1979
    const-wide/16 v11, 0x0

    .line 1980
    .line 1981
    const/4 v13, 0x0

    .line 1982
    const-wide/16 v14, 0x0

    .line 1983
    .line 1984
    const/16 v16, 0x0

    .line 1985
    .line 1986
    const/16 v17, 0x0

    .line 1987
    .line 1988
    const/16 v18, 0x0

    .line 1989
    .line 1990
    const-wide/16 v19, 0x0

    .line 1991
    .line 1992
    const/16 v21, 0x0

    .line 1993
    .line 1994
    const/16 v22, 0x0

    .line 1995
    .line 1996
    const-wide/16 v23, 0x0

    .line 1997
    .line 1998
    const/16 v25, 0x0

    .line 1999
    .line 2000
    const/16 v26, 0x0

    .line 2001
    .line 2002
    const/16 v27, 0x0

    .line 2003
    .line 2004
    const/16 v28, 0x0

    .line 2005
    .line 2006
    const/16 v29, 0x0

    .line 2007
    .line 2008
    const/16 v30, 0x0

    .line 2009
    .line 2010
    const/16 v32, 0x0

    .line 2011
    .line 2012
    move-object/from16 v31, v0

    .line 2013
    .line 2014
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_1e

    .line 2018
    :cond_39
    move-object/from16 v31, v0

    .line 2019
    .line 2020
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2021
    .line 2022
    .line 2023
    :goto_1e
    return-object v6

    .line 2024
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Ll260;

    .line 2027
    .line 2028
    move-object/from16 v0, p2

    .line 2029
    .line 2030
    check-cast v0, Lf1q;

    .line 2031
    .line 2032
    move-object/from16 v1, p3

    .line 2033
    .line 2034
    check-cast v1, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    and-int/lit8 v2, v1, 0x11

    .line 2041
    .line 2042
    if-eq v2, v5, :cond_3a

    .line 2043
    .line 2044
    move v8, v7

    .line 2045
    :cond_3a
    and-int/2addr v1, v7

    .line 2046
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_3b

    .line 2051
    .line 2052
    const v1, 0x7f1405a7

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/16 v19, 0x7e

    .line 2066
    .line 2067
    const-wide/16 v11, 0x0

    .line 2068
    .line 2069
    const/4 v13, 0x0

    .line 2070
    const/4 v14, 0x0

    .line 2071
    const/4 v15, 0x0

    .line 2072
    const/16 v16, 0x0

    .line 2073
    .line 2074
    move-object/from16 v17, v0

    .line 2075
    .line 2076
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_1f

    .line 2080
    :cond_3b
    move-object/from16 v17, v0

    .line 2081
    .line 2082
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 2083
    .line 2084
    .line 2085
    :goto_1f
    return-object v6

    .line 2086
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Ll260;

    .line 2089
    .line 2090
    move-object/from16 v0, p2

    .line 2091
    .line 2092
    check-cast v0, Lf1q;

    .line 2093
    .line 2094
    move-object/from16 v1, p3

    .line 2095
    .line 2096
    check-cast v1, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    and-int/lit8 v2, v1, 0x11

    .line 2103
    .line 2104
    if-eq v2, v5, :cond_3c

    .line 2105
    .line 2106
    move v8, v7

    .line 2107
    :cond_3c
    and-int/2addr v1, v7

    .line 2108
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_3d

    .line 2113
    .line 2114
    const v1, 0x7f1405b0

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v10

    .line 2125
    const/16 v18, 0x0

    .line 2126
    .line 2127
    const/16 v19, 0x7e

    .line 2128
    .line 2129
    const-wide/16 v11, 0x0

    .line 2130
    .line 2131
    const/4 v13, 0x0

    .line 2132
    const/4 v14, 0x0

    .line 2133
    const/4 v15, 0x0

    .line 2134
    const/16 v16, 0x0

    .line 2135
    .line 2136
    move-object/from16 v17, v0

    .line 2137
    .line 2138
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_20

    .line 2142
    :cond_3d
    move-object/from16 v17, v0

    .line 2143
    .line 2144
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 2145
    .line 2146
    .line 2147
    :goto_20
    return-object v6

    .line 2148
    nop

    .line 2149
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
