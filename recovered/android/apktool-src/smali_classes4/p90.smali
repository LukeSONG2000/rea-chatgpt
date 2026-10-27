.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj91;


# direct methods
.method public synthetic constructor <init>(Lj91;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp90;->b:Lj91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp90;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqiy;->a:Lqiy;

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 30
    .line 31
    if-eq v7, v6, :cond_0

    .line 32
    .line 33
    move v5, v8

    .line 34
    :cond_0
    and-int/2addr v2, v8

    .line 35
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "DisplayableErrorDialog"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v32, 0x0

    .line 48
    .line 49
    const v33, 0x7fffe

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lp90;->b:Lj91;

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    move-object/from16 v30, v1

    .line 86
    .line 87
    invoke-static/range {v9 .. v33}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v30, v1

    .line 92
    .line 93
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v4

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lf1q;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v3, v2, 0x3

    .line 110
    .line 111
    if-eq v3, v6, :cond_2

    .line 112
    .line 113
    move v3, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v3, v5

    .line 116
    :goto_1
    and-int/2addr v2, v8

    .line 117
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lp90;->b:Lj91;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const v0, -0x56c61f9c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const v2, -0x56c61f9b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    const/16 v54, 0x0

    .line 144
    .line 145
    const v55, 0x7fffe

    .line 146
    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const-wide/16 v33, 0x0

    .line 151
    .line 152
    const-wide/16 v35, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const-wide/16 v39, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const-wide/16 v43, 0x0

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    const/16 v48, 0x0

    .line 173
    .line 174
    const/16 v49, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const/16 v53, 0x0

    .line 181
    .line 182
    move-object/from16 v31, v0

    .line 183
    .line 184
    move-object/from16 v52, v1

    .line 185
    .line 186
    invoke-static/range {v31 .. v55}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v52

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v0, v1

    .line 196
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v4

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lf1q;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    and-int/lit8 v7, v2, 0x3

    .line 213
    .line 214
    if-eq v7, v6, :cond_5

    .line 215
    .line 216
    move v5, v8

    .line 217
    :cond_5
    and-int/2addr v2, v8

    .line 218
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const-string v2, "ConnectorDetailsSetting"

    .line 225
    .line 226
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v30, 0x7fffe

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lp90;->b:Lj91;

    .line 236
    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const-wide/16 v18, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    invoke-static/range {v6 .. v30}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-object/from16 v27, v1

    .line 274
    .line 275
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v4

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lf1q;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    and-int/lit8 v9, v2, 0x3

    .line 292
    .line 293
    if-eq v9, v6, :cond_7

    .line 294
    .line 295
    move v5, v8

    .line 296
    :cond_7
    and-int/2addr v2, v8

    .line 297
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    const-string v2, "CalpicoSystemMessageContent"

    .line 304
    .line 305
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v29

    .line 309
    new-instance v2, Lukb0;

    .line 310
    .line 311
    invoke-direct {v2, v7}, Lukb0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/16 v51, 0x0

    .line 315
    .line 316
    const v52, 0x7fbfe

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lp90;->b:Lj91;

    .line 320
    .line 321
    const-wide/16 v30, 0x0

    .line 322
    .line 323
    const-wide/16 v32, 0x0

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const-wide/16 v36, 0x0

    .line 330
    .line 331
    const/16 v38, 0x0

    .line 332
    .line 333
    const-wide/16 v40, 0x0

    .line 334
    .line 335
    const/16 v42, 0x0

    .line 336
    .line 337
    const/16 v43, 0x0

    .line 338
    .line 339
    const/16 v44, 0x0

    .line 340
    .line 341
    const/16 v45, 0x0

    .line 342
    .line 343
    const/16 v46, 0x0

    .line 344
    .line 345
    const/16 v47, 0x0

    .line 346
    .line 347
    const/16 v48, 0x0

    .line 348
    .line 349
    const/16 v50, 0x0

    .line 350
    .line 351
    move-object/from16 v28, v0

    .line 352
    .line 353
    move-object/from16 v49, v1

    .line 354
    .line 355
    move-object/from16 v39, v2

    .line 356
    .line 357
    invoke-static/range {v28 .. v52}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    move-object/from16 v49, v1

    .line 362
    .line 363
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v4

    .line 367
    :pswitch_3
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lf1q;

    .line 370
    .line 371
    move-object/from16 v7, p2

    .line 372
    .line 373
    check-cast v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    and-int/lit8 v9, v7, 0x3

    .line 380
    .line 381
    if-eq v9, v6, :cond_9

    .line 382
    .line 383
    move v5, v8

    .line 384
    :cond_9
    and-int/lit8 v6, v7, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_c

    .line 391
    .line 392
    sget-object v5, Ls6d0;->a:Llsm;

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lo6d0;

    .line 399
    .line 400
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 401
    .line 402
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ne v6, v8, :cond_a

    .line 407
    .line 408
    sget-wide v6, Lxsp;->e:J

    .line 409
    .line 410
    :goto_5
    move-wide v7, v6

    .line 411
    goto :goto_6

    .line 412
    :cond_a
    if-nez v6, :cond_b

    .line 413
    .line 414
    sget-wide v6, Lxsp;->h:J

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    const-string v2, "BazaarConsentOptionRow"

    .line 418
    .line 419
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v29, 0x3fffa

    .line 426
    .line 427
    .line 428
    move-object/from16 v25, v5

    .line 429
    .line 430
    iget-object v5, v0, Lp90;->b:Lj91;

    .line 431
    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v1

    .line 458
    .line 459
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    move-object/from16 v26, v1

    .line 468
    .line 469
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 470
    .line 471
    .line 472
    :goto_7
    move-object v2, v4

    .line 473
    :goto_8
    return-object v2

    .line 474
    :pswitch_4
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lf1q;

    .line 477
    .line 478
    move-object/from16 v9, p2

    .line 479
    .line 480
    check-cast v9, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    and-int/lit8 v10, v9, 0x3

    .line 487
    .line 488
    if-eq v10, v6, :cond_d

    .line 489
    .line 490
    move v5, v8

    .line 491
    :cond_d
    and-int/lit8 v6, v9, 0x1

    .line 492
    .line 493
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    sget-object v5, Ls6d0;->a:Llsm;

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lo6d0;

    .line 506
    .line 507
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 508
    .line 509
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-ne v6, v8, :cond_e

    .line 514
    .line 515
    sget-wide v8, Lxsp;->e:J

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_e
    if-nez v6, :cond_f

    .line 519
    .line 520
    sget-wide v8, Lxsp;->h:J

    .line 521
    .line 522
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v6, "AdsOnboardingPageContent"

    .line 529
    .line 530
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-instance v2, Lukb0;

    .line 539
    .line 540
    invoke-direct {v2, v7}, Lukb0;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const v29, 0x3fbf8

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lp90;->b:Lj91;

    .line 549
    .line 550
    move-wide v7, v8

    .line 551
    const-wide/16 v9, 0x0

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const-wide/16 v17, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v27, 0x30

    .line 573
    .line 574
    move-object/from16 v26, v1

    .line 575
    .line 576
    move-object/from16 v16, v2

    .line 577
    .line 578
    move-object/from16 v25, v5

    .line 579
    .line 580
    move-object v5, v0

    .line 581
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_10
    move-object/from16 v26, v1

    .line 590
    .line 591
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_a
    move-object v2, v4

    .line 595
    :goto_b
    return-object v2

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
