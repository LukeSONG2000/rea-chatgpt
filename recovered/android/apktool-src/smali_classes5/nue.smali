.class public final synthetic Lnue;
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
    iput-byte p1, p0, Lnue;->a:B

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
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnue;->a:B

    .line 4
    .line 5
    const v1, 0x7f0803d6

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const-string v5, "<anonymous>"

    .line 14
    .line 15
    sget-object v6, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Lf1q;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v1, v0, 0x3

    .line 36
    .line 37
    if-eq v1, v7, :cond_0

    .line 38
    .line 39
    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v9

    .line 42
    :goto_0
    and-int/2addr v0, v8

    .line 43
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f080119

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v9, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/16 v16, 0x38

    .line 61
    .line 62
    const/16 v17, 0xc

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v6

    .line 75
    :pswitch_0
    move-object/from16 v12, p1

    .line 76
    .line 77
    check-cast v12, Lf1q;

    .line 78
    .line 79
    move-object/from16 v0, p2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit8 v1, v0, 0x3

    .line 88
    .line 89
    if-eq v1, v7, :cond_2

    .line 90
    .line 91
    move v9, v8

    .line 92
    :cond_2
    and-int/2addr v0, v8

    .line 93
    invoke-virtual {v12, v0, v9}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v0, 0x7f1411d5

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0x1e

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v7 .. v14}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v6

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lf1q;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v3, v1, 0x3

    .line 137
    .line 138
    if-eq v3, v7, :cond_4

    .line 139
    .line 140
    move v9, v8

    .line 141
    :cond_4
    and-int/2addr v1, v8

    .line 142
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x30

    .line 161
    .line 162
    const v3, 0x7f0803e6

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v0, v1}, Lirt;->h(IILf1q;Ltiy;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v6

    .line 173
    :pswitch_2
    move-object/from16 v12, p1

    .line 174
    .line 175
    check-cast v12, Lf1q;

    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    and-int/lit8 v1, v0, 0x3

    .line 186
    .line 187
    if-eq v1, v7, :cond_6

    .line 188
    .line 189
    move v9, v8

    .line 190
    :cond_6
    and-int/2addr v0, v8

    .line 191
    invoke-virtual {v12, v0, v9}, Lf1q;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const v0, 0x7f1408b9

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v14, 0x1e

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static/range {v7 .. v14}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v6

    .line 222
    :pswitch_3
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lf1q;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    and-int/lit8 v2, v1, 0x3

    .line 235
    .line 236
    if-eq v2, v7, :cond_8

    .line 237
    .line 238
    move v2, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v2, v9

    .line 241
    :goto_5
    and-int/2addr v1, v8

    .line 242
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const v1, 0x7f0801e2

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/16 v19, 0x38

    .line 260
    .line 261
    const/16 v20, 0xc

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object/from16 v18, v0

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v6

    .line 278
    :pswitch_4
    move-object/from16 v12, p1

    .line 279
    .line 280
    check-cast v12, Lf1q;

    .line 281
    .line 282
    move-object/from16 v0, p2

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    and-int/lit8 v1, v0, 0x3

    .line 291
    .line 292
    if-eq v1, v7, :cond_a

    .line 293
    .line 294
    move v9, v8

    .line 295
    :cond_a
    and-int/2addr v0, v8

    .line 296
    invoke-virtual {v12, v0, v9}, Lf1q;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    const v0, 0x7f1408bd

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v14, 0x1e

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v7 .. v14}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-object v6

    .line 327
    :pswitch_5
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lf1q;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v2, v1, 0x3

    .line 340
    .line 341
    if-eq v2, v7, :cond_c

    .line 342
    .line 343
    move v2, v8

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move v2, v9

    .line 346
    :goto_8
    and-int/2addr v1, v8

    .line 347
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    const v1, 0x7f0800aa

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const/16 v19, 0x38

    .line 365
    .line 366
    const/16 v20, 0xc

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v0

    .line 372
    .line 373
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    move-object/from16 v18, v0

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_9
    return-object v6

    .line 383
    :pswitch_6
    move-object/from16 v12, p1

    .line 384
    .line 385
    check-cast v12, Lf1q;

    .line 386
    .line 387
    move-object/from16 v0, p2

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    and-int/lit8 v1, v0, 0x3

    .line 396
    .line 397
    if-eq v1, v7, :cond_e

    .line 398
    .line 399
    move v1, v8

    .line 400
    goto :goto_a

    .line 401
    :cond_e
    move v1, v9

    .line 402
    :goto_a
    and-int/2addr v0, v8

    .line 403
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    const v0, 0x7f0801ee

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const/16 v13, 0x38

    .line 421
    .line 422
    const/16 v14, 0xc

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const-wide/16 v10, 0x0

    .line 426
    .line 427
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_b
    return-object v6

    .line 435
    :pswitch_7
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lf1q;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v2, v1, 0x3

    .line 448
    .line 449
    if-eq v2, v7, :cond_10

    .line 450
    .line 451
    move v9, v8

    .line 452
    :cond_10
    and-int/2addr v1, v8

    .line 453
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    const v1, 0x7f1414f0

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    sget-object v1, Ls6d0;->a:Llsm;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lo6d0;

    .line 477
    .line 478
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0xe

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    invoke-static/range {v13 .. v20}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    move-object/from16 v18, v0

    .line 496
    .line 497
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 498
    .line 499
    .line 500
    :goto_c
    return-object v6

    .line 501
    :pswitch_8
    move-object/from16 v14, p1

    .line 502
    .line 503
    check-cast v14, Lf1q;

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    and-int/lit8 v1, v0, 0x3

    .line 514
    .line 515
    if-eq v1, v7, :cond_12

    .line 516
    .line 517
    move v9, v8

    .line 518
    :cond_12
    and-int/2addr v0, v8

    .line 519
    invoke-virtual {v14, v0, v9}, Lf1q;->a0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    sget-object v7, Lqiy;->a:Lqiy;

    .line 526
    .line 527
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v15, 0x36

    .line 532
    .line 533
    const/16 v16, 0x1e

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-static/range {v7 .. v16}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    const/16 v43, 0x0

    .line 550
    .line 551
    const v44, 0x3fffc

    .line 552
    .line 553
    .line 554
    const-string v19, "Shimmering title"

    .line 555
    .line 556
    const-wide/16 v21, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const-wide/16 v24, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const-wide/16 v29, 0x0

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    const-wide/16 v33, 0x0

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    const/16 v36, 0x0

    .line 579
    .line 580
    const/16 v37, 0x0

    .line 581
    .line 582
    const/16 v38, 0x0

    .line 583
    .line 584
    const/16 v39, 0x0

    .line 585
    .line 586
    const/16 v40, 0x0

    .line 587
    .line 588
    const/16 v42, 0x6

    .line 589
    .line 590
    move-object/from16 v41, v14

    .line 591
    .line 592
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_d
    return-object v6

    .line 600
    :pswitch_9
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lf1q;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 613
    .line 614
    if-eq v2, v7, :cond_14

    .line 615
    .line 616
    move v9, v8

    .line 617
    :cond_14
    and-int/2addr v1, v8

    .line 618
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    const v1, 0x7f1408c4

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ne v1, v8, :cond_15

    .line 636
    .line 637
    sget-wide v1, Lxsp;->f:J

    .line 638
    .line 639
    :goto_e
    move-wide/from16 v17, v1

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_15
    if-nez v1, :cond_16

    .line 643
    .line 644
    sget-wide v1, Lxsp;->g:J

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :goto_f
    sget-object v1, Ls6d0;->a:Llsm;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lo6d0;

    .line 654
    .line 655
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 656
    .line 657
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    const/16 v39, 0x6180

    .line 662
    .line 663
    const v40, 0x1affa

    .line 664
    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const-wide/16 v20, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const-wide/16 v25, 0x0

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    const/16 v28, 0x0

    .line 681
    .line 682
    const-wide/16 v29, 0x0

    .line 683
    .line 684
    const/16 v31, 0x2

    .line 685
    .line 686
    const/16 v32, 0x0

    .line 687
    .line 688
    const/16 v33, 0x1

    .line 689
    .line 690
    const/16 v34, 0x0

    .line 691
    .line 692
    const/16 v35, 0x0

    .line 693
    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    move-object/from16 v37, v0

    .line 697
    .line 698
    move-object/from16 v36, v1

    .line 699
    .line 700
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_17
    move-object/from16 v37, v0

    .line 709
    .line 710
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_10
    move-object v3, v6

    .line 714
    :goto_11
    return-object v3

    .line 715
    :pswitch_a
    move-object/from16 v12, p1

    .line 716
    .line 717
    check-cast v12, Lf1q;

    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    check-cast v0, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    and-int/lit8 v1, v0, 0x3

    .line 728
    .line 729
    if-eq v1, v7, :cond_18

    .line 730
    .line 731
    move v1, v8

    .line 732
    goto :goto_12

    .line 733
    :cond_18
    move v1, v9

    .line 734
    :goto_12
    and-int/2addr v0, v8

    .line 735
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    const v0, 0x7f080404

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const/16 v13, 0x38

    .line 753
    .line 754
    const/16 v14, 0xc

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_19
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 764
    .line 765
    .line 766
    :goto_13
    return-object v6

    .line 767
    :pswitch_b
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lf1q;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    and-int/lit8 v2, v1, 0x3

    .line 780
    .line 781
    if-eq v2, v7, :cond_1a

    .line 782
    .line 783
    move v9, v8

    .line 784
    :cond_1a
    and-int/2addr v1, v8

    .line 785
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_1b

    .line 790
    .line 791
    const v1, 0x7f1408c5

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x1e

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    move-object/from16 v18, v0

    .line 812
    .line 813
    invoke-static/range {v13 .. v20}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_1b
    move-object/from16 v18, v0

    .line 818
    .line 819
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_14
    return-object v6

    .line 823
    :pswitch_c
    move-object/from16 v12, p1

    .line 824
    .line 825
    check-cast v12, Lf1q;

    .line 826
    .line 827
    move-object/from16 v0, p2

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    and-int/lit8 v1, v0, 0x3

    .line 836
    .line 837
    if-eq v1, v7, :cond_1c

    .line 838
    .line 839
    move v1, v8

    .line 840
    goto :goto_15

    .line 841
    :cond_1c
    move v1, v9

    .line 842
    :goto_15
    and-int/2addr v0, v8

    .line 843
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    const v0, 0x7f080284

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const/16 v13, 0x38

    .line 861
    .line 862
    const/16 v14, 0xc

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    const-wide/16 v10, 0x0

    .line 866
    .line 867
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 868
    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_1d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 872
    .line 873
    .line 874
    :goto_16
    return-object v6

    .line 875
    :pswitch_d
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lf1q;

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    and-int/lit8 v2, v1, 0x3

    .line 888
    .line 889
    if-eq v2, v7, :cond_1e

    .line 890
    .line 891
    move v9, v8

    .line 892
    :cond_1e
    and-int/2addr v1, v8

    .line 893
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_1f

    .line 898
    .line 899
    const v1, 0x7f1408c0

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x1e

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    move-object/from16 v18, v0

    .line 920
    .line 921
    invoke-static/range {v13 .. v20}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_1f
    move-object/from16 v18, v0

    .line 926
    .line 927
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 928
    .line 929
    .line 930
    :goto_17
    return-object v6

    .line 931
    :pswitch_e
    move-object/from16 v12, p1

    .line 932
    .line 933
    check-cast v12, Lf1q;

    .line 934
    .line 935
    move-object/from16 v0, p2

    .line 936
    .line 937
    check-cast v0, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    and-int/lit8 v1, v0, 0x3

    .line 944
    .line 945
    if-eq v1, v7, :cond_20

    .line 946
    .line 947
    move v1, v8

    .line 948
    goto :goto_18

    .line 949
    :cond_20
    move v1, v9

    .line 950
    :goto_18
    and-int/2addr v0, v8

    .line 951
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_21

    .line 956
    .line 957
    const v0, 0x7f080418

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sget v1, Lm890;->a:F

    .line 969
    .line 970
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    const/16 v13, 0x38

    .line 979
    .line 980
    const/16 v14, 0x8

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    const-wide/16 v10, 0x0

    .line 984
    .line 985
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 986
    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_21
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_19
    return-object v6

    .line 993
    :pswitch_f
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lf1q;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x3

    .line 1006
    .line 1007
    if-eq v2, v7, :cond_22

    .line 1008
    .line 1009
    move v9, v8

    .line 1010
    :cond_22
    and-int/2addr v1, v8

    .line 1011
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_23

    .line 1016
    .line 1017
    const v1, 0x7f1408c8

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lo6d0;

    .line 1035
    .line 1036
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 1037
    .line 1038
    const/16 v37, 0x0

    .line 1039
    .line 1040
    const v38, 0x1fffe

    .line 1041
    .line 1042
    .line 1043
    const-wide/16 v15, 0x0

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    const-wide/16 v18, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const-wide/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const-wide/16 v27, 0x0

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v30, 0x0

    .line 1066
    .line 1067
    const/16 v31, 0x0

    .line 1068
    .line 1069
    const/16 v32, 0x0

    .line 1070
    .line 1071
    const/16 v33, 0x0

    .line 1072
    .line 1073
    const/16 v36, 0x0

    .line 1074
    .line 1075
    move-object/from16 v35, v0

    .line 1076
    .line 1077
    move-object/from16 v34, v1

    .line 1078
    .line 1079
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_23
    move-object/from16 v35, v0

    .line 1084
    .line 1085
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 1086
    .line 1087
    .line 1088
    :goto_1a
    return-object v6

    .line 1089
    :pswitch_10
    move-object/from16 v12, p1

    .line 1090
    .line 1091
    check-cast v12, Lf1q;

    .line 1092
    .line 1093
    move-object/from16 v0, p2

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    and-int/lit8 v2, v0, 0x3

    .line 1102
    .line 1103
    if-eq v2, v7, :cond_24

    .line 1104
    .line 1105
    move v2, v8

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_24
    move v2, v9

    .line 1108
    :goto_1b
    and-int/2addr v0, v8

    .line 1109
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_25

    .line 1114
    .line 1115
    invoke-static {v1, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    const v0, 0x7f140e01

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget v1, Lm890;->a:F

    .line 1131
    .line 1132
    const/high16 v1, 0x41800000    # 16.0f

    .line 1133
    .line 1134
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    sget-object v0, Lqge;->a:Llsm;

    .line 1143
    .line 1144
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lpge;

    .line 1149
    .line 1150
    iget-wide v10, v0, Lpge;->s:J

    .line 1151
    .line 1152
    const/16 v13, 0x8

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :cond_25
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_1c
    return-object v6

    .line 1163
    :pswitch_11
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lf1q;

    .line 1166
    .line 1167
    move-object/from16 v2, p2

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    and-int/lit8 v3, v2, 0x3

    .line 1176
    .line 1177
    if-eq v3, v7, :cond_26

    .line 1178
    .line 1179
    move v3, v8

    .line 1180
    goto :goto_1d

    .line 1181
    :cond_26
    move v3, v9

    .line 1182
    :goto_1d
    and-int/2addr v2, v8

    .line 1183
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_27

    .line 1188
    .line 1189
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    const v1, 0x7f1413ff

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v15

    .line 1204
    const/16 v19, 0x8

    .line 1205
    .line 1206
    const/16 v20, 0xc

    .line 1207
    .line 1208
    const-wide/16 v16, 0x0

    .line 1209
    .line 1210
    move-object/from16 v18, v0

    .line 1211
    .line 1212
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_27
    move-object/from16 v18, v0

    .line 1217
    .line 1218
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_1e
    return-object v6

    .line 1222
    :pswitch_12
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Lf1q;

    .line 1225
    .line 1226
    move-object/from16 v1, p2

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    and-int/lit8 v2, v1, 0x3

    .line 1235
    .line 1236
    if-eq v2, v7, :cond_28

    .line 1237
    .line 1238
    move v9, v8

    .line 1239
    :cond_28
    and-int/2addr v1, v8

    .line 1240
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_29

    .line 1245
    .line 1246
    const v1, 0x7f140904

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v19

    .line 1253
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v20

    .line 1257
    const/16 v43, 0x0

    .line 1258
    .line 1259
    const v44, 0x3fffe

    .line 1260
    .line 1261
    .line 1262
    const-wide/16 v21, 0x0

    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    const-wide/16 v24, 0x0

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const/16 v27, 0x0

    .line 1271
    .line 1272
    const/16 v28, 0x0

    .line 1273
    .line 1274
    const-wide/16 v29, 0x0

    .line 1275
    .line 1276
    const/16 v31, 0x0

    .line 1277
    .line 1278
    const/16 v32, 0x0

    .line 1279
    .line 1280
    const-wide/16 v33, 0x0

    .line 1281
    .line 1282
    const/16 v35, 0x0

    .line 1283
    .line 1284
    const/16 v36, 0x0

    .line 1285
    .line 1286
    const/16 v37, 0x0

    .line 1287
    .line 1288
    const/16 v38, 0x0

    .line 1289
    .line 1290
    const/16 v39, 0x0

    .line 1291
    .line 1292
    const/16 v40, 0x0

    .line 1293
    .line 1294
    const/16 v42, 0x0

    .line 1295
    .line 1296
    move-object/from16 v41, v0

    .line 1297
    .line 1298
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1f

    .line 1302
    :cond_29
    move-object/from16 v41, v0

    .line 1303
    .line 1304
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 1305
    .line 1306
    .line 1307
    :goto_1f
    return-object v6

    .line 1308
    :pswitch_13
    move-object/from16 v13, p1

    .line 1309
    .line 1310
    check-cast v13, Lf1q;

    .line 1311
    .line 1312
    move-object/from16 v0, p2

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    and-int/lit8 v1, v0, 0x3

    .line 1321
    .line 1322
    if-eq v1, v7, :cond_2a

    .line 1323
    .line 1324
    move v1, v8

    .line 1325
    goto :goto_20

    .line 1326
    :cond_2a
    move v1, v9

    .line 1327
    :goto_20
    and-int/2addr v0, v8

    .line 1328
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_2b

    .line 1333
    .line 1334
    new-array v8, v9, [Ljava/lang/Object;

    .line 1335
    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/16 v14, 0x7c

    .line 1338
    .line 1339
    const v7, 0x7f140914

    .line 1340
    .line 1341
    .line 1342
    const/4 v9, 0x0

    .line 1343
    const/4 v10, 0x0

    .line 1344
    const/4 v11, 0x0

    .line 1345
    invoke-static/range {v7 .. v14}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    const/16 v30, 0x0

    .line 1354
    .line 1355
    const v31, 0x7fffe

    .line 1356
    .line 1357
    .line 1358
    const-wide/16 v9, 0x0

    .line 1359
    .line 1360
    const-wide/16 v11, 0x0

    .line 1361
    .line 1362
    move-object/from16 v28, v13

    .line 1363
    .line 1364
    const/4 v13, 0x0

    .line 1365
    const/4 v14, 0x0

    .line 1366
    const-wide/16 v15, 0x0

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const-wide/16 v19, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const/16 v25, 0x0

    .line 1383
    .line 1384
    const/16 v26, 0x0

    .line 1385
    .line 1386
    const/16 v27, 0x0

    .line 1387
    .line 1388
    const/16 v29, 0x0

    .line 1389
    .line 1390
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_21

    .line 1394
    :cond_2b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1395
    .line 1396
    .line 1397
    :goto_21
    return-object v6

    .line 1398
    :pswitch_14
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Lf1q;

    .line 1401
    .line 1402
    move-object/from16 v1, p2

    .line 1403
    .line 1404
    check-cast v1, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    and-int/lit8 v2, v1, 0x3

    .line 1411
    .line 1412
    if-eq v2, v7, :cond_2c

    .line 1413
    .line 1414
    move v2, v8

    .line 1415
    goto :goto_22

    .line 1416
    :cond_2c
    move v2, v9

    .line 1417
    :goto_22
    and-int/2addr v1, v8

    .line 1418
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_2d

    .line 1423
    .line 1424
    const v1, 0x7f0801e7

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    const v1, 0x7f1401a0

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v15

    .line 1438
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v16

    .line 1442
    const/16 v20, 0x8

    .line 1443
    .line 1444
    const/16 v21, 0xc

    .line 1445
    .line 1446
    const-wide/16 v17, 0x0

    .line 1447
    .line 1448
    move-object/from16 v19, v0

    .line 1449
    .line 1450
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_23

    .line 1454
    :cond_2d
    move-object/from16 v19, v0

    .line 1455
    .line 1456
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_23
    return-object v6

    .line 1460
    :pswitch_15
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Lf1q;

    .line 1463
    .line 1464
    move-object/from16 v1, p2

    .line 1465
    .line 1466
    check-cast v1, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    and-int/lit8 v2, v1, 0x3

    .line 1473
    .line 1474
    if-eq v2, v7, :cond_2e

    .line 1475
    .line 1476
    move v2, v8

    .line 1477
    goto :goto_24

    .line 1478
    :cond_2e
    move v2, v9

    .line 1479
    :goto_24
    and-int/2addr v1, v8

    .line 1480
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_2f

    .line 1485
    .line 1486
    invoke-static {v3, v3, v0, v9}, Ltut;->x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_25

    .line 1490
    :cond_2f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_25
    return-object v6

    .line 1494
    :pswitch_16
    move-object/from16 v15, p1

    .line 1495
    .line 1496
    check-cast v15, Lf1q;

    .line 1497
    .line 1498
    move-object/from16 v0, p2

    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    and-int/lit8 v1, v0, 0x3

    .line 1507
    .line 1508
    if-eq v1, v7, :cond_30

    .line 1509
    .line 1510
    move v1, v8

    .line 1511
    goto :goto_26

    .line 1512
    :cond_30
    move v1, v9

    .line 1513
    :goto_26
    and-int/2addr v0, v8

    .line 1514
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_31

    .line 1519
    .line 1520
    const v0, 0x7f080104

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v9, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    const v0, 0x7f141416

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    const/16 v16, 0x8

    .line 1539
    .line 1540
    const/16 v17, 0xc

    .line 1541
    .line 1542
    const-wide/16 v13, 0x0

    .line 1543
    .line 1544
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_27

    .line 1548
    :cond_31
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_27
    return-object v6

    .line 1552
    :pswitch_17
    move-object/from16 v12, p1

    .line 1553
    .line 1554
    check-cast v12, Lf1q;

    .line 1555
    .line 1556
    move-object/from16 v0, p2

    .line 1557
    .line 1558
    check-cast v0, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    and-int/lit8 v1, v0, 0x3

    .line 1565
    .line 1566
    if-eq v1, v7, :cond_32

    .line 1567
    .line 1568
    move v1, v8

    .line 1569
    goto :goto_28

    .line 1570
    :cond_32
    move v1, v9

    .line 1571
    :goto_28
    and-int/2addr v0, v8

    .line 1572
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_33

    .line 1577
    .line 1578
    const v0, 0x7f08011c

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    const v0, 0x7f141408

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    const/16 v13, 0x8

    .line 1597
    .line 1598
    const/16 v14, 0xc

    .line 1599
    .line 1600
    const-wide/16 v10, 0x0

    .line 1601
    .line 1602
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_29

    .line 1606
    :cond_33
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1607
    .line 1608
    .line 1609
    :goto_29
    return-object v6

    .line 1610
    :pswitch_18
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    check-cast v0, Lf1q;

    .line 1613
    .line 1614
    move-object/from16 v1, p2

    .line 1615
    .line 1616
    check-cast v1, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    and-int/lit8 v2, v1, 0x3

    .line 1623
    .line 1624
    if-eq v2, v7, :cond_34

    .line 1625
    .line 1626
    move v2, v8

    .line 1627
    goto :goto_2a

    .line 1628
    :cond_34
    move v2, v9

    .line 1629
    :goto_2a
    and-int/2addr v1, v8

    .line 1630
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_35

    .line 1635
    .line 1636
    const v1, 0x7f08016a

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v13

    .line 1643
    const v1, 0x7f141413

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v15

    .line 1654
    const/16 v19, 0x8

    .line 1655
    .line 1656
    const/16 v20, 0xc

    .line 1657
    .line 1658
    const-wide/16 v16, 0x0

    .line 1659
    .line 1660
    move-object/from16 v18, v0

    .line 1661
    .line 1662
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2b

    .line 1666
    :cond_35
    move-object/from16 v18, v0

    .line 1667
    .line 1668
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_2b
    return-object v6

    .line 1672
    :pswitch_19
    move-object/from16 v14, p1

    .line 1673
    .line 1674
    check-cast v14, Lf1q;

    .line 1675
    .line 1676
    move-object/from16 v0, p2

    .line 1677
    .line 1678
    check-cast v0, Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    and-int/lit8 v1, v0, 0x3

    .line 1685
    .line 1686
    if-eq v1, v7, :cond_36

    .line 1687
    .line 1688
    move v1, v8

    .line 1689
    goto :goto_2c

    .line 1690
    :cond_36
    move v1, v9

    .line 1691
    :goto_2c
    and-int/2addr v0, v8

    .line 1692
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_3a

    .line 1697
    .line 1698
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, Lbar;->f:Lez5;

    .line 1702
    .line 1703
    invoke-static {v0, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-wide v1, v14, Lf1q;->T:J

    .line 1708
    .line 1709
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    sget-object v10, Ljwe;->L:Liwe;

    .line 1722
    .line 1723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    sget-object v10, Liwe;->b:Lfcf;

    .line 1727
    .line 1728
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 1729
    .line 1730
    .line 1731
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 1732
    .line 1733
    if-eqz v11, :cond_37

    .line 1734
    .line 1735
    invoke-virtual {v14, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2d

    .line 1739
    :cond_37
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_2d
    sget-object v10, Liwe;->f:Lg61;

    .line 1743
    .line 1744
    invoke-static {v14, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v0, Liwe;->e:Lg61;

    .line 1748
    .line 1749
    invoke-static {v14, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    sget-object v1, Liwe;->g:Lg61;

    .line 1757
    .line 1758
    invoke-static {v14, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, Liwe;->h:Loj0;

    .line 1762
    .line 1763
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, Liwe;->d:Lg61;

    .line 1767
    .line 1768
    invoke-static {v14, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1769
    .line 1770
    .line 1771
    const v0, 0x7f0803f0

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0, v9, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-ne v0, v8, :cond_38

    .line 1783
    .line 1784
    sget-wide v0, Lxsp;->a:J

    .line 1785
    .line 1786
    :goto_2e
    move-wide v12, v0

    .line 1787
    goto :goto_2f

    .line 1788
    :cond_38
    if-nez v0, :cond_39

    .line 1789
    .line 1790
    sget-wide v0, Lxsp;->m:J

    .line 1791
    .line 1792
    goto :goto_2e

    .line 1793
    :goto_2f
    sget v0, Lm890;->a:F

    .line 1794
    .line 1795
    const/high16 v0, 0x42000000    # 32.0f

    .line 1796
    .line 1797
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    const/16 v15, 0x38

    .line 1810
    .line 1811
    const/16 v16, 0x0

    .line 1812
    .line 1813
    const/4 v10, 0x0

    .line 1814
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_30

    .line 1821
    :cond_39
    invoke-static {}, Ln0z;->a()V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_31

    .line 1825
    :cond_3a
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_30
    move-object v3, v6

    .line 1829
    :goto_31
    return-object v3

    .line 1830
    :pswitch_1a
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
    if-eq v2, v7, :cond_3b

    .line 1845
    .line 1846
    move v9, v8

    .line 1847
    :cond_3b
    and-int/2addr v1, v8

    .line 1848
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_3c

    .line 1853
    .line 1854
    const v1, 0x7f14119b

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

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
    goto :goto_32

    .line 1907
    :cond_3c
    move-object/from16 v29, v0

    .line 1908
    .line 1909
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1910
    .line 1911
    .line 1912
    :goto_32
    return-object v6

    .line 1913
    :pswitch_1b
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
    if-eq v2, v7, :cond_3d

    .line 1928
    .line 1929
    move v9, v8

    .line 1930
    :cond_3d
    and-int/2addr v1, v8

    .line 1931
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_3e

    .line 1936
    .line 1937
    const v1, 0x7f141195

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v30

    .line 1944
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v31

    .line 1948
    const/16 v54, 0x0

    .line 1949
    .line 1950
    const v55, 0x3fffe

    .line 1951
    .line 1952
    .line 1953
    const-wide/16 v32, 0x0

    .line 1954
    .line 1955
    const/16 v34, 0x0

    .line 1956
    .line 1957
    const-wide/16 v35, 0x0

    .line 1958
    .line 1959
    const/16 v37, 0x0

    .line 1960
    .line 1961
    const/16 v38, 0x0

    .line 1962
    .line 1963
    const/16 v39, 0x0

    .line 1964
    .line 1965
    const-wide/16 v40, 0x0

    .line 1966
    .line 1967
    const/16 v42, 0x0

    .line 1968
    .line 1969
    const/16 v43, 0x0

    .line 1970
    .line 1971
    const-wide/16 v44, 0x0

    .line 1972
    .line 1973
    const/16 v46, 0x0

    .line 1974
    .line 1975
    const/16 v47, 0x0

    .line 1976
    .line 1977
    const/16 v48, 0x0

    .line 1978
    .line 1979
    const/16 v49, 0x0

    .line 1980
    .line 1981
    const/16 v50, 0x0

    .line 1982
    .line 1983
    const/16 v51, 0x0

    .line 1984
    .line 1985
    const/16 v53, 0x0

    .line 1986
    .line 1987
    move-object/from16 v52, v0

    .line 1988
    .line 1989
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_33

    .line 1993
    :cond_3e
    move-object/from16 v52, v0

    .line 1994
    .line 1995
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 1996
    .line 1997
    .line 1998
    :goto_33
    return-object v6

    .line 1999
    :pswitch_1c
    move-object/from16 v13, p1

    .line 2000
    .line 2001
    check-cast v13, Lf1q;

    .line 2002
    .line 2003
    move-object/from16 v0, p2

    .line 2004
    .line 2005
    check-cast v0, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    and-int/lit8 v1, v0, 0x3

    .line 2012
    .line 2013
    if-eq v1, v7, :cond_3f

    .line 2014
    .line 2015
    move v9, v8

    .line 2016
    :cond_3f
    and-int/2addr v0, v8

    .line 2017
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_40

    .line 2022
    .line 2023
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    const/4 v14, 0x0

    .line 2028
    const/16 v15, 0x1f

    .line 2029
    .line 2030
    const/4 v8, 0x0

    .line 2031
    const/4 v9, 0x0

    .line 2032
    const/4 v10, 0x0

    .line 2033
    const-wide/16 v11, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_34

    .line 2039
    :cond_40
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 2040
    .line 2041
    .line 2042
    :goto_34
    return-object v6

    .line 2043
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
