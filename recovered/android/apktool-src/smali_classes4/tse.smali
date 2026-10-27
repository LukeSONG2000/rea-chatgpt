.class public final synthetic Ltse;
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
    iput-byte p1, p0, Ltse;->a:B

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
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltse;->a:B

    .line 4
    .line 5
    const v1, 0x7f140a34

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0800b6

    .line 9
    .line 10
    .line 11
    const v3, 0x7f140a51

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v6, "<anonymous>"

    .line 18
    .line 19
    sget-object v7, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    sget-object v8, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lf1q;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    if-eq v2, v9, :cond_0

    .line 44
    .line 45
    move v11, v10

    .line 46
    :cond_0
    and-int/2addr v1, v10

    .line 47
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v1, 0x7f140b06

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const v37, 0x3fffe

    .line 67
    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-wide/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const-wide/16 v26, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    move-object/from16 v34, v0

    .line 104
    .line 105
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v34, v0

    .line 110
    .line 111
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v8

    .line 115
    :pswitch_0
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lf1q;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v2, v1, 0x3

    .line 128
    .line 129
    if-eq v2, v9, :cond_2

    .line 130
    .line 131
    move v11, v10

    .line 132
    :cond_2
    and-int/2addr v1, v10

    .line 133
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const v1, 0x7f140b08

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v35

    .line 146
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v36

    .line 150
    const/16 v59, 0x0

    .line 151
    .line 152
    const v60, 0x3fffe

    .line 153
    .line 154
    .line 155
    const-wide/16 v37, 0x0

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    const-wide/16 v40, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const-wide/16 v45, 0x0

    .line 168
    .line 169
    const/16 v47, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const-wide/16 v49, 0x0

    .line 174
    .line 175
    const/16 v51, 0x0

    .line 176
    .line 177
    const/16 v52, 0x0

    .line 178
    .line 179
    const/16 v53, 0x0

    .line 180
    .line 181
    const/16 v54, 0x0

    .line 182
    .line 183
    const/16 v55, 0x0

    .line 184
    .line 185
    const/16 v56, 0x0

    .line 186
    .line 187
    const/16 v58, 0x0

    .line 188
    .line 189
    move-object/from16 v57, v0

    .line 190
    .line 191
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object/from16 v57, v0

    .line 196
    .line 197
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v8

    .line 201
    :pswitch_1
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lf1q;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v2, v1, 0x3

    .line 214
    .line 215
    if-eq v2, v9, :cond_4

    .line 216
    .line 217
    move v2, v10

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v2, v11

    .line 220
    :goto_2
    and-int/2addr v1, v10

    .line 221
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const v1, 0x7f0801e2

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v10, :cond_5

    .line 239
    .line 240
    sget-wide v2, Lysp;->R:J

    .line 241
    .line 242
    :goto_3
    move-wide v3, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    if-nez v2, :cond_6

    .line 245
    .line 246
    sget-wide v2, Lysp;->W:J

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v6, 0x1b8

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    move-object v5, v0

    .line 265
    move-object v0, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move-object v5, v0

    .line 276
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    move-object v4, v8

    .line 280
    :goto_6
    return-object v4

    .line 281
    :pswitch_2
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lf1q;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v2, v1, 0x3

    .line 294
    .line 295
    if-eq v2, v9, :cond_8

    .line 296
    .line 297
    move v11, v10

    .line 298
    :cond_8
    and-int/2addr v1, v10

    .line 299
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    sget-object v1, Lcl20;->e:Lcl20;

    .line 306
    .line 307
    iget-object v1, v1, Lcl20;->b:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v2, Ls6d0;->a:Llsm;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lo6d0;

    .line 316
    .line 317
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 318
    .line 319
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/16 v17, 0xc06

    .line 324
    .line 325
    const/16 v18, 0x1b

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v31, v16

    .line 340
    .line 341
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const v34, 0x1fffc

    .line 352
    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const-wide/16 v19, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const-wide/16 v23, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    move-object v9, v1

    .line 384
    move-object/from16 v30, v3

    .line 385
    .line 386
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v31

    .line 390
    .line 391
    sget-object v1, Lcl20;->d:Lcl20;

    .line 392
    .line 393
    iget-object v1, v1, Lcl20;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lo6d0;

    .line 400
    .line 401
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 402
    .line 403
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/16 v17, 0xc06

    .line 408
    .line 409
    const/16 v18, 0x1b

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v13, 0x1

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v31, v16

    .line 422
    .line 423
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const/4 v13, 0x0

    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object v9, v1

    .line 441
    move-object/from16 v30, v2

    .line 442
    .line 443
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    move-object/from16 v31, v0

    .line 448
    .line 449
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_7
    return-object v8

    .line 453
    :pswitch_3
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lf1q;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    and-int/lit8 v2, v1, 0x3

    .line 466
    .line 467
    if-eq v2, v9, :cond_a

    .line 468
    .line 469
    move v11, v10

    .line 470
    :cond_a
    and-int/2addr v1, v10

    .line 471
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    sget-object v10, Lu500;->l:Lzqe;

    .line 482
    .line 483
    sget-object v12, Lu500;->m:Lzqe;

    .line 484
    .line 485
    const/16 v20, 0xc30

    .line 486
    .line 487
    const/16 v21, 0x1f5

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const-wide/16 v17, 0x0

    .line 496
    .line 497
    move-object/from16 v19, v0

    .line 498
    .line 499
    invoke-static/range {v9 .. v21}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_b
    move-object/from16 v19, v0

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_8
    return-object v8

    .line 509
    :pswitch_4
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lf1q;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v2, v1, 0x3

    .line 522
    .line 523
    if-eq v2, v9, :cond_c

    .line 524
    .line 525
    move v11, v10

    .line 526
    :cond_c
    and-int/2addr v1, v10

    .line 527
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    const v1, 0x7f140b0b

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    const/16 v44, 0x0

    .line 545
    .line 546
    const v45, 0x3fffe

    .line 547
    .line 548
    .line 549
    const-wide/16 v22, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const-wide/16 v25, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const-wide/16 v30, 0x0

    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const-wide/16 v34, 0x0

    .line 568
    .line 569
    const/16 v36, 0x0

    .line 570
    .line 571
    const/16 v37, 0x0

    .line 572
    .line 573
    const/16 v38, 0x0

    .line 574
    .line 575
    const/16 v39, 0x0

    .line 576
    .line 577
    const/16 v40, 0x0

    .line 578
    .line 579
    const/16 v41, 0x0

    .line 580
    .line 581
    const/16 v43, 0x0

    .line 582
    .line 583
    move-object/from16 v42, v0

    .line 584
    .line 585
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_d
    move-object/from16 v42, v0

    .line 590
    .line 591
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_9
    return-object v8

    .line 595
    :pswitch_5
    move-object/from16 v3, p1

    .line 596
    .line 597
    check-cast v3, Lf1q;

    .line 598
    .line 599
    move-object/from16 v0, p2

    .line 600
    .line 601
    check-cast v0, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    and-int/lit8 v1, v0, 0x3

    .line 608
    .line 609
    if-eq v1, v9, :cond_e

    .line 610
    .line 611
    move v11, v10

    .line 612
    :cond_e
    and-int/2addr v0, v10

    .line 613
    invoke-virtual {v3, v0, v11}, Lf1q;->a0(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    const/4 v5, 0x7

    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v0, 0x0

    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_f
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_a
    return-object v8

    .line 632
    :pswitch_6
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lf1q;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    and-int/lit8 v2, v1, 0x3

    .line 645
    .line 646
    if-eq v2, v9, :cond_10

    .line 647
    .line 648
    move v11, v10

    .line 649
    :cond_10
    and-int/2addr v1, v10

    .line 650
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    const v1, 0x7f140af4

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const v34, 0x3fffe

    .line 670
    .line 671
    .line 672
    const-wide/16 v11, 0x0

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const-wide/16 v14, 0x0

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const-wide/16 v19, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const-wide/16 v23, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const/16 v30, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    move-object/from16 v31, v0

    .line 706
    .line 707
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_11
    move-object/from16 v31, v0

    .line 712
    .line 713
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 714
    .line 715
    .line 716
    :goto_b
    return-object v8

    .line 717
    :pswitch_7
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lf1q;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    and-int/lit8 v2, v1, 0x3

    .line 730
    .line 731
    if-eq v2, v9, :cond_12

    .line 732
    .line 733
    move v2, v10

    .line 734
    goto :goto_c

    .line 735
    :cond_12
    move v2, v11

    .line 736
    :goto_c
    and-int/2addr v1, v10

    .line 737
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_14

    .line 742
    .line 743
    sget-object v1, Lbar;->f:Lez5;

    .line 744
    .line 745
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-wide v3, v0, Lf1q;->T:J

    .line 762
    .line 763
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v5, Ljwe;->L:Liwe;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v5, Liwe;->b:Lfcf;

    .line 781
    .line 782
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 783
    .line 784
    .line 785
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 786
    .line 787
    if-eqz v9, :cond_13

    .line 788
    .line 789
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_13
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 794
    .line 795
    .line 796
    :goto_d
    sget-object v5, Liwe;->f:Lg61;

    .line 797
    .line 798
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, Liwe;->e:Lg61;

    .line 802
    .line 803
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v3, Liwe;->g:Lg61;

    .line 811
    .line 812
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Liwe;->h:Loj0;

    .line 816
    .line 817
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Liwe;->d:Lg61;

    .line 821
    .line 822
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    const v1, 0x7f080154

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget-wide v3, Lmee;->l:J

    .line 833
    .line 834
    sget v2, Lm890;->a:F

    .line 835
    .line 836
    const/high16 v2, 0x42000000    # 32.0f

    .line 837
    .line 838
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/16 v6, 0xc38

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    move-object v5, v0

    .line 854
    move-object v0, v1

    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_14
    move-object v5, v0

    .line 864
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 865
    .line 866
    .line 867
    :goto_e
    return-object v8

    .line 868
    :pswitch_8
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lf1q;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    and-int/lit8 v2, v1, 0x3

    .line 881
    .line 882
    if-eq v2, v9, :cond_15

    .line 883
    .line 884
    move v11, v10

    .line 885
    :cond_15
    and-int/2addr v1, v10

    .line 886
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_16

    .line 891
    .line 892
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    sget-object v1, Ly4g;->a:Llsm;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lmee;

    .line 903
    .line 904
    iget-wide v13, v1, Lmee;->a:J

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x7b

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const-wide/16 v16, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    move-object/from16 v20, v0

    .line 919
    .line 920
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_16
    move-object/from16 v20, v0

    .line 925
    .line 926
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_f
    return-object v8

    .line 930
    :pswitch_9
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Lf1q;

    .line 933
    .line 934
    move-object/from16 v1, p2

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    and-int/lit8 v2, v1, 0x3

    .line 943
    .line 944
    if-eq v2, v9, :cond_17

    .line 945
    .line 946
    move v11, v10

    .line 947
    :cond_17
    and-int/2addr v1, v10

    .line 948
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_18

    .line 953
    .line 954
    const v1, 0x7f1400ed

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v21

    .line 961
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object v22

    .line 965
    const/16 v45, 0x0

    .line 966
    .line 967
    const v46, 0x3fffe

    .line 968
    .line 969
    .line 970
    const-wide/16 v23, 0x0

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    const-wide/16 v26, 0x0

    .line 975
    .line 976
    const/16 v28, 0x0

    .line 977
    .line 978
    const/16 v29, 0x0

    .line 979
    .line 980
    const/16 v30, 0x0

    .line 981
    .line 982
    const-wide/16 v31, 0x0

    .line 983
    .line 984
    const/16 v33, 0x0

    .line 985
    .line 986
    const/16 v34, 0x0

    .line 987
    .line 988
    const-wide/16 v35, 0x0

    .line 989
    .line 990
    const/16 v37, 0x0

    .line 991
    .line 992
    const/16 v38, 0x0

    .line 993
    .line 994
    const/16 v39, 0x0

    .line 995
    .line 996
    const/16 v40, 0x0

    .line 997
    .line 998
    const/16 v41, 0x0

    .line 999
    .line 1000
    const/16 v42, 0x0

    .line 1001
    .line 1002
    const/16 v44, 0x0

    .line 1003
    .line 1004
    move-object/from16 v43, v0

    .line 1005
    .line 1006
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_18
    move-object/from16 v43, v0

    .line 1011
    .line 1012
    invoke-virtual/range {v43 .. v43}, Lf1q;->d0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_10
    return-object v8

    .line 1016
    :pswitch_a
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lf1q;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    and-int/lit8 v2, v1, 0x3

    .line 1029
    .line 1030
    if-eq v2, v9, :cond_19

    .line 1031
    .line 1032
    move v11, v10

    .line 1033
    :cond_19
    and-int/2addr v1, v10

    .line 1034
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_1a

    .line 1039
    .line 1040
    const v1, 0x7f140aaf

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lo6d0;

    .line 1054
    .line 1055
    iget-object v1, v1, Lo6d0;->m:Lmvb0;

    .line 1056
    .line 1057
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    const/16 v33, 0x6180

    .line 1062
    .line 1063
    const v34, 0x1affe

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v11, 0x0

    .line 1067
    .line 1068
    const/4 v13, 0x0

    .line 1069
    const-wide/16 v14, 0x0

    .line 1070
    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const-wide/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v21, 0x0

    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    const-wide/16 v23, 0x0

    .line 1084
    .line 1085
    const/16 v25, 0x2

    .line 1086
    .line 1087
    const/16 v26, 0x0

    .line 1088
    .line 1089
    const/16 v27, 0x1

    .line 1090
    .line 1091
    const/16 v28, 0x0

    .line 1092
    .line 1093
    const/16 v29, 0x0

    .line 1094
    .line 1095
    const/16 v32, 0x0

    .line 1096
    .line 1097
    move-object/from16 v31, v0

    .line 1098
    .line 1099
    move-object/from16 v30, v1

    .line 1100
    .line 1101
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_1a
    move-object/from16 v31, v0

    .line 1106
    .line 1107
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_11
    return-object v8

    .line 1111
    :pswitch_b
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lf1q;

    .line 1114
    .line 1115
    move-object/from16 v1, p2

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v2, v1, 0x3

    .line 1124
    .line 1125
    if-eq v2, v9, :cond_1b

    .line 1126
    .line 1127
    move v11, v10

    .line 1128
    :cond_1b
    and-int/2addr v1, v10

    .line 1129
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_1c

    .line 1134
    .line 1135
    const v1, 0x7f140ab3

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v32

    .line 1142
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lo6d0;

    .line 1149
    .line 1150
    iget-object v1, v1, Lo6d0;->m:Lmvb0;

    .line 1151
    .line 1152
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v33

    .line 1156
    const/16 v56, 0x6180

    .line 1157
    .line 1158
    const v57, 0x1affe

    .line 1159
    .line 1160
    .line 1161
    const-wide/16 v34, 0x0

    .line 1162
    .line 1163
    const/16 v36, 0x0

    .line 1164
    .line 1165
    const-wide/16 v37, 0x0

    .line 1166
    .line 1167
    const/16 v39, 0x0

    .line 1168
    .line 1169
    const/16 v40, 0x0

    .line 1170
    .line 1171
    const/16 v41, 0x0

    .line 1172
    .line 1173
    const-wide/16 v42, 0x0

    .line 1174
    .line 1175
    const/16 v44, 0x0

    .line 1176
    .line 1177
    const/16 v45, 0x0

    .line 1178
    .line 1179
    const-wide/16 v46, 0x0

    .line 1180
    .line 1181
    const/16 v48, 0x2

    .line 1182
    .line 1183
    const/16 v49, 0x0

    .line 1184
    .line 1185
    const/16 v50, 0x1

    .line 1186
    .line 1187
    const/16 v51, 0x0

    .line 1188
    .line 1189
    const/16 v52, 0x0

    .line 1190
    .line 1191
    const/16 v55, 0x0

    .line 1192
    .line 1193
    move-object/from16 v54, v0

    .line 1194
    .line 1195
    move-object/from16 v53, v1

    .line 1196
    .line 1197
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_1c
    move-object/from16 v54, v0

    .line 1202
    .line 1203
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_12
    return-object v8

    .line 1207
    :pswitch_c
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Lf1q;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    and-int/lit8 v2, v1, 0x3

    .line 1220
    .line 1221
    if-eq v2, v9, :cond_1d

    .line 1222
    .line 1223
    move v11, v10

    .line 1224
    :cond_1d
    and-int/2addr v1, v10

    .line 1225
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_1e

    .line 1230
    .line 1231
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    const/16 v33, 0x0

    .line 1240
    .line 1241
    const v34, 0x3fffe

    .line 1242
    .line 1243
    .line 1244
    const-wide/16 v11, 0x0

    .line 1245
    .line 1246
    const/4 v13, 0x0

    .line 1247
    const-wide/16 v14, 0x0

    .line 1248
    .line 1249
    const/16 v16, 0x0

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const-wide/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v21, 0x0

    .line 1258
    .line 1259
    const/16 v22, 0x0

    .line 1260
    .line 1261
    const-wide/16 v23, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x0

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    const/16 v27, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    const/16 v29, 0x0

    .line 1272
    .line 1273
    const/16 v30, 0x0

    .line 1274
    .line 1275
    const/16 v32, 0x0

    .line 1276
    .line 1277
    move-object/from16 v31, v0

    .line 1278
    .line 1279
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_1e
    move-object/from16 v31, v0

    .line 1284
    .line 1285
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_13
    return-object v8

    .line 1289
    :pswitch_d
    move-object/from16 v5, p1

    .line 1290
    .line 1291
    check-cast v5, Lf1q;

    .line 1292
    .line 1293
    move-object/from16 v0, p2

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    and-int/lit8 v1, v0, 0x3

    .line 1302
    .line 1303
    if-eq v1, v9, :cond_1f

    .line 1304
    .line 1305
    move v1, v10

    .line 1306
    goto :goto_14

    .line 1307
    :cond_1f
    move v1, v11

    .line 1308
    :goto_14
    and-int/2addr v0, v10

    .line 1309
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_20

    .line 1314
    .line 1315
    invoke-static {v2, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const/16 v6, 0x38

    .line 1324
    .line 1325
    const/16 v7, 0xc

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    const-wide/16 v3, 0x0

    .line 1329
    .line 1330
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_15

    .line 1334
    :cond_20
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1335
    .line 1336
    .line 1337
    :goto_15
    return-object v8

    .line 1338
    :pswitch_e
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Lf1q;

    .line 1341
    .line 1342
    move-object/from16 v1, p2

    .line 1343
    .line 1344
    check-cast v1, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    and-int/lit8 v2, v1, 0x3

    .line 1351
    .line 1352
    if-eq v2, v9, :cond_21

    .line 1353
    .line 1354
    move v11, v10

    .line 1355
    :cond_21
    and-int/2addr v1, v10

    .line 1356
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_22

    .line 1361
    .line 1362
    const v1, 0x7f140a4b

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    const/16 v33, 0x0

    .line 1374
    .line 1375
    const v34, 0x3fffe

    .line 1376
    .line 1377
    .line 1378
    const-wide/16 v11, 0x0

    .line 1379
    .line 1380
    const/4 v13, 0x0

    .line 1381
    const-wide/16 v14, 0x0

    .line 1382
    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    const/16 v17, 0x0

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    const-wide/16 v19, 0x0

    .line 1390
    .line 1391
    const/16 v21, 0x0

    .line 1392
    .line 1393
    const/16 v22, 0x0

    .line 1394
    .line 1395
    const-wide/16 v23, 0x0

    .line 1396
    .line 1397
    const/16 v25, 0x0

    .line 1398
    .line 1399
    const/16 v26, 0x0

    .line 1400
    .line 1401
    const/16 v27, 0x0

    .line 1402
    .line 1403
    const/16 v28, 0x0

    .line 1404
    .line 1405
    const/16 v29, 0x0

    .line 1406
    .line 1407
    const/16 v30, 0x0

    .line 1408
    .line 1409
    const/16 v32, 0x0

    .line 1410
    .line 1411
    move-object/from16 v31, v0

    .line 1412
    .line 1413
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :cond_22
    move-object/from16 v31, v0

    .line 1418
    .line 1419
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_16
    return-object v8

    .line 1423
    :pswitch_f
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Lf1q;

    .line 1426
    .line 1427
    move-object/from16 v1, p2

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    and-int/lit8 v2, v1, 0x3

    .line 1436
    .line 1437
    if-eq v2, v9, :cond_23

    .line 1438
    .line 1439
    move v11, v10

    .line 1440
    :cond_23
    and-int/2addr v1, v10

    .line 1441
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_24

    .line 1446
    .line 1447
    const v1, 0x7f140a50

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v32

    .line 1454
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v33

    .line 1458
    const/16 v56, 0x0

    .line 1459
    .line 1460
    const v57, 0x3fffe

    .line 1461
    .line 1462
    .line 1463
    const-wide/16 v34, 0x0

    .line 1464
    .line 1465
    const/16 v36, 0x0

    .line 1466
    .line 1467
    const-wide/16 v37, 0x0

    .line 1468
    .line 1469
    const/16 v39, 0x0

    .line 1470
    .line 1471
    const/16 v40, 0x0

    .line 1472
    .line 1473
    const/16 v41, 0x0

    .line 1474
    .line 1475
    const-wide/16 v42, 0x0

    .line 1476
    .line 1477
    const/16 v44, 0x0

    .line 1478
    .line 1479
    const/16 v45, 0x0

    .line 1480
    .line 1481
    const-wide/16 v46, 0x0

    .line 1482
    .line 1483
    const/16 v48, 0x0

    .line 1484
    .line 1485
    const/16 v49, 0x0

    .line 1486
    .line 1487
    const/16 v50, 0x0

    .line 1488
    .line 1489
    const/16 v51, 0x0

    .line 1490
    .line 1491
    const/16 v52, 0x0

    .line 1492
    .line 1493
    const/16 v53, 0x0

    .line 1494
    .line 1495
    const/16 v55, 0x0

    .line 1496
    .line 1497
    move-object/from16 v54, v0

    .line 1498
    .line 1499
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_24
    move-object/from16 v54, v0

    .line 1504
    .line 1505
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1506
    .line 1507
    .line 1508
    :goto_17
    return-object v8

    .line 1509
    :pswitch_10
    move-object/from16 v5, p1

    .line 1510
    .line 1511
    check-cast v5, Lf1q;

    .line 1512
    .line 1513
    move-object/from16 v0, p2

    .line 1514
    .line 1515
    check-cast v0, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    and-int/lit8 v1, v0, 0x3

    .line 1522
    .line 1523
    if-eq v1, v9, :cond_25

    .line 1524
    .line 1525
    move v1, v10

    .line 1526
    goto :goto_18

    .line 1527
    :cond_25
    move v1, v11

    .line 1528
    :goto_18
    and-int/2addr v0, v10

    .line 1529
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_26

    .line 1534
    .line 1535
    const v0, 0x7f0803d6

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const v1, 0x7f140a4c

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const/16 v6, 0x8

    .line 1554
    .line 1555
    const/16 v7, 0xc

    .line 1556
    .line 1557
    const-wide/16 v3, 0x0

    .line 1558
    .line 1559
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_19

    .line 1563
    :cond_26
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1564
    .line 1565
    .line 1566
    :goto_19
    return-object v8

    .line 1567
    :pswitch_11
    move-object/from16 v15, p1

    .line 1568
    .line 1569
    check-cast v15, Lf1q;

    .line 1570
    .line 1571
    move-object/from16 v0, p2

    .line 1572
    .line 1573
    check-cast v0, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    and-int/lit8 v1, v0, 0x3

    .line 1580
    .line 1581
    if-eq v1, v9, :cond_27

    .line 1582
    .line 1583
    move v11, v10

    .line 1584
    :cond_27
    and-int/2addr v0, v10

    .line 1585
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_28

    .line 1590
    .line 1591
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    const/16 v16, 0x0

    .line 1596
    .line 1597
    const/16 v17, 0x1f

    .line 1598
    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const/4 v12, 0x0

    .line 1602
    const-wide/16 v13, 0x0

    .line 1603
    .line 1604
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1a

    .line 1608
    :cond_28
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1609
    .line 1610
    .line 1611
    :goto_1a
    return-object v8

    .line 1612
    :pswitch_12
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Lf1q;

    .line 1615
    .line 1616
    move-object/from16 v1, p2

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    and-int/lit8 v2, v1, 0x3

    .line 1625
    .line 1626
    if-eq v2, v9, :cond_29

    .line 1627
    .line 1628
    move v2, v10

    .line 1629
    goto :goto_1b

    .line 1630
    :cond_29
    move v2, v11

    .line 1631
    :goto_1b
    and-int/2addr v1, v10

    .line 1632
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_2a

    .line 1637
    .line 1638
    const v1, 0x7f080334

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-static {v1, v11, v0, v2}, Lb98;->A(IILf1q;Ltiy;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :cond_2a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_1c
    return-object v8

    .line 1653
    :pswitch_13
    move-object/from16 v0, p1

    .line 1654
    .line 1655
    check-cast v0, Lf1q;

    .line 1656
    .line 1657
    move-object/from16 v1, p2

    .line 1658
    .line 1659
    check-cast v1, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    and-int/lit8 v2, v1, 0x3

    .line 1666
    .line 1667
    if-eq v2, v9, :cond_2b

    .line 1668
    .line 1669
    move v2, v10

    .line 1670
    goto :goto_1d

    .line 1671
    :cond_2b
    move v2, v11

    .line 1672
    :goto_1d
    and-int/2addr v1, v10

    .line 1673
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_2c

    .line 1678
    .line 1679
    const v1, 0x7f080110

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v12

    .line 1686
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    sget v2, Lm890;->a:F

    .line 1691
    .line 1692
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1693
    .line 1694
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    const/16 v18, 0x38

    .line 1703
    .line 1704
    const/16 v19, 0x8

    .line 1705
    .line 1706
    const/4 v13, 0x0

    .line 1707
    const-wide/16 v15, 0x0

    .line 1708
    .line 1709
    move-object/from16 v17, v0

    .line 1710
    .line 1711
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1e

    .line 1715
    :cond_2c
    move-object/from16 v17, v0

    .line 1716
    .line 1717
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1718
    .line 1719
    .line 1720
    :goto_1e
    return-object v8

    .line 1721
    :pswitch_14
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Lf1q;

    .line 1724
    .line 1725
    move-object/from16 v2, p2

    .line 1726
    .line 1727
    check-cast v2, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    and-int/lit8 v3, v2, 0x3

    .line 1734
    .line 1735
    if-eq v3, v9, :cond_2d

    .line 1736
    .line 1737
    move v11, v10

    .line 1738
    :cond_2d
    and-int/2addr v2, v10

    .line 1739
    invoke-virtual {v0, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_2e

    .line 1744
    .line 1745
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v18

    .line 1749
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v19

    .line 1753
    const/16 v42, 0x0

    .line 1754
    .line 1755
    const v43, 0x3fffe

    .line 1756
    .line 1757
    .line 1758
    const-wide/16 v20, 0x0

    .line 1759
    .line 1760
    const/16 v22, 0x0

    .line 1761
    .line 1762
    const-wide/16 v23, 0x0

    .line 1763
    .line 1764
    const/16 v25, 0x0

    .line 1765
    .line 1766
    const/16 v26, 0x0

    .line 1767
    .line 1768
    const/16 v27, 0x0

    .line 1769
    .line 1770
    const-wide/16 v28, 0x0

    .line 1771
    .line 1772
    const/16 v30, 0x0

    .line 1773
    .line 1774
    const/16 v31, 0x0

    .line 1775
    .line 1776
    const-wide/16 v32, 0x0

    .line 1777
    .line 1778
    const/16 v34, 0x0

    .line 1779
    .line 1780
    const/16 v35, 0x0

    .line 1781
    .line 1782
    const/16 v36, 0x0

    .line 1783
    .line 1784
    const/16 v37, 0x0

    .line 1785
    .line 1786
    const/16 v38, 0x0

    .line 1787
    .line 1788
    const/16 v39, 0x0

    .line 1789
    .line 1790
    const/16 v41, 0x0

    .line 1791
    .line 1792
    move-object/from16 v40, v0

    .line 1793
    .line 1794
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1f

    .line 1798
    :cond_2e
    move-object/from16 v40, v0

    .line 1799
    .line 1800
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1801
    .line 1802
    .line 1803
    :goto_1f
    return-object v8

    .line 1804
    :pswitch_15
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Lf1q;

    .line 1807
    .line 1808
    move-object/from16 v2, p2

    .line 1809
    .line 1810
    check-cast v2, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    and-int/lit8 v3, v2, 0x3

    .line 1817
    .line 1818
    if-eq v3, v9, :cond_2f

    .line 1819
    .line 1820
    move v11, v10

    .line 1821
    :cond_2f
    and-int/2addr v2, v10

    .line 1822
    invoke-virtual {v0, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    if-eqz v2, :cond_30

    .line 1827
    .line 1828
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v9

    .line 1832
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    const/16 v33, 0x0

    .line 1837
    .line 1838
    const v34, 0x3fffe

    .line 1839
    .line 1840
    .line 1841
    const-wide/16 v11, 0x0

    .line 1842
    .line 1843
    const/4 v13, 0x0

    .line 1844
    const-wide/16 v14, 0x0

    .line 1845
    .line 1846
    const/16 v16, 0x0

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    const/16 v18, 0x0

    .line 1851
    .line 1852
    const-wide/16 v19, 0x0

    .line 1853
    .line 1854
    const/16 v21, 0x0

    .line 1855
    .line 1856
    const/16 v22, 0x0

    .line 1857
    .line 1858
    const-wide/16 v23, 0x0

    .line 1859
    .line 1860
    const/16 v25, 0x0

    .line 1861
    .line 1862
    const/16 v26, 0x0

    .line 1863
    .line 1864
    const/16 v27, 0x0

    .line 1865
    .line 1866
    const/16 v28, 0x0

    .line 1867
    .line 1868
    const/16 v29, 0x0

    .line 1869
    .line 1870
    const/16 v30, 0x0

    .line 1871
    .line 1872
    const/16 v32, 0x0

    .line 1873
    .line 1874
    move-object/from16 v31, v0

    .line 1875
    .line 1876
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_20

    .line 1880
    :cond_30
    move-object/from16 v31, v0

    .line 1881
    .line 1882
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1883
    .line 1884
    .line 1885
    :goto_20
    return-object v8

    .line 1886
    :pswitch_16
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Lf1q;

    .line 1889
    .line 1890
    move-object/from16 v1, p2

    .line 1891
    .line 1892
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    and-int/lit8 v2, v1, 0x3

    .line 1899
    .line 1900
    if-eq v2, v9, :cond_31

    .line 1901
    .line 1902
    move v11, v10

    .line 1903
    :cond_31
    and-int/2addr v1, v10

    .line 1904
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_32

    .line 1909
    .line 1910
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v32

    .line 1914
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v33

    .line 1918
    const/16 v56, 0x0

    .line 1919
    .line 1920
    const v57, 0x3fffe

    .line 1921
    .line 1922
    .line 1923
    const-wide/16 v34, 0x0

    .line 1924
    .line 1925
    const/16 v36, 0x0

    .line 1926
    .line 1927
    const-wide/16 v37, 0x0

    .line 1928
    .line 1929
    const/16 v39, 0x0

    .line 1930
    .line 1931
    const/16 v40, 0x0

    .line 1932
    .line 1933
    const/16 v41, 0x0

    .line 1934
    .line 1935
    const-wide/16 v42, 0x0

    .line 1936
    .line 1937
    const/16 v44, 0x0

    .line 1938
    .line 1939
    const/16 v45, 0x0

    .line 1940
    .line 1941
    const-wide/16 v46, 0x0

    .line 1942
    .line 1943
    const/16 v48, 0x0

    .line 1944
    .line 1945
    const/16 v49, 0x0

    .line 1946
    .line 1947
    const/16 v50, 0x0

    .line 1948
    .line 1949
    const/16 v51, 0x0

    .line 1950
    .line 1951
    const/16 v52, 0x0

    .line 1952
    .line 1953
    const/16 v53, 0x0

    .line 1954
    .line 1955
    const/16 v55, 0x0

    .line 1956
    .line 1957
    move-object/from16 v54, v0

    .line 1958
    .line 1959
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_21

    .line 1963
    :cond_32
    move-object/from16 v54, v0

    .line 1964
    .line 1965
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1966
    .line 1967
    .line 1968
    :goto_21
    return-object v8

    .line 1969
    :pswitch_17
    move-object/from16 v5, p1

    .line 1970
    .line 1971
    check-cast v5, Lf1q;

    .line 1972
    .line 1973
    move-object/from16 v0, p2

    .line 1974
    .line 1975
    check-cast v0, Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    and-int/lit8 v1, v0, 0x3

    .line 1982
    .line 1983
    if-eq v1, v9, :cond_33

    .line 1984
    .line 1985
    move v1, v10

    .line 1986
    goto :goto_22

    .line 1987
    :cond_33
    move v1, v11

    .line 1988
    :goto_22
    and-int/2addr v0, v10

    .line 1989
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_34

    .line 1994
    .line 1995
    invoke-static {v2, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    const/16 v6, 0x38

    .line 2004
    .line 2005
    const/16 v7, 0xc

    .line 2006
    .line 2007
    const/4 v1, 0x0

    .line 2008
    const-wide/16 v3, 0x0

    .line 2009
    .line 2010
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_23

    .line 2014
    :cond_34
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2015
    .line 2016
    .line 2017
    :goto_23
    return-object v8

    .line 2018
    :pswitch_18
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Lf1q;

    .line 2021
    .line 2022
    move-object/from16 v1, p2

    .line 2023
    .line 2024
    check-cast v1, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    and-int/lit8 v2, v1, 0x3

    .line 2031
    .line 2032
    if-eq v2, v9, :cond_35

    .line 2033
    .line 2034
    move v11, v10

    .line 2035
    :cond_35
    and-int/2addr v1, v10

    .line 2036
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_36

    .line 2041
    .line 2042
    const v1, 0x7f140a32

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v10

    .line 2053
    const/16 v33, 0x0

    .line 2054
    .line 2055
    const v34, 0x3fffe

    .line 2056
    .line 2057
    .line 2058
    const-wide/16 v11, 0x0

    .line 2059
    .line 2060
    const/4 v13, 0x0

    .line 2061
    const-wide/16 v14, 0x0

    .line 2062
    .line 2063
    const/16 v16, 0x0

    .line 2064
    .line 2065
    const/16 v17, 0x0

    .line 2066
    .line 2067
    const/16 v18, 0x0

    .line 2068
    .line 2069
    const-wide/16 v19, 0x0

    .line 2070
    .line 2071
    const/16 v21, 0x0

    .line 2072
    .line 2073
    const/16 v22, 0x0

    .line 2074
    .line 2075
    const-wide/16 v23, 0x0

    .line 2076
    .line 2077
    const/16 v25, 0x0

    .line 2078
    .line 2079
    const/16 v26, 0x0

    .line 2080
    .line 2081
    const/16 v27, 0x0

    .line 2082
    .line 2083
    const/16 v28, 0x0

    .line 2084
    .line 2085
    const/16 v29, 0x0

    .line 2086
    .line 2087
    const/16 v30, 0x0

    .line 2088
    .line 2089
    const/16 v32, 0x0

    .line 2090
    .line 2091
    move-object/from16 v31, v0

    .line 2092
    .line 2093
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_24

    .line 2097
    :cond_36
    move-object/from16 v31, v0

    .line 2098
    .line 2099
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_24
    return-object v8

    .line 2103
    :pswitch_19
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, Lf1q;

    .line 2106
    .line 2107
    move-object/from16 v1, p2

    .line 2108
    .line 2109
    check-cast v1, Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    and-int/lit8 v2, v1, 0x3

    .line 2116
    .line 2117
    if-eq v2, v9, :cond_37

    .line 2118
    .line 2119
    move v11, v10

    .line 2120
    :cond_37
    and-int/2addr v1, v10

    .line 2121
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    if-eqz v1, :cond_38

    .line 2126
    .line 2127
    const v1, 0x7f140a3f

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v32

    .line 2134
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v33

    .line 2138
    const/16 v56, 0x0

    .line 2139
    .line 2140
    const v57, 0x3fffe

    .line 2141
    .line 2142
    .line 2143
    const-wide/16 v34, 0x0

    .line 2144
    .line 2145
    const/16 v36, 0x0

    .line 2146
    .line 2147
    const-wide/16 v37, 0x0

    .line 2148
    .line 2149
    const/16 v39, 0x0

    .line 2150
    .line 2151
    const/16 v40, 0x0

    .line 2152
    .line 2153
    const/16 v41, 0x0

    .line 2154
    .line 2155
    const-wide/16 v42, 0x0

    .line 2156
    .line 2157
    const/16 v44, 0x0

    .line 2158
    .line 2159
    const/16 v45, 0x0

    .line 2160
    .line 2161
    const-wide/16 v46, 0x0

    .line 2162
    .line 2163
    const/16 v48, 0x0

    .line 2164
    .line 2165
    const/16 v49, 0x0

    .line 2166
    .line 2167
    const/16 v50, 0x0

    .line 2168
    .line 2169
    const/16 v51, 0x0

    .line 2170
    .line 2171
    const/16 v52, 0x0

    .line 2172
    .line 2173
    const/16 v53, 0x0

    .line 2174
    .line 2175
    const/16 v55, 0x0

    .line 2176
    .line 2177
    move-object/from16 v54, v0

    .line 2178
    .line 2179
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_25

    .line 2183
    :cond_38
    move-object/from16 v54, v0

    .line 2184
    .line 2185
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 2186
    .line 2187
    .line 2188
    :goto_25
    return-object v8

    .line 2189
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, Lf1q;

    .line 2192
    .line 2193
    move-object/from16 v1, p2

    .line 2194
    .line 2195
    check-cast v1, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    and-int/lit8 v2, v1, 0x3

    .line 2202
    .line 2203
    if-eq v2, v9, :cond_39

    .line 2204
    .line 2205
    move v11, v10

    .line 2206
    :cond_39
    and-int/2addr v1, v10

    .line 2207
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-eqz v1, :cond_3a

    .line 2212
    .line 2213
    const v1, 0x7f140a38

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v9

    .line 2220
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v10

    .line 2224
    const/16 v33, 0x0

    .line 2225
    .line 2226
    const v34, 0x3fffe

    .line 2227
    .line 2228
    .line 2229
    const-wide/16 v11, 0x0

    .line 2230
    .line 2231
    const/4 v13, 0x0

    .line 2232
    const-wide/16 v14, 0x0

    .line 2233
    .line 2234
    const/16 v16, 0x0

    .line 2235
    .line 2236
    const/16 v17, 0x0

    .line 2237
    .line 2238
    const/16 v18, 0x0

    .line 2239
    .line 2240
    const-wide/16 v19, 0x0

    .line 2241
    .line 2242
    const/16 v21, 0x0

    .line 2243
    .line 2244
    const/16 v22, 0x0

    .line 2245
    .line 2246
    const-wide/16 v23, 0x0

    .line 2247
    .line 2248
    const/16 v25, 0x0

    .line 2249
    .line 2250
    const/16 v26, 0x0

    .line 2251
    .line 2252
    const/16 v27, 0x0

    .line 2253
    .line 2254
    const/16 v28, 0x0

    .line 2255
    .line 2256
    const/16 v29, 0x0

    .line 2257
    .line 2258
    const/16 v30, 0x0

    .line 2259
    .line 2260
    const/16 v32, 0x0

    .line 2261
    .line 2262
    move-object/from16 v31, v0

    .line 2263
    .line 2264
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_26

    .line 2268
    :cond_3a
    move-object/from16 v31, v0

    .line 2269
    .line 2270
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2271
    .line 2272
    .line 2273
    :goto_26
    return-object v8

    .line 2274
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2275
    .line 2276
    check-cast v0, Lf1q;

    .line 2277
    .line 2278
    move-object/from16 v1, p2

    .line 2279
    .line 2280
    check-cast v1, Ljava/lang/Integer;

    .line 2281
    .line 2282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    and-int/lit8 v2, v1, 0x3

    .line 2287
    .line 2288
    if-eq v2, v9, :cond_3b

    .line 2289
    .line 2290
    move v11, v10

    .line 2291
    :cond_3b
    and-int/2addr v1, v10

    .line 2292
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    if-eqz v1, :cond_3c

    .line 2297
    .line 2298
    const v1, 0x7f140a1c

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v32

    .line 2305
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v33

    .line 2309
    const/16 v56, 0x0

    .line 2310
    .line 2311
    const v57, 0x3fffe

    .line 2312
    .line 2313
    .line 2314
    const-wide/16 v34, 0x0

    .line 2315
    .line 2316
    const/16 v36, 0x0

    .line 2317
    .line 2318
    const-wide/16 v37, 0x0

    .line 2319
    .line 2320
    const/16 v39, 0x0

    .line 2321
    .line 2322
    const/16 v40, 0x0

    .line 2323
    .line 2324
    const/16 v41, 0x0

    .line 2325
    .line 2326
    const-wide/16 v42, 0x0

    .line 2327
    .line 2328
    const/16 v44, 0x0

    .line 2329
    .line 2330
    const/16 v45, 0x0

    .line 2331
    .line 2332
    const-wide/16 v46, 0x0

    .line 2333
    .line 2334
    const/16 v48, 0x0

    .line 2335
    .line 2336
    const/16 v49, 0x0

    .line 2337
    .line 2338
    const/16 v50, 0x0

    .line 2339
    .line 2340
    const/16 v51, 0x0

    .line 2341
    .line 2342
    const/16 v52, 0x0

    .line 2343
    .line 2344
    const/16 v53, 0x0

    .line 2345
    .line 2346
    const/16 v55, 0x0

    .line 2347
    .line 2348
    move-object/from16 v54, v0

    .line 2349
    .line 2350
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_27

    .line 2354
    :cond_3c
    move-object/from16 v54, v0

    .line 2355
    .line 2356
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 2357
    .line 2358
    .line 2359
    :goto_27
    return-object v8

    .line 2360
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2361
    .line 2362
    check-cast v0, Lf1q;

    .line 2363
    .line 2364
    move-object/from16 v1, p2

    .line 2365
    .line 2366
    check-cast v1, Ljava/lang/Integer;

    .line 2367
    .line 2368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    and-int/lit8 v2, v1, 0x3

    .line 2373
    .line 2374
    if-eq v2, v9, :cond_3d

    .line 2375
    .line 2376
    move v11, v10

    .line 2377
    :cond_3d
    and-int/2addr v1, v10

    .line 2378
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    if-eqz v1, :cond_40

    .line 2383
    .line 2384
    const v1, 0x7f140a1a

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v9

    .line 2391
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-ne v1, v10, :cond_3e

    .line 2396
    .line 2397
    sget-wide v1, Lxsp;->e:J

    .line 2398
    .line 2399
    :goto_28
    move-wide v11, v1

    .line 2400
    goto :goto_29

    .line 2401
    :cond_3e
    if-nez v1, :cond_3f

    .line 2402
    .line 2403
    sget-wide v1, Lxsp;->h:J

    .line 2404
    .line 2405
    goto :goto_28

    .line 2406
    :goto_29
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    const/16 v33, 0x0

    .line 2415
    .line 2416
    const v34, 0x3fff8

    .line 2417
    .line 2418
    .line 2419
    const/4 v13, 0x0

    .line 2420
    const-wide/16 v14, 0x0

    .line 2421
    .line 2422
    const/16 v16, 0x0

    .line 2423
    .line 2424
    const/16 v17, 0x0

    .line 2425
    .line 2426
    const/16 v18, 0x0

    .line 2427
    .line 2428
    const-wide/16 v19, 0x0

    .line 2429
    .line 2430
    const/16 v21, 0x0

    .line 2431
    .line 2432
    const/16 v22, 0x0

    .line 2433
    .line 2434
    const-wide/16 v23, 0x0

    .line 2435
    .line 2436
    const/16 v25, 0x0

    .line 2437
    .line 2438
    const/16 v26, 0x0

    .line 2439
    .line 2440
    const/16 v27, 0x0

    .line 2441
    .line 2442
    const/16 v28, 0x0

    .line 2443
    .line 2444
    const/16 v29, 0x0

    .line 2445
    .line 2446
    const/16 v30, 0x0

    .line 2447
    .line 2448
    const/16 v32, 0x30

    .line 2449
    .line 2450
    move-object/from16 v31, v0

    .line 2451
    .line 2452
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_2a

    .line 2456
    :cond_3f
    invoke-static {}, Ln0z;->a()V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_2b

    .line 2460
    :cond_40
    move-object/from16 v31, v0

    .line 2461
    .line 2462
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2463
    .line 2464
    .line 2465
    :goto_2a
    move-object v4, v8

    .line 2466
    :goto_2b
    return-object v4

    .line 2467
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
