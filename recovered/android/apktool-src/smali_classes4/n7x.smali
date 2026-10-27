.class public final synthetic Ln7x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;


# direct methods
.method public synthetic constructor <init>(Lfo70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln7x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7x;->b:Lfo70;

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln7x;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Ln7x;->b:Lfo70;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v8, v2, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "SharedDataControlsExportDataItem"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const v33, 0x3fffe

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    move-object/from16 v30, v1

    .line 93
    .line 94
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v30, v1

    .line 99
    .line 100
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v4

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lf1q;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v8, v2, 0x3

    .line 117
    .line 118
    if-eq v8, v5, :cond_2

    .line 119
    .line 120
    move v7, v6

    .line 121
    :cond_2
    and-int/2addr v2, v6

    .line 122
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 129
    .line 130
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v31

    .line 134
    const-string v0, "SharedDataControlsDeleteAccountItem"

    .line 135
    .line 136
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v32

    .line 140
    const/16 v55, 0x0

    .line 141
    .line 142
    const v56, 0x3fffe

    .line 143
    .line 144
    .line 145
    const-wide/16 v33, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const-wide/16 v36, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const-wide/16 v41, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const-wide/16 v45, 0x0

    .line 164
    .line 165
    const/16 v47, 0x0

    .line 166
    .line 167
    const/16 v48, 0x0

    .line 168
    .line 169
    const/16 v49, 0x0

    .line 170
    .line 171
    const/16 v50, 0x0

    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const/16 v52, 0x0

    .line 176
    .line 177
    const/16 v54, 0x0

    .line 178
    .line 179
    move-object/from16 v53, v1

    .line 180
    .line 181
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object/from16 v53, v1

    .line 186
    .line 187
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v4

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lf1q;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    and-int/lit8 v3, v2, 0x3

    .line 204
    .line 205
    if-eq v3, v5, :cond_4

    .line 206
    .line 207
    move v3, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move v3, v7

    .line 210
    :goto_2
    and-int/2addr v2, v6

    .line 211
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    sget-object v2, Ly4g;->a:Llsm;

    .line 218
    .line 219
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v6, :cond_5

    .line 224
    .line 225
    sget-wide v5, Lysp;->j:J

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    if-nez v3, :cond_6

    .line 229
    .line 230
    sget-wide v5, Lysp;->l:J

    .line 231
    .line 232
    :goto_3
    invoke-static {v5, v6, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lq880;

    .line 237
    .line 238
    invoke-direct {v3, v0, v7}, Lq880;-><init>(Lfo70;B)V

    .line 239
    .line 240
    .line 241
    const v0, 0x73c9367e

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v3, 0x38

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v4

    .line 263
    :pswitch_2
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lf1q;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/lit8 v8, v2, 0x3

    .line 276
    .line 277
    if-eq v8, v5, :cond_8

    .line 278
    .line 279
    move v7, v6

    .line 280
    :cond_8
    and-int/2addr v2, v6

    .line 281
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 288
    .line 289
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v0, "SharedDataControlsLocationItems"

    .line 294
    .line 295
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const v30, 0x3fffe

    .line 302
    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    move-object/from16 v27, v1

    .line 335
    .line 336
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    move-object/from16 v27, v1

    .line 341
    .line 342
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-object v4

    .line 346
    :pswitch_3
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lf1q;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    and-int/lit8 v8, v2, 0x3

    .line 359
    .line 360
    if-eq v8, v5, :cond_a

    .line 361
    .line 362
    move v7, v6

    .line 363
    :cond_a
    and-int/2addr v2, v6

    .line 364
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 371
    .line 372
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v28

    .line 376
    const-string v0, "SharedDataControlsTrainingItem"

    .line 377
    .line 378
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v29

    .line 382
    const/16 v52, 0x0

    .line 383
    .line 384
    const v53, 0x3fffe

    .line 385
    .line 386
    .line 387
    const-wide/16 v30, 0x0

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const-wide/16 v33, 0x0

    .line 392
    .line 393
    const/16 v35, 0x0

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const/16 v37, 0x0

    .line 398
    .line 399
    const-wide/16 v38, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const-wide/16 v42, 0x0

    .line 406
    .line 407
    const/16 v44, 0x0

    .line 408
    .line 409
    const/16 v45, 0x0

    .line 410
    .line 411
    const/16 v46, 0x0

    .line 412
    .line 413
    const/16 v47, 0x0

    .line 414
    .line 415
    const/16 v48, 0x0

    .line 416
    .line 417
    const/16 v49, 0x0

    .line 418
    .line 419
    const/16 v51, 0x0

    .line 420
    .line 421
    move-object/from16 v50, v1

    .line 422
    .line 423
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_b
    move-object/from16 v50, v1

    .line 428
    .line 429
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_6
    return-object v4

    .line 433
    :pswitch_4
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lf1q;

    .line 436
    .line 437
    move-object/from16 v8, p2

    .line 438
    .line 439
    check-cast v8, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    and-int/lit8 v9, v8, 0x3

    .line 446
    .line 447
    if-eq v9, v5, :cond_c

    .line 448
    .line 449
    move v7, v6

    .line 450
    :cond_c
    and-int/lit8 v5, v8, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 459
    .line 460
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const v30, 0x3fffe

    .line 471
    .line 472
    .line 473
    const-wide/16 v7, 0x0

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const-wide/16 v10, 0x0

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    move-object/from16 v27, v1

    .line 504
    .line 505
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_d
    move-object/from16 v27, v1

    .line 510
    .line 511
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_7
    return-object v4

    .line 515
    :pswitch_5
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lf1q;

    .line 518
    .line 519
    move-object/from16 v8, p2

    .line 520
    .line 521
    check-cast v8, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    and-int/lit8 v9, v8, 0x3

    .line 528
    .line 529
    if-eq v9, v5, :cond_e

    .line 530
    .line 531
    move v7, v6

    .line 532
    :cond_e
    and-int/lit8 v5, v8, 0x1

    .line 533
    .line 534
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_f

    .line 539
    .line 540
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 541
    .line 542
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v28

    .line 546
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v29

    .line 550
    const/16 v52, 0x0

    .line 551
    .line 552
    const v53, 0x3fffe

    .line 553
    .line 554
    .line 555
    const-wide/16 v30, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const-wide/16 v33, 0x0

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    const/16 v36, 0x0

    .line 564
    .line 565
    const/16 v37, 0x0

    .line 566
    .line 567
    const-wide/16 v38, 0x0

    .line 568
    .line 569
    const/16 v40, 0x0

    .line 570
    .line 571
    const/16 v41, 0x0

    .line 572
    .line 573
    const-wide/16 v42, 0x0

    .line 574
    .line 575
    const/16 v44, 0x0

    .line 576
    .line 577
    const/16 v45, 0x0

    .line 578
    .line 579
    const/16 v46, 0x0

    .line 580
    .line 581
    const/16 v47, 0x0

    .line 582
    .line 583
    const/16 v48, 0x0

    .line 584
    .line 585
    const/16 v49, 0x0

    .line 586
    .line 587
    const/16 v51, 0x0

    .line 588
    .line 589
    move-object/from16 v50, v1

    .line 590
    .line 591
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_f
    move-object/from16 v50, v1

    .line 596
    .line 597
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 598
    .line 599
    .line 600
    :goto_8
    return-object v4

    .line 601
    :pswitch_6
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lf1q;

    .line 604
    .line 605
    move-object/from16 v8, p2

    .line 606
    .line 607
    check-cast v8, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    and-int/lit8 v9, v8, 0x3

    .line 614
    .line 615
    if-eq v9, v5, :cond_10

    .line 616
    .line 617
    move v7, v6

    .line 618
    :cond_10
    and-int/lit8 v5, v8, 0x1

    .line 619
    .line 620
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_11

    .line 625
    .line 626
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 627
    .line 628
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const v30, 0x3fffe

    .line 639
    .line 640
    .line 641
    const-wide/16 v7, 0x0

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    const-wide/16 v10, 0x0

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const-wide/16 v15, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const-wide/16 v19, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    move-object/from16 v27, v1

    .line 672
    .line 673
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_11
    move-object/from16 v27, v1

    .line 678
    .line 679
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 680
    .line 681
    .line 682
    :goto_9
    return-object v4

    .line 683
    :pswitch_7
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lf1q;

    .line 686
    .line 687
    move-object/from16 v8, p2

    .line 688
    .line 689
    check-cast v8, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    and-int/lit8 v9, v8, 0x3

    .line 696
    .line 697
    if-eq v9, v5, :cond_12

    .line 698
    .line 699
    move v7, v6

    .line 700
    :cond_12
    and-int/lit8 v5, v8, 0x1

    .line 701
    .line 702
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_13

    .line 707
    .line 708
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 709
    .line 710
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v28

    .line 714
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v29

    .line 718
    const/16 v52, 0x0

    .line 719
    .line 720
    const v53, 0x3fffe

    .line 721
    .line 722
    .line 723
    const-wide/16 v30, 0x0

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    const-wide/16 v33, 0x0

    .line 728
    .line 729
    const/16 v35, 0x0

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    const/16 v37, 0x0

    .line 734
    .line 735
    const-wide/16 v38, 0x0

    .line 736
    .line 737
    const/16 v40, 0x0

    .line 738
    .line 739
    const/16 v41, 0x0

    .line 740
    .line 741
    const-wide/16 v42, 0x0

    .line 742
    .line 743
    const/16 v44, 0x0

    .line 744
    .line 745
    const/16 v45, 0x0

    .line 746
    .line 747
    const/16 v46, 0x0

    .line 748
    .line 749
    const/16 v47, 0x0

    .line 750
    .line 751
    const/16 v48, 0x0

    .line 752
    .line 753
    const/16 v49, 0x0

    .line 754
    .line 755
    const/16 v51, 0x0

    .line 756
    .line 757
    move-object/from16 v50, v1

    .line 758
    .line 759
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_13
    move-object/from16 v50, v1

    .line 764
    .line 765
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 766
    .line 767
    .line 768
    :goto_a
    return-object v4

    .line 769
    :pswitch_8
    move-object/from16 v15, p1

    .line 770
    .line 771
    check-cast v15, Lf1q;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    and-int/lit8 v2, v1, 0x3

    .line 782
    .line 783
    if-eq v2, v5, :cond_14

    .line 784
    .line 785
    move v7, v6

    .line 786
    :cond_14
    and-int/2addr v1, v6

    .line 787
    invoke-virtual {v15, v1, v7}, Lf1q;->a0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 794
    .line 795
    invoke-static {v0, v15}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const-string v0, "ReferencePhotoSetting"

    .line 800
    .line 801
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x7fe

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    const-wide/16 v8, 0x0

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v13, 0x0

    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-static/range {v5 .. v17}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_15
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_b
    return-object v4

    .line 825
    :pswitch_9
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lf1q;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    and-int/lit8 v8, v2, 0x3

    .line 838
    .line 839
    if-eq v8, v5, :cond_16

    .line 840
    .line 841
    move v7, v6

    .line 842
    :cond_16
    and-int/2addr v2, v6

    .line 843
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_17

    .line 848
    .line 849
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 850
    .line 851
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    const-string v0, "PluginSetting"

    .line 856
    .line 857
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v17

    .line 861
    const/16 v40, 0x0

    .line 862
    .line 863
    const v41, 0x3fffe

    .line 864
    .line 865
    .line 866
    const-wide/16 v18, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const-wide/16 v21, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const-wide/16 v26, 0x0

    .line 879
    .line 880
    const/16 v28, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const-wide/16 v30, 0x0

    .line 885
    .line 886
    const/16 v32, 0x0

    .line 887
    .line 888
    const/16 v33, 0x0

    .line 889
    .line 890
    const/16 v34, 0x0

    .line 891
    .line 892
    const/16 v35, 0x0

    .line 893
    .line 894
    const/16 v36, 0x0

    .line 895
    .line 896
    const/16 v37, 0x0

    .line 897
    .line 898
    const/16 v39, 0x0

    .line 899
    .line 900
    move-object/from16 v38, v1

    .line 901
    .line 902
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_17
    move-object/from16 v38, v1

    .line 907
    .line 908
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 909
    .line 910
    .line 911
    :goto_c
    return-object v4

    .line 912
    :pswitch_a
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lf1q;

    .line 915
    .line 916
    move-object/from16 v8, p2

    .line 917
    .line 918
    check-cast v8, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    and-int/lit8 v9, v8, 0x3

    .line 925
    .line 926
    if-eq v9, v5, :cond_18

    .line 927
    .line 928
    move v7, v6

    .line 929
    :cond_18
    and-int/lit8 v5, v8, 0x1

    .line 930
    .line 931
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_19

    .line 936
    .line 937
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 938
    .line 939
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const/16 v29, 0x0

    .line 948
    .line 949
    const v30, 0x3fffe

    .line 950
    .line 951
    .line 952
    const-wide/16 v7, 0x0

    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    const-wide/16 v10, 0x0

    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    const/4 v13, 0x0

    .line 959
    const/4 v14, 0x0

    .line 960
    const-wide/16 v15, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const-wide/16 v19, 0x0

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    const/16 v25, 0x0

    .line 977
    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    const/16 v28, 0x0

    .line 981
    .line 982
    move-object/from16 v27, v1

    .line 983
    .line 984
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_19
    move-object/from16 v27, v1

    .line 989
    .line 990
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_d
    return-object v4

    .line 994
    :pswitch_b
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Lf1q;

    .line 997
    .line 998
    move-object/from16 v8, p2

    .line 999
    .line 1000
    check-cast v8, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    and-int/lit8 v9, v8, 0x3

    .line 1007
    .line 1008
    if-eq v9, v5, :cond_1a

    .line 1009
    .line 1010
    move v7, v6

    .line 1011
    :cond_1a
    and-int/lit8 v5, v8, 0x1

    .line 1012
    .line 1013
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_1b

    .line 1018
    .line 1019
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v28

    .line 1025
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v29

    .line 1029
    const/16 v52, 0x0

    .line 1030
    .line 1031
    const v53, 0x3fffe

    .line 1032
    .line 1033
    .line 1034
    const-wide/16 v30, 0x0

    .line 1035
    .line 1036
    const/16 v32, 0x0

    .line 1037
    .line 1038
    const-wide/16 v33, 0x0

    .line 1039
    .line 1040
    const/16 v35, 0x0

    .line 1041
    .line 1042
    const/16 v36, 0x0

    .line 1043
    .line 1044
    const/16 v37, 0x0

    .line 1045
    .line 1046
    const-wide/16 v38, 0x0

    .line 1047
    .line 1048
    const/16 v40, 0x0

    .line 1049
    .line 1050
    const/16 v41, 0x0

    .line 1051
    .line 1052
    const-wide/16 v42, 0x0

    .line 1053
    .line 1054
    const/16 v44, 0x0

    .line 1055
    .line 1056
    const/16 v45, 0x0

    .line 1057
    .line 1058
    const/16 v46, 0x0

    .line 1059
    .line 1060
    const/16 v47, 0x0

    .line 1061
    .line 1062
    const/16 v48, 0x0

    .line 1063
    .line 1064
    const/16 v49, 0x0

    .line 1065
    .line 1066
    const/16 v51, 0x0

    .line 1067
    .line 1068
    move-object/from16 v50, v1

    .line 1069
    .line 1070
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_1b
    move-object/from16 v50, v1

    .line 1075
    .line 1076
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_e
    return-object v4

    .line 1080
    :pswitch_c
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Lf1q;

    .line 1083
    .line 1084
    move-object/from16 v8, p2

    .line 1085
    .line 1086
    check-cast v8, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    and-int/lit8 v9, v8, 0x3

    .line 1093
    .line 1094
    if-eq v9, v5, :cond_1c

    .line 1095
    .line 1096
    move v7, v6

    .line 1097
    :cond_1c
    and-int/lit8 v5, v8, 0x1

    .line 1098
    .line 1099
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_1d

    .line 1104
    .line 1105
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1106
    .line 1107
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    const v30, 0x3fffe

    .line 1118
    .line 1119
    .line 1120
    const-wide/16 v7, 0x0

    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    const-wide/16 v10, 0x0

    .line 1124
    .line 1125
    const/4 v12, 0x0

    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/4 v14, 0x0

    .line 1128
    const-wide/16 v15, 0x0

    .line 1129
    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const-wide/16 v19, 0x0

    .line 1135
    .line 1136
    const/16 v21, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    const/16 v26, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0x0

    .line 1149
    .line 1150
    move-object/from16 v27, v1

    .line 1151
    .line 1152
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_1d
    move-object/from16 v27, v1

    .line 1157
    .line 1158
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_f
    return-object v4

    .line 1162
    :pswitch_d
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Lf1q;

    .line 1165
    .line 1166
    move-object/from16 v8, p2

    .line 1167
    .line 1168
    check-cast v8, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    and-int/lit8 v9, v8, 0x3

    .line 1175
    .line 1176
    if-eq v9, v5, :cond_1e

    .line 1177
    .line 1178
    move v7, v6

    .line 1179
    :cond_1e
    and-int/lit8 v5, v8, 0x1

    .line 1180
    .line 1181
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_1f

    .line 1186
    .line 1187
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1188
    .line 1189
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v28

    .line 1193
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v29

    .line 1197
    const/16 v52, 0x0

    .line 1198
    .line 1199
    const v53, 0x3fffe

    .line 1200
    .line 1201
    .line 1202
    const-wide/16 v30, 0x0

    .line 1203
    .line 1204
    const/16 v32, 0x0

    .line 1205
    .line 1206
    const-wide/16 v33, 0x0

    .line 1207
    .line 1208
    const/16 v35, 0x0

    .line 1209
    .line 1210
    const/16 v36, 0x0

    .line 1211
    .line 1212
    const/16 v37, 0x0

    .line 1213
    .line 1214
    const-wide/16 v38, 0x0

    .line 1215
    .line 1216
    const/16 v40, 0x0

    .line 1217
    .line 1218
    const/16 v41, 0x0

    .line 1219
    .line 1220
    const-wide/16 v42, 0x0

    .line 1221
    .line 1222
    const/16 v44, 0x0

    .line 1223
    .line 1224
    const/16 v45, 0x0

    .line 1225
    .line 1226
    const/16 v46, 0x0

    .line 1227
    .line 1228
    const/16 v47, 0x0

    .line 1229
    .line 1230
    const/16 v48, 0x0

    .line 1231
    .line 1232
    const/16 v49, 0x0

    .line 1233
    .line 1234
    const/16 v51, 0x0

    .line 1235
    .line 1236
    move-object/from16 v50, v1

    .line 1237
    .line 1238
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_10

    .line 1242
    :cond_1f
    move-object/from16 v50, v1

    .line 1243
    .line 1244
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_10
    return-object v4

    .line 1248
    :pswitch_e
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lf1q;

    .line 1251
    .line 1252
    move-object/from16 v8, p2

    .line 1253
    .line 1254
    check-cast v8, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    and-int/lit8 v9, v8, 0x3

    .line 1261
    .line 1262
    if-eq v9, v5, :cond_20

    .line 1263
    .line 1264
    move v7, v6

    .line 1265
    :cond_20
    and-int/lit8 v5, v8, 0x1

    .line 1266
    .line 1267
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_21

    .line 1272
    .line 1273
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1274
    .line 1275
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    const/16 v29, 0x0

    .line 1284
    .line 1285
    const v30, 0x3fffe

    .line 1286
    .line 1287
    .line 1288
    const-wide/16 v7, 0x0

    .line 1289
    .line 1290
    const/4 v9, 0x0

    .line 1291
    const-wide/16 v10, 0x0

    .line 1292
    .line 1293
    const/4 v12, 0x0

    .line 1294
    const/4 v13, 0x0

    .line 1295
    const/4 v14, 0x0

    .line 1296
    const-wide/16 v15, 0x0

    .line 1297
    .line 1298
    const/16 v17, 0x0

    .line 1299
    .line 1300
    const/16 v18, 0x0

    .line 1301
    .line 1302
    const-wide/16 v19, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v24, 0x0

    .line 1311
    .line 1312
    const/16 v25, 0x0

    .line 1313
    .line 1314
    const/16 v26, 0x0

    .line 1315
    .line 1316
    const/16 v28, 0x0

    .line 1317
    .line 1318
    move-object/from16 v27, v1

    .line 1319
    .line 1320
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_11

    .line 1324
    :cond_21
    move-object/from16 v27, v1

    .line 1325
    .line 1326
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1327
    .line 1328
    .line 1329
    :goto_11
    return-object v4

    .line 1330
    :pswitch_f
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Lf1q;

    .line 1333
    .line 1334
    move-object/from16 v8, p2

    .line 1335
    .line 1336
    check-cast v8, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    and-int/lit8 v9, v8, 0x3

    .line 1343
    .line 1344
    if-eq v9, v5, :cond_22

    .line 1345
    .line 1346
    move v7, v6

    .line 1347
    :cond_22
    and-int/lit8 v5, v8, 0x1

    .line 1348
    .line 1349
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_23

    .line 1354
    .line 1355
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1356
    .line 1357
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v28

    .line 1361
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v29

    .line 1365
    const/16 v52, 0x0

    .line 1366
    .line 1367
    const v53, 0x3fffe

    .line 1368
    .line 1369
    .line 1370
    const-wide/16 v30, 0x0

    .line 1371
    .line 1372
    const/16 v32, 0x0

    .line 1373
    .line 1374
    const-wide/16 v33, 0x0

    .line 1375
    .line 1376
    const/16 v35, 0x0

    .line 1377
    .line 1378
    const/16 v36, 0x0

    .line 1379
    .line 1380
    const/16 v37, 0x0

    .line 1381
    .line 1382
    const-wide/16 v38, 0x0

    .line 1383
    .line 1384
    const/16 v40, 0x0

    .line 1385
    .line 1386
    const/16 v41, 0x0

    .line 1387
    .line 1388
    const-wide/16 v42, 0x0

    .line 1389
    .line 1390
    const/16 v44, 0x0

    .line 1391
    .line 1392
    const/16 v45, 0x0

    .line 1393
    .line 1394
    const/16 v46, 0x0

    .line 1395
    .line 1396
    const/16 v47, 0x0

    .line 1397
    .line 1398
    const/16 v48, 0x0

    .line 1399
    .line 1400
    const/16 v49, 0x0

    .line 1401
    .line 1402
    const/16 v51, 0x0

    .line 1403
    .line 1404
    move-object/from16 v50, v1

    .line 1405
    .line 1406
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_23
    move-object/from16 v50, v1

    .line 1411
    .line 1412
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1413
    .line 1414
    .line 1415
    :goto_12
    return-object v4

    .line 1416
    :pswitch_10
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Lf1q;

    .line 1419
    .line 1420
    move-object/from16 v8, p2

    .line 1421
    .line 1422
    check-cast v8, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    and-int/lit8 v9, v8, 0x3

    .line 1429
    .line 1430
    if-eq v9, v5, :cond_24

    .line 1431
    .line 1432
    move v7, v6

    .line 1433
    :cond_24
    and-int/lit8 v5, v8, 0x1

    .line 1434
    .line 1435
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_25

    .line 1440
    .line 1441
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1442
    .line 1443
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    const/16 v29, 0x0

    .line 1452
    .line 1453
    const v30, 0x3fffe

    .line 1454
    .line 1455
    .line 1456
    const-wide/16 v7, 0x0

    .line 1457
    .line 1458
    const/4 v9, 0x0

    .line 1459
    const-wide/16 v10, 0x0

    .line 1460
    .line 1461
    const/4 v12, 0x0

    .line 1462
    const/4 v13, 0x0

    .line 1463
    const/4 v14, 0x0

    .line 1464
    const-wide/16 v15, 0x0

    .line 1465
    .line 1466
    const/16 v17, 0x0

    .line 1467
    .line 1468
    const/16 v18, 0x0

    .line 1469
    .line 1470
    const-wide/16 v19, 0x0

    .line 1471
    .line 1472
    const/16 v21, 0x0

    .line 1473
    .line 1474
    const/16 v22, 0x0

    .line 1475
    .line 1476
    const/16 v23, 0x0

    .line 1477
    .line 1478
    const/16 v24, 0x0

    .line 1479
    .line 1480
    const/16 v25, 0x0

    .line 1481
    .line 1482
    const/16 v26, 0x0

    .line 1483
    .line 1484
    const/16 v28, 0x0

    .line 1485
    .line 1486
    move-object/from16 v27, v1

    .line 1487
    .line 1488
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_13

    .line 1492
    :cond_25
    move-object/from16 v27, v1

    .line 1493
    .line 1494
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_13
    return-object v4

    .line 1498
    :pswitch_11
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Lf1q;

    .line 1501
    .line 1502
    move-object/from16 v8, p2

    .line 1503
    .line 1504
    check-cast v8, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    and-int/lit8 v9, v8, 0x3

    .line 1511
    .line 1512
    if-eq v9, v5, :cond_26

    .line 1513
    .line 1514
    move v7, v6

    .line 1515
    :cond_26
    and-int/lit8 v5, v8, 0x1

    .line 1516
    .line 1517
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_27

    .line 1522
    .line 1523
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1524
    .line 1525
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v28

    .line 1529
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v29

    .line 1533
    const/16 v52, 0x0

    .line 1534
    .line 1535
    const v53, 0x3fffe

    .line 1536
    .line 1537
    .line 1538
    const-wide/16 v30, 0x0

    .line 1539
    .line 1540
    const/16 v32, 0x0

    .line 1541
    .line 1542
    const-wide/16 v33, 0x0

    .line 1543
    .line 1544
    const/16 v35, 0x0

    .line 1545
    .line 1546
    const/16 v36, 0x0

    .line 1547
    .line 1548
    const/16 v37, 0x0

    .line 1549
    .line 1550
    const-wide/16 v38, 0x0

    .line 1551
    .line 1552
    const/16 v40, 0x0

    .line 1553
    .line 1554
    const/16 v41, 0x0

    .line 1555
    .line 1556
    const-wide/16 v42, 0x0

    .line 1557
    .line 1558
    const/16 v44, 0x0

    .line 1559
    .line 1560
    const/16 v45, 0x0

    .line 1561
    .line 1562
    const/16 v46, 0x0

    .line 1563
    .line 1564
    const/16 v47, 0x0

    .line 1565
    .line 1566
    const/16 v48, 0x0

    .line 1567
    .line 1568
    const/16 v49, 0x0

    .line 1569
    .line 1570
    const/16 v51, 0x0

    .line 1571
    .line 1572
    move-object/from16 v50, v1

    .line 1573
    .line 1574
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :cond_27
    move-object/from16 v50, v1

    .line 1579
    .line 1580
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1581
    .line 1582
    .line 1583
    :goto_14
    return-object v4

    .line 1584
    :pswitch_12
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, Lf1q;

    .line 1587
    .line 1588
    move-object/from16 v8, p2

    .line 1589
    .line 1590
    check-cast v8, Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    and-int/lit8 v9, v8, 0x3

    .line 1597
    .line 1598
    if-eq v9, v5, :cond_28

    .line 1599
    .line 1600
    move v7, v6

    .line 1601
    :cond_28
    and-int/lit8 v5, v8, 0x1

    .line 1602
    .line 1603
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_29

    .line 1608
    .line 1609
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1610
    .line 1611
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    const/16 v29, 0x0

    .line 1620
    .line 1621
    const v30, 0x3fffe

    .line 1622
    .line 1623
    .line 1624
    const-wide/16 v7, 0x0

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    const-wide/16 v10, 0x0

    .line 1628
    .line 1629
    const/4 v12, 0x0

    .line 1630
    const/4 v13, 0x0

    .line 1631
    const/4 v14, 0x0

    .line 1632
    const-wide/16 v15, 0x0

    .line 1633
    .line 1634
    const/16 v17, 0x0

    .line 1635
    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    const-wide/16 v19, 0x0

    .line 1639
    .line 1640
    const/16 v21, 0x0

    .line 1641
    .line 1642
    const/16 v22, 0x0

    .line 1643
    .line 1644
    const/16 v23, 0x0

    .line 1645
    .line 1646
    const/16 v24, 0x0

    .line 1647
    .line 1648
    const/16 v25, 0x0

    .line 1649
    .line 1650
    const/16 v26, 0x0

    .line 1651
    .line 1652
    const/16 v28, 0x0

    .line 1653
    .line 1654
    move-object/from16 v27, v1

    .line 1655
    .line 1656
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_15

    .line 1660
    :cond_29
    move-object/from16 v27, v1

    .line 1661
    .line 1662
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_15
    return-object v4

    .line 1666
    :pswitch_13
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Lf1q;

    .line 1669
    .line 1670
    move-object/from16 v8, p2

    .line 1671
    .line 1672
    check-cast v8, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    and-int/lit8 v9, v8, 0x3

    .line 1679
    .line 1680
    if-eq v9, v5, :cond_2a

    .line 1681
    .line 1682
    move v7, v6

    .line 1683
    :cond_2a
    and-int/lit8 v5, v8, 0x1

    .line 1684
    .line 1685
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_2b

    .line 1690
    .line 1691
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1692
    .line 1693
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v28

    .line 1697
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v29

    .line 1701
    const/16 v52, 0x0

    .line 1702
    .line 1703
    const v53, 0x3fffe

    .line 1704
    .line 1705
    .line 1706
    const-wide/16 v30, 0x0

    .line 1707
    .line 1708
    const/16 v32, 0x0

    .line 1709
    .line 1710
    const-wide/16 v33, 0x0

    .line 1711
    .line 1712
    const/16 v35, 0x0

    .line 1713
    .line 1714
    const/16 v36, 0x0

    .line 1715
    .line 1716
    const/16 v37, 0x0

    .line 1717
    .line 1718
    const-wide/16 v38, 0x0

    .line 1719
    .line 1720
    const/16 v40, 0x0

    .line 1721
    .line 1722
    const/16 v41, 0x0

    .line 1723
    .line 1724
    const-wide/16 v42, 0x0

    .line 1725
    .line 1726
    const/16 v44, 0x0

    .line 1727
    .line 1728
    const/16 v45, 0x0

    .line 1729
    .line 1730
    const/16 v46, 0x0

    .line 1731
    .line 1732
    const/16 v47, 0x0

    .line 1733
    .line 1734
    const/16 v48, 0x0

    .line 1735
    .line 1736
    const/16 v49, 0x0

    .line 1737
    .line 1738
    const/16 v51, 0x0

    .line 1739
    .line 1740
    move-object/from16 v50, v1

    .line 1741
    .line 1742
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_16

    .line 1746
    :cond_2b
    move-object/from16 v50, v1

    .line 1747
    .line 1748
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1749
    .line 1750
    .line 1751
    :goto_16
    return-object v4

    .line 1752
    :pswitch_14
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Lf1q;

    .line 1755
    .line 1756
    move-object/from16 v8, p2

    .line 1757
    .line 1758
    check-cast v8, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    and-int/lit8 v9, v8, 0x3

    .line 1765
    .line 1766
    if-eq v9, v5, :cond_2c

    .line 1767
    .line 1768
    move v7, v6

    .line 1769
    :cond_2c
    and-int/lit8 v5, v8, 0x1

    .line 1770
    .line 1771
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    if-eqz v5, :cond_2d

    .line 1776
    .line 1777
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1778
    .line 1779
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    const/16 v29, 0x0

    .line 1788
    .line 1789
    const v30, 0x3fffe

    .line 1790
    .line 1791
    .line 1792
    const-wide/16 v7, 0x0

    .line 1793
    .line 1794
    const/4 v9, 0x0

    .line 1795
    const-wide/16 v10, 0x0

    .line 1796
    .line 1797
    const/4 v12, 0x0

    .line 1798
    const/4 v13, 0x0

    .line 1799
    const/4 v14, 0x0

    .line 1800
    const-wide/16 v15, 0x0

    .line 1801
    .line 1802
    const/16 v17, 0x0

    .line 1803
    .line 1804
    const/16 v18, 0x0

    .line 1805
    .line 1806
    const-wide/16 v19, 0x0

    .line 1807
    .line 1808
    const/16 v21, 0x0

    .line 1809
    .line 1810
    const/16 v22, 0x0

    .line 1811
    .line 1812
    const/16 v23, 0x0

    .line 1813
    .line 1814
    const/16 v24, 0x0

    .line 1815
    .line 1816
    const/16 v25, 0x0

    .line 1817
    .line 1818
    const/16 v26, 0x0

    .line 1819
    .line 1820
    const/16 v28, 0x0

    .line 1821
    .line 1822
    move-object/from16 v27, v1

    .line 1823
    .line 1824
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_17

    .line 1828
    :cond_2d
    move-object/from16 v27, v1

    .line 1829
    .line 1830
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1831
    .line 1832
    .line 1833
    :goto_17
    return-object v4

    .line 1834
    :pswitch_15
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Lf1q;

    .line 1837
    .line 1838
    move-object/from16 v8, p2

    .line 1839
    .line 1840
    check-cast v8, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v8

    .line 1846
    and-int/lit8 v9, v8, 0x3

    .line 1847
    .line 1848
    if-eq v9, v5, :cond_2e

    .line 1849
    .line 1850
    move v7, v6

    .line 1851
    :cond_2e
    and-int/lit8 v5, v8, 0x1

    .line 1852
    .line 1853
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-eqz v5, :cond_2f

    .line 1858
    .line 1859
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1860
    .line 1861
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v28

    .line 1865
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v29

    .line 1869
    const/16 v52, 0x0

    .line 1870
    .line 1871
    const v53, 0x3fffe

    .line 1872
    .line 1873
    .line 1874
    const-wide/16 v30, 0x0

    .line 1875
    .line 1876
    const/16 v32, 0x0

    .line 1877
    .line 1878
    const-wide/16 v33, 0x0

    .line 1879
    .line 1880
    const/16 v35, 0x0

    .line 1881
    .line 1882
    const/16 v36, 0x0

    .line 1883
    .line 1884
    const/16 v37, 0x0

    .line 1885
    .line 1886
    const-wide/16 v38, 0x0

    .line 1887
    .line 1888
    const/16 v40, 0x0

    .line 1889
    .line 1890
    const/16 v41, 0x0

    .line 1891
    .line 1892
    const-wide/16 v42, 0x0

    .line 1893
    .line 1894
    const/16 v44, 0x0

    .line 1895
    .line 1896
    const/16 v45, 0x0

    .line 1897
    .line 1898
    const/16 v46, 0x0

    .line 1899
    .line 1900
    const/16 v47, 0x0

    .line 1901
    .line 1902
    const/16 v48, 0x0

    .line 1903
    .line 1904
    const/16 v49, 0x0

    .line 1905
    .line 1906
    const/16 v51, 0x0

    .line 1907
    .line 1908
    move-object/from16 v50, v1

    .line 1909
    .line 1910
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_18

    .line 1914
    :cond_2f
    move-object/from16 v50, v1

    .line 1915
    .line 1916
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_18
    return-object v4

    .line 1920
    :pswitch_16
    move-object/from16 v1, p1

    .line 1921
    .line 1922
    check-cast v1, Lf1q;

    .line 1923
    .line 1924
    move-object/from16 v8, p2

    .line 1925
    .line 1926
    check-cast v8, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    and-int/lit8 v9, v8, 0x3

    .line 1933
    .line 1934
    if-eq v9, v5, :cond_30

    .line 1935
    .line 1936
    move v7, v6

    .line 1937
    :cond_30
    and-int/lit8 v5, v8, 0x1

    .line 1938
    .line 1939
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    if-eqz v5, :cond_31

    .line 1944
    .line 1945
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1946
    .line 1947
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    const/16 v29, 0x0

    .line 1956
    .line 1957
    const v30, 0x3fffe

    .line 1958
    .line 1959
    .line 1960
    const-wide/16 v7, 0x0

    .line 1961
    .line 1962
    const/4 v9, 0x0

    .line 1963
    const-wide/16 v10, 0x0

    .line 1964
    .line 1965
    const/4 v12, 0x0

    .line 1966
    const/4 v13, 0x0

    .line 1967
    const/4 v14, 0x0

    .line 1968
    const-wide/16 v15, 0x0

    .line 1969
    .line 1970
    const/16 v17, 0x0

    .line 1971
    .line 1972
    const/16 v18, 0x0

    .line 1973
    .line 1974
    const-wide/16 v19, 0x0

    .line 1975
    .line 1976
    const/16 v21, 0x0

    .line 1977
    .line 1978
    const/16 v22, 0x0

    .line 1979
    .line 1980
    const/16 v23, 0x0

    .line 1981
    .line 1982
    const/16 v24, 0x0

    .line 1983
    .line 1984
    const/16 v25, 0x0

    .line 1985
    .line 1986
    const/16 v26, 0x0

    .line 1987
    .line 1988
    const/16 v28, 0x0

    .line 1989
    .line 1990
    move-object/from16 v27, v1

    .line 1991
    .line 1992
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_19

    .line 1996
    :cond_31
    move-object/from16 v27, v1

    .line 1997
    .line 1998
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1999
    .line 2000
    .line 2001
    :goto_19
    return-object v4

    .line 2002
    :pswitch_17
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    check-cast v1, Lf1q;

    .line 2005
    .line 2006
    move-object/from16 v8, p2

    .line 2007
    .line 2008
    check-cast v8, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v8

    .line 2014
    and-int/lit8 v9, v8, 0x3

    .line 2015
    .line 2016
    if-eq v9, v5, :cond_32

    .line 2017
    .line 2018
    move v7, v6

    .line 2019
    :cond_32
    and-int/lit8 v5, v8, 0x1

    .line 2020
    .line 2021
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    if-eqz v5, :cond_33

    .line 2026
    .line 2027
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2028
    .line 2029
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v28

    .line 2033
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v29

    .line 2037
    const/16 v52, 0x0

    .line 2038
    .line 2039
    const v53, 0x3fffe

    .line 2040
    .line 2041
    .line 2042
    const-wide/16 v30, 0x0

    .line 2043
    .line 2044
    const/16 v32, 0x0

    .line 2045
    .line 2046
    const-wide/16 v33, 0x0

    .line 2047
    .line 2048
    const/16 v35, 0x0

    .line 2049
    .line 2050
    const/16 v36, 0x0

    .line 2051
    .line 2052
    const/16 v37, 0x0

    .line 2053
    .line 2054
    const-wide/16 v38, 0x0

    .line 2055
    .line 2056
    const/16 v40, 0x0

    .line 2057
    .line 2058
    const/16 v41, 0x0

    .line 2059
    .line 2060
    const-wide/16 v42, 0x0

    .line 2061
    .line 2062
    const/16 v44, 0x0

    .line 2063
    .line 2064
    const/16 v45, 0x0

    .line 2065
    .line 2066
    const/16 v46, 0x0

    .line 2067
    .line 2068
    const/16 v47, 0x0

    .line 2069
    .line 2070
    const/16 v48, 0x0

    .line 2071
    .line 2072
    const/16 v49, 0x0

    .line 2073
    .line 2074
    const/16 v51, 0x0

    .line 2075
    .line 2076
    move-object/from16 v50, v1

    .line 2077
    .line 2078
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_1a

    .line 2082
    :cond_33
    move-object/from16 v50, v1

    .line 2083
    .line 2084
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 2085
    .line 2086
    .line 2087
    :goto_1a
    return-object v4

    .line 2088
    :pswitch_18
    move-object/from16 v1, p1

    .line 2089
    .line 2090
    check-cast v1, Lf1q;

    .line 2091
    .line 2092
    move-object/from16 v8, p2

    .line 2093
    .line 2094
    check-cast v8, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v8

    .line 2100
    and-int/lit8 v9, v8, 0x3

    .line 2101
    .line 2102
    if-eq v9, v5, :cond_34

    .line 2103
    .line 2104
    move v7, v6

    .line 2105
    :cond_34
    and-int/lit8 v5, v8, 0x1

    .line 2106
    .line 2107
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    if-eqz v5, :cond_35

    .line 2112
    .line 2113
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2114
    .line 2115
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    const/16 v29, 0x0

    .line 2124
    .line 2125
    const v30, 0x3fffe

    .line 2126
    .line 2127
    .line 2128
    const-wide/16 v7, 0x0

    .line 2129
    .line 2130
    const/4 v9, 0x0

    .line 2131
    const-wide/16 v10, 0x0

    .line 2132
    .line 2133
    const/4 v12, 0x0

    .line 2134
    const/4 v13, 0x0

    .line 2135
    const/4 v14, 0x0

    .line 2136
    const-wide/16 v15, 0x0

    .line 2137
    .line 2138
    const/16 v17, 0x0

    .line 2139
    .line 2140
    const/16 v18, 0x0

    .line 2141
    .line 2142
    const-wide/16 v19, 0x0

    .line 2143
    .line 2144
    const/16 v21, 0x0

    .line 2145
    .line 2146
    const/16 v22, 0x0

    .line 2147
    .line 2148
    const/16 v23, 0x0

    .line 2149
    .line 2150
    const/16 v24, 0x0

    .line 2151
    .line 2152
    const/16 v25, 0x0

    .line 2153
    .line 2154
    const/16 v26, 0x0

    .line 2155
    .line 2156
    const/16 v28, 0x0

    .line 2157
    .line 2158
    move-object/from16 v27, v1

    .line 2159
    .line 2160
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_1b

    .line 2164
    :cond_35
    move-object/from16 v27, v1

    .line 2165
    .line 2166
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2167
    .line 2168
    .line 2169
    :goto_1b
    return-object v4

    .line 2170
    :pswitch_19
    move-object/from16 v1, p1

    .line 2171
    .line 2172
    check-cast v1, Lf1q;

    .line 2173
    .line 2174
    move-object/from16 v8, p2

    .line 2175
    .line 2176
    check-cast v8, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v8

    .line 2182
    and-int/lit8 v9, v8, 0x3

    .line 2183
    .line 2184
    if-eq v9, v5, :cond_36

    .line 2185
    .line 2186
    move v7, v6

    .line 2187
    :cond_36
    and-int/lit8 v5, v8, 0x1

    .line 2188
    .line 2189
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    if-eqz v5, :cond_37

    .line 2194
    .line 2195
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2196
    .line 2197
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v28

    .line 2201
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v29

    .line 2205
    const/16 v52, 0x0

    .line 2206
    .line 2207
    const v53, 0x3fffe

    .line 2208
    .line 2209
    .line 2210
    const-wide/16 v30, 0x0

    .line 2211
    .line 2212
    const/16 v32, 0x0

    .line 2213
    .line 2214
    const-wide/16 v33, 0x0

    .line 2215
    .line 2216
    const/16 v35, 0x0

    .line 2217
    .line 2218
    const/16 v36, 0x0

    .line 2219
    .line 2220
    const/16 v37, 0x0

    .line 2221
    .line 2222
    const-wide/16 v38, 0x0

    .line 2223
    .line 2224
    const/16 v40, 0x0

    .line 2225
    .line 2226
    const/16 v41, 0x0

    .line 2227
    .line 2228
    const-wide/16 v42, 0x0

    .line 2229
    .line 2230
    const/16 v44, 0x0

    .line 2231
    .line 2232
    const/16 v45, 0x0

    .line 2233
    .line 2234
    const/16 v46, 0x0

    .line 2235
    .line 2236
    const/16 v47, 0x0

    .line 2237
    .line 2238
    const/16 v48, 0x0

    .line 2239
    .line 2240
    const/16 v49, 0x0

    .line 2241
    .line 2242
    const/16 v51, 0x0

    .line 2243
    .line 2244
    move-object/from16 v50, v1

    .line 2245
    .line 2246
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_1c

    .line 2250
    :cond_37
    move-object/from16 v50, v1

    .line 2251
    .line 2252
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 2253
    .line 2254
    .line 2255
    :goto_1c
    return-object v4

    .line 2256
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2257
    .line 2258
    check-cast v1, Lf1q;

    .line 2259
    .line 2260
    move-object/from16 v8, p2

    .line 2261
    .line 2262
    check-cast v8, Ljava/lang/Integer;

    .line 2263
    .line 2264
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v8

    .line 2268
    and-int/lit8 v9, v8, 0x3

    .line 2269
    .line 2270
    if-eq v9, v5, :cond_38

    .line 2271
    .line 2272
    move v7, v6

    .line 2273
    :cond_38
    and-int/lit8 v5, v8, 0x1

    .line 2274
    .line 2275
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v5

    .line 2279
    if-eqz v5, :cond_39

    .line 2280
    .line 2281
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2282
    .line 2283
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v6

    .line 2291
    const/16 v29, 0x0

    .line 2292
    .line 2293
    const v30, 0x3fffe

    .line 2294
    .line 2295
    .line 2296
    const-wide/16 v7, 0x0

    .line 2297
    .line 2298
    const/4 v9, 0x0

    .line 2299
    const-wide/16 v10, 0x0

    .line 2300
    .line 2301
    const/4 v12, 0x0

    .line 2302
    const/4 v13, 0x0

    .line 2303
    const/4 v14, 0x0

    .line 2304
    const-wide/16 v15, 0x0

    .line 2305
    .line 2306
    const/16 v17, 0x0

    .line 2307
    .line 2308
    const/16 v18, 0x0

    .line 2309
    .line 2310
    const-wide/16 v19, 0x0

    .line 2311
    .line 2312
    const/16 v21, 0x0

    .line 2313
    .line 2314
    const/16 v22, 0x0

    .line 2315
    .line 2316
    const/16 v23, 0x0

    .line 2317
    .line 2318
    const/16 v24, 0x0

    .line 2319
    .line 2320
    const/16 v25, 0x0

    .line 2321
    .line 2322
    const/16 v26, 0x0

    .line 2323
    .line 2324
    const/16 v28, 0x0

    .line 2325
    .line 2326
    move-object/from16 v27, v1

    .line 2327
    .line 2328
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_1d

    .line 2332
    :cond_39
    move-object/from16 v27, v1

    .line 2333
    .line 2334
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2335
    .line 2336
    .line 2337
    :goto_1d
    return-object v4

    .line 2338
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2339
    .line 2340
    check-cast v1, Lf1q;

    .line 2341
    .line 2342
    move-object/from16 v8, p2

    .line 2343
    .line 2344
    check-cast v8, Ljava/lang/Integer;

    .line 2345
    .line 2346
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2347
    .line 2348
    .line 2349
    move-result v8

    .line 2350
    and-int/lit8 v9, v8, 0x3

    .line 2351
    .line 2352
    if-eq v9, v5, :cond_3a

    .line 2353
    .line 2354
    move v7, v6

    .line 2355
    :cond_3a
    and-int/lit8 v5, v8, 0x1

    .line 2356
    .line 2357
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v5

    .line 2361
    if-eqz v5, :cond_3b

    .line 2362
    .line 2363
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2364
    .line 2365
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v28

    .line 2369
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v29

    .line 2373
    const/16 v52, 0x0

    .line 2374
    .line 2375
    const v53, 0x3fffe

    .line 2376
    .line 2377
    .line 2378
    const-wide/16 v30, 0x0

    .line 2379
    .line 2380
    const/16 v32, 0x0

    .line 2381
    .line 2382
    const-wide/16 v33, 0x0

    .line 2383
    .line 2384
    const/16 v35, 0x0

    .line 2385
    .line 2386
    const/16 v36, 0x0

    .line 2387
    .line 2388
    const/16 v37, 0x0

    .line 2389
    .line 2390
    const-wide/16 v38, 0x0

    .line 2391
    .line 2392
    const/16 v40, 0x0

    .line 2393
    .line 2394
    const/16 v41, 0x0

    .line 2395
    .line 2396
    const-wide/16 v42, 0x0

    .line 2397
    .line 2398
    const/16 v44, 0x0

    .line 2399
    .line 2400
    const/16 v45, 0x0

    .line 2401
    .line 2402
    const/16 v46, 0x0

    .line 2403
    .line 2404
    const/16 v47, 0x0

    .line 2405
    .line 2406
    const/16 v48, 0x0

    .line 2407
    .line 2408
    const/16 v49, 0x0

    .line 2409
    .line 2410
    const/16 v51, 0x0

    .line 2411
    .line 2412
    move-object/from16 v50, v1

    .line 2413
    .line 2414
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_1e

    .line 2418
    :cond_3b
    move-object/from16 v50, v1

    .line 2419
    .line 2420
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 2421
    .line 2422
    .line 2423
    :goto_1e
    return-object v4

    .line 2424
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2425
    .line 2426
    check-cast v1, Lf1q;

    .line 2427
    .line 2428
    move-object/from16 v8, p2

    .line 2429
    .line 2430
    check-cast v8, Ljava/lang/Integer;

    .line 2431
    .line 2432
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2433
    .line 2434
    .line 2435
    move-result v8

    .line 2436
    and-int/lit8 v9, v8, 0x3

    .line 2437
    .line 2438
    if-eq v9, v5, :cond_3c

    .line 2439
    .line 2440
    move v7, v6

    .line 2441
    :cond_3c
    and-int/lit8 v5, v8, 0x1

    .line 2442
    .line 2443
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    if-eqz v5, :cond_3d

    .line 2448
    .line 2449
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2450
    .line 2451
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v5

    .line 2455
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    const/16 v29, 0x0

    .line 2460
    .line 2461
    const v30, 0x3fffe

    .line 2462
    .line 2463
    .line 2464
    const-wide/16 v7, 0x0

    .line 2465
    .line 2466
    const/4 v9, 0x0

    .line 2467
    const-wide/16 v10, 0x0

    .line 2468
    .line 2469
    const/4 v12, 0x0

    .line 2470
    const/4 v13, 0x0

    .line 2471
    const/4 v14, 0x0

    .line 2472
    const-wide/16 v15, 0x0

    .line 2473
    .line 2474
    const/16 v17, 0x0

    .line 2475
    .line 2476
    const/16 v18, 0x0

    .line 2477
    .line 2478
    const-wide/16 v19, 0x0

    .line 2479
    .line 2480
    const/16 v21, 0x0

    .line 2481
    .line 2482
    const/16 v22, 0x0

    .line 2483
    .line 2484
    const/16 v23, 0x0

    .line 2485
    .line 2486
    const/16 v24, 0x0

    .line 2487
    .line 2488
    const/16 v25, 0x0

    .line 2489
    .line 2490
    const/16 v26, 0x0

    .line 2491
    .line 2492
    const/16 v28, 0x0

    .line 2493
    .line 2494
    move-object/from16 v27, v1

    .line 2495
    .line 2496
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_1f

    .line 2500
    :cond_3d
    move-object/from16 v27, v1

    .line 2501
    .line 2502
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2503
    .line 2504
    .line 2505
    :goto_1f
    return-object v4

    .line 2506
    nop

    .line 2507
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
