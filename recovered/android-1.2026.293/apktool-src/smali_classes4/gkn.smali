.class public final synthetic Lgkn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lfeb;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Lfeb;->b:Ltmq0;

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    and-int/lit8 v8, v4, 0x40

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v8, v3

    .line 63
    check-cast v8, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_2
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v8

    .line 77
    :cond_4
    and-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v4

    .line 96
    :cond_6
    and-int/lit16 v4, v6, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const/4 v11, 0x0

    .line 102
    if-eq v4, v9, :cond_7

    .line 103
    .line 104
    move v4, v10

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v4, v11

    .line 107
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 108
    .line 109
    check-cast v3, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v3, v9, v4}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v9, v3, Lmv10;->a:Le36;

    .line 116
    .line 117
    if-eqz v4, :cond_16

    .line 118
    .line 119
    invoke-static {v5, v3, v11}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    const-string v12, "<anonymous>"

    .line 125
    .line 126
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v4, v14, v0, v13}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v13, Ldi1;->f:Lmj9;

    .line 137
    .line 138
    invoke-static {v13, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v15, v9

    .line 143
    iget-wide v8, v3, Lmv10;->T:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v15, :cond_15

    .line 163
    .line 164
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v3, Lmv10;->S:Z

    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 170
    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 181
    .line 182
    invoke-static {v3, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Ljxd0;->e:Ln13;

    .line 186
    .line 187
    invoke-static {v3, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Ljxd0;->g:Ljac;

    .line 195
    .line 196
    invoke-static {v3, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 203
    .line 204
    invoke-static {v3, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lsmq0;->a:Lsmq0;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    instance-of v0, v5, Lfdn0;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    :cond_9
    move-object v0, v12

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_a
    instance-of v0, v5, Lgdn0;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    const v0, 0x2f88eee3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    check-cast v5, Lgdn0;

    .line 233
    .line 234
    iget-object v0, v5, Lgdn0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lqdb;

    .line 237
    .line 238
    iget-object v13, v0, Lqdb;->b:Ljava/io/File;

    .line 239
    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    iget-boolean v2, v0, Lqdb;->c:Z

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    const v2, 0x2f8e2158

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lu;->t:Lu;

    .line 254
    .line 255
    iget-object v0, v0, Lqdb;->a:Lncq0;

    .line 256
    .line 257
    iget-object v5, v0, Lncq0;->e:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v5, :cond_c

    .line 260
    .line 261
    iget-object v5, v1, Lfeb;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    const-string v5, ""

    .line 266
    .line 267
    :cond_c
    iget-object v15, v0, Lncq0;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const v19, 0x36c00

    .line 282
    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    move-object v12, v2

    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    move-object v14, v5

    .line 292
    invoke-virtual/range {v12 .. v20}, Lu;->E(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZLbun;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :goto_7
    const v0, 0x2f8a7add

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/high16 v1, 0x41c00000    # 24.0f

    .line 310
    .line 311
    invoke-static {v4, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x3c

    .line 322
    .line 323
    const v12, 0x7f130309

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    invoke-static/range {v12 .. v19}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    move v0, v10

    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_e
    sget-object v0, Lrmq0;->a:Lrmq0;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    instance-of v0, v5, Ledn0;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    const v0, 0x541d1c6a

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_10
    :goto_9
    const v0, 0x2f968a83

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Ldi1;->o:Lkj9;

    .line 371
    .line 372
    new-instance v5, Lza6;

    .line 373
    .line 374
    new-instance v14, Ltl;

    .line 375
    .line 376
    const/4 v11, 0x3

    .line 377
    invoke-direct {v14, v11}, Ltl;-><init>(B)V

    .line 378
    .line 379
    .line 380
    const/high16 v11, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-direct {v5, v11, v10, v14}, Lza6;-><init>(FZLab6;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    const/16 v11, 0x30

    .line 389
    .line 390
    invoke-static {v5, v0, v3, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move/from16 p4, v10

    .line 395
    .line 396
    iget-wide v10, v3, Lmv10;->T:J

    .line 397
    .line 398
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v3, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v14, v3, Lmv10;->S:Z

    .line 414
    .line 415
    if-eqz v14, :cond_11

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-static {v3, v0, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v3, v9, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x3e

    .line 443
    .line 444
    move-object v0, v12

    .line 445
    const v12, 0x7f130305

    .line 446
    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const-wide/16 v15, 0x0

    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    invoke-static/range {v12 .. v19}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 454
    .line 455
    .line 456
    new-instance v14, Lgta;

    .line 457
    .line 458
    sget-object v5, Lota;->a:Lota;

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-direct {v14, v5, v8, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 463
    .line 464
    .line 465
    iget-boolean v1, v1, Lfeb;->c:Z

    .line 466
    .line 467
    xor-int/lit8 v15, v1, 0x1

    .line 468
    .line 469
    and-int/lit16 v1, v6, 0x380

    .line 470
    .line 471
    const/16 v5, 0x100

    .line 472
    .line 473
    if-ne v1, v5, :cond_12

    .line 474
    .line 475
    move/from16 v1, p4

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_12
    const/4 v1, 0x0

    .line 479
    :goto_b
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-nez v1, :cond_13

    .line 484
    .line 485
    sget-object v1, Lly5;->c:Lev00;

    .line 486
    .line 487
    if-ne v5, v1, :cond_14

    .line 488
    .line 489
    :cond_13
    new-instance v5, Lyt;

    .line 490
    .line 491
    const/16 v1, 0xe

    .line 492
    .line 493
    invoke-direct {v5, v2, v1}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    move-object v12, v5

    .line 500
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    sget-object v19, Lta71;->a:Lfin;

    .line 507
    .line 508
    const v21, 0x6000200

    .line 509
    .line 510
    .line 511
    const/16 v22, 0xf2

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 522
    .line 523
    .line 524
    move/from16 v0, p4

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    :goto_c
    const/4 v0, 0x1

    .line 534
    goto :goto_e

    .line 535
    :goto_d
    const v1, 0x541d251b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x7f

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const-wide/16 v18, 0x0

    .line 554
    .line 555
    const-wide/16 v20, 0x0

    .line 556
    .line 557
    move-object/from16 v22, v3

    .line 558
    .line 559
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :goto_e
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    throw v8

    .line 576
    :cond_16
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 580
    .line 581
    return-object v0
.end method
