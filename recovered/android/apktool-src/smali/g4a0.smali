.class public final synthetic Lg4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg4a0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lg4a0;->a:B

    .line 4
    .line 5
    const-string v1, "user"

    .line 6
    .line 7
    const-string v2, "stableId"

    .line 8
    .line 9
    const-string v3, "sessionId"

    .line 10
    .line 11
    const-string v4, "language"

    .line 12
    .line 13
    const-string v5, "deviceOs"

    .line 14
    .line 15
    const-string v6, "deviceModel"

    .line 16
    .line 17
    const-string v7, "appIdentifier"

    .line 18
    .line 19
    const-string v8, "locale"

    .line 20
    .line 21
    const-string v9, "appVersion"

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    sget-object v14, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lz2e0;

    .line 35
    .line 36
    iget-boolean v0, v0, Lz2e0;->q:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lz2e0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lz2e0;->h:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lz2e0;

    .line 57
    .line 58
    iget-boolean v0, v0, Lz2e0;->p:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lz2e0;

    .line 68
    .line 69
    iget-boolean v0, v0, Lz2e0;->o:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lz2e0;

    .line 79
    .line 80
    iget-boolean v0, v0, Lz2e0;->n:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lz2e0;

    .line 90
    .line 91
    iget-boolean v0, v0, Lz2e0;->m:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lz2e0;

    .line 101
    .line 102
    iget-boolean v0, v0, Lz2e0;->c:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lqgi;

    .line 112
    .line 113
    iget-object v1, v0, Lqgi;->k:Lij;

    .line 114
    .line 115
    iget-boolean v2, v0, Lqgi;->x0:Z

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    :cond_0
    invoke-virtual {v0}, Lqgi;->q0()Ljqg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Ljqg;->e:Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v1, v0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lzr5;

    .line 159
    .line 160
    iget-object v1, v1, Lzr5;->f:Lwr5;

    .line 161
    .line 162
    instance-of v2, v1, Lsj50;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    check-cast v1, Lsj50;

    .line 167
    .line 168
    invoke-virtual {v1}, Lsj50;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "responses"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    move v11, v13

    .line 182
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lgw00;

    .line 187
    .line 188
    invoke-direct {v1, v12, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_7
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lgw00;

    .line 195
    .line 196
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x3d

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    return-object v1

    .line 230
    :pswitch_8
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lu560;

    .line 233
    .line 234
    new-instance v1, Len70;

    .line 235
    .line 236
    invoke-direct {v1}, Len70;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-interface {v0}, Lu560;->L2()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {v0, v13}, Lu560;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    long-to-int v2, v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-static {v1}, Lco70;->a(Len70;)Len70;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_9
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lk070;

    .line 266
    .line 267
    iget-wide v1, v0, Lk070;->f:J

    .line 268
    .line 269
    iget-object v3, v0, Lk070;->h:Lpk90;

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    sget-object v4, Lasv;->D:Lg4a0;

    .line 274
    .line 275
    iget-object v5, v0, Lk070;->g:Le830;

    .line 276
    .line 277
    invoke-virtual {v3, v0, v4, v5}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-wide v3, v0, Lk070;->f:J

    .line 281
    .line 282
    cmp-long v1, v1, v3

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v1, v0, Lk070;->o:Ld070;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1}, Ld070;->e()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iget-wide v4, v0, Lk070;->f:J

    .line 295
    .line 296
    cmp-long v2, v2, v4

    .line 297
    .line 298
    if-lez v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lk070;->A()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v1, v4, v5}, Ld070;->k(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ld070;->a()Ljje0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1}, Ld070;->f()Lw81;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v13}, Lw81;->a(I)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    float-to-double v2, v2

    .line 322
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    sub-double/2addr v4, v2

    .line 325
    iget-wide v2, v0, Lk070;->f:J

    .line 326
    .line 327
    long-to-double v2, v2

    .line 328
    mul-double/2addr v4, v2

    .line 329
    invoke-static {v4, v5}, Lovw;->P(D)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-virtual {v1, v2, v3}, Ld070;->i(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    cmp-long v1, v3, v1

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Lk070;->F()V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_4
    return-object v14

    .line 347
    :pswitch_a
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lu560;

    .line 350
    .line 351
    invoke-interface {v0}, Lu560;->L2()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_b
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Lz2e0;

    .line 363
    .line 364
    const/16 v56, -0x3

    .line 365
    .line 366
    const v57, 0x1fffff

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    const/16 v38, 0x0

    .line 427
    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    const/16 v45, 0x0

    .line 441
    .line 442
    const/16 v46, 0x0

    .line 443
    .line 444
    const/16 v47, 0x0

    .line 445
    .line 446
    const/16 v48, 0x0

    .line 447
    .line 448
    const/16 v49, 0x0

    .line 449
    .line 450
    const/16 v50, 0x0

    .line 451
    .line 452
    const/16 v51, 0x0

    .line 453
    .line 454
    const/16 v52, 0x0

    .line 455
    .line 456
    const/16 v53, 0x0

    .line 457
    .line 458
    const/16 v54, 0x0

    .line 459
    .line 460
    const/16 v55, 0x0

    .line 461
    .line 462
    invoke-static/range {v2 .. v57}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_c
    move-object/from16 v2, p1

    .line 468
    .line 469
    check-cast v2, Lz2e0;

    .line 470
    .line 471
    const/16 v56, -0x3

    .line 472
    .line 473
    const v57, 0x1fffff

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x1

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    const/16 v33, 0x0

    .line 524
    .line 525
    const/16 v34, 0x0

    .line 526
    .line 527
    const/16 v35, 0x0

    .line 528
    .line 529
    const/16 v36, 0x0

    .line 530
    .line 531
    const/16 v37, 0x0

    .line 532
    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    const/16 v39, 0x0

    .line 536
    .line 537
    const/16 v40, 0x0

    .line 538
    .line 539
    const/16 v41, 0x0

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    const/16 v43, 0x0

    .line 544
    .line 545
    const/16 v44, 0x0

    .line 546
    .line 547
    const/16 v45, 0x0

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const/16 v47, 0x0

    .line 552
    .line 553
    const/16 v48, 0x0

    .line 554
    .line 555
    const/16 v49, 0x0

    .line 556
    .line 557
    const/16 v50, 0x0

    .line 558
    .line 559
    const/16 v51, 0x0

    .line 560
    .line 561
    const/16 v52, 0x0

    .line 562
    .line 563
    const/16 v53, 0x0

    .line 564
    .line 565
    const/16 v54, 0x0

    .line 566
    .line 567
    const/16 v55, 0x0

    .line 568
    .line 569
    invoke-static/range {v2 .. v57}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_d
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lgd70;

    .line 577
    .line 578
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 579
    .line 580
    .line 581
    return-object v14

    .line 582
    :pswitch_e
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljht;

    .line 585
    .line 586
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    const-string v1, "loaded_from_cache"

    .line 589
    .line 590
    invoke-virtual {v0, v4, v1}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v15, v0, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 594
    .line 595
    invoke-virtual {v15}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getThread_navigation_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_a

    .line 600
    .line 601
    const/16 v6, 0xb

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static/range {v1 .. v7}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    :cond_a
    move-object/from16 v30, v12

    .line 612
    .line 613
    const v34, 0x3bfff

    .line 614
    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    const/16 v32, 0x0

    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    invoke-static/range {v15 .. v35}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarker;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v0, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 657
    .line 658
    return-object v14

    .line 659
    :pswitch_f
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lfub0;

    .line 662
    .line 663
    return-object v14

    .line 664
    :pswitch_10
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    new-instance v1, Lrsb0;

    .line 669
    .line 670
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v3, Lkj60;->a:Ltxt;

    .line 675
    .line 676
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_c

    .line 683
    .line 684
    :cond_b
    move-object v2, v12

    .line 685
    goto :goto_5

    .line 686
    :cond_c
    if-eqz v2, :cond_b

    .line 687
    .line 688
    iget-object v3, v3, Ltxt;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lj91;

    .line 697
    .line 698
    :goto_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget v3, Lwub0;->c:I

    .line 703
    .line 704
    sget-object v3, Lkj60;->p:Ltxt;

    .line 705
    .line 706
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_d

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_d
    if-eqz v0, :cond_e

    .line 714
    .line 715
    iget-object v3, v3, Ltxt;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v12, v0

    .line 724
    check-cast v12, Lwub0;

    .line 725
    .line 726
    :cond_e
    :goto_6
    iget-wide v3, v12, Lwub0;->a:J

    .line 727
    .line 728
    invoke-direct {v1, v2, v3, v4, v10}, Lrsb0;-><init>(Lj91;JI)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_11
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Llx40;

    .line 735
    .line 736
    if-nez v0, :cond_f

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_f
    move v11, v13

    .line 740
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_12
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_13
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lo560;

    .line 763
    .line 764
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    :goto_8
    invoke-interface {v1}, Lu560;->L2()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_10

    .line 778
    .line 779
    invoke-interface {v1, v13}, Lu560;->d2(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    goto :goto_9

    .line 789
    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_14
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Landroid/content/res/Resources;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 806
    .line 807
    and-int/lit8 v0, v0, 0x30

    .line 808
    .line 809
    const/16 v1, 0x20

    .line 810
    .line 811
    if-ne v0, v1, :cond_11

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_11
    move v11, v13

    .line 815
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_15
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lp81;

    .line 823
    .line 824
    return-object v14

    .line 825
    :pswitch_16
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Lgd70;

    .line 828
    .line 829
    sget-object v1, Ldd70;->a:[Lgut;

    .line 830
    .line 831
    sget-object v1, Lbd70;->m:Lfd70;

    .line 832
    .line 833
    sget-object v2, Ldd70;->a:[Lgut;

    .line 834
    .line 835
    const/4 v3, 0x5

    .line 836
    aget-object v2, v2, v3

    .line 837
    .line 838
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-interface {v0, v1, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v14

    .line 844
    :pswitch_17
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lpja0;

    .line 847
    .line 848
    invoke-interface {v0}, Lpja0;->e()Lmja0;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_18
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lq61;

    .line 856
    .line 857
    const/4 v0, 0x3

    .line 858
    invoke-static {v12, v0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v12, v0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v1, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v12, v0, Ldlg;->d:Lf890;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_19
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Ljava/lang/Byte;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Lcom/statsig/androidsdk/StoreKt;->a(B)Ljava/lang/CharSequence;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_1a
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lvua;

    .line 889
    .line 890
    sget-object v1, Ljca0;->b:Lig30;

    .line 891
    .line 892
    invoke-static {v0, v9, v1, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 893
    .line 894
    .line 895
    const-string v2, "country"

    .line 896
    .line 897
    invoke-static {v0, v2, v1, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 898
    .line 899
    .line 900
    sget-object v2, Lo4a0;->b:Lo4a0;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    sget-object v2, Lo4a0;->c:Lk2b0;

    .line 906
    .line 907
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lwsg0;

    .line 912
    .line 913
    iget-object v2, v2, Lwsg0;->b:La8r;

    .line 914
    .line 915
    const-string v3, "custom"

    .line 916
    .line 917
    invoke-static {v0, v3, v2, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 918
    .line 919
    .line 920
    sget-object v2, Lo4a0;->d:Lk2b0;

    .line 921
    .line 922
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lwsg0;

    .line 927
    .line 928
    iget-object v2, v2, Lwsg0;->b:La8r;

    .line 929
    .line 930
    const-string v3, "customIds"

    .line 931
    .line 932
    invoke-static {v0, v3, v2, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 933
    .line 934
    .line 935
    const-string v2, "email"

    .line 936
    .line 937
    invoke-static {v0, v2, v1, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 938
    .line 939
    .line 940
    const-string v2, "ip"

    .line 941
    .line 942
    invoke-static {v0, v2, v1, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v8, v1, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 946
    .line 947
    .line 948
    const-string v2, "userAgent"

    .line 949
    .line 950
    invoke-static {v0, v2, v1, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 951
    .line 952
    .line 953
    const-string v2, "userId"

    .line 954
    .line 955
    invoke-static {v0, v2, v1, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 956
    .line 957
    .line 958
    return-object v14

    .line 959
    :pswitch_1b
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Lvua;

    .line 962
    .line 963
    sget-object v11, Ljca0;->b:Lig30;

    .line 964
    .line 965
    invoke-static {v0, v7, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v9, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v6, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v5, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v4, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v8, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 981
    .line 982
    .line 983
    const-string v4, "sdkType"

    .line 984
    .line 985
    invoke-static {v0, v4, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 986
    .line 987
    .line 988
    const-string v4, "sdkVersion"

    .line 989
    .line 990
    invoke-static {v0, v4, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v3, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v2, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 997
    .line 998
    .line 999
    const-string v2, "systemName"

    .line 1000
    .line 1001
    invoke-static {v0, v2, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "systemVersion"

    .line 1005
    .line 1006
    invoke-static {v0, v2, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v2, Lo4a0;->b:Lo4a0;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lo4a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v0, v1, v2, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1016
    .line 1017
    .line 1018
    return-object v14

    .line 1019
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Lvua;

    .line 1022
    .line 1023
    sget-object v11, Ljca0;->b:Lig30;

    .line 1024
    .line 1025
    invoke-static {v0, v7, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v9, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v6, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v5, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1035
    .line 1036
    .line 1037
    const-string v5, "deviceType"

    .line 1038
    .line 1039
    invoke-static {v0, v5, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v4, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v8, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1046
    .line 1047
    .line 1048
    const-string v4, "osVersion"

    .line 1049
    .line 1050
    invoke-static {v0, v4, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v3, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v2, v11, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, Lo4a0;->b:Lo4a0;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lo4a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v0, v1, v2, v10}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1066
    .line 1067
    .line 1068
    return-object v14

    .line 1069
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
