.class public abstract Lkun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    sget v0, Lbbv0;->q:F

    .line 4
    .line 5
    sget v0, Lbbv0;->o:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/util/List;Lnqd0;Lnqd0;Lua6;Li140;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v3, -0x3da3898e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v5

    .line 80
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v5

    .line 112
    :cond_a
    and-int/lit16 v5, v3, 0x2493

    .line 113
    .line 114
    const/16 v7, 0x2492

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eq v5, v7, :cond_b

    .line 119
    .line 120
    move v5, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v5, v9

    .line 123
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v7, v5}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_15

    .line 130
    .line 131
    invoke-virtual {v13}, Lmv10;->h0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {v13}, Lmv10;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_8
    invoke-virtual {v13}, Lmv10;->t()V

    .line 149
    .line 150
    .line 151
    sget-object v5, Ldi1;->l:Llj9;

    .line 152
    .line 153
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 154
    .line 155
    const-string v10, "ComposerActionRowImpl"

    .line 156
    .line 157
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    shr-int/lit8 v23, v3, 0x3

    .line 166
    .line 167
    and-int/lit8 v10, v23, 0xe

    .line 168
    .line 169
    or-int/lit16 v10, v10, 0x180

    .line 170
    .line 171
    shr-int/lit8 v12, v3, 0x6

    .line 172
    .line 173
    and-int/lit8 v12, v12, 0x70

    .line 174
    .line 175
    or-int/2addr v10, v12

    .line 176
    shr-int/lit8 v10, v10, 0x3

    .line 177
    .line 178
    and-int/lit8 v10, v10, 0xe

    .line 179
    .line 180
    or-int/lit8 v10, v10, 0x30

    .line 181
    .line 182
    invoke-static {v4, v5, v13, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-wide v14, v13, Lmv10;->T:J

    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 206
    .line 207
    if-eqz v14, :cond_14

    .line 208
    .line 209
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 213
    .line 214
    if-eqz v14, :cond_e

    .line 215
    .line 216
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 217
    .line 218
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 223
    .line 224
    .line 225
    :goto_9
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 226
    .line 227
    invoke-static {v13, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Ljxd0;->e:Ln13;

    .line 231
    .line 232
    invoke-static {v13, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v10, Ljxd0;->g:Ljac;

    .line 240
    .line 241
    invoke-static {v13, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 248
    .line 249
    invoke-static {v13, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v5, -0x6b71c4ed

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lhun;

    .line 276
    .line 277
    instance-of v7, v5, Ldun;

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    const v7, -0x5886db9c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 285
    .line 286
    .line 287
    check-cast v5, Ldun;

    .line 288
    .line 289
    iget-object v12, v5, Ldun;->a:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    and-int/lit8 v21, v23, 0x70

    .line 292
    .line 293
    const/16 v22, 0xf8

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v13

    .line 306
    .line 307
    move-object v13, v6

    .line 308
    invoke-static/range {v12 .. v22}, Lkho0;->c(Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v13, v20

    .line 312
    .line 313
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    move v0, v9

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_f
    instance-of v6, v5, Leun;

    .line 320
    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    const v6, -0x5882532b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    check-cast v5, Leun;

    .line 330
    .line 331
    iget-object v12, v5, Leun;->b:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    iget-wide v14, v11, Li140;->a:J

    .line 334
    .line 335
    iget-wide v9, v11, Li140;->b:J

    .line 336
    .line 337
    new-instance v6, Lvu;

    .line 338
    .line 339
    const/high16 v16, 0x30000

    .line 340
    .line 341
    const/16 v7, 0x8

    .line 342
    .line 343
    invoke-direct {v6, v5, v7}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    const v5, 0xc138779

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v8, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    and-int/lit8 v5, v23, 0x70

    .line 354
    .line 355
    or-int v21, v5, v16

    .line 356
    .line 357
    const/16 v22, 0x4

    .line 358
    .line 359
    move-wide v15, v14

    .line 360
    const/4 v14, 0x0

    .line 361
    move-wide/from16 v17, v9

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    move-object/from16 v13, p2

    .line 366
    .line 367
    invoke-static/range {v12 .. v22}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v13, v20

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    move v0, v6

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_10
    move v6, v9

    .line 380
    const/high16 v16, 0x30000

    .line 381
    .line 382
    instance-of v7, v5, Lfun;

    .line 383
    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    const v7, -0x58794c56

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 390
    .line 391
    .line 392
    check-cast v5, Lfun;

    .line 393
    .line 394
    iget-boolean v7, v5, Lfun;->a:Z

    .line 395
    .line 396
    move v9, v6

    .line 397
    iget-object v6, v5, Lfun;->b:Ljava/lang/String;

    .line 398
    .line 399
    move v10, v8

    .line 400
    iget-boolean v8, v5, Lfun;->c:Z

    .line 401
    .line 402
    move v12, v9

    .line 403
    iget-object v9, v5, Lfun;->d:Ljava/lang/String;

    .line 404
    .line 405
    move v14, v10

    .line 406
    iget-object v10, v5, Lfun;->e:Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    move v15, v12

    .line 409
    iget-object v12, v5, Lfun;->f:Lp240;

    .line 410
    .line 411
    iget-object v5, v5, Lfun;->g:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    and-int/lit16 v14, v3, 0x380

    .line 414
    .line 415
    const/high16 v16, 0x380000

    .line 416
    .line 417
    shl-int/lit8 v17, v3, 0x6

    .line 418
    .line 419
    and-int v16, v17, v16

    .line 420
    .line 421
    or-int v14, v14, v16

    .line 422
    .line 423
    move v0, v15

    .line 424
    move v15, v14

    .line 425
    move-object v14, v13

    .line 426
    move-object v13, v5

    .line 427
    move v5, v7

    .line 428
    move-object/from16 v7, p2

    .line 429
    .line 430
    invoke-static/range {v5 .. v15}, Lkun;->b(ZLjava/lang/String;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Li140;Lp240;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 431
    .line 432
    .line 433
    move-object v6, v11

    .line 434
    move-object v13, v14

    .line 435
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move v0, v6

    .line 440
    move-object v6, v11

    .line 441
    instance-of v7, v5, Lgun;

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const v7, -0x586f713a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    check-cast v5, Lgun;

    .line 452
    .line 453
    iget-object v7, v5, Lgun;->b:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    iget-wide v8, v6, Li140;->a:J

    .line 456
    .line 457
    iget-wide v10, v6, Li140;->b:J

    .line 458
    .line 459
    new-instance v12, Lyo0;

    .line 460
    .line 461
    const/16 v14, 0x9

    .line 462
    .line 463
    invoke-direct {v12, v5, v14}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    const v5, -0x537f4fc9

    .line 467
    .line 468
    .line 469
    const/4 v14, 0x1

    .line 470
    invoke-static {v5, v14, v12, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    and-int/lit8 v5, v23, 0x70

    .line 475
    .line 476
    or-int v14, v5, v16

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move-object v5, v7

    .line 480
    const/4 v7, 0x1

    .line 481
    move-object/from16 v6, p2

    .line 482
    .line 483
    invoke-static/range {v5 .. v15}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    :goto_b
    move-object/from16 v6, p2

    .line 490
    .line 491
    move-object/from16 v11, p4

    .line 492
    .line 493
    move v9, v0

    .line 494
    const/4 v8, 0x1

    .line 495
    move/from16 v0, p6

    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_12
    const v1, 0x687fc52c

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v13, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_13
    move v0, v9

    .line 508
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0

    .line 521
    :cond_15
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 522
    .line 523
    .line 524
    :goto_c
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_16

    .line 529
    .line 530
    new-instance v0, Lgul;

    .line 531
    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    move-object/from16 v5, p4

    .line 535
    .line 536
    move/from16 v6, p6

    .line 537
    .line 538
    invoke-direct/range {v0 .. v6}, Lgul;-><init>(Ljava/util/List;Lnqd0;Lnqd0;Lua6;Li140;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_16
    return-void
.end method

.method public static final b(ZLjava/lang/String;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Li140;Lp240;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    move/from16 v15, p10

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    check-cast v0, Lmv10;

    .line 20
    .line 21
    const v2, 0x1118b4b2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v15, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v15

    .line 43
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v3

    .line 92
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v3, p4

    .line 112
    .line 113
    :goto_6
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v15

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/high16 v6, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v6, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v6

    .line 130
    :cond_b
    const/high16 v6, 0x180000

    .line 131
    .line 132
    and-int/2addr v6, v15

    .line 133
    if-nez v6, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    const/high16 v6, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v6, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v6

    .line 147
    :cond_d
    const/high16 v6, 0xc00000

    .line 148
    .line 149
    and-int/2addr v6, v15

    .line 150
    if-nez v6, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    const/high16 v6, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v6, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v2, v6

    .line 164
    :cond_f
    const/high16 v6, 0x6000000

    .line 165
    .line 166
    and-int/2addr v6, v15

    .line 167
    move-object/from16 v8, p8

    .line 168
    .line 169
    if-nez v6, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_10

    .line 176
    .line 177
    const/high16 v6, 0x4000000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v6, 0x2000000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v2, v6

    .line 183
    :cond_11
    move/from16 v16, v2

    .line 184
    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int v2, v16, v2

    .line 189
    .line 190
    const v6, 0x2492492

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eq v2, v6, :cond_12

    .line 196
    .line 197
    move v2, v9

    .line 198
    goto :goto_b

    .line 199
    :cond_12
    move v2, v7

    .line 200
    :goto_b
    and-int/lit8 v6, v16, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v6, v2}, Lmv10;->c0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_1d

    .line 207
    .line 208
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v2, v15, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_14

    .line 214
    .line 215
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_13

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :cond_14
    :goto_c
    invoke-virtual {v0}, Lmv10;->t()V

    .line 226
    .line 227
    .line 228
    sget-object v2, Ldi1;->f:Lmj9;

    .line 229
    .line 230
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 231
    .line 232
    move-object/from16 p9, v2

    .line 233
    .line 234
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 235
    .line 236
    move-object/from16 v26, v0

    .line 237
    .line 238
    invoke-static {v2, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    if-eqz v5, :cond_15

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    goto :goto_d

    .line 250
    :cond_15
    move-object/from16 v4, v17

    .line 251
    .line 252
    :goto_d
    new-instance v3, Lcxq0;

    .line 253
    .line 254
    invoke-direct {v3, v7}, Lcxq0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move/from16 v19, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move/from16 v20, v9

    .line 261
    .line 262
    const/16 v9, 0xe2

    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    move-object/from16 v22, v6

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    move-object/from16 v29, p9

    .line 271
    .line 272
    move/from16 v15, v18

    .line 273
    .line 274
    move-object/from16 v30, v21

    .line 275
    .line 276
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    and-int/lit8 v1, v16, 0x70

    .line 281
    .line 282
    if-ne v1, v15, :cond_16

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_e

    .line 286
    :cond_16
    const/4 v7, 0x0

    .line 287
    :goto_e
    invoke-virtual/range {v26 .. v26}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v7, :cond_18

    .line 292
    .line 293
    sget-object v2, Lly5;->c:Lev00;

    .line 294
    .line 295
    if-ne v1, v2, :cond_17

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_17
    move-object/from16 v2, v26

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_18
    :goto_f
    new-instance v1, Lrp;

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    invoke-direct {v1, v10, v2}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v26

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static {v0, v3, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "ComposerSubmitButton"

    .line 321
    .line 322
    move-object/from16 v4, v30

    .line 323
    .line 324
    invoke-static {v4, v1, v11, v0}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v5, Lbbv0;->q:F

    .line 329
    .line 330
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v5, v29

    .line 343
    .line 344
    invoke-static {v5, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-wide v6, v2, Lmv10;->T:J

    .line 349
    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v7, v2, Lmv10;->a:Le36;

    .line 368
    .line 369
    if-eqz v7, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v7, v2, Lmv10;->S:Z

    .line 375
    .line 376
    if-eqz v7, :cond_19

    .line 377
    .line 378
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 379
    .line 380
    invoke-virtual {v2, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_19
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 385
    .line 386
    .line 387
    :goto_11
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 388
    .line 389
    invoke-static {v2, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Ljxd0;->e:Ln13;

    .line 393
    .line 394
    invoke-static {v2, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v5, Ljxd0;->g:Ljac;

    .line 402
    .line 403
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 410
    .line 411
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    if-eqz p0, :cond_1a

    .line 415
    .line 416
    iget-wide v5, v13, Li140;->a:J

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1a
    iget-wide v5, v13, Li140;->c:J

    .line 420
    .line 421
    :goto_12
    if-eqz p0, :cond_1b

    .line 422
    .line 423
    iget-wide v7, v13, Li140;->b:J

    .line 424
    .line 425
    :goto_13
    move-wide/from16 v20, v7

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_1b
    iget-wide v7, v13, Li140;->d:J

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :goto_14
    sget v0, Lbbv0;->o:F

    .line 432
    .line 433
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    new-instance v0, Liun;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v0, v12, v14, v3}, Liun;-><init>(ZLp240;B)V

    .line 449
    .line 450
    .line 451
    const v1, -0x79c96cf

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-static {v1, v3, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    const/high16 v27, 0xc00000

    .line 460
    .line 461
    const/16 v28, 0x70

    .line 462
    .line 463
    move-object/from16 v17, v22

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    move-object/from16 v26, v2

    .line 472
    .line 473
    move-wide/from16 v18, v5

    .line 474
    .line 475
    invoke-static/range {v16 .. v28}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 483
    .line 484
    .line 485
    throw v17

    .line 486
    :cond_1d
    move-object v2, v0

    .line 487
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 488
    .line 489
    .line 490
    :goto_15
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    if-eqz v15, :cond_1e

    .line 495
    .line 496
    new-instance v0, Ljun;

    .line 497
    .line 498
    move/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move-object/from16 v6, p5

    .line 503
    .line 504
    move-object/from16 v9, p8

    .line 505
    .line 506
    move-object v2, v10

    .line 507
    move-object v3, v11

    .line 508
    move v4, v12

    .line 509
    move-object v7, v13

    .line 510
    move-object v8, v14

    .line 511
    move/from16 v10, p10

    .line 512
    .line 513
    invoke-direct/range {v0 .. v10}, Ljun;-><init>(ZLjava/lang/String;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Li140;Lp240;Lkotlin/jvm/functions/Function0;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_1e
    return-void
.end method
