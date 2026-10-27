.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llz;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Llz;->a:B

    iput-boolean p1, p0, Llz;->b:Z

    iput-object p2, p0, Llz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llz;->a:B

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    sget-object v5, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/16 v9, 0x12

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const-string v11, "<anonymous>"

    .line 15
    .line 16
    iget-boolean v12, v0, Llz;->b:Z

    .line 17
    .line 18
    const/16 v13, 0x10

    .line 19
    .line 20
    sget-object v14, Lqiy;->a:Lqiy;

    .line 21
    .line 22
    sget-object v15, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v6, v0, Llz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v6, Lp6;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ll260;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v4, v1, 0x11

    .line 50
    .line 51
    if-eq v4, v13, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_0
    and-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const-string v1, "WritingBlockRestoreVersionButton"

    .line 66
    .line 67
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    new-instance v1, Lel80;

    .line 72
    .line 73
    invoke-direct {v1, v6, v2}, Lel80;-><init>(Lp6;B)V

    .line 74
    .line 75
    .line 76
    const v2, 0x50897339

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const v24, 0x186000

    .line 84
    .line 85
    .line 86
    const/16 v25, 0x2e

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const-string v20, "WritingBlockRestoreVersionLoading"

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    move-object/from16 v23, v0

    .line 97
    .line 98
    invoke-static/range {v16 .. v25}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v23, v0

    .line 103
    .line 104
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v15

    .line 108
    :pswitch_0
    check-cast v6, Lof80;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ly9u;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lf1q;

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit8 v5, v4, 0x11

    .line 127
    .line 128
    if-eq v5, v13, :cond_2

    .line 129
    .line 130
    move v3, v2

    .line 131
    :cond_2
    and-int/2addr v2, v4

    .line 132
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v6, Lof80;->b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v3, Ls6d0;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lo6d0;

    .line 147
    .line 148
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 149
    .line 150
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    sget-object v4, Lqiy;->a:Lqiy;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x1e

    .line 166
    .line 167
    iget-boolean v0, v0, Llz;->b:Z

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move/from16 v17, v0

    .line 178
    .line 179
    move-object/from16 v23, v1

    .line 180
    .line 181
    invoke-static/range {v16 .. v25}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v38, v23

    .line 186
    .line 187
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    const v41, 0x1fffc

    .line 198
    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const-wide/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const-wide/16 v26, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const-wide/16 v30, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v37, v3

    .line 233
    .line 234
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object/from16 v38, v1

    .line 239
    .line 240
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-object v15

    .line 244
    :pswitch_1
    check-cast v6, Lx0a0;

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lqww;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lkww;

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    check-cast v2, Lgxf;

    .line 257
    .line 258
    iget-wide v2, v2, Lgxf;->a:J

    .line 259
    .line 260
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v2, v1, Lkk20;->a:I

    .line 265
    .line 266
    iget v3, v1, Lkk20;->b:I

    .line 267
    .line 268
    new-instance v4, Lyo30;

    .line 269
    .line 270
    invoke-direct {v4, v6, v12, v1, v7}, Lyo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Loin;->a:Loin;

    .line 274
    .line 275
    invoke-interface {v0, v2, v3, v1, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_2
    check-cast v6, Llt40;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ly9u;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Lf1q;

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    and-int/lit8 v5, v4, 0x11

    .line 299
    .line 300
    if-eq v5, v13, :cond_4

    .line 301
    .line 302
    move v3, v2

    .line 303
    :cond_4
    and-int/2addr v2, v4

    .line 304
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    new-instance v2, Lqt20;

    .line 315
    .line 316
    invoke-direct {v2, v6, v9}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    const v3, 0x3f07a980

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const/16 v21, 0xc00

    .line 327
    .line 328
    const/16 v22, 0x6

    .line 329
    .line 330
    iget-boolean v0, v0, Llz;->b:Z

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move/from16 v16, v0

    .line 335
    .line 336
    move-object/from16 v20, v1

    .line 337
    .line 338
    invoke-static/range {v16 .. v22}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    move-object/from16 v20, v1

    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 345
    .line 346
    .line 347
    :goto_2
    return-object v15

    .line 348
    :pswitch_3
    check-cast v6, Lft40;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ly9u;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lf1q;

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    and-int/lit8 v5, v4, 0x11

    .line 367
    .line 368
    if-eq v5, v13, :cond_6

    .line 369
    .line 370
    move v3, v2

    .line 371
    :cond_6
    and-int/2addr v2, v4

    .line 372
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    sget-object v18, Lhrw;->C:Lzqe;

    .line 383
    .line 384
    new-instance v2, Lqt20;

    .line 385
    .line 386
    invoke-direct {v2, v6, v13}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    const v3, 0x3ddd7cfe

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    const/16 v21, 0xd80

    .line 397
    .line 398
    const/16 v22, 0x2

    .line 399
    .line 400
    iget-boolean v0, v0, Llz;->b:Z

    .line 401
    .line 402
    move/from16 v16, v0

    .line 403
    .line 404
    move-object/from16 v20, v1

    .line 405
    .line 406
    invoke-static/range {v16 .. v22}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_7
    move-object/from16 v20, v1

    .line 411
    .line 412
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_3
    return-object v15

    .line 416
    :pswitch_4
    check-cast v6, Lws40;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ly9u;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Lf1q;

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    check-cast v4, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    and-int/lit8 v5, v4, 0x11

    .line 435
    .line 436
    if-eq v5, v13, :cond_8

    .line 437
    .line 438
    move v5, v2

    .line 439
    goto :goto_4

    .line 440
    :cond_8
    move v5, v3

    .line 441
    :goto_4
    and-int/2addr v4, v2

    .line 442
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_9

    .line 447
    .line 448
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    new-instance v4, Lxt40;

    .line 453
    .line 454
    invoke-direct {v4, v6, v3}, Lxt40;-><init>(Lws40;B)V

    .line 455
    .line 456
    .line 457
    const v3, -0x12ee2da2

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    new-instance v3, Lxt40;

    .line 465
    .line 466
    invoke-direct {v3, v6, v2}, Lxt40;-><init>(Lws40;B)V

    .line 467
    .line 468
    .line 469
    const v2, 0x3d4866bd

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    const/16 v21, 0xd80

    .line 477
    .line 478
    const/16 v22, 0x2

    .line 479
    .line 480
    iget-boolean v0, v0, Llz;->b:Z

    .line 481
    .line 482
    move/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    invoke-static/range {v16 .. v22}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_9
    move-object/from16 v20, v1

    .line 491
    .line 492
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_5
    return-object v15

    .line 496
    :pswitch_5
    check-cast v6, Lct40;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ly9u;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Lf1q;

    .line 505
    .line 506
    move-object/from16 v5, p3

    .line 507
    .line 508
    check-cast v5, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    and-int/lit8 v7, v5, 0x11

    .line 515
    .line 516
    if-eq v7, v13, :cond_a

    .line 517
    .line 518
    move v3, v2

    .line 519
    :cond_a
    and-int/2addr v2, v5

    .line 520
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    sget-object v18, Lhrw;->B:Lzqe;

    .line 531
    .line 532
    new-instance v2, Lqt20;

    .line 533
    .line 534
    invoke-direct {v2, v6, v4}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    const v3, 0x3cb3507c

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    const/16 v21, 0xd80

    .line 545
    .line 546
    const/16 v22, 0x2

    .line 547
    .line 548
    iget-boolean v0, v0, Llz;->b:Z

    .line 549
    .line 550
    move/from16 v16, v0

    .line 551
    .line 552
    move-object/from16 v20, v1

    .line 553
    .line 554
    invoke-static/range {v16 .. v22}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_b
    move-object/from16 v20, v1

    .line 559
    .line 560
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 561
    .line 562
    .line 563
    :goto_6
    return-object v15

    .line 564
    :pswitch_6
    check-cast v6, Loh30;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ly9u;

    .line 569
    .line 570
    move-object/from16 v0, p2

    .line 571
    .line 572
    check-cast v0, Lf1q;

    .line 573
    .line 574
    move-object/from16 v1, p3

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit8 v4, v1, 0x11

    .line 583
    .line 584
    if-eq v4, v13, :cond_c

    .line 585
    .line 586
    move v4, v2

    .line 587
    goto :goto_7

    .line 588
    :cond_c
    move v4, v3

    .line 589
    :goto_7
    and-int/2addr v1, v2

    .line 590
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_e

    .line 595
    .line 596
    iget-boolean v1, v6, Loh30;->f:Z

    .line 597
    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    const v1, -0x74acd58a

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v6, v1, v0, v3}, Ltut;->o(Loh30;Ltiy;Lf1q;I)V

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_d
    const v1, -0x74acd0f3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v6, v12, v1, v0, v3}, Lyg30;->e(Loh30;ZLtiy;Lf1q;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 632
    .line 633
    .line 634
    :goto_9
    return-object v15

    .line 635
    :pswitch_7
    check-cast v6, Lfp3;

    .line 636
    .line 637
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lsjp;

    .line 640
    .line 641
    move-object/from16 v0, p2

    .line 642
    .line 643
    check-cast v0, Lf1q;

    .line 644
    .line 645
    move-object/from16 v1, p3

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v4, v1, 0x11

    .line 654
    .line 655
    if-eq v4, v13, :cond_f

    .line 656
    .line 657
    move v4, v2

    .line 658
    goto :goto_a

    .line 659
    :cond_f
    move v4, v3

    .line 660
    :goto_a
    and-int/2addr v1, v2

    .line 661
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    sget-object v1, Lax20;->b:[I

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    aget v1, v1, v4

    .line 674
    .line 675
    if-eq v1, v2, :cond_13

    .line 676
    .line 677
    if-eq v1, v8, :cond_12

    .line 678
    .line 679
    if-eq v1, v7, :cond_11

    .line 680
    .line 681
    if-ne v1, v10, :cond_10

    .line 682
    .line 683
    const v1, 0x7f14063e

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 688
    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_11
    const v1, 0x7f14063b

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_12
    const v1, 0x7f140638

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_13
    const v1, 0x7f140635

    .line 702
    .line 703
    .line 704
    :goto_b
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    const-string v1, "AppsPrivacyControlSheetOption"

    .line 709
    .line 710
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    sget-object v2, Ls6d0;->a:Llsm;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lo6d0;

    .line 721
    .line 722
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 723
    .line 724
    const/16 v41, 0x0

    .line 725
    .line 726
    const v42, 0x1fffe

    .line 727
    .line 728
    .line 729
    const-wide/16 v19, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const-wide/16 v27, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    const-wide/16 v31, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    const/16 v40, 0x0

    .line 760
    .line 761
    move-object/from16 v39, v0

    .line 762
    .line 763
    move-object/from16 v38, v2

    .line 764
    .line 765
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lfp3;->b:Lfp3;

    .line 769
    .line 770
    if-ne v6, v2, :cond_14

    .line 771
    .line 772
    const v2, -0x1b559af6

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 776
    .line 777
    .line 778
    const v2, 0x7f140643

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v2, v1, v0, v3}, La88;->j(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_14
    const v1, -0x1b53a3f0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    :goto_c
    if-eqz v12, :cond_15

    .line 806
    .line 807
    const v1, -0x1b5315c6

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v0}, Lbx20;->c(ILf1q;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_15
    const v1, -0x1b524b10

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 831
    .line 832
    .line 833
    :goto_d
    move-object v3, v15

    .line 834
    :goto_e
    return-object v3

    .line 835
    :pswitch_8
    check-cast v6, Lqn10;

    .line 836
    .line 837
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Ll260;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Lf1q;

    .line 844
    .line 845
    move-object/from16 v4, p3

    .line 846
    .line 847
    check-cast v4, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    and-int/lit8 v5, v4, 0x6

    .line 854
    .line 855
    if-nez v5, :cond_18

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_17

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_17
    move v10, v8

    .line 865
    :goto_f
    or-int/2addr v4, v10

    .line 866
    :cond_18
    and-int/lit8 v5, v4, 0x13

    .line 867
    .line 868
    if-eq v5, v9, :cond_19

    .line 869
    .line 870
    move v5, v2

    .line 871
    goto :goto_10

    .line 872
    :cond_19
    move v5, v3

    .line 873
    :goto_10
    and-int/2addr v2, v4

    .line 874
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1c

    .line 879
    .line 880
    if-eqz v12, :cond_1b

    .line 881
    .line 882
    const v2, 0x58dc6a34

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 886
    .line 887
    .line 888
    const v2, 0x7f080459

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v3, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 892
    .line 893
    .line 894
    move-result-object v16

    .line 895
    sget-object v2, Lbar;->l:Ldz5;

    .line 896
    .line 897
    invoke-interface {v0, v14, v2}, Ll260;->b(Ltiy;Ldz5;)Ltiy;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    iget v0, v6, Lqn10;->f:F

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0xb

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    move/from16 v20, v0

    .line 912
    .line 913
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/high16 v2, 0x40400000    # 3.0f

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    invoke-static {v0, v2, v4, v8}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v18

    .line 924
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1a

    .line 929
    .line 930
    iget-object v0, v6, Lqn10;->j:Lpn10;

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_1a
    iget-object v0, v6, Lqn10;->i:Lpn10;

    .line 934
    .line 935
    :goto_11
    iget v0, v0, Lpn10;->b:I

    .line 936
    .line 937
    invoke-static {v0}, Lusj;->e(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v19

    .line 941
    const/16 v22, 0x38

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    move-object/from16 v21, v1

    .line 948
    .line 949
    invoke-static/range {v16 .. v23}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v0, v21

    .line 953
    .line 954
    :goto_12
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_1b
    move-object v0, v1

    .line 959
    const v1, 0x583fbf59

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_1c
    move-object v0, v1

    .line 967
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 968
    .line 969
    .line 970
    :goto_13
    return-object v15

    .line 971
    :pswitch_9
    move-object v5, v6

    .line 972
    check-cast v5, Lcom/stripe/android/model/LinkBrand;

    .line 973
    .line 974
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Ly71;

    .line 977
    .line 978
    move-object/from16 v8, p2

    .line 979
    .line 980
    check-cast v8, Lf1q;

    .line 981
    .line 982
    move-object/from16 v0, p3

    .line 983
    .line 984
    check-cast v0, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    if-eqz v12, :cond_1d

    .line 990
    .line 991
    move v4, v10

    .line 992
    goto :goto_14

    .line 993
    :cond_1d
    move v4, v7

    .line 994
    :goto_14
    const/4 v13, 0x0

    .line 995
    const/16 v14, 0xd

    .line 996
    .line 997
    sget-object v9, Lqiy;->a:Lqiy;

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    const/high16 v11, 0x41800000    # 16.0f

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    const/4 v7, 0x5

    .line 1008
    const/16 v9, 0x180

    .line 1009
    .line 1010
    invoke-static/range {v4 .. v9}, Lfqt;->f(ILcom/stripe/android/model/LinkBrand;Ltiy;ILf1q;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v15

    .line 1014
    :pswitch_a
    move-object/from16 v16, v6

    .line 1015
    .line 1016
    check-cast v16, Ls3u;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Ll260;

    .line 1021
    .line 1022
    move-object/from16 v1, p2

    .line 1023
    .line 1024
    check-cast v1, Lf1q;

    .line 1025
    .line 1026
    move-object/from16 v4, p3

    .line 1027
    .line 1028
    check-cast v4, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    and-int/lit8 v5, v4, 0x11

    .line 1035
    .line 1036
    if-eq v5, v13, :cond_1e

    .line 1037
    .line 1038
    move v3, v2

    .line 1039
    :cond_1e
    and-int/2addr v2, v4

    .line 1040
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1f

    .line 1045
    .line 1046
    sget-object v2, Lqge;->a:Llsm;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lpge;

    .line 1053
    .line 1054
    iget-wide v3, v3, Lpge;->v:J

    .line 1055
    .line 1056
    const v5, 0x3f3851ec    # 0.72f

    .line 1057
    .line 1058
    .line 1059
    const/16 v6, 0xe

    .line 1060
    .line 1061
    invoke-static {v5, v3, v4, v6}, Lmee;->c(FJI)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v18

    .line 1065
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lpge;

    .line 1070
    .line 1071
    iget-wide v3, v3, Lpge;->v:J

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lpge;

    .line 1078
    .line 1079
    iget-wide v5, v2, Lpge;->u:J

    .line 1080
    .line 1081
    const-string v2, "LastLoggedOutAuthButtonImpl"

    .line 1082
    .line 1083
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v22

    .line 1087
    const/16 v26, 0x0

    .line 1088
    .line 1089
    iget-boolean v0, v0, Llz;->b:Z

    .line 1090
    .line 1091
    move/from16 v17, v0

    .line 1092
    .line 1093
    move-object/from16 v25, v1

    .line 1094
    .line 1095
    move-wide/from16 v23, v3

    .line 1096
    .line 1097
    move-wide/from16 v20, v5

    .line 1098
    .line 1099
    invoke-static/range {v16 .. v26}, Lhkt;->d(Ls3u;ZJJLtiy;JLf1q;I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_1f
    move-object/from16 v25, v1

    .line 1104
    .line 1105
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1106
    .line 1107
    .line 1108
    :goto_15
    return-object v15

    .line 1109
    :pswitch_b
    check-cast v6, Landroid/content/Context;

    .line 1110
    .line 1111
    move-object/from16 v12, p1

    .line 1112
    .line 1113
    check-cast v12, Lbt70;

    .line 1114
    .line 1115
    move-object/from16 v13, p2

    .line 1116
    .line 1117
    check-cast v13, Lf1q;

    .line 1118
    .line 1119
    move-object/from16 v1, p3

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    and-int/lit8 v4, v1, 0x6

    .line 1128
    .line 1129
    if-nez v4, :cond_22

    .line 1130
    .line 1131
    and-int/lit8 v4, v1, 0x8

    .line 1132
    .line 1133
    if-nez v4, :cond_20

    .line 1134
    .line 1135
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    goto :goto_16

    .line 1140
    :cond_20
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    :goto_16
    if-eqz v4, :cond_21

    .line 1145
    .line 1146
    move v8, v10

    .line 1147
    :cond_21
    or-int/2addr v1, v8

    .line 1148
    :cond_22
    move v10, v1

    .line 1149
    and-int/lit8 v1, v10, 0x13

    .line 1150
    .line 1151
    if-eq v1, v9, :cond_23

    .line 1152
    .line 1153
    move v3, v2

    .line 1154
    :cond_23
    and-int/lit8 v1, v10, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_26

    .line 1161
    .line 1162
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-nez v1, :cond_24

    .line 1171
    .line 1172
    if-ne v2, v5, :cond_25

    .line 1173
    .line 1174
    :cond_24
    new-instance v1, Loeb;

    .line 1175
    .line 1176
    const/4 v7, 0x1

    .line 1177
    const/16 v8, 0x14

    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    const-class v4, Lhdd;

    .line 1181
    .line 1182
    const-string v5, "openCodexRemoteBubbleSettings"

    .line 1183
    .line 1184
    move-object v3, v6

    .line 1185
    const-string v6, "openCodexRemoteBubbleSettings(Landroid/content/Context;)V"

    .line 1186
    .line 1187
    invoke-direct/range {v1 .. v8}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v2, v1

    .line 1194
    :cond_25
    check-cast v2, Lwtt;

    .line 1195
    .line 1196
    move-object/from16 v21, v2

    .line 1197
    .line 1198
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v22

    .line 1204
    const/16 v18, 0xe

    .line 1205
    .line 1206
    and-int/lit8 v24, v10, 0xe

    .line 1207
    .line 1208
    iget-boolean v0, v0, Llz;->b:Z

    .line 1209
    .line 1210
    move/from16 v20, v0

    .line 1211
    .line 1212
    move-object/from16 v19, v12

    .line 1213
    .line 1214
    move-object/from16 v23, v13

    .line 1215
    .line 1216
    invoke-static/range {v19 .. v24}, Lhdd;->a(Lbt70;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_17

    .line 1220
    :cond_26
    move-object/from16 v23, v13

    .line 1221
    .line 1222
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_17
    return-object v15

    .line 1226
    :pswitch_c
    check-cast v6, Llrm;

    .line 1227
    .line 1228
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Ll260;

    .line 1231
    .line 1232
    move-object/from16 v0, p2

    .line 1233
    .line 1234
    check-cast v0, Lf1q;

    .line 1235
    .line 1236
    move-object/from16 v1, p3

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    and-int/lit8 v4, v1, 0x11

    .line 1245
    .line 1246
    if-eq v4, v13, :cond_27

    .line 1247
    .line 1248
    move v4, v2

    .line 1249
    goto :goto_18

    .line 1250
    :cond_27
    move v4, v3

    .line 1251
    :goto_18
    and-int/2addr v1, v2

    .line 1252
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_2b

    .line 1257
    .line 1258
    const v1, 0x7f14033e

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v16

    .line 1265
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1266
    .line 1267
    const-string v4, "ChatToWorkHandoffCard"

    .line 1268
    .line 1269
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v17

    .line 1273
    const/16 v40, 0x0

    .line 1274
    .line 1275
    const v41, 0x3fffe

    .line 1276
    .line 1277
    .line 1278
    const-wide/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    const-wide/16 v21, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const-wide/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v28, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const-wide/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v32, 0x0

    .line 1299
    .line 1300
    const/16 v33, 0x0

    .line 1301
    .line 1302
    const/16 v34, 0x0

    .line 1303
    .line 1304
    const/16 v35, 0x0

    .line 1305
    .line 1306
    const/16 v36, 0x0

    .line 1307
    .line 1308
    const/16 v37, 0x0

    .line 1309
    .line 1310
    const/16 v39, 0x0

    .line 1311
    .line 1312
    move-object/from16 v38, v0

    .line 1313
    .line 1314
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v12, :cond_29

    .line 1318
    .line 1319
    const v5, -0xc6cca6e

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v5, Lbar;->f:Lez5;

    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0xe

    .line 1330
    .line 1331
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1332
    .line 1333
    const/16 v19, 0x0

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    move-object/from16 v17, v1

    .line 1338
    .line 1339
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    move-object/from16 v7, v17

    .line 1344
    .line 1345
    sget v6, Lm890;->a:F

    .line 1346
    .line 1347
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1348
    .line 1349
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v5, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    iget-wide v8, v0, Lf1q;->T:J

    .line 1366
    .line 1367
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v9, Ljwe;->L:Liwe;

    .line 1380
    .line 1381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    sget-object v9, Liwe;->b:Lfcf;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 1390
    .line 1391
    if-eqz v10, :cond_28

    .line 1392
    .line 1393
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_28
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_19
    sget-object v9, Liwe;->f:Lg61;

    .line 1401
    .line 1402
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v5, Liwe;->e:Lg61;

    .line 1406
    .line 1407
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    sget-object v6, Liwe;->g:Lg61;

    .line 1415
    .line 1416
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v5, Liwe;->h:Loj0;

    .line 1420
    .line 1421
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v5, Liwe;->d:Lg61;

    .line 1425
    .line 1426
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v16

    .line 1433
    sget-object v1, Ly4g;->a:Llsm;

    .line 1434
    .line 1435
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    check-cast v1, Lmee;

    .line 1440
    .line 1441
    iget-wide v4, v1, Lmee;->a:J

    .line 1442
    .line 1443
    const/16 v26, 0x0

    .line 1444
    .line 1445
    const/16 v27, 0x71

    .line 1446
    .line 1447
    const/high16 v17, 0x41800000    # 16.0f

    .line 1448
    .line 1449
    const/high16 v20, 0x40000000    # 2.0f

    .line 1450
    .line 1451
    const-wide/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    move-object/from16 v25, v0

    .line 1458
    .line 1459
    move-wide/from16 v18, v4

    .line 1460
    .line 1461
    invoke-static/range {v16 .. v27}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_29
    move-object v7, v1

    .line 1472
    if-eqz v6, :cond_2a

    .line 1473
    .line 1474
    const v1, -0xc636a3b

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-wide v1, v6, Llrm;->a:J

    .line 1481
    .line 1482
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0xe

    .line 1489
    .line 1490
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const/16 v20, 0x0

    .line 1495
    .line 1496
    move-object/from16 v17, v7

    .line 1497
    .line 1498
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-static {v1, v2, v4, v0, v3}, Lca8;->c(JLtiy;Lf1q;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1a

    .line 1513
    :cond_2a
    const v1, -0xc5fa1b9

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1a

    .line 1523
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_1a
    return-object v15

    .line 1527
    :pswitch_d
    check-cast v6, Ljava/util/List;

    .line 1528
    .line 1529
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Lkhe;

    .line 1532
    .line 1533
    move-object/from16 v0, p2

    .line 1534
    .line 1535
    check-cast v0, Lf1q;

    .line 1536
    .line 1537
    move-object/from16 v1, p3

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    and-int/lit8 v4, v1, 0x11

    .line 1546
    .line 1547
    if-eq v4, v13, :cond_2c

    .line 1548
    .line 1549
    move v4, v2

    .line 1550
    goto :goto_1b

    .line 1551
    :cond_2c
    move v4, v3

    .line 1552
    :goto_1b
    and-int/2addr v1, v2

    .line 1553
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_2d

    .line 1558
    .line 1559
    const-string v1, "CalpicoReadReceiptPeopleBottomSheet"

    .line 1560
    .line 1561
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v6, v12, v1, v0, v3}, Lom7;->b(Ljava/util/List;ZLtiy;Lf1q;I)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_1c

    .line 1569
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_1c
    return-object v15

    .line 1573
    :pswitch_e
    check-cast v6, Lr85;

    .line 1574
    .line 1575
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Lqr00;

    .line 1578
    .line 1579
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    check-cast v1, Lf1q;

    .line 1582
    .line 1583
    move-object/from16 v11, p3

    .line 1584
    .line 1585
    check-cast v11, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v11

    .line 1591
    and-int/lit8 v13, v11, 0x6

    .line 1592
    .line 1593
    if-nez v13, :cond_2f

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v13

    .line 1599
    if-eqz v13, :cond_2e

    .line 1600
    .line 1601
    goto :goto_1d

    .line 1602
    :cond_2e
    move v10, v8

    .line 1603
    :goto_1d
    or-int/2addr v11, v10

    .line 1604
    :cond_2f
    and-int/lit8 v10, v11, 0x13

    .line 1605
    .line 1606
    if-eq v10, v9, :cond_30

    .line 1607
    .line 1608
    move v9, v2

    .line 1609
    goto :goto_1e

    .line 1610
    :cond_30
    move v9, v3

    .line 1611
    :goto_1e
    and-int/lit8 v10, v11, 0x1

    .line 1612
    .line 1613
    invoke-virtual {v1, v10, v9}, Lf1q;->a0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v9

    .line 1617
    if-eqz v9, :cond_41

    .line 1618
    .line 1619
    sget-object v9, Lcsv;->a:Llsm;

    .line 1620
    .line 1621
    invoke-virtual {v1, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    check-cast v9, Lol3;

    .line 1626
    .line 1627
    iget-object v10, v6, Lam5;->Z:Lg1a0;

    .line 1628
    .line 1629
    const/4 v11, 0x7

    .line 1630
    invoke-static {v10, v1, v3, v11}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v11

    .line 1638
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v13

    .line 1642
    if-nez v11, :cond_31

    .line 1643
    .line 1644
    if-ne v13, v5, :cond_32

    .line 1645
    .line 1646
    :cond_31
    new-instance v19, Ll1;

    .line 1647
    .line 1648
    const/16 v25, 0x0

    .line 1649
    .line 1650
    const/16 v26, 0x1a

    .line 1651
    .line 1652
    const/16 v20, 0x1

    .line 1653
    .line 1654
    const-class v22, Lr85;

    .line 1655
    .line 1656
    const-string v23, "processIntent"

    .line 1657
    .line 1658
    const-string v24, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1659
    .line 1660
    move-object/from16 v21, v6

    .line 1661
    .line 1662
    invoke-direct/range {v19 .. v26}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v13, v19

    .line 1666
    .line 1667
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_32
    check-cast v13, Lwtt;

    .line 1671
    .line 1672
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    check-cast v6, Lq85;

    .line 1677
    .line 1678
    iget-object v6, v6, Lq85;->i:Landroid/graphics/Bitmap;

    .line 1679
    .line 1680
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    if-nez v6, :cond_33

    .line 1689
    .line 1690
    if-ne v11, v5, :cond_35

    .line 1691
    .line 1692
    :cond_33
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    check-cast v6, Lq85;

    .line 1697
    .line 1698
    iget-object v6, v6, Lq85;->i:Landroid/graphics/Bitmap;

    .line 1699
    .line 1700
    if-eqz v6, :cond_34

    .line 1701
    .line 1702
    new-instance v11, Lpw0;

    .line 1703
    .line 1704
    invoke-direct {v11, v6}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_1f

    .line 1708
    :cond_34
    const/4 v11, 0x0

    .line 1709
    :goto_1f
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_35
    check-cast v11, Lpw0;

    .line 1713
    .line 1714
    new-array v6, v3, [Ljava/lang/Object;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    if-ne v8, v5, :cond_36

    .line 1721
    .line 1722
    new-instance v8, Lji4;

    .line 1723
    .line 1724
    const/16 v2, 0x1a

    .line 1725
    .line 1726
    invoke-direct {v8, v2}, Lji4;-><init>(B)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1733
    .line 1734
    const/16 v2, 0x180

    .line 1735
    .line 1736
    sget-object v7, Lq0j;->d:Ltxt;

    .line 1737
    .line 1738
    invoke-static {v6, v7, v8, v1, v2}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Lq0j;

    .line 1743
    .line 1744
    sget-object v6, Lc3t;->a:Llsm;

    .line 1745
    .line 1746
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    check-cast v6, Ljava/lang/Boolean;

    .line 1751
    .line 1752
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    const-string v7, "AvatarCropperScreen"

    .line 1757
    .line 1758
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1763
    .line 1764
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-static {v3, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v19

    .line 1772
    if-nez v11, :cond_37

    .line 1773
    .line 1774
    if-nez v6, :cond_37

    .line 1775
    .line 1776
    const/16 v20, 0x1

    .line 1777
    .line 1778
    goto :goto_20

    .line 1779
    :cond_37
    const/16 v20, 0x0

    .line 1780
    .line 1781
    :goto_20
    const/16 v27, 0x6000

    .line 1782
    .line 1783
    const/16 v28, 0x16

    .line 1784
    .line 1785
    const-wide/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v23, 0x0

    .line 1788
    .line 1789
    const/16 v24, 0x1

    .line 1790
    .line 1791
    const/16 v25, 0x0

    .line 1792
    .line 1793
    move-object/from16 v26, v1

    .line 1794
    .line 1795
    invoke-static/range {v19 .. v28}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    sget-object v3, Lbar;->b:Lez5;

    .line 1804
    .line 1805
    const/4 v4, 0x0

    .line 1806
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    move-object/from16 p0, v9

    .line 1811
    .line 1812
    iget-wide v8, v1, Lf1q;->T:J

    .line 1813
    .line 1814
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    sget-object v9, Ljwe;->L:Liwe;

    .line 1827
    .line 1828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    sget-object v9, Liwe;->b:Lfcf;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v19, v2

    .line 1837
    .line 1838
    iget-boolean v2, v1, Lf1q;->S:Z

    .line 1839
    .line 1840
    if-eqz v2, :cond_38

    .line 1841
    .line 1842
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_21

    .line 1846
    :cond_38
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_21
    sget-object v2, Liwe;->f:Lg61;

    .line 1850
    .line 1851
    invoke-static {v1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v2, Liwe;->e:Lg61;

    .line 1855
    .line 1856
    invoke-static {v1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    sget-object v3, Liwe;->g:Lg61;

    .line 1864
    .line 1865
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v2, Liwe;->h:Loj0;

    .line 1869
    .line 1870
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v2, Liwe;->d:Lg61;

    .line 1874
    .line 1875
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1876
    .line 1877
    .line 1878
    if-nez v11, :cond_39

    .line 1879
    .line 1880
    if-eqz v6, :cond_39

    .line 1881
    .line 1882
    const v0, -0x2e7bd330

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1893
    .line 1894
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    sget-object v3, Lqge;->a:Llsm;

    .line 1899
    .line 1900
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lpge;

    .line 1905
    .line 1906
    iget-wide v3, v3, Lpge;->A:J

    .line 1907
    .line 1908
    const v6, 0x3e4ccccd    # 0.2f

    .line 1909
    .line 1910
    .line 1911
    const/16 v8, 0xe

    .line 1912
    .line 1913
    invoke-static {v6, v3, v4, v8}, Lmee;->c(FJI)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v3

    .line 1917
    sget-object v6, Lltt;->z:Lbfr;

    .line 1918
    .line 1919
    invoke-static {v2, v3, v4, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    const/4 v4, 0x0

    .line 1924
    invoke-static {v0, v2, v1, v4, v4}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_22

    .line 1928
    :cond_39
    const/4 v4, 0x0

    .line 1929
    const v0, -0x2e78a0d6

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1936
    .line 1937
    .line 1938
    :goto_22
    if-eqz v11, :cond_3b

    .line 1939
    .line 1940
    const v0, -0x2e774b98

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1944
    .line 1945
    .line 1946
    if-eqz v12, :cond_3a

    .line 1947
    .line 1948
    const/16 v21, 0x2

    .line 1949
    .line 1950
    :goto_23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1951
    .line 1952
    goto :goto_24

    .line 1953
    :cond_3a
    const/16 v21, 0x1

    .line 1954
    .line 1955
    goto :goto_23

    .line 1956
    :goto_24
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v20

    .line 1968
    new-instance v0, Lc8;

    .line 1969
    .line 1970
    const/16 v2, 0x16

    .line 1971
    .line 1972
    invoke-direct {v0, v11, v2}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 1973
    .line 1974
    .line 1975
    const v2, -0x653de6b1

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v22

    .line 1982
    const/16 v24, 0x61b0

    .line 1983
    .line 1984
    move-object/from16 v23, v1

    .line 1985
    .line 1986
    invoke-static/range {v19 .. v24}, Lun7;->j(Lq0j;Ltiy;ILzqe;Lf1q;I)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v2, v19

    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_25

    .line 1996
    :cond_3b
    move-object/from16 v2, v19

    .line 1997
    .line 1998
    const/4 v4, 0x0

    .line 1999
    const v0, -0x2e6bbb56

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 2006
    .line 2007
    .line 2008
    :goto_25
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Lq85;

    .line 2013
    .line 2014
    iget-boolean v0, v0, Lq85;->j:Z

    .line 2015
    .line 2016
    if-nez v0, :cond_3c

    .line 2017
    .line 2018
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Lq85;

    .line 2023
    .line 2024
    iget-boolean v0, v0, Lq85;->k:Z

    .line 2025
    .line 2026
    if-nez v0, :cond_3c

    .line 2027
    .line 2028
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, Lq85;

    .line 2033
    .line 2034
    iget-object v0, v0, Lq85;->i:Landroid/graphics/Bitmap;

    .line 2035
    .line 2036
    if-eqz v0, :cond_3c

    .line 2037
    .line 2038
    iget-object v0, v2, Lq0j;->c:Le010;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    check-cast v0, Llx40;

    .line 2045
    .line 2046
    if-eqz v0, :cond_3c

    .line 2047
    .line 2048
    const/16 v24, 0x1

    .line 2049
    .line 2050
    goto :goto_26

    .line 2051
    :cond_3c
    move/from16 v24, v4

    .line 2052
    .line 2053
    :goto_26
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    or-int/2addr v0, v3

    .line 2062
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    if-nez v0, :cond_3d

    .line 2067
    .line 2068
    if-ne v3, v5, :cond_3e

    .line 2069
    .line 2070
    :cond_3d
    new-instance v3, Lb04;

    .line 2071
    .line 2072
    const/16 v0, 0xd

    .line 2073
    .line 2074
    invoke-direct {v3, v2, v13, v0}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_3e
    move-object/from16 v22, v3

    .line 2081
    .line 2082
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2083
    .line 2084
    move-object/from16 v9, p0

    .line 2085
    .line 2086
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    if-nez v0, :cond_3f

    .line 2095
    .line 2096
    if-ne v2, v5, :cond_40

    .line 2097
    .line 2098
    :cond_3f
    new-instance v2, Lpc1;

    .line 2099
    .line 2100
    const/4 v0, 0x3

    .line 2101
    invoke-direct {v2, v9, v0}, Lpc1;-><init>(Lol3;B)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_40
    move-object/from16 v23, v2

    .line 2108
    .line 2109
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2110
    .line 2111
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2116
    .line 2117
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    sget-object v3, Lbar;->i:Lez5;

    .line 2122
    .line 2123
    sget-object v4, Lmc6;->a:Lmc6;

    .line 2124
    .line 2125
    invoke-virtual {v4, v2, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v21

    .line 2133
    const/16 v19, 0x0

    .line 2134
    .line 2135
    move-object/from16 v20, v1

    .line 2136
    .line 2137
    invoke-static/range {v19 .. v24}, Lu500;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v0, 0x1

    .line 2141
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_27

    .line 2145
    :cond_41
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2146
    .line 2147
    .line 2148
    :goto_27
    return-object v15

    .line 2149
    :pswitch_f
    move v0, v2

    .line 2150
    move v4, v3

    .line 2151
    move-object v3, v6

    .line 2152
    check-cast v3, Ljcu;

    .line 2153
    .line 2154
    move-object/from16 v1, p1

    .line 2155
    .line 2156
    check-cast v1, Ljava/util/List;

    .line 2157
    .line 2158
    move-object/from16 v2, p2

    .line 2159
    .line 2160
    check-cast v2, Lf1q;

    .line 2161
    .line 2162
    move-object/from16 v6, p3

    .line 2163
    .line 2164
    check-cast v6, Ljava/lang/Integer;

    .line 2165
    .line 2166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v6

    .line 2170
    and-int/lit8 v7, v6, 0x6

    .line 2171
    .line 2172
    if-nez v7, :cond_44

    .line 2173
    .line 2174
    and-int/lit8 v7, v6, 0x8

    .line 2175
    .line 2176
    if-nez v7, :cond_42

    .line 2177
    .line 2178
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v7

    .line 2182
    goto :goto_28

    .line 2183
    :cond_42
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    :goto_28
    if-eqz v7, :cond_43

    .line 2188
    .line 2189
    move v8, v10

    .line 2190
    goto :goto_29

    .line 2191
    :cond_43
    const/4 v8, 0x2

    .line 2192
    :goto_29
    or-int/2addr v6, v8

    .line 2193
    :cond_44
    and-int/lit8 v7, v6, 0x13

    .line 2194
    .line 2195
    if-eq v7, v9, :cond_45

    .line 2196
    .line 2197
    move v7, v0

    .line 2198
    goto :goto_2a

    .line 2199
    :cond_45
    move v7, v4

    .line 2200
    :goto_2a
    and-int/lit8 v8, v6, 0x1

    .line 2201
    .line 2202
    invoke-virtual {v2, v8, v7}, Lf1q;->a0(IZ)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v7

    .line 2206
    if-eqz v7, :cond_4a

    .line 2207
    .line 2208
    move/from16 v32, v4

    .line 2209
    .line 2210
    new-instance v4, Lur00;

    .line 2211
    .line 2212
    const/high16 v7, 0x41c00000    # 24.0f

    .line 2213
    .line 2214
    const/high16 v8, 0x41800000    # 16.0f

    .line 2215
    .line 2216
    invoke-direct {v4, v7, v8, v7, v8}, Lur00;-><init>(FFFF)V

    .line 2217
    .line 2218
    .line 2219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2220
    .line 2221
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    const-string v8, "AdPreferencesScreen"

    .line 2226
    .line 2227
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v8

    .line 2231
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v7

    .line 2235
    invoke-virtual {v2, v12}, Lf1q;->i(Z)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v8

    .line 2239
    and-int/lit8 v9, v6, 0xe

    .line 2240
    .line 2241
    if-eq v9, v10, :cond_46

    .line 2242
    .line 2243
    and-int/lit8 v6, v6, 0x8

    .line 2244
    .line 2245
    if-eqz v6, :cond_47

    .line 2246
    .line 2247
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v6

    .line 2251
    if-eqz v6, :cond_47

    .line 2252
    .line 2253
    :cond_46
    move/from16 v32, v0

    .line 2254
    .line 2255
    :cond_47
    or-int v0, v8, v32

    .line 2256
    .line 2257
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    if-nez v0, :cond_48

    .line 2262
    .line 2263
    if-ne v6, v5, :cond_49

    .line 2264
    .line 2265
    :cond_48
    new-instance v6, Lmz;

    .line 2266
    .line 2267
    invoke-direct {v6, v1, v12}, Lmz;-><init>(Ljava/util/List;Z)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    :cond_49
    move-object v11, v6

    .line 2274
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2275
    .line 2276
    const/4 v13, 0x6

    .line 2277
    const/16 v14, 0x1f8

    .line 2278
    .line 2279
    const/4 v5, 0x0

    .line 2280
    const/4 v6, 0x0

    .line 2281
    move-object v12, v2

    .line 2282
    move-object v2, v7

    .line 2283
    const/4 v7, 0x0

    .line 2284
    const/4 v8, 0x0

    .line 2285
    const/4 v9, 0x0

    .line 2286
    const/4 v10, 0x0

    .line 2287
    invoke-static/range {v2 .. v14}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_2b

    .line 2291
    :cond_4a
    move-object v12, v2

    .line 2292
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 2293
    .line 2294
    .line 2295
    :goto_2b
    return-object v15

    .line 2296
    nop

    .line 2297
    :pswitch_data_0
    .packed-switch 0x0
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
