.class public final synthetic Lwse;
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
    iput-byte p1, p0, Lwse;->a:B

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
    iget-byte v0, v0, Lwse;->a:B

    .line 4
    .line 5
    const v1, 0x7f14093a

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v3, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    const-string v4, "<anonymous>"

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
    const v1, 0x7f140c61

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

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
    check-cast v0, Ll260;

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
    move v8, v7

    .line 133
    :cond_2
    and-int/2addr v1, v7

    .line 134
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const v1, 0x7f1412ed

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x7e

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v6

    .line 174
    :pswitch_1
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Ll260;

    .line 177
    .line 178
    move-object/from16 v0, p2

    .line 179
    .line 180
    check-cast v0, Lf1q;

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit8 v2, v1, 0x11

    .line 191
    .line 192
    if-eq v2, v5, :cond_4

    .line 193
    .line 194
    move v8, v7

    .line 195
    :cond_4
    and-int/2addr v1, v7

    .line 196
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const v1, 0x7f1412ee

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x7e

    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v6

    .line 236
    :pswitch_2
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Ll260;

    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    check-cast v0, Lf1q;

    .line 243
    .line 244
    move-object/from16 v1, p3

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit8 v2, v1, 0x11

    .line 253
    .line 254
    if-eq v2, v5, :cond_6

    .line 255
    .line 256
    move v8, v7

    .line 257
    :cond_6
    and-int/2addr v1, v7

    .line 258
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    const v1, 0x7f14198d

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x7e

    .line 278
    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object/from16 v17, v0

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v6

    .line 298
    :pswitch_3
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ll260;

    .line 301
    .line 302
    move-object/from16 v0, p2

    .line 303
    .line 304
    check-cast v0, Lf1q;

    .line 305
    .line 306
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x11

    .line 315
    .line 316
    if-eq v2, v5, :cond_8

    .line 317
    .line 318
    move v8, v7

    .line 319
    :cond_8
    and-int/2addr v1, v7

    .line 320
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    const v1, 0x7f14198e

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x7e

    .line 340
    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    move-object/from16 v17, v0

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v6

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ll260;

    .line 363
    .line 364
    move-object/from16 v0, p2

    .line 365
    .line 366
    check-cast v0, Lf1q;

    .line 367
    .line 368
    move-object/from16 v1, p3

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v2, v1, 0x11

    .line 377
    .line 378
    if-eq v2, v5, :cond_a

    .line 379
    .line 380
    move v8, v7

    .line 381
    :cond_a
    and-int/2addr v1, v7

    .line 382
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    const v1, 0x7f140c53

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const v34, 0x3fffe

    .line 402
    .line 403
    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const-wide/16 v14, 0x0

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const-wide/16 v19, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const-wide/16 v23, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    move-object/from16 v31, v0

    .line 438
    .line 439
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    move-object/from16 v31, v0

    .line 444
    .line 445
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 446
    .line 447
    .line 448
    :goto_5
    return-object v6

    .line 449
    :pswitch_5
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lg9u;

    .line 452
    .line 453
    move-object/from16 v0, p2

    .line 454
    .line 455
    check-cast v0, Lf1q;

    .line 456
    .line 457
    move-object/from16 v1, p3

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
    and-int/lit8 v9, v1, 0x11

    .line 466
    .line 467
    if-eq v9, v5, :cond_c

    .line 468
    .line 469
    move v5, v7

    .line 470
    goto :goto_6

    .line 471
    :cond_c
    move v5, v8

    .line 472
    :goto_6
    and-int/2addr v1, v7

    .line 473
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v2, v3, v8}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    sget-object v15, Lltt;->z:Lbfr;

    .line 492
    .line 493
    const v17, 0x30036

    .line 494
    .line 495
    .line 496
    const/16 v18, 0xe

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    const-wide/16 v11, 0x0

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    move-object/from16 v16, v0

    .line 504
    .line 505
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v2, v16

    .line 510
    .line 511
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v2, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    move-object v2, v0

    .line 520
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_7
    return-object v6

    .line 524
    :pswitch_6
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lg9u;

    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Lf1q;

    .line 531
    .line 532
    move-object/from16 v1, p3

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
    and-int/lit8 v9, v1, 0x11

    .line 541
    .line 542
    if-eq v9, v5, :cond_e

    .line 543
    .line 544
    move v5, v7

    .line 545
    goto :goto_8

    .line 546
    :cond_e
    move v5, v8

    .line 547
    :goto_8
    and-int/2addr v1, v7

    .line 548
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    const v1, 0x7f140c49

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const/4 v13, 0x0

    .line 570
    const/16 v14, 0xd

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const/high16 v11, 0x41800000    # 16.0f

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v1, v2, v0, v8}, Lvhs;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_9
    return-object v6

    .line 592
    :pswitch_7
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lg9u;

    .line 595
    .line 596
    move-object/from16 v0, p2

    .line 597
    .line 598
    check-cast v0, Lf1q;

    .line 599
    .line 600
    move-object/from16 v1, p3

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v9, v1, 0x11

    .line 609
    .line 610
    if-eq v9, v5, :cond_10

    .line 611
    .line 612
    move v8, v7

    .line 613
    :cond_10
    and-int/2addr v1, v7

    .line 614
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    const v1, 0x7f140c40

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v3, 0x30

    .line 640
    .line 641
    invoke-static {v1, v2, v0, v3}, Lvhs;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 646
    .line 647
    .line 648
    :goto_a
    return-object v6

    .line 649
    :pswitch_8
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ll260;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, Lf1q;

    .line 656
    .line 657
    move-object/from16 v2, p3

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    and-int/lit8 v9, v2, 0x11

    .line 666
    .line 667
    if-eq v9, v5, :cond_12

    .line 668
    .line 669
    move v8, v7

    .line 670
    :cond_12
    and-int/2addr v2, v7

    .line 671
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const v34, 0x3fffe

    .line 688
    .line 689
    .line 690
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    const-wide/16 v14, 0x0

    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const-wide/16 v19, 0x0

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const-wide/16 v23, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const/16 v32, 0x0

    .line 722
    .line 723
    move-object/from16 v31, v0

    .line 724
    .line 725
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_13
    move-object/from16 v31, v0

    .line 730
    .line 731
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 732
    .line 733
    .line 734
    :goto_b
    return-object v6

    .line 735
    :pswitch_9
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Ll260;

    .line 738
    .line 739
    move-object/from16 v0, p2

    .line 740
    .line 741
    check-cast v0, Lf1q;

    .line 742
    .line 743
    move-object/from16 v1, p3

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    and-int/lit8 v2, v1, 0x11

    .line 752
    .line 753
    if-eq v2, v5, :cond_14

    .line 754
    .line 755
    move v8, v7

    .line 756
    :cond_14
    and-int/2addr v1, v7

    .line 757
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    const v1, 0x7f140c51

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const v34, 0x3fffe

    .line 777
    .line 778
    .line 779
    const-wide/16 v11, 0x0

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const-wide/16 v14, 0x0

    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const-wide/16 v19, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const-wide/16 v23, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const/16 v27, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    const/16 v32, 0x0

    .line 811
    .line 812
    move-object/from16 v31, v0

    .line 813
    .line 814
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_15
    move-object/from16 v31, v0

    .line 819
    .line 820
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 821
    .line 822
    .line 823
    :goto_c
    return-object v6

    .line 824
    :pswitch_a
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Ll260;

    .line 827
    .line 828
    move-object/from16 v0, p2

    .line 829
    .line 830
    check-cast v0, Lf1q;

    .line 831
    .line 832
    move-object/from16 v2, p3

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    and-int/lit8 v9, v2, 0x11

    .line 841
    .line 842
    if-eq v9, v5, :cond_16

    .line 843
    .line 844
    move v8, v7

    .line 845
    :cond_16
    and-int/2addr v2, v7

    .line 846
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_17

    .line 851
    .line 852
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    const/16 v33, 0x0

    .line 861
    .line 862
    const v34, 0x3fffe

    .line 863
    .line 864
    .line 865
    const-wide/16 v11, 0x0

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    const-wide/16 v14, 0x0

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    const-wide/16 v19, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const-wide/16 v23, 0x0

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const/16 v28, 0x0

    .line 891
    .line 892
    const/16 v29, 0x0

    .line 893
    .line 894
    const/16 v30, 0x0

    .line 895
    .line 896
    const/16 v32, 0x0

    .line 897
    .line 898
    move-object/from16 v31, v0

    .line 899
    .line 900
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_17
    move-object/from16 v31, v0

    .line 905
    .line 906
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 907
    .line 908
    .line 909
    :goto_d
    return-object v6

    .line 910
    :pswitch_b
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Ll260;

    .line 913
    .line 914
    move-object/from16 v0, p2

    .line 915
    .line 916
    check-cast v0, Lf1q;

    .line 917
    .line 918
    move-object/from16 v1, p3

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    and-int/lit8 v2, v1, 0x11

    .line 927
    .line 928
    if-eq v2, v5, :cond_18

    .line 929
    .line 930
    move v8, v7

    .line 931
    :cond_18
    and-int/2addr v1, v7

    .line 932
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_19

    .line 937
    .line 938
    const v1, 0x7f140c4d

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    const/16 v33, 0x0

    .line 950
    .line 951
    const v34, 0x3fffe

    .line 952
    .line 953
    .line 954
    const-wide/16 v11, 0x0

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    const-wide/16 v14, 0x0

    .line 958
    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const-wide/16 v19, 0x0

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const-wide/16 v23, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v26, 0x0

    .line 976
    .line 977
    const/16 v27, 0x0

    .line 978
    .line 979
    const/16 v28, 0x0

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    const/16 v30, 0x0

    .line 984
    .line 985
    const/16 v32, 0x0

    .line 986
    .line 987
    move-object/from16 v31, v0

    .line 988
    .line 989
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 990
    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_19
    move-object/from16 v31, v0

    .line 994
    .line 995
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 996
    .line 997
    .line 998
    :goto_e
    return-object v6

    .line 999
    :pswitch_c
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ll260;

    .line 1002
    .line 1003
    move-object/from16 v0, p2

    .line 1004
    .line 1005
    check-cast v0, Lf1q;

    .line 1006
    .line 1007
    move-object/from16 v1, p3

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    and-int/lit8 v2, v1, 0x11

    .line 1016
    .line 1017
    if-eq v2, v5, :cond_1a

    .line 1018
    .line 1019
    move v8, v7

    .line 1020
    :cond_1a
    and-int/2addr v1, v7

    .line 1021
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_1b

    .line 1026
    .line 1027
    const v1, 0x7f140764

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x7e

    .line 1041
    .line 1042
    const-wide/16 v11, 0x0

    .line 1043
    .line 1044
    const/4 v13, 0x0

    .line 1045
    const/4 v14, 0x0

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    move-object/from16 v17, v0

    .line 1050
    .line 1051
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_1b
    move-object/from16 v17, v0

    .line 1056
    .line 1057
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1058
    .line 1059
    .line 1060
    :goto_f
    return-object v6

    .line 1061
    :pswitch_d
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Ll260;

    .line 1064
    .line 1065
    move-object/from16 v0, p2

    .line 1066
    .line 1067
    check-cast v0, Lf1q;

    .line 1068
    .line 1069
    move-object/from16 v1, p3

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    and-int/lit8 v2, v1, 0x11

    .line 1078
    .line 1079
    if-eq v2, v5, :cond_1c

    .line 1080
    .line 1081
    move v8, v7

    .line 1082
    :cond_1c
    and-int/2addr v1, v7

    .line 1083
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_1d

    .line 1088
    .line 1089
    const v1, 0x7f140c44

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    const/16 v33, 0x0

    .line 1101
    .line 1102
    const v34, 0x3fffe

    .line 1103
    .line 1104
    .line 1105
    const-wide/16 v11, 0x0

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    const-wide/16 v14, 0x0

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    const-wide/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const-wide/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x0

    .line 1127
    .line 1128
    const/16 v27, 0x0

    .line 1129
    .line 1130
    const/16 v28, 0x0

    .line 1131
    .line 1132
    const/16 v29, 0x0

    .line 1133
    .line 1134
    const/16 v30, 0x0

    .line 1135
    .line 1136
    const/16 v32, 0x0

    .line 1137
    .line 1138
    move-object/from16 v31, v0

    .line 1139
    .line 1140
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_1d
    move-object/from16 v31, v0

    .line 1145
    .line 1146
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_10
    return-object v6

    .line 1150
    :pswitch_e
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    move-object/from16 v12, p2

    .line 1159
    .line 1160
    check-cast v12, Lf1q;

    .line 1161
    .line 1162
    move-object/from16 v1, p3

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    and-int/lit8 v2, v1, 0x6

    .line 1171
    .line 1172
    if-nez v2, :cond_1f

    .line 1173
    .line 1174
    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_1e

    .line 1179
    .line 1180
    const/4 v2, 0x4

    .line 1181
    goto :goto_11

    .line 1182
    :cond_1e
    const/4 v2, 0x2

    .line 1183
    :goto_11
    or-int/2addr v1, v2

    .line 1184
    :cond_1f
    and-int/lit8 v2, v1, 0x13

    .line 1185
    .line 1186
    const/16 v5, 0x12

    .line 1187
    .line 1188
    if-eq v2, v5, :cond_20

    .line 1189
    .line 1190
    move v8, v7

    .line 1191
    :cond_20
    and-int/2addr v1, v7

    .line 1192
    invoke-virtual {v12, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_21

    .line 1197
    .line 1198
    sget-object v1, Lm3s;->a:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/lang/Number;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    const/4 v13, 0x0

    .line 1219
    const/4 v14, 0x6

    .line 1220
    const/4 v11, 0x0

    .line 1221
    invoke-static/range {v9 .. v14}, Lrk90;->w(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :cond_21
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_12
    return-object v6

    .line 1229
    :pswitch_f
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Llc6;

    .line 1232
    .line 1233
    move-object/from16 v0, p2

    .line 1234
    .line 1235
    check-cast v0, Lf1q;

    .line 1236
    .line 1237
    move-object/from16 v1, p3

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    and-int/lit8 v2, v1, 0x11

    .line 1246
    .line 1247
    if-eq v2, v5, :cond_22

    .line 1248
    .line 1249
    move v8, v7

    .line 1250
    :cond_22
    and-int/2addr v1, v7

    .line 1251
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_23

    .line 1256
    .line 1257
    goto :goto_13

    .line 1258
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1259
    .line 1260
    .line 1261
    :goto_13
    return-object v6

    .line 1262
    :pswitch_10
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Ll260;

    .line 1265
    .line 1266
    move-object/from16 v0, p2

    .line 1267
    .line 1268
    check-cast v0, Lf1q;

    .line 1269
    .line 1270
    move-object/from16 v1, p3

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    and-int/lit8 v2, v1, 0x11

    .line 1279
    .line 1280
    if-eq v2, v5, :cond_24

    .line 1281
    .line 1282
    move v8, v7

    .line 1283
    :cond_24
    and-int/2addr v1, v7

    .line 1284
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_25

    .line 1289
    .line 1290
    const v1, 0x7f140bb7

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    const/16 v18, 0x0

    .line 1302
    .line 1303
    const/16 v19, 0x7e

    .line 1304
    .line 1305
    const-wide/16 v11, 0x0

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    const/4 v14, 0x0

    .line 1309
    const/4 v15, 0x0

    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    move-object/from16 v17, v0

    .line 1313
    .line 1314
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_25
    move-object/from16 v17, v0

    .line 1319
    .line 1320
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_14
    return-object v6

    .line 1324
    :pswitch_11
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Ll260;

    .line 1327
    .line 1328
    move-object/from16 v0, p2

    .line 1329
    .line 1330
    check-cast v0, Lf1q;

    .line 1331
    .line 1332
    move-object/from16 v1, p3

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    and-int/lit8 v2, v1, 0x11

    .line 1341
    .line 1342
    if-eq v2, v5, :cond_26

    .line 1343
    .line 1344
    move v8, v7

    .line 1345
    :cond_26
    and-int/2addr v1, v7

    .line 1346
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_27

    .line 1351
    .line 1352
    const v1, 0x7f140c4c

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    const/16 v18, 0x0

    .line 1364
    .line 1365
    const/16 v19, 0x7e

    .line 1366
    .line 1367
    const-wide/16 v11, 0x0

    .line 1368
    .line 1369
    const/4 v13, 0x0

    .line 1370
    const/4 v14, 0x0

    .line 1371
    const/4 v15, 0x0

    .line 1372
    const/16 v16, 0x0

    .line 1373
    .line 1374
    move-object/from16 v17, v0

    .line 1375
    .line 1376
    invoke-static/range {v9 .. v19}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_27
    move-object/from16 v17, v0

    .line 1381
    .line 1382
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_15
    return-object v6

    .line 1386
    :pswitch_12
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Ly9u;

    .line 1389
    .line 1390
    move-object/from16 v0, p2

    .line 1391
    .line 1392
    check-cast v0, Lf1q;

    .line 1393
    .line 1394
    move-object/from16 v1, p3

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    and-int/lit8 v2, v1, 0x11

    .line 1403
    .line 1404
    if-eq v2, v5, :cond_28

    .line 1405
    .line 1406
    move v2, v7

    .line 1407
    goto :goto_16

    .line 1408
    :cond_28
    move v2, v8

    .line 1409
    :goto_16
    and-int/2addr v1, v7

    .line 1410
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_29

    .line 1415
    .line 1416
    const v1, 0x7f140b8a

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v1, v8, v0, v2}, Lgnq;->p(IILf1q;Ltiy;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_17

    .line 1427
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_17
    return-object v6

    .line 1431
    :pswitch_13
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Ly9u;

    .line 1434
    .line 1435
    move-object/from16 v0, p2

    .line 1436
    .line 1437
    check-cast v0, Lf1q;

    .line 1438
    .line 1439
    move-object/from16 v1, p3

    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    and-int/lit8 v2, v1, 0x11

    .line 1448
    .line 1449
    if-eq v2, v5, :cond_2a

    .line 1450
    .line 1451
    move v2, v7

    .line 1452
    goto :goto_18

    .line 1453
    :cond_2a
    move v2, v8

    .line 1454
    :goto_18
    and-int/2addr v1, v7

    .line 1455
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_2b

    .line 1460
    .line 1461
    const v1, 0x7f140b8b

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-static {v1, v8, v0, v2}, Lgnq;->p(IILf1q;Ltiy;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_19

    .line 1472
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_19
    return-object v6

    .line 1476
    :pswitch_14
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Lkhe;

    .line 1479
    .line 1480
    move-object/from16 v12, p2

    .line 1481
    .line 1482
    check-cast v12, Lf1q;

    .line 1483
    .line 1484
    move-object/from16 v0, p3

    .line 1485
    .line 1486
    check-cast v0, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    and-int/lit8 v1, v0, 0x11

    .line 1493
    .line 1494
    if-eq v1, v5, :cond_2c

    .line 1495
    .line 1496
    move v8, v7

    .line 1497
    :cond_2c
    and-int/2addr v0, v7

    .line 1498
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_2d

    .line 1503
    .line 1504
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const/high16 v1, 0x41000000    # 8.0f

    .line 1509
    .line 1510
    invoke-static {v3, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    const/4 v13, 0x0

    .line 1519
    const/4 v14, 0x6

    .line 1520
    const/4 v10, 0x0

    .line 1521
    const/4 v11, 0x0

    .line 1522
    invoke-static/range {v9 .. v14}, Lqm7;->x(Ltiy;FZLf1q;II)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1a

    .line 1526
    :cond_2d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1527
    .line 1528
    .line 1529
    :goto_1a
    return-object v6

    .line 1530
    :pswitch_15
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Ly9u;

    .line 1533
    .line 1534
    move-object/from16 v12, p2

    .line 1535
    .line 1536
    check-cast v12, Lf1q;

    .line 1537
    .line 1538
    move-object/from16 v0, p3

    .line 1539
    .line 1540
    check-cast v0, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    and-int/lit8 v1, v0, 0x11

    .line 1547
    .line 1548
    if-eq v1, v5, :cond_2e

    .line 1549
    .line 1550
    move v8, v7

    .line 1551
    :cond_2e
    and-int/2addr v0, v7

    .line 1552
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_2f

    .line 1557
    .line 1558
    sget-object v13, Lqiy;->a:Lqiy;

    .line 1559
    .line 1560
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    const/16 v17, 0x0

    .line 1565
    .line 1566
    const/16 v18, 0xe

    .line 1567
    .line 1568
    const/high16 v14, 0x42000000    # 32.0f

    .line 1569
    .line 1570
    const/4 v15, 0x0

    .line 1571
    const/16 v16, 0x0

    .line 1572
    .line 1573
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    const/4 v13, 0x0

    .line 1582
    const/4 v14, 0x6

    .line 1583
    const/4 v10, 0x0

    .line 1584
    const/4 v11, 0x0

    .line 1585
    invoke-static/range {v9 .. v14}, Lqm7;->x(Ltiy;FZLf1q;II)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1b

    .line 1589
    :cond_2f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1590
    .line 1591
    .line 1592
    :goto_1b
    return-object v6

    .line 1593
    :pswitch_16
    move-object/from16 v0, p1

    .line 1594
    .line 1595
    check-cast v0, Ll260;

    .line 1596
    .line 1597
    move-object/from16 v0, p2

    .line 1598
    .line 1599
    check-cast v0, Lf1q;

    .line 1600
    .line 1601
    move-object/from16 v1, p3

    .line 1602
    .line 1603
    check-cast v1, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    and-int/lit8 v2, v1, 0x11

    .line 1610
    .line 1611
    if-eq v2, v5, :cond_30

    .line 1612
    .line 1613
    move v8, v7

    .line 1614
    :cond_30
    and-int/2addr v1, v7

    .line 1615
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_31

    .line 1620
    .line 1621
    const v1, 0x7f140b52

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    const/16 v33, 0x0

    .line 1633
    .line 1634
    const v34, 0x3fffe

    .line 1635
    .line 1636
    .line 1637
    const-wide/16 v11, 0x0

    .line 1638
    .line 1639
    const/4 v13, 0x0

    .line 1640
    const-wide/16 v14, 0x0

    .line 1641
    .line 1642
    const/16 v16, 0x0

    .line 1643
    .line 1644
    const/16 v17, 0x0

    .line 1645
    .line 1646
    const/16 v18, 0x0

    .line 1647
    .line 1648
    const-wide/16 v19, 0x0

    .line 1649
    .line 1650
    const/16 v21, 0x0

    .line 1651
    .line 1652
    const/16 v22, 0x0

    .line 1653
    .line 1654
    const-wide/16 v23, 0x0

    .line 1655
    .line 1656
    const/16 v25, 0x0

    .line 1657
    .line 1658
    const/16 v26, 0x0

    .line 1659
    .line 1660
    const/16 v27, 0x0

    .line 1661
    .line 1662
    const/16 v28, 0x0

    .line 1663
    .line 1664
    const/16 v29, 0x0

    .line 1665
    .line 1666
    const/16 v30, 0x0

    .line 1667
    .line 1668
    const/16 v32, 0x0

    .line 1669
    .line 1670
    move-object/from16 v31, v0

    .line 1671
    .line 1672
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1c

    .line 1676
    :cond_31
    move-object/from16 v31, v0

    .line 1677
    .line 1678
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1679
    .line 1680
    .line 1681
    :goto_1c
    return-object v6

    .line 1682
    :pswitch_17
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Ll260;

    .line 1685
    .line 1686
    move-object/from16 v0, p2

    .line 1687
    .line 1688
    check-cast v0, Lf1q;

    .line 1689
    .line 1690
    move-object/from16 v1, p3

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    and-int/lit8 v2, v1, 0x11

    .line 1699
    .line 1700
    if-eq v2, v5, :cond_32

    .line 1701
    .line 1702
    move v8, v7

    .line 1703
    :cond_32
    and-int/2addr v1, v7

    .line 1704
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_33

    .line 1709
    .line 1710
    const v1, 0x7f140b5d

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v10

    .line 1721
    const/16 v33, 0x0

    .line 1722
    .line 1723
    const v34, 0x3fffe

    .line 1724
    .line 1725
    .line 1726
    const-wide/16 v11, 0x0

    .line 1727
    .line 1728
    const/4 v13, 0x0

    .line 1729
    const-wide/16 v14, 0x0

    .line 1730
    .line 1731
    const/16 v16, 0x0

    .line 1732
    .line 1733
    const/16 v17, 0x0

    .line 1734
    .line 1735
    const/16 v18, 0x0

    .line 1736
    .line 1737
    const-wide/16 v19, 0x0

    .line 1738
    .line 1739
    const/16 v21, 0x0

    .line 1740
    .line 1741
    const/16 v22, 0x0

    .line 1742
    .line 1743
    const-wide/16 v23, 0x0

    .line 1744
    .line 1745
    const/16 v25, 0x0

    .line 1746
    .line 1747
    const/16 v26, 0x0

    .line 1748
    .line 1749
    const/16 v27, 0x0

    .line 1750
    .line 1751
    const/16 v28, 0x0

    .line 1752
    .line 1753
    const/16 v29, 0x0

    .line 1754
    .line 1755
    const/16 v30, 0x0

    .line 1756
    .line 1757
    const/16 v32, 0x0

    .line 1758
    .line 1759
    move-object/from16 v31, v0

    .line 1760
    .line 1761
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :cond_33
    move-object/from16 v31, v0

    .line 1766
    .line 1767
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1768
    .line 1769
    .line 1770
    :goto_1d
    return-object v6

    .line 1771
    :pswitch_18
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, Ly9u;

    .line 1774
    .line 1775
    move-object/from16 v12, p2

    .line 1776
    .line 1777
    check-cast v12, Lf1q;

    .line 1778
    .line 1779
    move-object/from16 v0, p3

    .line 1780
    .line 1781
    check-cast v0, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    and-int/lit8 v1, v0, 0x11

    .line 1788
    .line 1789
    if-eq v1, v5, :cond_34

    .line 1790
    .line 1791
    move v8, v7

    .line 1792
    :cond_34
    and-int/2addr v0, v7

    .line 1793
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_35

    .line 1798
    .line 1799
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    const/4 v13, 0x0

    .line 1804
    const/4 v14, 0x3

    .line 1805
    const/4 v10, 0x0

    .line 1806
    const/high16 v11, 0x42000000    # 32.0f

    .line 1807
    .line 1808
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1e

    .line 1812
    :cond_35
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1813
    .line 1814
    .line 1815
    :goto_1e
    return-object v6

    .line 1816
    :pswitch_19
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, Ly9u;

    .line 1819
    .line 1820
    move-object/from16 v12, p2

    .line 1821
    .line 1822
    check-cast v12, Lf1q;

    .line 1823
    .line 1824
    move-object/from16 v0, p3

    .line 1825
    .line 1826
    check-cast v0, Ljava/lang/Integer;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    and-int/lit8 v1, v0, 0x11

    .line 1833
    .line 1834
    if-eq v1, v5, :cond_36

    .line 1835
    .line 1836
    move v8, v7

    .line 1837
    :cond_36
    and-int/2addr v0, v7

    .line 1838
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_37

    .line 1843
    .line 1844
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    const/4 v13, 0x0

    .line 1849
    const/4 v14, 0x3

    .line 1850
    const/4 v10, 0x0

    .line 1851
    const/high16 v11, 0x41000000    # 8.0f

    .line 1852
    .line 1853
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1854
    .line 1855
    .line 1856
    const v0, 0x7f14071a

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    const/4 v13, 0x0

    .line 1868
    const/4 v15, 0x0

    .line 1869
    move-object v14, v12

    .line 1870
    const-wide/16 v11, 0x0

    .line 1871
    .line 1872
    invoke-static/range {v9 .. v15}, Lhmv;->a(Ljava/lang/String;Ltiy;JLqr00;Lf1q;I)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1f

    .line 1876
    :cond_37
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1877
    .line 1878
    .line 1879
    :goto_1f
    return-object v6

    .line 1880
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, Ly9u;

    .line 1883
    .line 1884
    move-object/from16 v12, p2

    .line 1885
    .line 1886
    check-cast v12, Lf1q;

    .line 1887
    .line 1888
    move-object/from16 v0, p3

    .line 1889
    .line 1890
    check-cast v0, Ljava/lang/Integer;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    and-int/lit8 v1, v0, 0x11

    .line 1897
    .line 1898
    if-eq v1, v5, :cond_38

    .line 1899
    .line 1900
    move v8, v7

    .line 1901
    :cond_38
    and-int/2addr v0, v7

    .line 1902
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_39

    .line 1907
    .line 1908
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    const/4 v13, 0x0

    .line 1913
    const/4 v14, 0x3

    .line 1914
    const/4 v10, 0x0

    .line 1915
    const/high16 v11, 0x41000000    # 8.0f

    .line 1916
    .line 1917
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1918
    .line 1919
    .line 1920
    const v0, 0x7f140b3f

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v10

    .line 1931
    const/4 v13, 0x0

    .line 1932
    const/4 v15, 0x0

    .line 1933
    move-object v14, v12

    .line 1934
    const-wide/16 v11, 0x0

    .line 1935
    .line 1936
    invoke-static/range {v9 .. v15}, Lhmv;->a(Ljava/lang/String;Ltiy;JLqr00;Lf1q;I)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_20

    .line 1940
    :cond_39
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1941
    .line 1942
    .line 1943
    :goto_20
    return-object v6

    .line 1944
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, Ly9u;

    .line 1947
    .line 1948
    move-object/from16 v12, p2

    .line 1949
    .line 1950
    check-cast v12, Lf1q;

    .line 1951
    .line 1952
    move-object/from16 v0, p3

    .line 1953
    .line 1954
    check-cast v0, Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    and-int/lit8 v1, v0, 0x11

    .line 1961
    .line 1962
    if-eq v1, v5, :cond_3a

    .line 1963
    .line 1964
    move v8, v7

    .line 1965
    :cond_3a
    and-int/2addr v0, v7

    .line 1966
    invoke-virtual {v12, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_3b

    .line 1971
    .line 1972
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v9

    .line 1976
    const/4 v13, 0x0

    .line 1977
    const/4 v14, 0x3

    .line 1978
    const/4 v10, 0x0

    .line 1979
    const/high16 v11, 0x41000000    # 8.0f

    .line 1980
    .line 1981
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1982
    .line 1983
    .line 1984
    const v0, 0x7f140b5e

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10

    .line 1995
    const/4 v13, 0x0

    .line 1996
    const/4 v15, 0x0

    .line 1997
    move-object v14, v12

    .line 1998
    const-wide/16 v11, 0x0

    .line 1999
    .line 2000
    invoke-static/range {v9 .. v15}, Lhmv;->a(Ljava/lang/String;Ltiy;JLqr00;Lf1q;I)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_21

    .line 2004
    :cond_3b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 2005
    .line 2006
    .line 2007
    :goto_21
    return-object v6

    .line 2008
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, Ll260;

    .line 2011
    .line 2012
    move-object/from16 v0, p2

    .line 2013
    .line 2014
    check-cast v0, Lf1q;

    .line 2015
    .line 2016
    move-object/from16 v1, p3

    .line 2017
    .line 2018
    check-cast v1, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    and-int/lit8 v2, v1, 0x11

    .line 2025
    .line 2026
    if-eq v2, v5, :cond_3c

    .line 2027
    .line 2028
    move v8, v7

    .line 2029
    :cond_3c
    and-int/2addr v1, v7

    .line 2030
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_3d

    .line 2035
    .line 2036
    const v1, 0x7f140b49

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    sget-object v1, Lqge;->a:Llsm;

    .line 2048
    .line 2049
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Lpge;

    .line 2054
    .line 2055
    iget-wide v11, v1, Lpge;->j:J

    .line 2056
    .line 2057
    const/16 v33, 0x0

    .line 2058
    .line 2059
    const v34, 0x3fffa

    .line 2060
    .line 2061
    .line 2062
    const/4 v13, 0x0

    .line 2063
    const-wide/16 v14, 0x0

    .line 2064
    .line 2065
    const/16 v16, 0x0

    .line 2066
    .line 2067
    const/16 v17, 0x0

    .line 2068
    .line 2069
    const/16 v18, 0x0

    .line 2070
    .line 2071
    const-wide/16 v19, 0x0

    .line 2072
    .line 2073
    const/16 v21, 0x0

    .line 2074
    .line 2075
    const/16 v22, 0x0

    .line 2076
    .line 2077
    const-wide/16 v23, 0x0

    .line 2078
    .line 2079
    const/16 v25, 0x0

    .line 2080
    .line 2081
    const/16 v26, 0x0

    .line 2082
    .line 2083
    const/16 v27, 0x0

    .line 2084
    .line 2085
    const/16 v28, 0x0

    .line 2086
    .line 2087
    const/16 v29, 0x0

    .line 2088
    .line 2089
    const/16 v30, 0x0

    .line 2090
    .line 2091
    const/16 v32, 0x0

    .line 2092
    .line 2093
    move-object/from16 v31, v0

    .line 2094
    .line 2095
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_22

    .line 2099
    :cond_3d
    move-object/from16 v31, v0

    .line 2100
    .line 2101
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2102
    .line 2103
    .line 2104
    :goto_22
    return-object v6

    .line 2105
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
