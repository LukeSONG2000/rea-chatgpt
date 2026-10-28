.class public final synthetic Lpv5;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lpv5;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpv5;->h:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v0, v0, Luo0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La2y0;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ltwp;

    .line 20
    .line 21
    check-cast v0, Lmlw0;

    .line 22
    .line 23
    iget-object v4, v0, Lmlw0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Analytics starting = "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v6, v1, La2y0;->c:Z

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-static {v6, v5}, Lv2r0;->p(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, La2y0;->c:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lmlw0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/segment/analytics/kotlin/core/a;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v5, v0, Lmlw0;->a:Lnm1;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v5, v2

    .line 78
    :goto_1
    iget-object v6, v4, Lcom/segment/analytics/kotlin/core/a;->a:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v6}, Lnm1;->e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lqxp;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ltwp;

    .line 92
    .line 93
    check-cast v0, Lit40;

    .line 94
    .line 95
    iget-object v0, v0, Lit40;->r:Lwfi;

    .line 96
    .line 97
    iput-object v1, v0, Lwfi;->b:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lsvp0;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ltwp;

    .line 107
    .line 108
    check-cast v0, Ln7a0;

    .line 109
    .line 110
    sget-object v2, Ln7a0;->p:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ln7a0;->h(Lsvp0;)Lz6a0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lgyv;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ltwp;

    .line 124
    .line 125
    check-cast v0, Lf3w;

    .line 126
    .line 127
    iget-object v2, v0, Lf3w;->j:Ls360;

    .line 128
    .line 129
    new-instance v4, Lca1;

    .line 130
    .line 131
    const/16 v5, 0x17

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v5}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_3
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lfzx;

    .line 143
    .line 144
    move-object/from16 v4, p2

    .line 145
    .line 146
    check-cast v4, Ltwp;

    .line 147
    .line 148
    check-cast v0, Lgzx;

    .line 149
    .line 150
    iget-object v0, v0, Lgzx;->a:Lsmw0;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_4
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lqty0;

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    check-cast v4, Ltwp;

    .line 163
    .line 164
    check-cast v0, Lcw5;

    .line 165
    .line 166
    iget-object v4, v0, Lcw5;->B:Loyy0;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Lqty0;->a()Loyy0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lcw5;->G()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1}, Lqty0;->e()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x40

    .line 188
    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    if-ne v4, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lqty0;->d()Loyy0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1}, Lqty0;->c()Loyy0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-wide v10, v4, Loyy0;->b:J

    .line 204
    .line 205
    iget-object v4, v4, Loyy0;->a:Loz2;

    .line 206
    .line 207
    iget-object v12, v9, Loyy0;->a:Loz2;

    .line 208
    .line 209
    iget-wide v13, v9, Loyy0;->b:J

    .line 210
    .line 211
    move-object v9, v3

    .line 212
    shr-long v2, v13, v6

    .line 213
    .line 214
    long-to-int v2, v2

    .line 215
    add-int/lit8 v3, v2, -0x1

    .line 216
    .line 217
    invoke-static {v13, v14}, Ls1z0;->d(J)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_6

    .line 222
    .line 223
    iget-object v12, v12, Loz2;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3, v12}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    if-nez v16, :cond_4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-ne v15, v5, :cond_6

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    add-int/lit8 v2, v2, -0x2

    .line 241
    .line 242
    invoke-static {v2, v12}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ldve;->Q(C)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v8, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-static {v10, v11}, Ls1z0;->g(J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v3, v4, Loz2;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v2, v7, v4}, Lw0a0;->o(III)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v10, v11}, Ls1z0;->f(J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v4, v2, v10}, Lw0a0;->o(III)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const-string v10, "@"

    .line 285
    .line 286
    invoke-static {v3, v2, v4, v10}, Ls4x0;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    add-int/2addr v2, v8

    .line 305
    invoke-static {v2, v2}, Lh8p0;->a(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {v13, v14, v2, v3}, Ls1z0;->c(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    :goto_2
    const/4 v15, 0x0

    .line 317
    :goto_3
    iput-object v15, v0, Lcw5;->s:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    iput-object v15, v0, Lcw5;->r:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 325
    .line 326
    :cond_7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    check-cast v16, Lgv5;

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x27ff

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    invoke-static/range {v16 .. v31}, Lgv5;->c(Lgv5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls1z0;Ljava/lang/String;ZZZLjava/lang/String;I)Lgv5;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    move-object v9, v3

    .line 376
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lqty0;->a()Loyy0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1}, Lqty0;->e()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v8, :cond_19

    .line 385
    .line 386
    invoke-virtual {v1}, Lqty0;->c()Loyy0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lgv5;

    .line 395
    .line 396
    iget-object v4, v4, Lgv5;->a:Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Lgv5;

    .line 403
    .line 404
    iget-boolean v10, v10, Lgv5;->k:Z

    .line 405
    .line 406
    iget-object v11, v0, Lcw5;->r:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-wide v12, v3, Loyy0;->b:J

    .line 409
    .line 410
    sget v14, Ls1z0;->c:I

    .line 411
    .line 412
    shr-long/2addr v12, v6

    .line 413
    long-to-int v12, v12

    .line 414
    add-int/lit8 v13, v12, -0x1

    .line 415
    .line 416
    iget-object v14, v3, Loyy0;->a:Loz2;

    .line 417
    .line 418
    iget-object v7, v14, Loz2;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v13, v7}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    if-eqz v16, :cond_19

    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    invoke-static/range {v16 .. v16}, Lq0o;->j(C)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-ne v15, v8, :cond_19

    .line 435
    .line 436
    iget-object v14, v14, Loz2;->b:Ljava/lang/String;

    .line 437
    .line 438
    add-int/lit8 v12, v12, -0x2

    .line 439
    .line 440
    const/4 v15, 0x4

    .line 441
    invoke-static {v14, v5, v12, v15}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    const/4 v14, -0x1

    .line 446
    if-ne v12, v14, :cond_a

    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_a
    if-lez v12, :cond_c

    .line 451
    .line 452
    add-int/lit8 v14, v12, -0x1

    .line 453
    .line 454
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-static {v14}, Ldve;->Q(C)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_c

    .line 463
    .line 464
    if-nez v11, :cond_b

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-eq v12, v14, :cond_c

    .line 472
    .line 473
    :goto_5
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_c
    invoke-static {v12, v13}, Lh8p0;->a(II)J

    .line 476
    .line 477
    .line 478
    move-result-wide v14

    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-static {v3, v8}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-wide/from16 v16, v14

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Iterable;

    .line 487
    .line 488
    instance-of v8, v3, Ljava/util/Collection;

    .line 489
    .line 490
    if-eqz v8, :cond_d

    .line 491
    .line 492
    move-object v8, v3

    .line 493
    check-cast v8, Ljava/util/Collection;

    .line 494
    .line 495
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_d

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_f

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ll8o;

    .line 517
    .line 518
    iget v14, v8, Ll8o;->b:I

    .line 519
    .line 520
    invoke-static/range {v16 .. v17}, Ls1z0;->g(J)I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-ne v14, v15, :cond_e

    .line 525
    .line 526
    invoke-static/range {v16 .. v17}, Ls1z0;->f(J)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    iget v8, v8, Ll8o;->c:I

    .line 531
    .line 532
    if-gt v14, v8, :cond_e

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_f
    :goto_6
    add-int/lit8 v3, v12, 0x1

    .line 536
    .line 537
    invoke-virtual {v7, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3, v5}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_10

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_10
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eq v5, v6, :cond_11

    .line 553
    .line 554
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_13

    .line 559
    .line 560
    :cond_11
    if-eqz v10, :cond_13

    .line 561
    .line 562
    if-nez v11, :cond_12

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ne v12, v5, :cond_13

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_16

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object v6, v5

    .line 591
    check-cast v6, Lu2y0;

    .line 592
    .line 593
    iget-object v6, v6, Lu2y0;->b:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    invoke-static {v6, v3, v8}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_14

    .line 601
    .line 602
    if-eqz v7, :cond_15

    .line 603
    .line 604
    :goto_9
    const/4 v15, 0x0

    .line 605
    goto :goto_a

    .line 606
    :cond_15
    move-object v15, v5

    .line 607
    const/4 v7, 0x1

    .line 608
    goto :goto_8

    .line 609
    :cond_16
    if-nez v7, :cond_17

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_17
    :goto_a
    check-cast v15, Lu2y0;

    .line 613
    .line 614
    if-nez v15, :cond_18

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_18
    new-instance v3, Ltu5;

    .line 618
    .line 619
    move-wide/from16 v4, v16

    .line 620
    .line 621
    invoke-direct {v3, v4, v5, v15}, Ltu5;-><init>(JLu2y0;)V

    .line 622
    .line 623
    .line 624
    move-object v15, v3

    .line 625
    goto :goto_c

    .line 626
    :cond_19
    :goto_b
    const/4 v15, 0x0

    .line 627
    :goto_c
    if-eqz v15, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0, v3}, Lcw5;->K(Lu2y0;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v15}, Ltu5;->b()J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    new-instance v1, Ls1z0;

    .line 644
    .line 645
    invoke-direct {v1, v3, v4}, Ls1z0;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Lcw5;->P(Ls1z0;Loyy0;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_1a
    invoke-virtual {v1}, Lqty0;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v15}, Ltu5;->b()J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3}, Lq0o;->h(Lu2y0;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    add-int/2addr v3, v1

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static {v2, v8}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/Iterable;

    .line 686
    .line 687
    instance-of v5, v4, Ljava/util/Collection;

    .line 688
    .line 689
    if-eqz v5, :cond_1b

    .line 690
    .line 691
    move-object v5, v4

    .line 692
    check-cast v5, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_1b

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1d

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ll8o;

    .line 716
    .line 717
    iget-object v6, v5, Ll8o;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v7, v7, Lu2y0;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_1c

    .line 730
    .line 731
    iget v6, v5, Ll8o;->b:I

    .line 732
    .line 733
    if-ne v6, v1, :cond_1c

    .line 734
    .line 735
    iget v6, v5, Ll8o;->c:I

    .line 736
    .line 737
    if-ne v6, v3, :cond_1c

    .line 738
    .line 739
    iget-object v5, v5, Ll8o;->d:Lr8o;

    .line 740
    .line 741
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v6}, Lq0o;->i(Lu2y0;)Lr8o;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-ne v5, v6, :cond_1c

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_1d
    :goto_d
    invoke-virtual {v15}, Ltu5;->b()J

    .line 753
    .line 754
    .line 755
    move-result-wide v17

    .line 756
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lq0o;->h(Lu2y0;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v19

    .line 764
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v1, v1, Lu2y0;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, Lq0o;->i(Lu2y0;)Lr8o;

    .line 775
    .line 776
    .line 777
    move-result-object v22

    .line 778
    invoke-virtual {v15}, Ltu5;->b()J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v4}, Lq0o;->h(Lu2y0;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-int/2addr v4, v3

    .line 799
    const/4 v8, 0x1

    .line 800
    add-int/2addr v4, v8

    .line 801
    invoke-static {v4, v4}, Lh8p0;->a(II)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    new-instance v5, Ls1z0;

    .line 806
    .line 807
    invoke-direct {v5, v3, v4}, Ls1z0;-><init>(J)V

    .line 808
    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    move-object/from16 v20, v1

    .line 813
    .line 814
    move-object/from16 v16, v2

    .line 815
    .line 816
    move-object/from16 v23, v5

    .line 817
    .line 818
    invoke-static/range {v16 .. v23}, Lq0o;->l(Loyy0;JLjava/lang/String;Ljava/lang/String;ZLr8o;Ls1z0;)Loyy0;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :goto_e
    invoke-virtual {v0}, Lcw5;->H()V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lqu5;

    .line 826
    .line 827
    invoke-virtual {v15}, Ltu5;->a()Lu2y0;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/16 v4, 0x14

    .line 836
    .line 837
    invoke-direct {v1, v2, v3, v4}, Lqu5;-><init>(Loyy0;Ljava/util/List;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_1e
    move-object v1, v2

    .line 845
    invoke-static {v0, v1}, Lcw5;->N(Lcw5;Loyy0;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcw5;->s:Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz v1, :cond_1f

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v15, 0x0

    .line 857
    iput-object v15, v0, Lcw5;->s:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lgv5;

    .line 864
    .line 865
    iget-object v2, v2, Lgv5;->i:Ls1z0;

    .line 866
    .line 867
    if-eqz v2, :cond_1f

    .line 868
    .line 869
    iget-wide v2, v2, Ls1z0;->a:J

    .line 870
    .line 871
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-ne v2, v1, :cond_1f

    .line 876
    .line 877
    new-instance v1, Lou5;

    .line 878
    .line 879
    const/4 v8, 0x1

    .line 880
    invoke-direct {v1, v8}, Lou5;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    :goto_f
    return-object v9

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
