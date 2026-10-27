.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu70;->b:Lx0a0;

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu70;->a:B

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lu70;->b:Lx0a0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lf1q;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v8, v2, 0x3

    .line 31
    .line 32
    if-eq v8, v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    and-int/2addr v2, v6

    .line 38
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgu30;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgu30;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "ProjectEditScreen"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, 0xed91dc4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f141506

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const v33, 0x3fffe

    .line 78
    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    move-object/from16 v30, v1

    .line 113
    .line 114
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v30

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v0, v1

    .line 124
    const v1, 0xeddf7d3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f141509

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const v33, 0x3fffe

    .line 144
    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const-wide/16 v22, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    move-object/from16 v30, v0

    .line 179
    .line 180
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object v0, v1

    .line 188
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v4

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lf1q;

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit8 v8, v3, 0x3

    .line 205
    .line 206
    if-eq v8, v5, :cond_3

    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move v5, v7

    .line 211
    :goto_2
    and-int/2addr v3, v6

    .line 212
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lau20;

    .line 223
    .line 224
    invoke-virtual {v3}, Lau20;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    const v3, 0x3750e7d6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lau20;

    .line 241
    .line 242
    iget-object v0, v0, Lau20;->i:Lr3t;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v2, v0, Lr3t;->b:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    move-object v8, v2

    .line 249
    if-nez v8, :cond_5

    .line 250
    .line 251
    const v0, -0x4d33ed15

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const v0, -0x4d33ed14

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const v33, 0x3fffe

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const-wide/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    move-object/from16 v30, v1

    .line 307
    .line 308
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v30

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    move-object v0, v1

    .line 321
    const v1, -0x4d335bc4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move-object v0, v1

    .line 332
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object v4

    .line 336
    :pswitch_1
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lf1q;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    and-int/lit8 v3, v2, 0x3

    .line 349
    .line 350
    if-eq v3, v5, :cond_8

    .line 351
    .line 352
    move v7, v6

    .line 353
    :cond_8
    and-int/2addr v2, v6

    .line 354
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v8, v0

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const v29, 0x1fffe

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const-wide/16 v16, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const-wide/16 v19, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    move-object/from16 v26, v1

    .line 398
    .line 399
    invoke-static/range {v8 .. v29}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    move-object/from16 v26, v1

    .line 404
    .line 405
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object v4

    .line 409
    :pswitch_2
    move-object/from16 v9, p1

    .line 410
    .line 411
    check-cast v9, Lf1q;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    and-int/lit8 v8, v1, 0x3

    .line 422
    .line 423
    if-eq v8, v5, :cond_a

    .line 424
    .line 425
    move v7, v6

    .line 426
    :cond_a
    and-int/2addr v1, v6

    .line 427
    invoke-virtual {v9, v1, v7}, Lf1q;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lsl00;

    .line 438
    .line 439
    iget-object v1, v1, Lsl00;->i:Lu5q;

    .line 440
    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    iget-object v1, v1, Lu5q;->e:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    move-object v1, v2

    .line 447
    :goto_6
    if-nez v1, :cond_c

    .line 448
    .line 449
    const-string v1, ""

    .line 450
    .line 451
    :cond_c
    move-object v5, v1

    .line 452
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lsl00;

    .line 457
    .line 458
    iget-object v1, v1, Lsl00;->i:Lu5q;

    .line 459
    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    iget-object v1, v1, Lu5q;->f:Ljava/lang/String;

    .line 463
    .line 464
    move-object v6, v1

    .line 465
    goto :goto_7

    .line 466
    :cond_d
    move-object v6, v2

    .line 467
    :goto_7
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lsl00;

    .line 472
    .line 473
    iget-object v0, v0, Lsl00;->i:Lu5q;

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    iget-object v2, v0, Lu5q;->g:Ljava/lang/String;

    .line 478
    .line 479
    :cond_e
    move-object v7, v2

    .line 480
    const-string v0, "OrderDetailsScreen"

    .line 481
    .line 482
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-static/range {v5 .. v10}, Lgqt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_8
    return-object v4

    .line 495
    :pswitch_3
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lwht;

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Lgxf;

    .line 502
    .line 503
    iget-wide v3, v2, Lgxf;->a:J

    .line 504
    .line 505
    invoke-static {v0}, Ldvt;->b(Lx0a0;)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v3, v4}, Lgxf;->k(J)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1, v3, v4}, Lixf;->g(IJ)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v0, v3, v4}, Lixf;->f(IJ)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    const/4 v8, 0x0

    .line 526
    const/16 v9, 0xa

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    new-instance v2, Lgxf;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_4
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lwht;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, Lgxf;

    .line 546
    .line 547
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ltjm;

    .line 552
    .line 553
    iget v0, v0, Ltjm;->a:F

    .line 554
    .line 555
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    iget-wide v3, v2, Lgxf;->a:J

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v9, 0x3

    .line 563
    const/4 v5, 0x0

    .line 564
    move v8, v7

    .line 565
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v3, v4, v0, v1}, Lixf;->e(JJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    new-instance v2, Lgxf;

    .line 574
    .line 575
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_5
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lf1q;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    and-int/lit8 v8, v2, 0x3

    .line 592
    .line 593
    if-eq v8, v5, :cond_10

    .line 594
    .line 595
    move v7, v6

    .line 596
    :cond_10
    and-int/2addr v2, v6

    .line 597
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_11

    .line 602
    .line 603
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lsof;

    .line 608
    .line 609
    iget v0, v0, Lsof;->i:I

    .line 610
    .line 611
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v0, "ConnectorProviderPickerScreen"

    .line 616
    .line 617
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const v30, 0x3fffe

    .line 624
    .line 625
    .line 626
    const-wide/16 v7, 0x0

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    const-wide/16 v10, 0x0

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const-wide/16 v15, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const-wide/16 v19, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    move-object/from16 v27, v1

    .line 657
    .line 658
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_11
    move-object/from16 v27, v1

    .line 663
    .line 664
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_9
    return-object v4

    .line 668
    :pswitch_6
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lf1q;

    .line 671
    .line 672
    move-object/from16 v8, p2

    .line 673
    .line 674
    check-cast v8, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    and-int/lit8 v9, v8, 0x3

    .line 681
    .line 682
    if-eq v9, v5, :cond_12

    .line 683
    .line 684
    move v7, v6

    .line 685
    :cond_12
    and-int/lit8 v5, v8, 0x1

    .line 686
    .line 687
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_15

    .line 692
    .line 693
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Laji;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_14

    .line 704
    .line 705
    if-ne v0, v6, :cond_13

    .line 706
    .line 707
    const v0, 0x7f140419

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_14
    const v0, 0x7f14041a

    .line 716
    .line 717
    .line 718
    :goto_a
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v28

    .line 722
    const-string v0, "<anonymous>"

    .line 723
    .line 724
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v29

    .line 728
    const/16 v52, 0x0

    .line 729
    .line 730
    const v53, 0x3fffe

    .line 731
    .line 732
    .line 733
    const-wide/16 v30, 0x0

    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    const-wide/16 v33, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    const-wide/16 v38, 0x0

    .line 746
    .line 747
    const/16 v40, 0x0

    .line 748
    .line 749
    const/16 v41, 0x0

    .line 750
    .line 751
    const-wide/16 v42, 0x0

    .line 752
    .line 753
    const/16 v44, 0x0

    .line 754
    .line 755
    const/16 v45, 0x0

    .line 756
    .line 757
    const/16 v46, 0x0

    .line 758
    .line 759
    const/16 v47, 0x0

    .line 760
    .line 761
    const/16 v48, 0x0

    .line 762
    .line 763
    const/16 v49, 0x0

    .line 764
    .line 765
    const/16 v51, 0x0

    .line 766
    .line 767
    move-object/from16 v50, v1

    .line 768
    .line 769
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_15
    move-object/from16 v50, v1

    .line 774
    .line 775
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 776
    .line 777
    .line 778
    :goto_b
    move-object v2, v4

    .line 779
    :goto_c
    return-object v2

    .line 780
    :pswitch_7
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lf1q;

    .line 783
    .line 784
    move-object/from16 v3, p2

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const v3, -0x38bf39fd

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lwlo;

    .line 802
    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    invoke-interface {v0}, Lwlo;->c()Ljsr;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_d

    .line 810
    :cond_16
    move-object v0, v2

    .line 811
    :goto_d
    if-nez v0, :cond_17

    .line 812
    .line 813
    const v0, 0x4ac38695    # 6406986.5f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 817
    .line 818
    .line 819
    :goto_e
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_17
    const v2, -0x5d8a914

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    goto :goto_e

    .line 834
    :goto_f
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_8
    move-object/from16 v15, p1

    .line 839
    .line 840
    check-cast v15, Lf1q;

    .line 841
    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    and-int/lit8 v2, v1, 0x3

    .line 851
    .line 852
    if-eq v2, v5, :cond_18

    .line 853
    .line 854
    move v7, v6

    .line 855
    :cond_18
    and-int/2addr v1, v6

    .line 856
    invoke-virtual {v15, v1, v7}, Lf1q;->a0(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_19

    .line 861
    .line 862
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ln38;

    .line 867
    .line 868
    iget-object v6, v0, Ln38;->k:Ljava/lang/String;

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    const/16 v5, 0x1e

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-static/range {v5 .. v10}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    const v0, 0x7f140302

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    sget-object v0, Lqge;->a:Llsm;

    .line 888
    .line 889
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lpge;

    .line 894
    .line 895
    iget-wide v0, v0, Lpge;->r:J

    .line 896
    .line 897
    sget-object v2, Lb160;->a:Lz060;

    .line 898
    .line 899
    invoke-static {v3, v0, v1, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v1, "CalpicoSettingsHeader"

    .line 904
    .line 905
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    const/16 v16, 0xd80

    .line 914
    .line 915
    const/16 v17, 0xe0

    .line 916
    .line 917
    const/high16 v10, 0x42900000    # 72.0f

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v13, 0x0

    .line 921
    const/4 v14, 0x0

    .line 922
    invoke-static/range {v8 .. v17}, Lbu8;->r(Lrk7;Ltiy;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Llx70;ZLf1q;II)V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_19
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_10
    return-object v4

    .line 930
    :pswitch_9
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lf1q;

    .line 933
    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    check-cast v3, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    and-int/lit8 v8, v3, 0x3

    .line 943
    .line 944
    if-eq v8, v5, :cond_1a

    .line 945
    .line 946
    move v8, v6

    .line 947
    goto :goto_11

    .line 948
    :cond_1a
    move v8, v7

    .line 949
    :goto_11
    and-int/2addr v3, v6

    .line 950
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_1b

    .line 955
    .line 956
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lxk50;

    .line 961
    .line 962
    invoke-static {v0, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v7, v5, v1, v2, v0}, Lb88;->r(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_1b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 971
    .line 972
    .line 973
    :goto_12
    return-object v4

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
