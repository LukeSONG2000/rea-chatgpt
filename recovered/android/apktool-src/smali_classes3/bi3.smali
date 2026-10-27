.class public final synthetic Lbi3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lofd0;


# direct methods
.method public synthetic constructor <init>(Lofd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbi3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi3;->b:Lofd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lofd0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lbi3;->a:B

    iput-object p1, p0, Lbi3;->b:Lofd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbi3;->a:B

    .line 4
    .line 5
    const-string v2, "SettingsItem"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lbi3;->b:Lofd0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf1q;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v5, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_0
    and-int/2addr v2, v8

    .line 38
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v0, "RechargeField"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const v34, 0x3fffe

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    move-object/from16 v31, v1

    .line 93
    .line 94
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v31, v1

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v7

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
    and-int/lit8 v3, v2, 0x3

    .line 117
    .line 118
    if-eq v3, v5, :cond_2

    .line 119
    .line 120
    move v6, v8

    .line 121
    :cond_2
    and-int/2addr v2, v8

    .line 122
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v32

    .line 132
    const-string v0, "TrustedContactInfo"

    .line 133
    .line 134
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v33

    .line 138
    const/16 v56, 0x0

    .line 139
    .line 140
    const v57, 0x3fffe

    .line 141
    .line 142
    .line 143
    const-wide/16 v34, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const-wide/16 v37, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const-wide/16 v42, 0x0

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    const/16 v45, 0x0

    .line 160
    .line 161
    const-wide/16 v46, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v55, 0x0

    .line 176
    .line 177
    move-object/from16 v54, v1

    .line 178
    .line 179
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 v54, v1

    .line 184
    .line 185
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v7

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lf1q;

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    and-int/lit8 v10, v9, 0x3

    .line 202
    .line 203
    if-eq v10, v5, :cond_4

    .line 204
    .line 205
    move v5, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v5, v6

    .line 208
    :goto_2
    and-int/2addr v8, v9

    .line 209
    invoke-virtual {v1, v8, v5}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const v0, 0x729159be

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    const v3, -0xcd2055d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    if-nez v3, :cond_6

    .line 239
    .line 240
    const v0, -0xcd2039a

    .line 241
    .line 242
    .line 243
    const v3, 0x7f14130d

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v3, v1, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_5
    move-object v8, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    const v0, -0xcd20606

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    const v33, 0x3fffe

    .line 269
    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const-wide/16 v22, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    move-object/from16 v30, v1

    .line 304
    .line 305
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object/from16 v30, v1

    .line 310
    .line 311
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    return-object v7

    .line 315
    :pswitch_2
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lf1q;

    .line 318
    .line 319
    move-object/from16 v9, p2

    .line 320
    .line 321
    check-cast v9, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    and-int/lit8 v10, v9, 0x3

    .line 328
    .line 329
    if-eq v10, v5, :cond_8

    .line 330
    .line 331
    move v5, v8

    .line 332
    goto :goto_8

    .line 333
    :cond_8
    move v5, v6

    .line 334
    :goto_8
    and-int/2addr v8, v9

    .line 335
    invoke-virtual {v1, v8, v5}, Lf1q;->a0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    const v0, -0x660c0004

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_9
    const v3, -0x5e216b5b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_9

    .line 364
    :goto_a
    if-nez v3, :cond_a

    .line 365
    .line 366
    const v0, -0x5e216995

    .line 367
    .line 368
    .line 369
    const v3, 0x7f1411f5

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0, v3, v1, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_b
    move-object/from16 v31, v3

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_a
    const v0, -0x5e216c01

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :goto_c
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    const/16 v55, 0x0

    .line 394
    .line 395
    const v56, 0x3fffe

    .line 396
    .line 397
    .line 398
    const-wide/16 v33, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const-wide/16 v36, 0x0

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const/16 v39, 0x0

    .line 407
    .line 408
    const/16 v40, 0x0

    .line 409
    .line 410
    const-wide/16 v41, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const-wide/16 v45, 0x0

    .line 417
    .line 418
    const/16 v47, 0x0

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    const/16 v49, 0x0

    .line 423
    .line 424
    const/16 v50, 0x0

    .line 425
    .line 426
    const/16 v51, 0x0

    .line 427
    .line 428
    const/16 v52, 0x0

    .line 429
    .line 430
    const/16 v54, 0x0

    .line 431
    .line 432
    move-object/from16 v53, v1

    .line 433
    .line 434
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_b
    move-object/from16 v53, v1

    .line 439
    .line 440
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_d
    return-object v7

    .line 444
    :pswitch_3
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lf1q;

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    and-int/lit8 v3, v2, 0x3

    .line 457
    .line 458
    if-eq v3, v5, :cond_c

    .line 459
    .line 460
    move v6, v8

    .line 461
    :cond_c
    and-int/2addr v2, v8

    .line 462
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const-string v0, "<anonymous>"

    .line 473
    .line 474
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const v33, 0x3fffe

    .line 481
    .line 482
    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const-wide/16 v22, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    move-object/from16 v30, v1

    .line 516
    .line 517
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_d
    move-object/from16 v30, v1

    .line 522
    .line 523
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_e
    return-object v7

    .line 527
    :pswitch_4
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lf1q;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    and-int/lit8 v3, v2, 0x3

    .line 540
    .line 541
    if-eq v3, v5, :cond_e

    .line 542
    .line 543
    move v6, v8

    .line 544
    :cond_e
    and-int/2addr v2, v8

    .line 545
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v31

    .line 555
    const-string v0, "AdvancedAccountSecurityNavigationRow"

    .line 556
    .line 557
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v32

    .line 561
    const/16 v55, 0x0

    .line 562
    .line 563
    const v56, 0x3fffe

    .line 564
    .line 565
    .line 566
    const-wide/16 v33, 0x0

    .line 567
    .line 568
    const/16 v35, 0x0

    .line 569
    .line 570
    const-wide/16 v36, 0x0

    .line 571
    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    const/16 v39, 0x0

    .line 575
    .line 576
    const/16 v40, 0x0

    .line 577
    .line 578
    const-wide/16 v41, 0x0

    .line 579
    .line 580
    const/16 v43, 0x0

    .line 581
    .line 582
    const/16 v44, 0x0

    .line 583
    .line 584
    const-wide/16 v45, 0x0

    .line 585
    .line 586
    const/16 v47, 0x0

    .line 587
    .line 588
    const/16 v48, 0x0

    .line 589
    .line 590
    const/16 v49, 0x0

    .line 591
    .line 592
    const/16 v50, 0x0

    .line 593
    .line 594
    const/16 v51, 0x0

    .line 595
    .line 596
    const/16 v52, 0x0

    .line 597
    .line 598
    const/16 v54, 0x0

    .line 599
    .line 600
    move-object/from16 v53, v1

    .line 601
    .line 602
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_f
    move-object/from16 v53, v1

    .line 607
    .line 608
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 609
    .line 610
    .line 611
    :goto_f
    return-object v7

    .line 612
    :pswitch_5
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lf1q;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x3

    .line 625
    .line 626
    if-eq v3, v5, :cond_10

    .line 627
    .line 628
    move v6, v8

    .line 629
    :cond_10
    and-int/2addr v2, v8

    .line 630
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_11

    .line 635
    .line 636
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const-string v0, "MyDevicesNavigationRow"

    .line 641
    .line 642
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    const/16 v32, 0x0

    .line 647
    .line 648
    const v33, 0x3fffe

    .line 649
    .line 650
    .line 651
    const-wide/16 v10, 0x0

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    const-wide/16 v13, 0x0

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const-wide/16 v18, 0x0

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const-wide/16 v22, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const/16 v31, 0x0

    .line 682
    .line 683
    move-object/from16 v30, v1

    .line 684
    .line 685
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_11
    move-object/from16 v30, v1

    .line 690
    .line 691
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 692
    .line 693
    .line 694
    :goto_10
    return-object v7

    .line 695
    :pswitch_6
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lf1q;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    and-int/lit8 v3, v2, 0x3

    .line 708
    .line 709
    if-eq v3, v5, :cond_12

    .line 710
    .line 711
    move v6, v8

    .line 712
    :cond_12
    and-int/2addr v2, v8

    .line 713
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v31

    .line 723
    const-string v0, "PasskeysNavigationRow"

    .line 724
    .line 725
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v32

    .line 729
    const/16 v55, 0x0

    .line 730
    .line 731
    const v56, 0x3fffe

    .line 732
    .line 733
    .line 734
    const-wide/16 v33, 0x0

    .line 735
    .line 736
    const/16 v35, 0x0

    .line 737
    .line 738
    const-wide/16 v36, 0x0

    .line 739
    .line 740
    const/16 v38, 0x0

    .line 741
    .line 742
    const/16 v39, 0x0

    .line 743
    .line 744
    const/16 v40, 0x0

    .line 745
    .line 746
    const-wide/16 v41, 0x0

    .line 747
    .line 748
    const/16 v43, 0x0

    .line 749
    .line 750
    const/16 v44, 0x0

    .line 751
    .line 752
    const-wide/16 v45, 0x0

    .line 753
    .line 754
    const/16 v47, 0x0

    .line 755
    .line 756
    const/16 v48, 0x0

    .line 757
    .line 758
    const/16 v49, 0x0

    .line 759
    .line 760
    const/16 v50, 0x0

    .line 761
    .line 762
    const/16 v51, 0x0

    .line 763
    .line 764
    const/16 v52, 0x0

    .line 765
    .line 766
    const/16 v54, 0x0

    .line 767
    .line 768
    move-object/from16 v53, v1

    .line 769
    .line 770
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_13
    move-object/from16 v53, v1

    .line 775
    .line 776
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 777
    .line 778
    .line 779
    :goto_11
    return-object v7

    .line 780
    :pswitch_7
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lf1q;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    and-int/lit8 v3, v2, 0x3

    .line 793
    .line 794
    if-eq v3, v5, :cond_14

    .line 795
    .line 796
    move v6, v8

    .line 797
    :cond_14
    and-int/2addr v2, v8

    .line 798
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_15

    .line 803
    .line 804
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    const-string v0, "LockdownModeNavigationRow"

    .line 809
    .line 810
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    const/16 v32, 0x0

    .line 815
    .line 816
    const v33, 0x3fffe

    .line 817
    .line 818
    .line 819
    const-wide/16 v10, 0x0

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    const-wide/16 v13, 0x0

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const-wide/16 v18, 0x0

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const-wide/16 v22, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v26, 0x0

    .line 842
    .line 843
    const/16 v27, 0x0

    .line 844
    .line 845
    const/16 v28, 0x0

    .line 846
    .line 847
    const/16 v29, 0x0

    .line 848
    .line 849
    const/16 v31, 0x0

    .line 850
    .line 851
    move-object/from16 v30, v1

    .line 852
    .line 853
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_15
    move-object/from16 v30, v1

    .line 858
    .line 859
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 860
    .line 861
    .line 862
    :goto_12
    return-object v7

    .line 863
    :pswitch_8
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lf1q;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    and-int/lit8 v3, v2, 0x3

    .line 876
    .line 877
    if-eq v3, v5, :cond_16

    .line 878
    .line 879
    move v6, v8

    .line 880
    :cond_16
    and-int/2addr v2, v8

    .line 881
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_17

    .line 886
    .line 887
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v31

    .line 891
    const-string v0, "MfaFactorNavigationRow"

    .line 892
    .line 893
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 894
    .line 895
    .line 896
    move-result-object v32

    .line 897
    const/16 v55, 0x0

    .line 898
    .line 899
    const v56, 0x3fffe

    .line 900
    .line 901
    .line 902
    const-wide/16 v33, 0x0

    .line 903
    .line 904
    const/16 v35, 0x0

    .line 905
    .line 906
    const-wide/16 v36, 0x0

    .line 907
    .line 908
    const/16 v38, 0x0

    .line 909
    .line 910
    const/16 v39, 0x0

    .line 911
    .line 912
    const/16 v40, 0x0

    .line 913
    .line 914
    const-wide/16 v41, 0x0

    .line 915
    .line 916
    const/16 v43, 0x0

    .line 917
    .line 918
    const/16 v44, 0x0

    .line 919
    .line 920
    const-wide/16 v45, 0x0

    .line 921
    .line 922
    const/16 v47, 0x0

    .line 923
    .line 924
    const/16 v48, 0x0

    .line 925
    .line 926
    const/16 v49, 0x0

    .line 927
    .line 928
    const/16 v50, 0x0

    .line 929
    .line 930
    const/16 v51, 0x0

    .line 931
    .line 932
    const/16 v52, 0x0

    .line 933
    .line 934
    const/16 v54, 0x0

    .line 935
    .line 936
    move-object/from16 v53, v1

    .line 937
    .line 938
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 939
    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_17
    move-object/from16 v53, v1

    .line 943
    .line 944
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 945
    .line 946
    .line 947
    :goto_13
    return-object v7

    .line 948
    :pswitch_9
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lf1q;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v8}, Lovw;->V(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-static {v0, v1, v2}, Lge5;->h(Lofd0;Lf1q;I)V

    .line 964
    .line 965
    .line 966
    return-object v7

    .line 967
    :pswitch_a
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lf1q;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v8}, Lovw;->V(I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v0, v1, v2}, Lge5;->s(Lofd0;Lf1q;I)V

    .line 983
    .line 984
    .line 985
    return-object v7

    .line 986
    :pswitch_b
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Lf1q;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v8}, Lovw;->V(I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-static {v0, v1, v2}, Lge5;->p(Lofd0;Lf1q;I)V

    .line 1002
    .line 1003
    .line 1004
    return-object v7

    .line 1005
    :pswitch_c
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lf1q;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v8}, Lovw;->V(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-static {v0, v1, v2}, Lge5;->v(Lofd0;Lf1q;I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v7

    .line 1024
    :pswitch_d
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lf1q;

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    and-int/lit8 v3, v2, 0x3

    .line 1037
    .line 1038
    if-eq v3, v5, :cond_18

    .line 1039
    .line 1040
    move v6, v8

    .line 1041
    :cond_18
    and-int/2addr v2, v8

    .line 1042
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_19

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    const-string v0, "ModelVersionSetting"

    .line 1053
    .line 1054
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    const/16 v32, 0x0

    .line 1059
    .line 1060
    const v33, 0x3fffe

    .line 1061
    .line 1062
    .line 1063
    const-wide/16 v10, 0x0

    .line 1064
    .line 1065
    const/4 v12, 0x0

    .line 1066
    const-wide/16 v13, 0x0

    .line 1067
    .line 1068
    const/4 v15, 0x0

    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    const/16 v17, 0x0

    .line 1072
    .line 1073
    const-wide/16 v18, 0x0

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const-wide/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v24, 0x0

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    const/16 v31, 0x0

    .line 1094
    .line 1095
    move-object/from16 v30, v1

    .line 1096
    .line 1097
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_19
    move-object/from16 v30, v1

    .line 1102
    .line 1103
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_14
    return-object v7

    .line 1107
    :pswitch_e
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Lf1q;

    .line 1110
    .line 1111
    move-object/from16 v2, p2

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    and-int/lit8 v3, v2, 0x3

    .line 1120
    .line 1121
    if-eq v3, v5, :cond_1a

    .line 1122
    .line 1123
    move v6, v8

    .line 1124
    :cond_1a
    and-int/2addr v2, v8

    .line 1125
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_1b

    .line 1130
    .line 1131
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v31

    .line 1135
    const-string v0, "FamilyMemberRow"

    .line 1136
    .line 1137
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v32

    .line 1141
    const/16 v55, 0x6180

    .line 1142
    .line 1143
    const v56, 0x3affe

    .line 1144
    .line 1145
    .line 1146
    const-wide/16 v33, 0x0

    .line 1147
    .line 1148
    const/16 v35, 0x0

    .line 1149
    .line 1150
    const-wide/16 v36, 0x0

    .line 1151
    .line 1152
    const/16 v38, 0x0

    .line 1153
    .line 1154
    const/16 v39, 0x0

    .line 1155
    .line 1156
    const/16 v40, 0x0

    .line 1157
    .line 1158
    const-wide/16 v41, 0x0

    .line 1159
    .line 1160
    const/16 v43, 0x0

    .line 1161
    .line 1162
    const/16 v44, 0x0

    .line 1163
    .line 1164
    const-wide/16 v45, 0x0

    .line 1165
    .line 1166
    const/16 v47, 0x2

    .line 1167
    .line 1168
    const/16 v48, 0x0

    .line 1169
    .line 1170
    const/16 v49, 0x1

    .line 1171
    .line 1172
    const/16 v50, 0x0

    .line 1173
    .line 1174
    const/16 v51, 0x0

    .line 1175
    .line 1176
    const/16 v52, 0x0

    .line 1177
    .line 1178
    const/16 v54, 0x0

    .line 1179
    .line 1180
    move-object/from16 v53, v1

    .line 1181
    .line 1182
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_15

    .line 1186
    :cond_1b
    move-object/from16 v53, v1

    .line 1187
    .line 1188
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    return-object v7

    .line 1192
    :pswitch_f
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lf1q;

    .line 1195
    .line 1196
    move-object/from16 v2, p2

    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    and-int/lit8 v3, v2, 0x3

    .line 1205
    .line 1206
    if-eq v3, v5, :cond_1c

    .line 1207
    .line 1208
    move v6, v8

    .line 1209
    :cond_1c
    and-int/2addr v2, v8

    .line 1210
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_1d

    .line 1215
    .line 1216
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    const-string v0, "ConnectorItem"

    .line 1221
    .line 1222
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    const/16 v32, 0x0

    .line 1227
    .line 1228
    const v33, 0x3fffe

    .line 1229
    .line 1230
    .line 1231
    const-wide/16 v10, 0x0

    .line 1232
    .line 1233
    const/4 v12, 0x0

    .line 1234
    const-wide/16 v13, 0x0

    .line 1235
    .line 1236
    const/4 v15, 0x0

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    const/16 v17, 0x0

    .line 1240
    .line 1241
    const-wide/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v20, 0x0

    .line 1244
    .line 1245
    const/16 v21, 0x0

    .line 1246
    .line 1247
    const-wide/16 v22, 0x0

    .line 1248
    .line 1249
    const/16 v24, 0x0

    .line 1250
    .line 1251
    const/16 v25, 0x0

    .line 1252
    .line 1253
    const/16 v26, 0x0

    .line 1254
    .line 1255
    const/16 v27, 0x0

    .line 1256
    .line 1257
    const/16 v28, 0x0

    .line 1258
    .line 1259
    const/16 v29, 0x0

    .line 1260
    .line 1261
    const/16 v31, 0x0

    .line 1262
    .line 1263
    move-object/from16 v30, v1

    .line 1264
    .line 1265
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :cond_1d
    move-object/from16 v30, v1

    .line 1270
    .line 1271
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1272
    .line 1273
    .line 1274
    :goto_16
    return-object v7

    .line 1275
    :pswitch_10
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lf1q;

    .line 1278
    .line 1279
    move-object/from16 v2, p2

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    and-int/lit8 v3, v2, 0x3

    .line 1288
    .line 1289
    if-eq v3, v5, :cond_1e

    .line 1290
    .line 1291
    move v6, v8

    .line 1292
    :cond_1e
    and-int/2addr v2, v8

    .line 1293
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_1f

    .line 1298
    .line 1299
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v31

    .line 1303
    const-string v0, "AppLocaleSetting"

    .line 1304
    .line 1305
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v32

    .line 1309
    const/16 v55, 0x0

    .line 1310
    .line 1311
    const v56, 0x3fffe

    .line 1312
    .line 1313
    .line 1314
    const-wide/16 v33, 0x0

    .line 1315
    .line 1316
    const/16 v35, 0x0

    .line 1317
    .line 1318
    const-wide/16 v36, 0x0

    .line 1319
    .line 1320
    const/16 v38, 0x0

    .line 1321
    .line 1322
    const/16 v39, 0x0

    .line 1323
    .line 1324
    const/16 v40, 0x0

    .line 1325
    .line 1326
    const-wide/16 v41, 0x0

    .line 1327
    .line 1328
    const/16 v43, 0x0

    .line 1329
    .line 1330
    const/16 v44, 0x0

    .line 1331
    .line 1332
    const-wide/16 v45, 0x0

    .line 1333
    .line 1334
    const/16 v47, 0x0

    .line 1335
    .line 1336
    const/16 v48, 0x0

    .line 1337
    .line 1338
    const/16 v49, 0x0

    .line 1339
    .line 1340
    const/16 v50, 0x0

    .line 1341
    .line 1342
    const/16 v51, 0x0

    .line 1343
    .line 1344
    const/16 v52, 0x0

    .line 1345
    .line 1346
    const/16 v54, 0x0

    .line 1347
    .line 1348
    move-object/from16 v53, v1

    .line 1349
    .line 1350
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_17

    .line 1354
    :cond_1f
    move-object/from16 v53, v1

    .line 1355
    .line 1356
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1357
    .line 1358
    .line 1359
    :goto_17
    return-object v7

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
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
