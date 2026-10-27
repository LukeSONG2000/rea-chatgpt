.class public final synthetic Ltte;
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
    iput-byte p1, p0, Ltte;->a:B

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltte;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, 0x70000

    .line 11
    .line 12
    const v5, 0x7f14093a

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x12

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    sget-object v10, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    const-string v11, "<anonymous>"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    sget-object v13, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ll260;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x11

    .line 49
    .line 50
    if-eq v2, v9, :cond_0

    .line 51
    .line 52
    move v14, v12

    .line 53
    :cond_0
    and-int/2addr v1, v12

    .line 54
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v1, 0x7f14094a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const v40, 0x3fffe

    .line 74
    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const-wide/16 v20, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const-wide/16 v25, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const-wide/16 v29, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v36, 0x0

    .line 107
    .line 108
    const/16 v38, 0x0

    .line 109
    .line 110
    move-object/from16 v37, v0

    .line 111
    .line 112
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v37, v0

    .line 117
    .line 118
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v13

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ll260;

    .line 125
    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    check-cast v0, Lf1q;

    .line 129
    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v1, 0x11

    .line 139
    .line 140
    if-eq v2, v9, :cond_2

    .line 141
    .line 142
    move v14, v12

    .line 143
    :cond_2
    and-int/2addr v1, v12

    .line 144
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const v1, 0x7f140683

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    const v40, 0x3fffe

    .line 164
    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const-wide/16 v29, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    move-object/from16 v37, v0

    .line 201
    .line 202
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object/from16 v37, v0

    .line 207
    .line 208
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v13

    .line 212
    :pswitch_1
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ll260;

    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    check-cast v0, Lf1q;

    .line 219
    .line 220
    move-object/from16 v1, p3

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v2, v1, 0x11

    .line 229
    .line 230
    if-eq v2, v9, :cond_4

    .line 231
    .line 232
    move v14, v12

    .line 233
    :cond_4
    and-int/2addr v1, v12

    .line 234
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v39, 0x0

    .line 249
    .line 250
    const v40, 0x3fffe

    .line 251
    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const-wide/16 v25, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const-wide/16 v29, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v38, 0x0

    .line 286
    .line 287
    move-object/from16 v37, v0

    .line 288
    .line 289
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    move-object/from16 v37, v0

    .line 294
    .line 295
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v13

    .line 299
    :pswitch_2
    move v0, v14

    .line 300
    move-object/from16 v14, p1

    .line 301
    .line 302
    check-cast v14, Lbt70;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lf1q;

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    and-int/lit8 v3, v2, 0x6

    .line 317
    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    and-int/lit8 v3, v2, 0x8

    .line 321
    .line 322
    if-nez v3, :cond_6

    .line 323
    .line 324
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto :goto_3

    .line 329
    :cond_6
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_3
    if-eqz v3, :cond_7

    .line 334
    .line 335
    move v7, v8

    .line 336
    :cond_7
    or-int/2addr v2, v7

    .line 337
    :cond_8
    and-int/lit8 v3, v2, 0x13

    .line 338
    .line 339
    if-eq v3, v6, :cond_9

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move v12, v0

    .line 343
    :goto_4
    and-int/lit8 v0, v2, 0x1

    .line 344
    .line 345
    invoke-virtual {v1, v0, v12}, Lf1q;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    sget-object v15, Ljph0;->n0:Lzqe;

    .line 352
    .line 353
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    shl-int/lit8 v0, v2, 0xf

    .line 358
    .line 359
    and-int v32, v0, v4

    .line 360
    .line 361
    const/16 v33, 0x7ffe

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v31, 0x6

    .line 390
    .line 391
    move-object/from16 v30, v1

    .line 392
    .line 393
    invoke-virtual/range {v14 .. v33}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    move-object/from16 v30, v1

    .line 398
    .line 399
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_5
    return-object v13

    .line 403
    :pswitch_3
    move v0, v14

    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lbt70;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Lf1q;

    .line 411
    .line 412
    move-object/from16 v3, p3

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    and-int/lit8 v5, v3, 0x6

    .line 421
    .line 422
    if-nez v5, :cond_d

    .line 423
    .line 424
    and-int/lit8 v5, v3, 0x8

    .line 425
    .line 426
    if-nez v5, :cond_b

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    goto :goto_6

    .line 433
    :cond_b
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    :goto_6
    if-eqz v5, :cond_c

    .line 438
    .line 439
    move v7, v8

    .line 440
    :cond_c
    or-int/2addr v3, v7

    .line 441
    :cond_d
    and-int/lit8 v5, v3, 0x13

    .line 442
    .line 443
    if-eq v5, v6, :cond_e

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    move v12, v0

    .line 447
    :goto_7
    and-int/lit8 v0, v3, 0x1

    .line 448
    .line 449
    invoke-virtual {v2, v0, v12}, Lf1q;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    sget-object v32, Ljph0;->k0:Lzqe;

    .line 456
    .line 457
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v33

    .line 461
    sget-object v38, Ljph0;->l0:Lzqe;

    .line 462
    .line 463
    shl-int/lit8 v0, v3, 0xf

    .line 464
    .line 465
    and-int v49, v0, v4

    .line 466
    .line 467
    const/16 v50, 0x7fbe

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/16 v39, 0x0

    .line 478
    .line 479
    const/16 v40, 0x0

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const/16 v45, 0x0

    .line 490
    .line 491
    const/16 v46, 0x0

    .line 492
    .line 493
    const v48, 0x180006

    .line 494
    .line 495
    .line 496
    move-object/from16 v31, v1

    .line 497
    .line 498
    move-object/from16 v47, v2

    .line 499
    .line 500
    invoke-virtual/range {v31 .. v50}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    move-object/from16 v47, v2

    .line 505
    .line 506
    invoke-virtual/range {v47 .. v47}, Lf1q;->d0()V

    .line 507
    .line 508
    .line 509
    :goto_8
    return-object v13

    .line 510
    :pswitch_4
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lbt70;

    .line 513
    .line 514
    move-object/from16 v4, p2

    .line 515
    .line 516
    check-cast v4, Lf1q;

    .line 517
    .line 518
    move-object/from16 v1, p3

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    and-int/lit8 v2, v1, 0x6

    .line 527
    .line 528
    if-nez v2, :cond_12

    .line 529
    .line 530
    and-int/lit8 v2, v1, 0x8

    .line 531
    .line 532
    if-nez v2, :cond_10

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    goto :goto_9

    .line 539
    :cond_10
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :goto_9
    if-eqz v2, :cond_11

    .line 544
    .line 545
    move v7, v8

    .line 546
    :cond_11
    or-int/2addr v1, v7

    .line 547
    :cond_12
    and-int/lit8 v2, v1, 0x13

    .line 548
    .line 549
    if-eq v2, v6, :cond_13

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_13
    move v12, v14

    .line 553
    :goto_a
    and-int/lit8 v2, v1, 0x1

    .line 554
    .line 555
    invoke-virtual {v4, v2, v12}, Lf1q;->a0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    move v2, v1

    .line 562
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v3, Ljph0;->d0:Lzqe;

    .line 567
    .line 568
    shl-int/lit8 v2, v2, 0xc

    .line 569
    .line 570
    const v5, 0xe000

    .line 571
    .line 572
    .line 573
    and-int/2addr v2, v5

    .line 574
    const/16 v5, 0xc00

    .line 575
    .line 576
    or-int/2addr v5, v2

    .line 577
    const/4 v6, 0x7

    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual/range {v0 .. v6}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_14
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_b
    return-object v13

    .line 587
    :pswitch_5
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lbt70;

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, Lf1q;

    .line 594
    .line 595
    move-object/from16 v1, p3

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v4, v1, 0x11

    .line 604
    .line 605
    if-eq v4, v9, :cond_15

    .line 606
    .line 607
    move v4, v12

    .line 608
    goto :goto_c

    .line 609
    :cond_15
    move v4, v14

    .line 610
    :goto_c
    and-int/2addr v1, v12

    .line 611
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_17

    .line 616
    .line 617
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v10, v3, v2, v1}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v2, Lbar;->f:Lez5;

    .line 626
    .line 627
    invoke-static {v2, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-wide v3, v0, Lf1q;->T:J

    .line 632
    .line 633
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v5, Ljwe;->L:Liwe;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v5, Liwe;->b:Lfcf;

    .line 651
    .line 652
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 656
    .line 657
    if-eqz v6, :cond_16

    .line 658
    .line 659
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 664
    .line 665
    .line 666
    :goto_d
    sget-object v5, Liwe;->f:Lg61;

    .line 667
    .line 668
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Liwe;->e:Lg61;

    .line 672
    .line 673
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v3, Liwe;->g:Lg61;

    .line 681
    .line 682
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Liwe;->h:Loj0;

    .line 686
    .line 687
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    sget-object v2, Liwe;->d:Lg61;

    .line 691
    .line 692
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    sget v1, Lm890;->a:F

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x7d

    .line 704
    .line 705
    const/high16 v16, 0x42000000    # 32.0f

    .line 706
    .line 707
    const-wide/16 v17, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const-wide/16 v20, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    move-object/from16 v24, v0

    .line 718
    .line 719
    invoke-static/range {v15 .. v26}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_e
    return-object v13

    .line 730
    :pswitch_6
    move v0, v14

    .line 731
    move-object/from16 v14, p1

    .line 732
    .line 733
    check-cast v14, Lbt70;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Lf1q;

    .line 738
    .line 739
    move-object/from16 v2, p3

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    and-int/lit8 v3, v2, 0x6

    .line 748
    .line 749
    if-nez v3, :cond_1a

    .line 750
    .line 751
    and-int/lit8 v3, v2, 0x8

    .line 752
    .line 753
    if-nez v3, :cond_18

    .line 754
    .line 755
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    goto :goto_f

    .line 760
    :cond_18
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    :goto_f
    if-eqz v3, :cond_19

    .line 765
    .line 766
    move v7, v8

    .line 767
    :cond_19
    or-int/2addr v2, v7

    .line 768
    :cond_1a
    and-int/lit8 v3, v2, 0x13

    .line 769
    .line 770
    if-eq v3, v6, :cond_1b

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_1b
    move v12, v0

    .line 774
    :goto_10
    and-int/lit8 v0, v2, 0x1

    .line 775
    .line 776
    invoke-virtual {v1, v0, v12}, Lf1q;->a0(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    sget-object v15, Ljph0;->Y:Lzqe;

    .line 783
    .line 784
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    sget-object v21, Ljph0;->Z:Lzqe;

    .line 789
    .line 790
    shl-int/lit8 v0, v2, 0xf

    .line 791
    .line 792
    and-int v32, v0, v4

    .line 793
    .line 794
    const/16 v33, 0x7fbe

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const/16 v24, 0x0

    .line 809
    .line 810
    const/16 v25, 0x0

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const v31, 0x180006

    .line 821
    .line 822
    .line 823
    move-object/from16 v30, v1

    .line 824
    .line 825
    invoke-virtual/range {v14 .. v33}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1c
    move-object/from16 v30, v1

    .line 830
    .line 831
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 832
    .line 833
    .line 834
    :goto_11
    return-object v13

    .line 835
    :pswitch_7
    move v0, v14

    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Ltjm;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Lf1q;

    .line 843
    .line 844
    move-object/from16 v3, p3

    .line 845
    .line 846
    check-cast v3, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    and-int/lit8 v4, v3, 0x6

    .line 853
    .line 854
    if-nez v4, :cond_1e

    .line 855
    .line 856
    iget v4, v1, Ltjm;->a:F

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Lf1q;->e(F)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_1d

    .line 863
    .line 864
    move v7, v8

    .line 865
    :cond_1d
    or-int/2addr v3, v7

    .line 866
    :cond_1e
    and-int/lit8 v4, v3, 0x13

    .line 867
    .line 868
    if-eq v4, v6, :cond_1f

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_1f
    move v12, v0

    .line 872
    :goto_12
    and-int/lit8 v0, v3, 0x1

    .line 873
    .line 874
    invoke-virtual {v2, v0, v12}, Lf1q;->a0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_20

    .line 879
    .line 880
    iget v0, v1, Ltjm;->a:F

    .line 881
    .line 882
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    and-int/lit8 v3, v3, 0xe

    .line 887
    .line 888
    invoke-static {v0, v3, v2, v1}, Lrkt;->s(FILf1q;Ltiy;)V

    .line 889
    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_20
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 893
    .line 894
    .line 895
    :goto_13
    return-object v13

    .line 896
    :pswitch_8
    move v0, v14

    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ll260;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Lf1q;

    .line 904
    .line 905
    move-object/from16 v2, p3

    .line 906
    .line 907
    check-cast v2, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    and-int/lit8 v3, v2, 0x11

    .line 914
    .line 915
    if-eq v3, v9, :cond_21

    .line 916
    .line 917
    move v14, v12

    .line 918
    goto :goto_14

    .line 919
    :cond_21
    move v14, v0

    .line 920
    :goto_14
    and-int/lit8 v0, v2, 0x1

    .line 921
    .line 922
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_22

    .line 927
    .line 928
    const v0, 0x7f14035d

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x7e

    .line 942
    .line 943
    const-wide/16 v16, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    move-object/from16 v22, v1

    .line 954
    .line 955
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 956
    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_22
    move-object/from16 v22, v1

    .line 960
    .line 961
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 962
    .line 963
    .line 964
    :goto_15
    return-object v13

    .line 965
    :pswitch_9
    move v0, v14

    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ll260;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Lf1q;

    .line 973
    .line 974
    move-object/from16 v2, p3

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    and-int/lit8 v3, v2, 0x11

    .line 983
    .line 984
    if-eq v3, v9, :cond_23

    .line 985
    .line 986
    move v14, v12

    .line 987
    goto :goto_16

    .line 988
    :cond_23
    move v14, v0

    .line 989
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 990
    .line 991
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_24

    .line 996
    .line 997
    const v0, 0x7f140360

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v24, 0x7e

    .line 1011
    .line 1012
    const-wide/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    move-object/from16 v22, v1

    .line 1023
    .line 1024
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_24
    move-object/from16 v22, v1

    .line 1029
    .line 1030
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1031
    .line 1032
    .line 1033
    :goto_17
    return-object v13

    .line 1034
    :pswitch_a
    move v0, v14

    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Ll260;

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    check-cast v1, Lf1q;

    .line 1042
    .line 1043
    move-object/from16 v2, p3

    .line 1044
    .line 1045
    check-cast v2, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    and-int/lit8 v3, v2, 0x11

    .line 1052
    .line 1053
    if-eq v3, v9, :cond_25

    .line 1054
    .line 1055
    move v14, v12

    .line 1056
    goto :goto_18

    .line 1057
    :cond_25
    move v14, v0

    .line 1058
    :goto_18
    and-int/lit8 v0, v2, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_26

    .line 1065
    .line 1066
    const v0, 0x7f14035c

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v24, 0x7e

    .line 1080
    .line 1081
    const-wide/16 v16, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    move-object/from16 v22, v1

    .line 1092
    .line 1093
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_26
    move-object/from16 v22, v1

    .line 1098
    .line 1099
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_19
    return-object v13

    .line 1103
    :pswitch_b
    move v0, v14

    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Ll260;

    .line 1107
    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Lf1q;

    .line 1111
    .line 1112
    move-object/from16 v2, p3

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
    and-int/lit8 v3, v2, 0x11

    .line 1121
    .line 1122
    if-eq v3, v9, :cond_27

    .line 1123
    .line 1124
    move v14, v12

    .line 1125
    goto :goto_1a

    .line 1126
    :cond_27
    move v14, v0

    .line 1127
    :goto_1a
    and-int/lit8 v0, v2, 0x1

    .line 1128
    .line 1129
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_28

    .line 1134
    .line 1135
    const v0, 0x7f140366

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    const/16 v23, 0x0

    .line 1147
    .line 1148
    const/16 v24, 0x7e

    .line 1149
    .line 1150
    const-wide/16 v16, 0x0

    .line 1151
    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x0

    .line 1159
    .line 1160
    move-object/from16 v22, v1

    .line 1161
    .line 1162
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_28
    move-object/from16 v22, v1

    .line 1167
    .line 1168
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1169
    .line 1170
    .line 1171
    :goto_1b
    return-object v13

    .line 1172
    :pswitch_c
    move v0, v14

    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Ll260;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Lf1q;

    .line 1180
    .line 1181
    move-object/from16 v2, p3

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    and-int/lit8 v3, v2, 0x11

    .line 1190
    .line 1191
    if-eq v3, v9, :cond_29

    .line 1192
    .line 1193
    move v14, v12

    .line 1194
    goto :goto_1c

    .line 1195
    :cond_29
    move v14, v0

    .line 1196
    :goto_1c
    and-int/lit8 v0, v2, 0x1

    .line 1197
    .line 1198
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_2a

    .line 1203
    .line 1204
    const v0, 0x7f140367

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    const/16 v38, 0x0

    .line 1216
    .line 1217
    const v39, 0x3fffe

    .line 1218
    .line 1219
    .line 1220
    const-wide/16 v16, 0x0

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const-wide/16 v19, 0x0

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    const/16 v23, 0x0

    .line 1231
    .line 1232
    const-wide/16 v24, 0x0

    .line 1233
    .line 1234
    const/16 v26, 0x0

    .line 1235
    .line 1236
    const/16 v27, 0x0

    .line 1237
    .line 1238
    const-wide/16 v28, 0x0

    .line 1239
    .line 1240
    const/16 v30, 0x0

    .line 1241
    .line 1242
    const/16 v31, 0x0

    .line 1243
    .line 1244
    const/16 v32, 0x0

    .line 1245
    .line 1246
    const/16 v33, 0x0

    .line 1247
    .line 1248
    const/16 v34, 0x0

    .line 1249
    .line 1250
    const/16 v35, 0x0

    .line 1251
    .line 1252
    const/16 v37, 0x0

    .line 1253
    .line 1254
    move-object/from16 v36, v1

    .line 1255
    .line 1256
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_2a
    move-object/from16 v36, v1

    .line 1261
    .line 1262
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_1d
    return-object v13

    .line 1266
    :pswitch_d
    move v0, v14

    .line 1267
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Ly9u;

    .line 1270
    .line 1271
    move-object/from16 v1, p2

    .line 1272
    .line 1273
    check-cast v1, Lf1q;

    .line 1274
    .line 1275
    move-object/from16 v4, p3

    .line 1276
    .line 1277
    check-cast v4, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    and-int/lit8 v5, v4, 0x11

    .line 1284
    .line 1285
    if-eq v5, v9, :cond_2b

    .line 1286
    .line 1287
    move v14, v12

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_2b
    move v14, v0

    .line 1290
    :goto_1e
    and-int/lit8 v0, v4, 0x1

    .line 1291
    .line 1292
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_2c

    .line 1297
    .line 1298
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const/high16 v3, 0x42000000    # 32.0f

    .line 1303
    .line 1304
    invoke-static {v0, v3, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lo6d0;

    .line 1315
    .line 1316
    iget-object v2, v2, Lo6d0;->g:Lmvb0;

    .line 1317
    .line 1318
    const v3, 0x7f140f6d

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v15

    .line 1333
    const/16 v38, 0x0

    .line 1334
    .line 1335
    const v39, 0x1fffc

    .line 1336
    .line 1337
    .line 1338
    const-wide/16 v16, 0x0

    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    const-wide/16 v19, 0x0

    .line 1343
    .line 1344
    const/16 v21, 0x0

    .line 1345
    .line 1346
    const/16 v22, 0x0

    .line 1347
    .line 1348
    const/16 v23, 0x0

    .line 1349
    .line 1350
    const-wide/16 v24, 0x0

    .line 1351
    .line 1352
    const/16 v26, 0x0

    .line 1353
    .line 1354
    const/16 v27, 0x0

    .line 1355
    .line 1356
    const-wide/16 v28, 0x0

    .line 1357
    .line 1358
    const/16 v30, 0x0

    .line 1359
    .line 1360
    const/16 v31, 0x0

    .line 1361
    .line 1362
    const/16 v32, 0x0

    .line 1363
    .line 1364
    const/16 v33, 0x0

    .line 1365
    .line 1366
    const/16 v34, 0x0

    .line 1367
    .line 1368
    const/16 v37, 0x0

    .line 1369
    .line 1370
    move-object/from16 v36, v1

    .line 1371
    .line 1372
    move-object/from16 v35, v2

    .line 1373
    .line 1374
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1f

    .line 1378
    :cond_2c
    move-object/from16 v36, v1

    .line 1379
    .line 1380
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1381
    .line 1382
    .line 1383
    :goto_1f
    return-object v13

    .line 1384
    :pswitch_e
    move v0, v14

    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Ln820;

    .line 1388
    .line 1389
    move-object/from16 v2, p2

    .line 1390
    .line 1391
    check-cast v2, Lf1q;

    .line 1392
    .line 1393
    move-object/from16 v3, p3

    .line 1394
    .line 1395
    check-cast v3, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    and-int/lit8 v4, v3, 0x6

    .line 1402
    .line 1403
    if-nez v4, :cond_2f

    .line 1404
    .line 1405
    and-int/lit8 v4, v3, 0x8

    .line 1406
    .line 1407
    if-nez v4, :cond_2d

    .line 1408
    .line 1409
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    goto :goto_20

    .line 1414
    :cond_2d
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    :goto_20
    if-eqz v4, :cond_2e

    .line 1419
    .line 1420
    move v7, v8

    .line 1421
    :cond_2e
    or-int/2addr v3, v7

    .line 1422
    :cond_2f
    and-int/lit8 v4, v3, 0x13

    .line 1423
    .line 1424
    if-eq v4, v6, :cond_30

    .line 1425
    .line 1426
    move v14, v12

    .line 1427
    goto :goto_21

    .line 1428
    :cond_30
    move v14, v0

    .line 1429
    :goto_21
    and-int/lit8 v0, v3, 0x1

    .line 1430
    .line 1431
    invoke-virtual {v2, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_31

    .line 1436
    .line 1437
    iget-object v14, v1, Ln820;->c:Ljava/lang/String;

    .line 1438
    .line 1439
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lo6d0;

    .line 1446
    .line 1447
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 1448
    .line 1449
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v15

    .line 1453
    const/16 v38, 0x6180

    .line 1454
    .line 1455
    const v39, 0x1affe

    .line 1456
    .line 1457
    .line 1458
    const-wide/16 v16, 0x0

    .line 1459
    .line 1460
    const/16 v18, 0x0

    .line 1461
    .line 1462
    const-wide/16 v19, 0x0

    .line 1463
    .line 1464
    const/16 v21, 0x0

    .line 1465
    .line 1466
    const/16 v22, 0x0

    .line 1467
    .line 1468
    const/16 v23, 0x0

    .line 1469
    .line 1470
    const-wide/16 v24, 0x0

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    const-wide/16 v28, 0x0

    .line 1477
    .line 1478
    const/16 v30, 0x2

    .line 1479
    .line 1480
    const/16 v31, 0x0

    .line 1481
    .line 1482
    const/16 v32, 0x2

    .line 1483
    .line 1484
    const/16 v33, 0x0

    .line 1485
    .line 1486
    const/16 v34, 0x0

    .line 1487
    .line 1488
    const/16 v37, 0x0

    .line 1489
    .line 1490
    move-object/from16 v35, v0

    .line 1491
    .line 1492
    move-object/from16 v36, v2

    .line 1493
    .line 1494
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_22

    .line 1498
    :cond_31
    move-object/from16 v36, v2

    .line 1499
    .line 1500
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1501
    .line 1502
    .line 1503
    :goto_22
    return-object v13

    .line 1504
    :pswitch_f
    move v0, v14

    .line 1505
    move-object/from16 v2, p1

    .line 1506
    .line 1507
    check-cast v2, Ln820;

    .line 1508
    .line 1509
    move-object/from16 v3, p2

    .line 1510
    .line 1511
    check-cast v3, Lf1q;

    .line 1512
    .line 1513
    move-object/from16 v4, p3

    .line 1514
    .line 1515
    check-cast v4, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    and-int/lit8 v5, v4, 0x6

    .line 1522
    .line 1523
    if-nez v5, :cond_34

    .line 1524
    .line 1525
    and-int/lit8 v5, v4, 0x8

    .line 1526
    .line 1527
    if-nez v5, :cond_32

    .line 1528
    .line 1529
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    goto :goto_23

    .line 1534
    :cond_32
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    :goto_23
    if-eqz v5, :cond_33

    .line 1539
    .line 1540
    move v7, v8

    .line 1541
    :cond_33
    or-int/2addr v4, v7

    .line 1542
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 1543
    .line 1544
    if-eq v5, v6, :cond_35

    .line 1545
    .line 1546
    move v5, v12

    .line 1547
    goto :goto_24

    .line 1548
    :cond_35
    move v5, v0

    .line 1549
    :goto_24
    and-int/2addr v4, v12

    .line 1550
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_3a

    .line 1555
    .line 1556
    if-eqz v2, :cond_36

    .line 1557
    .line 1558
    iget-object v4, v2, Ln820;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    if-nez v4, :cond_37

    .line 1561
    .line 1562
    :cond_36
    const-string v4, "Loading..."

    .line 1563
    .line 1564
    :cond_37
    if-eqz v2, :cond_38

    .line 1565
    .line 1566
    iget-object v1, v2, Ln820;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    :cond_38
    if-nez v1, :cond_39

    .line 1569
    .line 1570
    move v15, v12

    .line 1571
    goto :goto_25

    .line 1572
    :cond_39
    move v15, v0

    .line 1573
    :goto_25
    sget-object v0, Lvy70;->a:Llsm;

    .line 1574
    .line 1575
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lsy70;

    .line 1580
    .line 1581
    iget-object v0, v0, Lsy70;->a:Lz060;

    .line 1582
    .line 1583
    const/high16 v1, 0x40000000    # 2.0f

    .line 1584
    .line 1585
    invoke-static {v0, v1, v12}, Lyjt;->J(Llx70;FI)Lo2t;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v20

    .line 1589
    const/16 v22, 0x6

    .line 1590
    .line 1591
    const/16 v23, 0xe

    .line 1592
    .line 1593
    sget-object v14, Lqiy;->a:Lqiy;

    .line 1594
    .line 1595
    const-wide/16 v16, 0x0

    .line 1596
    .line 1597
    const/16 v18, 0x0

    .line 1598
    .line 1599
    const/16 v19, 0x0

    .line 1600
    .line 1601
    move-object/from16 v21, v3

    .line 1602
    .line 1603
    invoke-static/range {v14 .. v23}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move-object/from16 v36, v21

    .line 1608
    .line 1609
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v15

    .line 1617
    const/16 v38, 0x6180

    .line 1618
    .line 1619
    const v39, 0x3affc

    .line 1620
    .line 1621
    .line 1622
    const/16 v18, 0x0

    .line 1623
    .line 1624
    const-wide/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    const/16 v22, 0x0

    .line 1629
    .line 1630
    const/16 v23, 0x0

    .line 1631
    .line 1632
    const-wide/16 v24, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const/16 v27, 0x0

    .line 1637
    .line 1638
    const-wide/16 v28, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x2

    .line 1641
    .line 1642
    const/16 v31, 0x0

    .line 1643
    .line 1644
    const/16 v32, 0x2

    .line 1645
    .line 1646
    const/16 v33, 0x0

    .line 1647
    .line 1648
    const/16 v34, 0x0

    .line 1649
    .line 1650
    const/16 v35, 0x0

    .line 1651
    .line 1652
    const/16 v37, 0x0

    .line 1653
    .line 1654
    move-object v14, v4

    .line 1655
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_26

    .line 1659
    :cond_3a
    move-object/from16 v36, v3

    .line 1660
    .line 1661
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1662
    .line 1663
    .line 1664
    :goto_26
    return-object v13

    .line 1665
    :pswitch_10
    move v0, v14

    .line 1666
    move-object/from16 v1, p1

    .line 1667
    .line 1668
    check-cast v1, Luic0;

    .line 1669
    .line 1670
    move-object/from16 v2, p2

    .line 1671
    .line 1672
    check-cast v2, Lf1q;

    .line 1673
    .line 1674
    move-object/from16 v3, p3

    .line 1675
    .line 1676
    check-cast v3, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    iget-object v14, v1, Luic0;->d:Ljava/lang/String;

    .line 1683
    .line 1684
    and-int/lit8 v4, v3, 0x6

    .line 1685
    .line 1686
    if-nez v4, :cond_3d

    .line 1687
    .line 1688
    and-int/lit8 v4, v3, 0x8

    .line 1689
    .line 1690
    if-nez v4, :cond_3b

    .line 1691
    .line 1692
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    goto :goto_27

    .line 1697
    :cond_3b
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    :goto_27
    if-eqz v1, :cond_3c

    .line 1702
    .line 1703
    move v7, v8

    .line 1704
    :cond_3c
    or-int/2addr v3, v7

    .line 1705
    :cond_3d
    and-int/lit8 v1, v3, 0x13

    .line 1706
    .line 1707
    if-eq v1, v6, :cond_3e

    .line 1708
    .line 1709
    move v1, v12

    .line 1710
    goto :goto_28

    .line 1711
    :cond_3e
    move v1, v0

    .line 1712
    :goto_28
    and-int/2addr v3, v12

    .line 1713
    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_40

    .line 1718
    .line 1719
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-nez v1, :cond_3f

    .line 1724
    .line 1725
    const v1, -0x55f3065

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v15

    .line 1735
    const/16 v38, 0x0

    .line 1736
    .line 1737
    const v39, 0x3fffe

    .line 1738
    .line 1739
    .line 1740
    const-wide/16 v16, 0x0

    .line 1741
    .line 1742
    const/16 v18, 0x0

    .line 1743
    .line 1744
    const-wide/16 v19, 0x0

    .line 1745
    .line 1746
    const/16 v21, 0x0

    .line 1747
    .line 1748
    const/16 v22, 0x0

    .line 1749
    .line 1750
    const/16 v23, 0x0

    .line 1751
    .line 1752
    const-wide/16 v24, 0x0

    .line 1753
    .line 1754
    const/16 v26, 0x0

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const-wide/16 v28, 0x0

    .line 1759
    .line 1760
    const/16 v30, 0x0

    .line 1761
    .line 1762
    const/16 v31, 0x0

    .line 1763
    .line 1764
    const/16 v32, 0x0

    .line 1765
    .line 1766
    const/16 v33, 0x0

    .line 1767
    .line 1768
    const/16 v34, 0x0

    .line 1769
    .line 1770
    const/16 v35, 0x0

    .line 1771
    .line 1772
    const/16 v37, 0x0

    .line 1773
    .line 1774
    move-object/from16 v36, v2

    .line 1775
    .line 1776
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v1, v36

    .line 1780
    .line 1781
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_29

    .line 1785
    :cond_3f
    move-object v1, v2

    .line 1786
    const v2, -0x55e61ee

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_29

    .line 1796
    :cond_40
    move-object v1, v2

    .line 1797
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1798
    .line 1799
    .line 1800
    :goto_29
    return-object v13

    .line 1801
    :pswitch_11
    move v0, v14

    .line 1802
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Luic0;

    .line 1805
    .line 1806
    move-object/from16 v2, p2

    .line 1807
    .line 1808
    check-cast v2, Lf1q;

    .line 1809
    .line 1810
    move-object/from16 v3, p3

    .line 1811
    .line 1812
    check-cast v3, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    and-int/lit8 v4, v3, 0x6

    .line 1819
    .line 1820
    if-nez v4, :cond_43

    .line 1821
    .line 1822
    and-int/lit8 v4, v3, 0x8

    .line 1823
    .line 1824
    if-nez v4, :cond_41

    .line 1825
    .line 1826
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    goto :goto_2a

    .line 1831
    :cond_41
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    :goto_2a
    if-eqz v4, :cond_42

    .line 1836
    .line 1837
    move v7, v8

    .line 1838
    :cond_42
    or-int/2addr v3, v7

    .line 1839
    :cond_43
    and-int/lit8 v4, v3, 0x13

    .line 1840
    .line 1841
    if-eq v4, v6, :cond_44

    .line 1842
    .line 1843
    move v14, v12

    .line 1844
    goto :goto_2b

    .line 1845
    :cond_44
    move v14, v0

    .line 1846
    :goto_2b
    and-int/lit8 v0, v3, 0x1

    .line 1847
    .line 1848
    invoke-virtual {v2, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_45

    .line 1853
    .line 1854
    iget-object v14, v1, Luic0;->b:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v15

    .line 1860
    const/16 v38, 0x0

    .line 1861
    .line 1862
    const v39, 0x3fffe

    .line 1863
    .line 1864
    .line 1865
    const-wide/16 v16, 0x0

    .line 1866
    .line 1867
    const/16 v18, 0x0

    .line 1868
    .line 1869
    const-wide/16 v19, 0x0

    .line 1870
    .line 1871
    const/16 v21, 0x0

    .line 1872
    .line 1873
    const/16 v22, 0x0

    .line 1874
    .line 1875
    const/16 v23, 0x0

    .line 1876
    .line 1877
    const-wide/16 v24, 0x0

    .line 1878
    .line 1879
    const/16 v26, 0x0

    .line 1880
    .line 1881
    const/16 v27, 0x0

    .line 1882
    .line 1883
    const-wide/16 v28, 0x0

    .line 1884
    .line 1885
    const/16 v30, 0x0

    .line 1886
    .line 1887
    const/16 v31, 0x0

    .line 1888
    .line 1889
    const/16 v32, 0x0

    .line 1890
    .line 1891
    const/16 v33, 0x0

    .line 1892
    .line 1893
    const/16 v34, 0x0

    .line 1894
    .line 1895
    const/16 v35, 0x0

    .line 1896
    .line 1897
    const/16 v37, 0x0

    .line 1898
    .line 1899
    move-object/from16 v36, v2

    .line 1900
    .line 1901
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2c

    .line 1905
    :cond_45
    move-object/from16 v36, v2

    .line 1906
    .line 1907
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1908
    .line 1909
    .line 1910
    :goto_2c
    return-object v13

    .line 1911
    :pswitch_12
    move v0, v14

    .line 1912
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Luic0;

    .line 1915
    .line 1916
    move-object/from16 v2, p2

    .line 1917
    .line 1918
    check-cast v2, Lf1q;

    .line 1919
    .line 1920
    move-object/from16 v3, p3

    .line 1921
    .line 1922
    check-cast v3, Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    and-int/lit8 v4, v3, 0x6

    .line 1929
    .line 1930
    if-nez v4, :cond_48

    .line 1931
    .line 1932
    and-int/lit8 v4, v3, 0x8

    .line 1933
    .line 1934
    if-nez v4, :cond_46

    .line 1935
    .line 1936
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    goto :goto_2d

    .line 1941
    :cond_46
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    :goto_2d
    if-eqz v4, :cond_47

    .line 1946
    .line 1947
    move v7, v8

    .line 1948
    :cond_47
    or-int/2addr v3, v7

    .line 1949
    :cond_48
    and-int/lit8 v4, v3, 0x13

    .line 1950
    .line 1951
    if-eq v4, v6, :cond_49

    .line 1952
    .line 1953
    move v4, v12

    .line 1954
    goto :goto_2e

    .line 1955
    :cond_49
    move v4, v0

    .line 1956
    :goto_2e
    and-int/2addr v3, v12

    .line 1957
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-eqz v3, :cond_4b

    .line 1962
    .line 1963
    if-eqz v1, :cond_4a

    .line 1964
    .line 1965
    iget-object v3, v1, Luic0;->a:Ltic0;

    .line 1966
    .line 1967
    instance-of v3, v3, Lpic0;

    .line 1968
    .line 1969
    if-nez v3, :cond_4a

    .line 1970
    .line 1971
    const v3, 0x6eaab8b5

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v14, v1, Luic0;->b:Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v15

    .line 1983
    const/16 v38, 0x0

    .line 1984
    .line 1985
    const v39, 0x3fffe

    .line 1986
    .line 1987
    .line 1988
    const-wide/16 v16, 0x0

    .line 1989
    .line 1990
    const/16 v18, 0x0

    .line 1991
    .line 1992
    const-wide/16 v19, 0x0

    .line 1993
    .line 1994
    const/16 v21, 0x0

    .line 1995
    .line 1996
    const/16 v22, 0x0

    .line 1997
    .line 1998
    const/16 v23, 0x0

    .line 1999
    .line 2000
    const-wide/16 v24, 0x0

    .line 2001
    .line 2002
    const/16 v26, 0x0

    .line 2003
    .line 2004
    const/16 v27, 0x0

    .line 2005
    .line 2006
    const-wide/16 v28, 0x0

    .line 2007
    .line 2008
    const/16 v30, 0x0

    .line 2009
    .line 2010
    const/16 v31, 0x0

    .line 2011
    .line 2012
    const/16 v32, 0x0

    .line 2013
    .line 2014
    const/16 v33, 0x0

    .line 2015
    .line 2016
    const/16 v34, 0x0

    .line 2017
    .line 2018
    const/16 v35, 0x0

    .line 2019
    .line 2020
    const/16 v37, 0x0

    .line 2021
    .line 2022
    move-object/from16 v36, v2

    .line 2023
    .line 2024
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v1, v36

    .line 2028
    .line 2029
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_2f

    .line 2033
    :cond_4a
    move-object v1, v2

    .line 2034
    const v2, 0x6eab872c

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_2f

    .line 2044
    :cond_4b
    move-object v1, v2

    .line 2045
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2046
    .line 2047
    .line 2048
    :goto_2f
    return-object v13

    .line 2049
    :pswitch_13
    move v0, v14

    .line 2050
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Ljava/lang/String;

    .line 2053
    .line 2054
    move-object/from16 v1, p2

    .line 2055
    .line 2056
    check-cast v1, Lf1q;

    .line 2057
    .line 2058
    move-object/from16 v2, p3

    .line 2059
    .line 2060
    check-cast v2, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    and-int/lit8 v3, v2, 0x11

    .line 2067
    .line 2068
    if-eq v3, v9, :cond_4c

    .line 2069
    .line 2070
    move v14, v12

    .line 2071
    goto :goto_30

    .line 2072
    :cond_4c
    move v14, v0

    .line 2073
    :goto_30
    and-int/lit8 v0, v2, 0x1

    .line 2074
    .line 2075
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_4d

    .line 2080
    .line 2081
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v15

    .line 2085
    const/16 v38, 0x0

    .line 2086
    .line 2087
    const v39, 0x3fffe

    .line 2088
    .line 2089
    .line 2090
    const-string v14, "Loading options\u2026"

    .line 2091
    .line 2092
    const-wide/16 v16, 0x0

    .line 2093
    .line 2094
    const/16 v18, 0x0

    .line 2095
    .line 2096
    const-wide/16 v19, 0x0

    .line 2097
    .line 2098
    const/16 v21, 0x0

    .line 2099
    .line 2100
    const/16 v22, 0x0

    .line 2101
    .line 2102
    const/16 v23, 0x0

    .line 2103
    .line 2104
    const-wide/16 v24, 0x0

    .line 2105
    .line 2106
    const/16 v26, 0x0

    .line 2107
    .line 2108
    const/16 v27, 0x0

    .line 2109
    .line 2110
    const-wide/16 v28, 0x0

    .line 2111
    .line 2112
    const/16 v30, 0x0

    .line 2113
    .line 2114
    const/16 v31, 0x0

    .line 2115
    .line 2116
    const/16 v32, 0x0

    .line 2117
    .line 2118
    const/16 v33, 0x0

    .line 2119
    .line 2120
    const/16 v34, 0x0

    .line 2121
    .line 2122
    const/16 v35, 0x0

    .line 2123
    .line 2124
    const/16 v37, 0x6

    .line 2125
    .line 2126
    move-object/from16 v36, v1

    .line 2127
    .line 2128
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_31

    .line 2132
    :cond_4d
    move-object/from16 v36, v1

    .line 2133
    .line 2134
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2135
    .line 2136
    .line 2137
    :goto_31
    return-object v13

    .line 2138
    :pswitch_14
    move v0, v14

    .line 2139
    move-object/from16 v1, p1

    .line 2140
    .line 2141
    check-cast v1, Lbt70;

    .line 2142
    .line 2143
    move-object/from16 v2, p2

    .line 2144
    .line 2145
    check-cast v2, Lf1q;

    .line 2146
    .line 2147
    move-object/from16 v3, p3

    .line 2148
    .line 2149
    check-cast v3, Ljava/lang/Integer;

    .line 2150
    .line 2151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2152
    .line 2153
    .line 2154
    move-result v3

    .line 2155
    and-int/lit8 v4, v3, 0x6

    .line 2156
    .line 2157
    if-nez v4, :cond_50

    .line 2158
    .line 2159
    and-int/lit8 v4, v3, 0x8

    .line 2160
    .line 2161
    if-nez v4, :cond_4e

    .line 2162
    .line 2163
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    goto :goto_32

    .line 2168
    :cond_4e
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v4

    .line 2172
    :goto_32
    if-eqz v4, :cond_4f

    .line 2173
    .line 2174
    move v7, v8

    .line 2175
    :cond_4f
    or-int/2addr v3, v7

    .line 2176
    :cond_50
    and-int/lit8 v4, v3, 0x13

    .line 2177
    .line 2178
    if-eq v4, v6, :cond_51

    .line 2179
    .line 2180
    goto :goto_33

    .line 2181
    :cond_51
    move v12, v0

    .line 2182
    :goto_33
    and-int/lit8 v0, v3, 0x1

    .line 2183
    .line 2184
    invoke-virtual {v2, v0, v12}, Lf1q;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_52

    .line 2189
    .line 2190
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    and-int/lit8 v3, v3, 0xe

    .line 2195
    .line 2196
    invoke-static {v1, v0, v2, v3}, Ltat;->k(Lbt70;Ltiy;Lf1q;I)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_34

    .line 2200
    :cond_52
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2201
    .line 2202
    .line 2203
    :goto_34
    return-object v13

    .line 2204
    :pswitch_15
    move v0, v14

    .line 2205
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Lbt70;

    .line 2208
    .line 2209
    move-object/from16 v1, p2

    .line 2210
    .line 2211
    check-cast v1, Lf1q;

    .line 2212
    .line 2213
    move-object/from16 v2, p3

    .line 2214
    .line 2215
    check-cast v2, Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    and-int/lit8 v3, v2, 0x11

    .line 2222
    .line 2223
    if-eq v3, v9, :cond_53

    .line 2224
    .line 2225
    move v14, v12

    .line 2226
    goto :goto_35

    .line 2227
    :cond_53
    move v14, v0

    .line 2228
    :goto_35
    and-int/lit8 v0, v2, 0x1

    .line 2229
    .line 2230
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_55

    .line 2235
    .line 2236
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    sget-object v2, Lqwe;->a:Lqnz;

    .line 2241
    .line 2242
    if-ne v0, v2, :cond_54

    .line 2243
    .line 2244
    new-instance v0, Ldte;

    .line 2245
    .line 2246
    const/16 v2, 0x15

    .line 2247
    .line 2248
    invoke-direct {v0, v2}, Ldte;-><init>(B)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_54
    move-object/from16 v18, v0

    .line 2255
    .line 2256
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2257
    .line 2258
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v19

    .line 2262
    const v24, 0x186db6

    .line 2263
    .line 2264
    .line 2265
    const/16 v25, 0x1a0

    .line 2266
    .line 2267
    const/4 v14, 0x0

    .line 2268
    const-string v15, "Assistant"

    .line 2269
    .line 2270
    const-string v16, "Cheerful and empathetic"

    .line 2271
    .line 2272
    const/16 v17, 0x0

    .line 2273
    .line 2274
    const/16 v20, 0x1

    .line 2275
    .line 2276
    const/16 v21, 0x0

    .line 2277
    .line 2278
    const/16 v22, 0x0

    .line 2279
    .line 2280
    move-object/from16 v23, v1

    .line 2281
    .line 2282
    invoke-static/range {v14 .. v25}, Levt;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;ZZLjava/lang/String;Lf1q;II)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_36

    .line 2286
    :cond_55
    move-object/from16 v23, v1

    .line 2287
    .line 2288
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 2289
    .line 2290
    .line 2291
    :goto_36
    return-object v13

    .line 2292
    :pswitch_16
    move v0, v14

    .line 2293
    move-object/from16 v1, p1

    .line 2294
    .line 2295
    check-cast v1, Ll260;

    .line 2296
    .line 2297
    move-object/from16 v1, p2

    .line 2298
    .line 2299
    check-cast v1, Lf1q;

    .line 2300
    .line 2301
    move-object/from16 v2, p3

    .line 2302
    .line 2303
    check-cast v2, Ljava/lang/Integer;

    .line 2304
    .line 2305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    and-int/lit8 v3, v2, 0x11

    .line 2310
    .line 2311
    if-eq v3, v9, :cond_56

    .line 2312
    .line 2313
    move v14, v12

    .line 2314
    goto :goto_37

    .line 2315
    :cond_56
    move v14, v0

    .line 2316
    :goto_37
    and-int/lit8 v0, v2, 0x1

    .line 2317
    .line 2318
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_57

    .line 2323
    .line 2324
    const v0, 0x7f140f67

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v14

    .line 2331
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v15

    .line 2335
    const/16 v23, 0x0

    .line 2336
    .line 2337
    const/16 v24, 0x7e

    .line 2338
    .line 2339
    const-wide/16 v16, 0x0

    .line 2340
    .line 2341
    const/16 v18, 0x0

    .line 2342
    .line 2343
    const/16 v19, 0x0

    .line 2344
    .line 2345
    const/16 v20, 0x0

    .line 2346
    .line 2347
    const/16 v21, 0x0

    .line 2348
    .line 2349
    move-object/from16 v22, v1

    .line 2350
    .line 2351
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_38

    .line 2355
    :cond_57
    move-object/from16 v22, v1

    .line 2356
    .line 2357
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2358
    .line 2359
    .line 2360
    :goto_38
    return-object v13

    .line 2361
    :pswitch_17
    move v0, v14

    .line 2362
    move-object/from16 v1, p1

    .line 2363
    .line 2364
    check-cast v1, Ll260;

    .line 2365
    .line 2366
    move-object/from16 v1, p2

    .line 2367
    .line 2368
    check-cast v1, Lf1q;

    .line 2369
    .line 2370
    move-object/from16 v2, p3

    .line 2371
    .line 2372
    check-cast v2, Ljava/lang/Integer;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2375
    .line 2376
    .line 2377
    move-result v2

    .line 2378
    and-int/lit8 v3, v2, 0x11

    .line 2379
    .line 2380
    if-eq v3, v9, :cond_58

    .line 2381
    .line 2382
    move v14, v12

    .line 2383
    goto :goto_39

    .line 2384
    :cond_58
    move v14, v0

    .line 2385
    :goto_39
    and-int/lit8 v0, v2, 0x1

    .line 2386
    .line 2387
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_59

    .line 2392
    .line 2393
    const v0, 0x7f140f61

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v14

    .line 2400
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v15

    .line 2404
    const/16 v23, 0x0

    .line 2405
    .line 2406
    const/16 v24, 0x7e

    .line 2407
    .line 2408
    const-wide/16 v16, 0x0

    .line 2409
    .line 2410
    const/16 v18, 0x0

    .line 2411
    .line 2412
    const/16 v19, 0x0

    .line 2413
    .line 2414
    const/16 v20, 0x0

    .line 2415
    .line 2416
    const/16 v21, 0x0

    .line 2417
    .line 2418
    move-object/from16 v22, v1

    .line 2419
    .line 2420
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_3a

    .line 2424
    :cond_59
    move-object/from16 v22, v1

    .line 2425
    .line 2426
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2427
    .line 2428
    .line 2429
    :goto_3a
    return-object v13

    .line 2430
    :pswitch_18
    move v0, v14

    .line 2431
    move-object/from16 v1, p1

    .line 2432
    .line 2433
    check-cast v1, Ll260;

    .line 2434
    .line 2435
    move-object/from16 v1, p2

    .line 2436
    .line 2437
    check-cast v1, Lf1q;

    .line 2438
    .line 2439
    move-object/from16 v2, p3

    .line 2440
    .line 2441
    check-cast v2, Ljava/lang/Integer;

    .line 2442
    .line 2443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v2

    .line 2447
    and-int/lit8 v3, v2, 0x11

    .line 2448
    .line 2449
    if-eq v3, v9, :cond_5a

    .line 2450
    .line 2451
    move v14, v12

    .line 2452
    goto :goto_3b

    .line 2453
    :cond_5a
    move v14, v0

    .line 2454
    :goto_3b
    and-int/lit8 v0, v2, 0x1

    .line 2455
    .line 2456
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_5b

    .line 2461
    .line 2462
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v14

    .line 2466
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v15

    .line 2470
    const/16 v38, 0x0

    .line 2471
    .line 2472
    const v39, 0x3fffe

    .line 2473
    .line 2474
    .line 2475
    const-wide/16 v16, 0x0

    .line 2476
    .line 2477
    const/16 v18, 0x0

    .line 2478
    .line 2479
    const-wide/16 v19, 0x0

    .line 2480
    .line 2481
    const/16 v21, 0x0

    .line 2482
    .line 2483
    const/16 v22, 0x0

    .line 2484
    .line 2485
    const/16 v23, 0x0

    .line 2486
    .line 2487
    const-wide/16 v24, 0x0

    .line 2488
    .line 2489
    const/16 v26, 0x0

    .line 2490
    .line 2491
    const/16 v27, 0x0

    .line 2492
    .line 2493
    const-wide/16 v28, 0x0

    .line 2494
    .line 2495
    const/16 v30, 0x0

    .line 2496
    .line 2497
    const/16 v31, 0x0

    .line 2498
    .line 2499
    const/16 v32, 0x0

    .line 2500
    .line 2501
    const/16 v33, 0x0

    .line 2502
    .line 2503
    const/16 v34, 0x0

    .line 2504
    .line 2505
    const/16 v35, 0x0

    .line 2506
    .line 2507
    const/16 v37, 0x0

    .line 2508
    .line 2509
    move-object/from16 v36, v1

    .line 2510
    .line 2511
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_3c

    .line 2515
    :cond_5b
    move-object/from16 v36, v1

    .line 2516
    .line 2517
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2518
    .line 2519
    .line 2520
    :goto_3c
    return-object v13

    .line 2521
    :pswitch_19
    move v0, v14

    .line 2522
    move-object/from16 v1, p1

    .line 2523
    .line 2524
    check-cast v1, Ll260;

    .line 2525
    .line 2526
    move-object/from16 v1, p2

    .line 2527
    .line 2528
    check-cast v1, Lf1q;

    .line 2529
    .line 2530
    move-object/from16 v2, p3

    .line 2531
    .line 2532
    check-cast v2, Ljava/lang/Integer;

    .line 2533
    .line 2534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    and-int/lit8 v3, v2, 0x11

    .line 2539
    .line 2540
    if-eq v3, v9, :cond_5c

    .line 2541
    .line 2542
    move v14, v12

    .line 2543
    goto :goto_3d

    .line 2544
    :cond_5c
    move v14, v0

    .line 2545
    :goto_3d
    and-int/lit8 v0, v2, 0x1

    .line 2546
    .line 2547
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-eqz v0, :cond_5d

    .line 2552
    .line 2553
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v14

    .line 2557
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v15

    .line 2561
    const/16 v38, 0x0

    .line 2562
    .line 2563
    const v39, 0x3fffe

    .line 2564
    .line 2565
    .line 2566
    const-wide/16 v16, 0x0

    .line 2567
    .line 2568
    const/16 v18, 0x0

    .line 2569
    .line 2570
    const-wide/16 v19, 0x0

    .line 2571
    .line 2572
    const/16 v21, 0x0

    .line 2573
    .line 2574
    const/16 v22, 0x0

    .line 2575
    .line 2576
    const/16 v23, 0x0

    .line 2577
    .line 2578
    const-wide/16 v24, 0x0

    .line 2579
    .line 2580
    const/16 v26, 0x0

    .line 2581
    .line 2582
    const/16 v27, 0x0

    .line 2583
    .line 2584
    const-wide/16 v28, 0x0

    .line 2585
    .line 2586
    const/16 v30, 0x0

    .line 2587
    .line 2588
    const/16 v31, 0x0

    .line 2589
    .line 2590
    const/16 v32, 0x0

    .line 2591
    .line 2592
    const/16 v33, 0x0

    .line 2593
    .line 2594
    const/16 v34, 0x0

    .line 2595
    .line 2596
    const/16 v35, 0x0

    .line 2597
    .line 2598
    const/16 v37, 0x0

    .line 2599
    .line 2600
    move-object/from16 v36, v1

    .line 2601
    .line 2602
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_3e

    .line 2606
    :cond_5d
    move-object/from16 v36, v1

    .line 2607
    .line 2608
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2609
    .line 2610
    .line 2611
    :goto_3e
    return-object v13

    .line 2612
    :pswitch_1a
    move v0, v14

    .line 2613
    move-object/from16 v2, p1

    .line 2614
    .line 2615
    check-cast v2, Loc6;

    .line 2616
    .line 2617
    move-object/from16 v2, p2

    .line 2618
    .line 2619
    check-cast v2, Lf1q;

    .line 2620
    .line 2621
    move-object/from16 v3, p3

    .line 2622
    .line 2623
    check-cast v3, Ljava/lang/Integer;

    .line 2624
    .line 2625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2626
    .line 2627
    .line 2628
    move-result v3

    .line 2629
    and-int/lit8 v4, v3, 0x11

    .line 2630
    .line 2631
    if-eq v4, v9, :cond_5e

    .line 2632
    .line 2633
    move v14, v12

    .line 2634
    goto :goto_3f

    .line 2635
    :cond_5e
    move v14, v0

    .line 2636
    :goto_3f
    and-int/lit8 v0, v3, 0x1

    .line 2637
    .line 2638
    invoke-virtual {v2, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_5f

    .line 2643
    .line 2644
    const/4 v0, 0x6

    .line 2645
    invoke-static {v1, v1, v2, v0}, Ljih0;->d(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_40

    .line 2649
    :cond_5f
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2650
    .line 2651
    .line 2652
    :goto_40
    return-object v13

    .line 2653
    :pswitch_1b
    move v0, v14

    .line 2654
    move-object/from16 v1, p1

    .line 2655
    .line 2656
    check-cast v1, Ly71;

    .line 2657
    .line 2658
    move-object/from16 v1, p2

    .line 2659
    .line 2660
    check-cast v1, Lf1q;

    .line 2661
    .line 2662
    move-object/from16 v2, p3

    .line 2663
    .line 2664
    check-cast v2, Ljava/lang/Integer;

    .line 2665
    .line 2666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v0, v1}, Lprt;->e(ILf1q;)V

    .line 2670
    .line 2671
    .line 2672
    return-object v13

    .line 2673
    :pswitch_1c
    move v0, v14

    .line 2674
    move-object/from16 v1, p1

    .line 2675
    .line 2676
    check-cast v1, Ll260;

    .line 2677
    .line 2678
    move-object/from16 v1, p2

    .line 2679
    .line 2680
    check-cast v1, Lf1q;

    .line 2681
    .line 2682
    move-object/from16 v2, p3

    .line 2683
    .line 2684
    check-cast v2, Ljava/lang/Integer;

    .line 2685
    .line 2686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    and-int/lit8 v3, v2, 0x11

    .line 2691
    .line 2692
    if-eq v3, v9, :cond_60

    .line 2693
    .line 2694
    move v14, v12

    .line 2695
    goto :goto_41

    .line 2696
    :cond_60
    move v14, v0

    .line 2697
    :goto_41
    and-int/lit8 v0, v2, 0x1

    .line 2698
    .line 2699
    invoke-virtual {v1, v0, v14}, Lf1q;->a0(IZ)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_61

    .line 2704
    .line 2705
    const v0, 0x7f140f53

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v14

    .line 2712
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v15

    .line 2716
    const/16 v23, 0x0

    .line 2717
    .line 2718
    const/16 v24, 0x7e

    .line 2719
    .line 2720
    const-wide/16 v16, 0x0

    .line 2721
    .line 2722
    const/16 v18, 0x0

    .line 2723
    .line 2724
    const/16 v19, 0x0

    .line 2725
    .line 2726
    const/16 v20, 0x0

    .line 2727
    .line 2728
    const/16 v21, 0x0

    .line 2729
    .line 2730
    move-object/from16 v22, v1

    .line 2731
    .line 2732
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_42

    .line 2736
    :cond_61
    move-object/from16 v22, v1

    .line 2737
    .line 2738
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2739
    .line 2740
    .line 2741
    :goto_42
    return-object v13

    .line 2742
    nop

    .line 2743
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
