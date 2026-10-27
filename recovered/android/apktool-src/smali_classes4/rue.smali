.class public final synthetic Lrue;
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
    iput-byte p1, p0, Lrue;->a:B

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrue;->a:B

    .line 4
    .line 5
    const v1, 0x7f140a6b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const-string v4, "<anonymous>"

    .line 12
    .line 13
    sget-object v5, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    sget-object v6, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lf1q;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x3

    .line 37
    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    move v7, v10

    .line 41
    :cond_0
    and-int/2addr v1, v10

    .line 42
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x1f

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    invoke-static/range {v11 .. v19}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v17, v0

    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v6

    .line 73
    :pswitch_0
    move-object/from16 v12, p1

    .line 74
    .line 75
    check-cast v12, Lf1q;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit8 v1, v0, 0x3

    .line 86
    .line 87
    if-eq v1, v8, :cond_2

    .line 88
    .line 89
    move v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v1, v7

    .line 92
    :goto_1
    and-int/2addr v0, v10

    .line 93
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v0, 0x7f0800b7

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v0, 0x7f140861

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    const/16 v14, 0xc

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v6

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lf1q;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v2, v1, 0x3

    .line 144
    .line 145
    if-eq v2, v8, :cond_4

    .line 146
    .line 147
    move v2, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v2, v7

    .line 150
    :goto_3
    and-int/2addr v1, v10

    .line 151
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const v1, 0x7f080125

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const v1, 0x7f14085f

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/16 v19, 0x8

    .line 176
    .line 177
    const/16 v20, 0xc

    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object/from16 v18, v0

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v6

    .line 193
    :pswitch_2
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lf1q;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v2, v1, 0x3

    .line 206
    .line 207
    if-eq v2, v8, :cond_6

    .line 208
    .line 209
    move v2, v10

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move v2, v7

    .line 212
    :goto_5
    and-int/2addr v1, v10

    .line 213
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-static {v7, v0}, Lyg90;->f(ILf1q;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-object v6

    .line 227
    :pswitch_3
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lf1q;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int/lit8 v2, v1, 0x3

    .line 240
    .line 241
    if-eq v2, v8, :cond_8

    .line 242
    .line 243
    move v7, v10

    .line 244
    :cond_8
    and-int/2addr v1, v10

    .line 245
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    const v1, 0x7f1407f3

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const v33, 0x3fffe

    .line 265
    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const-wide/16 v22, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    move-object/from16 v30, v0

    .line 300
    .line 301
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object/from16 v30, v0

    .line 306
    .line 307
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_7
    return-object v6

    .line 311
    :pswitch_4
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lf1q;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/lit8 v2, v1, 0x3

    .line 324
    .line 325
    if-eq v2, v8, :cond_a

    .line 326
    .line 327
    move v2, v10

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    move v2, v7

    .line 330
    :goto_8
    and-int/2addr v1, v10

    .line 331
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    const v1, 0x7f1407f4

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v2, v3, :cond_b

    .line 353
    .line 354
    new-instance v2, Lute;

    .line 355
    .line 356
    const/16 v3, 0xd

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lute;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v5, v7, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v32

    .line 374
    const/16 v55, 0x0

    .line 375
    .line 376
    const v56, 0x3fffc

    .line 377
    .line 378
    .line 379
    const-wide/16 v33, 0x0

    .line 380
    .line 381
    const/16 v35, 0x0

    .line 382
    .line 383
    const-wide/16 v36, 0x0

    .line 384
    .line 385
    const/16 v38, 0x0

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const-wide/16 v41, 0x0

    .line 392
    .line 393
    const/16 v43, 0x0

    .line 394
    .line 395
    const/16 v44, 0x0

    .line 396
    .line 397
    const-wide/16 v45, 0x0

    .line 398
    .line 399
    const/16 v47, 0x0

    .line 400
    .line 401
    const/16 v48, 0x0

    .line 402
    .line 403
    const/16 v49, 0x0

    .line 404
    .line 405
    const/16 v50, 0x0

    .line 406
    .line 407
    const/16 v51, 0x0

    .line 408
    .line 409
    const/16 v52, 0x0

    .line 410
    .line 411
    const/16 v54, 0x0

    .line 412
    .line 413
    move-object/from16 v53, v0

    .line 414
    .line 415
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    move-object/from16 v53, v0

    .line 420
    .line 421
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-object v6

    .line 425
    :pswitch_5
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lf1q;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x3

    .line 438
    .line 439
    if-eq v2, v8, :cond_d

    .line 440
    .line 441
    move v7, v10

    .line 442
    :cond_d
    and-int/2addr v1, v10

    .line 443
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const v1, 0x7f1407f2

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sget-object v1, Ls6d0;->a:Llsm;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lo6d0;

    .line 463
    .line 464
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 465
    .line 466
    const/high16 v2, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-static {v5, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const/16 v31, 0x0

    .line 481
    .line 482
    const v32, 0x1fffc

    .line 483
    .line 484
    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    const-wide/16 v12, 0x0

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const-wide/16 v21, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    move-object/from16 v29, v0

    .line 515
    .line 516
    move-object/from16 v28, v1

    .line 517
    .line 518
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_e
    move-object/from16 v29, v0

    .line 523
    .line 524
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_a
    return-object v6

    .line 528
    :pswitch_6
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lf1q;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    and-int/lit8 v2, v1, 0x3

    .line 541
    .line 542
    if-eq v2, v8, :cond_f

    .line 543
    .line 544
    move v2, v10

    .line 545
    goto :goto_b

    .line 546
    :cond_f
    move v2, v7

    .line 547
    :goto_b
    and-int/2addr v1, v10

    .line 548
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_10

    .line 553
    .line 554
    invoke-static {v7, v0}, Lr890;->g(ILf1q;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 559
    .line 560
    .line 561
    :goto_c
    return-object v6

    .line 562
    :pswitch_7
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lf1q;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit8 v3, v2, 0x3

    .line 575
    .line 576
    if-eq v3, v8, :cond_11

    .line 577
    .line 578
    move v7, v10

    .line 579
    :cond_11
    and-int/2addr v2, v10

    .line 580
    invoke-virtual {v0, v2, v7}, Lf1q;->a0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const v33, 0x3fffe

    .line 597
    .line 598
    .line 599
    const-wide/16 v10, 0x0

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    const-wide/16 v13, 0x0

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const-wide/16 v18, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const-wide/16 v22, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    move-object/from16 v30, v0

    .line 632
    .line 633
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_12
    move-object/from16 v30, v0

    .line 638
    .line 639
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_d
    return-object v6

    .line 643
    :pswitch_8
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lf1q;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    and-int/lit8 v2, v1, 0x3

    .line 656
    .line 657
    if-eq v2, v8, :cond_13

    .line 658
    .line 659
    move v7, v10

    .line 660
    :cond_13
    and-int/2addr v1, v10

    .line 661
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    const v1, 0x7f140a78

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v31

    .line 674
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v32

    .line 678
    const/16 v55, 0x0

    .line 679
    .line 680
    const v56, 0x3fffe

    .line 681
    .line 682
    .line 683
    const-wide/16 v33, 0x0

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const-wide/16 v36, 0x0

    .line 688
    .line 689
    const/16 v38, 0x0

    .line 690
    .line 691
    const/16 v39, 0x0

    .line 692
    .line 693
    const/16 v40, 0x0

    .line 694
    .line 695
    const-wide/16 v41, 0x0

    .line 696
    .line 697
    const/16 v43, 0x0

    .line 698
    .line 699
    const/16 v44, 0x0

    .line 700
    .line 701
    const-wide/16 v45, 0x0

    .line 702
    .line 703
    const/16 v47, 0x0

    .line 704
    .line 705
    const/16 v48, 0x0

    .line 706
    .line 707
    const/16 v49, 0x0

    .line 708
    .line 709
    const/16 v50, 0x0

    .line 710
    .line 711
    const/16 v51, 0x0

    .line 712
    .line 713
    const/16 v52, 0x0

    .line 714
    .line 715
    const/16 v54, 0x0

    .line 716
    .line 717
    move-object/from16 v53, v0

    .line 718
    .line 719
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_14
    move-object/from16 v53, v0

    .line 724
    .line 725
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_e
    return-object v6

    .line 729
    :pswitch_9
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lf1q;

    .line 732
    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    and-int/lit8 v2, v1, 0x3

    .line 742
    .line 743
    if-eq v2, v8, :cond_15

    .line 744
    .line 745
    move v2, v10

    .line 746
    goto :goto_f

    .line 747
    :cond_15
    move v2, v7

    .line 748
    :goto_f
    and-int/2addr v1, v10

    .line 749
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_16

    .line 754
    .line 755
    invoke-static {v7, v0}, Lr890;->g(ILf1q;)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 760
    .line 761
    .line 762
    :goto_10
    return-object v6

    .line 763
    :pswitch_a
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lf1q;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    and-int/lit8 v2, v1, 0x3

    .line 776
    .line 777
    if-eq v2, v8, :cond_17

    .line 778
    .line 779
    move v7, v10

    .line 780
    :cond_17
    and-int/2addr v1, v10

    .line 781
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    const v1, 0x7f140a3d

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    const/16 v32, 0x0

    .line 799
    .line 800
    const v33, 0x3fffe

    .line 801
    .line 802
    .line 803
    const-wide/16 v10, 0x0

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    const-wide/16 v13, 0x0

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const-wide/16 v18, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const-wide/16 v22, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/16 v31, 0x0

    .line 834
    .line 835
    move-object/from16 v30, v0

    .line 836
    .line 837
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_18
    move-object/from16 v30, v0

    .line 842
    .line 843
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_11
    return-object v6

    .line 847
    :pswitch_b
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lf1q;

    .line 850
    .line 851
    move-object/from16 v2, p2

    .line 852
    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    and-int/lit8 v3, v2, 0x3

    .line 860
    .line 861
    if-eq v3, v8, :cond_19

    .line 862
    .line 863
    move v7, v10

    .line 864
    :cond_19
    and-int/2addr v2, v10

    .line 865
    invoke-virtual {v0, v2, v7}, Lf1q;->a0(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1a

    .line 870
    .line 871
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v31

    .line 875
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v32

    .line 879
    const/16 v55, 0x0

    .line 880
    .line 881
    const v56, 0x3fffe

    .line 882
    .line 883
    .line 884
    const-wide/16 v33, 0x0

    .line 885
    .line 886
    const/16 v35, 0x0

    .line 887
    .line 888
    const-wide/16 v36, 0x0

    .line 889
    .line 890
    const/16 v38, 0x0

    .line 891
    .line 892
    const/16 v39, 0x0

    .line 893
    .line 894
    const/16 v40, 0x0

    .line 895
    .line 896
    const-wide/16 v41, 0x0

    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const/16 v44, 0x0

    .line 901
    .line 902
    const-wide/16 v45, 0x0

    .line 903
    .line 904
    const/16 v47, 0x0

    .line 905
    .line 906
    const/16 v48, 0x0

    .line 907
    .line 908
    const/16 v49, 0x0

    .line 909
    .line 910
    const/16 v50, 0x0

    .line 911
    .line 912
    const/16 v51, 0x0

    .line 913
    .line 914
    const/16 v52, 0x0

    .line 915
    .line 916
    const/16 v54, 0x0

    .line 917
    .line 918
    move-object/from16 v53, v0

    .line 919
    .line 920
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 921
    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_1a
    move-object/from16 v53, v0

    .line 925
    .line 926
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_12
    return-object v6

    .line 930
    :pswitch_c
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
    if-eq v2, v8, :cond_1b

    .line 945
    .line 946
    move v7, v10

    .line 947
    :cond_1b
    and-int/2addr v1, v10

    .line 948
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_1c

    .line 953
    .line 954
    const v1, 0x7f140a6d

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    const/16 v31, 0x0

    .line 966
    .line 967
    const v32, 0x3fffe

    .line 968
    .line 969
    .line 970
    const-wide/16 v9, 0x0

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    const-wide/16 v12, 0x0

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    const/4 v15, 0x0

    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const-wide/16 v17, 0x0

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const-wide/16 v21, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v30, 0x0

    .line 1000
    .line 1001
    move-object/from16 v29, v0

    .line 1002
    .line 1003
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_1c
    move-object/from16 v29, v0

    .line 1008
    .line 1009
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_13
    return-object v6

    .line 1013
    :pswitch_d
    move-object/from16 v13, p1

    .line 1014
    .line 1015
    check-cast v13, Lf1q;

    .line 1016
    .line 1017
    move-object/from16 v0, p2

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    and-int/lit8 v1, v0, 0x3

    .line 1026
    .line 1027
    if-eq v1, v8, :cond_1d

    .line 1028
    .line 1029
    move v7, v10

    .line 1030
    :cond_1d
    and-int/2addr v0, v10

    .line 1031
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const/4 v14, 0x0

    .line 1042
    const/16 v15, 0x1f

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const-wide/16 v11, 0x0

    .line 1048
    .line 1049
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_1e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_14
    return-object v6

    .line 1057
    :pswitch_e
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Lf1q;

    .line 1060
    .line 1061
    move-object/from16 v1, p2

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    and-int/lit8 v3, v1, 0x3

    .line 1070
    .line 1071
    if-eq v3, v8, :cond_1f

    .line 1072
    .line 1073
    move v3, v10

    .line 1074
    goto :goto_15

    .line 1075
    :cond_1f
    move v3, v7

    .line 1076
    :goto_15
    and-int/2addr v1, v10

    .line 1077
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_25

    .line 1082
    .line 1083
    sget-object v1, Lbar;->f:Lez5;

    .line 1084
    .line 1085
    const/high16 v3, 0x41e00000    # 28.0f

    .line 1086
    .line 1087
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-ne v8, v10, :cond_20

    .line 1096
    .line 1097
    const-wide v8, 0xa6252525L

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8, v9}, Lusj;->f(J)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v8

    .line 1106
    goto :goto_16

    .line 1107
    :cond_20
    if-nez v8, :cond_24

    .line 1108
    .line 1109
    const-wide v8, 0xa6ffffffL

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    invoke-static {v8, v9}, Lusj;->f(J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v8

    .line 1118
    :goto_16
    sget-object v11, Lb160;->a:Lz060;

    .line 1119
    .line 1120
    invoke-static {v3, v8, v9, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v1, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget-wide v8, v0, Lf1q;->T:J

    .line 1137
    .line 1138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    sget-object v11, Ljwe;->L:Liwe;

    .line 1151
    .line 1152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    sget-object v11, Liwe;->b:Lfcf;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1158
    .line 1159
    .line 1160
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 1161
    .line 1162
    if-eqz v12, :cond_21

    .line 1163
    .line 1164
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_21
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1169
    .line 1170
    .line 1171
    :goto_17
    sget-object v11, Liwe;->f:Lg61;

    .line 1172
    .line 1173
    invoke-static {v0, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v1, Liwe;->e:Lg61;

    .line 1177
    .line 1178
    invoke-static {v0, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    sget-object v8, Liwe;->g:Lg61;

    .line 1186
    .line 1187
    invoke-static {v0, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, Liwe;->h:Loj0;

    .line 1191
    .line 1192
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, Liwe;->d:Lg61;

    .line 1196
    .line 1197
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    .line 1199
    .line 1200
    const v1, 0x7f08011b

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    const v1, 0x7f1406c5

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15

    .line 1214
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-ne v1, v10, :cond_22

    .line 1219
    .line 1220
    sget-wide v1, Lxsp;->e:J

    .line 1221
    .line 1222
    :goto_18
    move-wide/from16 v17, v1

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_22
    if-nez v1, :cond_23

    .line 1226
    .line 1227
    sget-wide v1, Lxsp;->h:J

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :goto_19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1231
    .line 1232
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v16

    .line 1244
    const/16 v20, 0x188

    .line 1245
    .line 1246
    const/16 v21, 0x0

    .line 1247
    .line 1248
    move-object/from16 v19, v0

    .line 1249
    .line 1250
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1b

    .line 1261
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_1a
    move-object v2, v6

    .line 1269
    :goto_1b
    return-object v2

    .line 1270
    :pswitch_f
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Lf1q;

    .line 1273
    .line 1274
    move-object/from16 v1, p2

    .line 1275
    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    and-int/lit8 v2, v1, 0x3

    .line 1283
    .line 1284
    if-eq v2, v8, :cond_26

    .line 1285
    .line 1286
    move v7, v10

    .line 1287
    :cond_26
    and-int/2addr v1, v10

    .line 1288
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_2a

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    if-ne v1, v3, :cond_27

    .line 1299
    .line 1300
    new-instance v1, Lp4e;

    .line 1301
    .line 1302
    const/16 v2, 0x13

    .line 1303
    .line 1304
    invoke-direct {v1, v2}, Lp4e;-><init>(B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_27
    move-object v8, v1

    .line 1311
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-ne v1, v3, :cond_28

    .line 1318
    .line 1319
    new-instance v1, Lp4e;

    .line 1320
    .line 1321
    const/16 v2, 0x14

    .line 1322
    .line 1323
    invoke-direct {v1, v2}, Lp4e;-><init>(B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_28
    move-object v9, v1

    .line 1330
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-ne v1, v3, :cond_29

    .line 1337
    .line 1338
    new-instance v1, Lque;

    .line 1339
    .line 1340
    const/16 v2, 0x9

    .line 1341
    .line 1342
    invoke-direct {v1, v2}, Lque;-><init>(B)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_29
    move-object v10, v1

    .line 1349
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1350
    .line 1351
    sget-object v1, Ljqg;->Companion:Liqg;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    sget-object v1, Ljqg;->k:Ljqg;

    .line 1357
    .line 1358
    iget-object v2, v1, Ljqg;->d:Lny5;

    .line 1359
    .line 1360
    check-cast v2, Lkt5;

    .line 1361
    .line 1362
    sget-object v3, Lceb0;->a:Lz060;

    .line 1363
    .line 1364
    new-instance v11, Ljx5;

    .line 1365
    .line 1366
    iget-object v12, v2, Lkt5;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v13, v2, Lkt5;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v14, v2, Lkt5;->d:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v15, v2, Lkt5;->e:Ljava/lang/String;

    .line 1373
    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const/16 v17, 0x3e1

    .line 1377
    .line 1378
    invoke-direct/range {v11 .. v17}, Ljx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lww5;I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v12, v1, Ljqg;->e:Ljava/util/List;

    .line 1382
    .line 1383
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v15

    .line 1387
    const v18, 0xd80db6

    .line 1388
    .line 1389
    .line 1390
    const/16 v19, 0x300

    .line 1391
    .line 1392
    const/4 v7, 0x1

    .line 1393
    const/4 v13, 0x1

    .line 1394
    const/4 v14, 0x0

    .line 1395
    move-object/from16 v17, v0

    .line 1396
    .line 1397
    invoke-static/range {v7 .. v19}, Lwlw;->h(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljx5;Ljava/util/List;ZLjava/lang/String;Ltiy;Ldeb0;Lf1q;II)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_2a
    move-object/from16 v17, v0

    .line 1402
    .line 1403
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_1c
    return-object v6

    .line 1407
    :pswitch_10
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lf1q;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    and-int/lit8 v2, v1, 0x3

    .line 1420
    .line 1421
    if-eq v2, v8, :cond_2b

    .line 1422
    .line 1423
    move v7, v10

    .line 1424
    :cond_2b
    and-int/2addr v1, v10

    .line 1425
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_2c

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_2c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_1d
    return-object v6

    .line 1436
    :pswitch_11
    move-object/from16 v13, p1

    .line 1437
    .line 1438
    check-cast v13, Lf1q;

    .line 1439
    .line 1440
    move-object/from16 v0, p2

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    and-int/lit8 v1, v0, 0x3

    .line 1449
    .line 1450
    if-eq v1, v8, :cond_2d

    .line 1451
    .line 1452
    move v7, v10

    .line 1453
    :cond_2d
    and-int/2addr v0, v10

    .line 1454
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_2e

    .line 1459
    .line 1460
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    const/4 v14, 0x0

    .line 1465
    const/16 v15, 0x1f

    .line 1466
    .line 1467
    const/4 v8, 0x0

    .line 1468
    const/4 v9, 0x0

    .line 1469
    const/4 v10, 0x0

    .line 1470
    const-wide/16 v11, 0x0

    .line 1471
    .line 1472
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1e

    .line 1476
    :cond_2e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1477
    .line 1478
    .line 1479
    :goto_1e
    return-object v6

    .line 1480
    :pswitch_12
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Lf1q;

    .line 1483
    .line 1484
    move-object/from16 v1, p2

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    and-int/lit8 v2, v1, 0x3

    .line 1493
    .line 1494
    if-eq v2, v8, :cond_2f

    .line 1495
    .line 1496
    move v7, v10

    .line 1497
    :cond_2f
    and-int/2addr v1, v10

    .line 1498
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_30

    .line 1503
    .line 1504
    goto :goto_1f

    .line 1505
    :cond_30
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1506
    .line 1507
    .line 1508
    :goto_1f
    return-object v6

    .line 1509
    :pswitch_13
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lf1q;

    .line 1512
    .line 1513
    move-object/from16 v1, p2

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    and-int/lit8 v2, v1, 0x3

    .line 1522
    .line 1523
    if-eq v2, v8, :cond_31

    .line 1524
    .line 1525
    move v7, v10

    .line 1526
    :cond_31
    and-int/2addr v1, v10

    .line 1527
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_32

    .line 1532
    .line 1533
    goto :goto_20

    .line 1534
    :cond_32
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1535
    .line 1536
    .line 1537
    :goto_20
    return-object v6

    .line 1538
    :pswitch_14
    move-object/from16 v13, p1

    .line 1539
    .line 1540
    check-cast v13, Lf1q;

    .line 1541
    .line 1542
    move-object/from16 v0, p2

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    and-int/lit8 v1, v0, 0x3

    .line 1551
    .line 1552
    if-eq v1, v8, :cond_33

    .line 1553
    .line 1554
    move v1, v10

    .line 1555
    goto :goto_21

    .line 1556
    :cond_33
    move v1, v7

    .line 1557
    :goto_21
    and-int/2addr v0, v10

    .line 1558
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_34

    .line 1563
    .line 1564
    new-array v8, v7, [Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-static {v2, v13, v7, v9}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    const/4 v12, 0x0

    .line 1571
    const/16 v14, 0x5c

    .line 1572
    .line 1573
    const v7, 0x7f14183a

    .line 1574
    .line 1575
    .line 1576
    const/4 v9, 0x0

    .line 1577
    const/4 v10, 0x0

    .line 1578
    invoke-static/range {v7 .. v14}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    const/16 v30, 0x0

    .line 1587
    .line 1588
    const v31, 0x7fffe

    .line 1589
    .line 1590
    .line 1591
    const-wide/16 v9, 0x0

    .line 1592
    .line 1593
    const-wide/16 v11, 0x0

    .line 1594
    .line 1595
    move-object/from16 v28, v13

    .line 1596
    .line 1597
    const/4 v13, 0x0

    .line 1598
    const/4 v14, 0x0

    .line 1599
    const-wide/16 v15, 0x0

    .line 1600
    .line 1601
    const/16 v17, 0x0

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    const-wide/16 v19, 0x0

    .line 1606
    .line 1607
    const/16 v21, 0x0

    .line 1608
    .line 1609
    const/16 v22, 0x0

    .line 1610
    .line 1611
    const/16 v23, 0x0

    .line 1612
    .line 1613
    const/16 v24, 0x0

    .line 1614
    .line 1615
    const/16 v25, 0x0

    .line 1616
    .line 1617
    const/16 v26, 0x0

    .line 1618
    .line 1619
    const/16 v27, 0x0

    .line 1620
    .line 1621
    const/16 v29, 0x0

    .line 1622
    .line 1623
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_22

    .line 1627
    :cond_34
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1628
    .line 1629
    .line 1630
    :goto_22
    return-object v6

    .line 1631
    :pswitch_15
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Lf1q;

    .line 1634
    .line 1635
    move-object/from16 v1, p2

    .line 1636
    .line 1637
    check-cast v1, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    and-int/lit8 v2, v1, 0x3

    .line 1644
    .line 1645
    if-eq v2, v8, :cond_35

    .line 1646
    .line 1647
    move v7, v10

    .line 1648
    :cond_35
    and-int/2addr v1, v10

    .line 1649
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_36

    .line 1654
    .line 1655
    const v1, 0x7f1417ad

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v14

    .line 1662
    const/4 v1, 0x0

    .line 1663
    const/high16 v2, 0x41200000    # 10.0f

    .line 1664
    .line 1665
    invoke-static {v5, v1, v2, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    sget-wide v16, Lxsp;->m:J

    .line 1670
    .line 1671
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1672
    .line 1673
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, Lo6d0;

    .line 1678
    .line 1679
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 1680
    .line 1681
    sget-object v22, Lgpp;->j:Lgpp;

    .line 1682
    .line 1683
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v15

    .line 1691
    new-instance v1, Lukb0;

    .line 1692
    .line 1693
    invoke-direct {v1, v9}, Lukb0;-><init>(I)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v38, 0x0

    .line 1697
    .line 1698
    const v39, 0x1fbb8

    .line 1699
    .line 1700
    .line 1701
    const/16 v18, 0x0

    .line 1702
    .line 1703
    const-wide/16 v19, 0x0

    .line 1704
    .line 1705
    const/16 v21, 0x0

    .line 1706
    .line 1707
    const/16 v23, 0x0

    .line 1708
    .line 1709
    const-wide/16 v24, 0x0

    .line 1710
    .line 1711
    const/16 v26, 0x0

    .line 1712
    .line 1713
    const-wide/16 v28, 0x0

    .line 1714
    .line 1715
    const/16 v30, 0x0

    .line 1716
    .line 1717
    const/16 v31, 0x0

    .line 1718
    .line 1719
    const/16 v32, 0x0

    .line 1720
    .line 1721
    const/16 v33, 0x0

    .line 1722
    .line 1723
    const/16 v34, 0x0

    .line 1724
    .line 1725
    const/high16 v37, 0x180000

    .line 1726
    .line 1727
    move-object/from16 v36, v0

    .line 1728
    .line 1729
    move-object/from16 v27, v1

    .line 1730
    .line 1731
    move-object/from16 v35, v2

    .line 1732
    .line 1733
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_23

    .line 1737
    :cond_36
    move-object/from16 v36, v0

    .line 1738
    .line 1739
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_23
    return-object v6

    .line 1743
    :pswitch_16
    move-object/from16 v0, p1

    .line 1744
    .line 1745
    check-cast v0, Lf1q;

    .line 1746
    .line 1747
    move-object/from16 v1, p2

    .line 1748
    .line 1749
    check-cast v1, Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    and-int/lit8 v2, v1, 0x3

    .line 1756
    .line 1757
    if-eq v2, v8, :cond_37

    .line 1758
    .line 1759
    move v7, v10

    .line 1760
    :cond_37
    and-int/2addr v1, v10

    .line 1761
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_38

    .line 1766
    .line 1767
    goto :goto_24

    .line 1768
    :cond_38
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_24
    return-object v6

    .line 1772
    :pswitch_17
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Lf1q;

    .line 1775
    .line 1776
    move-object/from16 v1, p2

    .line 1777
    .line 1778
    check-cast v1, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    and-int/lit8 v2, v1, 0x3

    .line 1785
    .line 1786
    if-eq v2, v8, :cond_39

    .line 1787
    .line 1788
    move v7, v10

    .line 1789
    :cond_39
    and-int/2addr v1, v10

    .line 1790
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_3a

    .line 1795
    .line 1796
    goto :goto_25

    .line 1797
    :cond_3a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1798
    .line 1799
    .line 1800
    :goto_25
    return-object v6

    .line 1801
    :pswitch_18
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Lf1q;

    .line 1804
    .line 1805
    move-object/from16 v1, p2

    .line 1806
    .line 1807
    check-cast v1, Ljava/lang/Integer;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    and-int/lit8 v2, v1, 0x3

    .line 1814
    .line 1815
    if-eq v2, v8, :cond_3b

    .line 1816
    .line 1817
    move v7, v10

    .line 1818
    :cond_3b
    and-int/2addr v1, v10

    .line 1819
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_3c

    .line 1824
    .line 1825
    goto :goto_26

    .line 1826
    :cond_3c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1827
    .line 1828
    .line 1829
    :goto_26
    return-object v6

    .line 1830
    :pswitch_19
    move-object/from16 v0, p1

    .line 1831
    .line 1832
    check-cast v0, Lf1q;

    .line 1833
    .line 1834
    move-object/from16 v1, p2

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    and-int/lit8 v2, v1, 0x3

    .line 1843
    .line 1844
    if-eq v2, v8, :cond_3d

    .line 1845
    .line 1846
    move v7, v10

    .line 1847
    :cond_3d
    and-int/2addr v1, v10

    .line 1848
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_3e

    .line 1853
    .line 1854
    const v1, 0x7f14118d

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v8

    .line 1865
    const/16 v31, 0x0

    .line 1866
    .line 1867
    const v32, 0x3fffe

    .line 1868
    .line 1869
    .line 1870
    const-wide/16 v9, 0x0

    .line 1871
    .line 1872
    const/4 v11, 0x0

    .line 1873
    const-wide/16 v12, 0x0

    .line 1874
    .line 1875
    const/4 v14, 0x0

    .line 1876
    const/4 v15, 0x0

    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    const-wide/16 v17, 0x0

    .line 1880
    .line 1881
    const/16 v19, 0x0

    .line 1882
    .line 1883
    const/16 v20, 0x0

    .line 1884
    .line 1885
    const-wide/16 v21, 0x0

    .line 1886
    .line 1887
    const/16 v23, 0x0

    .line 1888
    .line 1889
    const/16 v24, 0x0

    .line 1890
    .line 1891
    const/16 v25, 0x0

    .line 1892
    .line 1893
    const/16 v26, 0x0

    .line 1894
    .line 1895
    const/16 v27, 0x0

    .line 1896
    .line 1897
    const/16 v28, 0x0

    .line 1898
    .line 1899
    const/16 v30, 0x0

    .line 1900
    .line 1901
    move-object/from16 v29, v0

    .line 1902
    .line 1903
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_27

    .line 1907
    :cond_3e
    move-object/from16 v29, v0

    .line 1908
    .line 1909
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1910
    .line 1911
    .line 1912
    :goto_27
    return-object v6

    .line 1913
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Lf1q;

    .line 1916
    .line 1917
    move-object/from16 v1, p2

    .line 1918
    .line 1919
    check-cast v1, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    and-int/lit8 v2, v1, 0x3

    .line 1926
    .line 1927
    if-eq v2, v8, :cond_3f

    .line 1928
    .line 1929
    move v7, v10

    .line 1930
    :cond_3f
    and-int/2addr v1, v10

    .line 1931
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_40

    .line 1936
    .line 1937
    goto :goto_28

    .line 1938
    :cond_40
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1939
    .line 1940
    .line 1941
    :goto_28
    return-object v6

    .line 1942
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Lf1q;

    .line 1945
    .line 1946
    move-object/from16 v1, p2

    .line 1947
    .line 1948
    check-cast v1, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    and-int/lit8 v2, v1, 0x3

    .line 1955
    .line 1956
    if-eq v2, v8, :cond_41

    .line 1957
    .line 1958
    move v7, v10

    .line 1959
    :cond_41
    and-int/2addr v1, v10

    .line 1960
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_42

    .line 1965
    .line 1966
    const v1, 0x7f141388

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    const/16 v31, 0x0

    .line 1978
    .line 1979
    const v32, 0x3fffe

    .line 1980
    .line 1981
    .line 1982
    const-wide/16 v9, 0x0

    .line 1983
    .line 1984
    const/4 v11, 0x0

    .line 1985
    const-wide/16 v12, 0x0

    .line 1986
    .line 1987
    const/4 v14, 0x0

    .line 1988
    const/4 v15, 0x0

    .line 1989
    const/16 v16, 0x0

    .line 1990
    .line 1991
    const-wide/16 v17, 0x0

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    const-wide/16 v21, 0x0

    .line 1998
    .line 1999
    const/16 v23, 0x0

    .line 2000
    .line 2001
    const/16 v24, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0x0

    .line 2004
    .line 2005
    const/16 v26, 0x0

    .line 2006
    .line 2007
    const/16 v27, 0x0

    .line 2008
    .line 2009
    const/16 v28, 0x0

    .line 2010
    .line 2011
    const/16 v30, 0x0

    .line 2012
    .line 2013
    move-object/from16 v29, v0

    .line 2014
    .line 2015
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_29

    .line 2019
    :cond_42
    move-object/from16 v29, v0

    .line 2020
    .line 2021
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2022
    .line 2023
    .line 2024
    :goto_29
    return-object v6

    .line 2025
    :pswitch_1c
    move-object/from16 v12, p1

    .line 2026
    .line 2027
    check-cast v12, Lf1q;

    .line 2028
    .line 2029
    move-object/from16 v0, p2

    .line 2030
    .line 2031
    check-cast v0, Ljava/lang/Integer;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    and-int/lit8 v1, v0, 0x3

    .line 2038
    .line 2039
    if-eq v1, v8, :cond_43

    .line 2040
    .line 2041
    move v7, v10

    .line 2042
    :cond_43
    and-int/2addr v0, v10

    .line 2043
    invoke-virtual {v12, v0, v7}, Lf1q;->a0(IZ)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_45

    .line 2048
    .line 2049
    const v0, 0x7f14075c

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v8

    .line 2056
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    if-ne v0, v3, :cond_44

    .line 2061
    .line 2062
    new-instance v0, Lque;

    .line 2063
    .line 2064
    const/16 v1, 0x8

    .line 2065
    .line 2066
    invoke-direct {v0, v1}, Lque;-><init>(B)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_44
    move-object v10, v0

    .line 2073
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2074
    .line 2075
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v11

    .line 2079
    const/16 v13, 0xd80

    .line 2080
    .line 2081
    const/16 v14, 0x10

    .line 2082
    .line 2083
    const v7, 0x7f080550

    .line 2084
    .line 2085
    .line 2086
    const/4 v9, 0x1

    .line 2087
    invoke-static/range {v7 .. v14}, Le990;->a(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_2a

    .line 2091
    :cond_45
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_2a
    return-object v6

    .line 2095
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
