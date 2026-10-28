.class public abstract Lzmb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls08;->c:Ls08;

    .line 2
    .line 3
    new-instance v1, Luow0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzmb0;->a:Luow0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IILfin;Lbun;Lnqd0;)V
    .locals 25

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    sget-object v3, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v4, 0x52433656

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, p0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, p0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int v6, p0, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p0

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v8, p0, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    :cond_4
    and-int/lit8 v8, v6, 0x13

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eq v8, v9, :cond_5

    .line 70
    .line 71
    move v8, v13

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v8, v12

    .line 74
    :goto_3
    and-int/2addr v6, v13

    .line 75
    invoke-virtual {v7, v6, v8}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1f

    .line 80
    .line 81
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    move-object v15, v14

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v15, v5

    .line 88
    :goto_4
    sget-object v4, Lzvc0;->a:Lsox;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v10, v4

    .line 95
    check-cast v10, Lwvc0;

    .line 96
    .line 97
    iget-boolean v4, v10, Lwvc0;->a:Z

    .line 98
    .line 99
    iget v5, v10, Lwvc0;->b:F

    .line 100
    .line 101
    sget-object v6, Lzvc0;->b:Lsox;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lomc0;

    .line 108
    .line 109
    const-string v8, "MaybeMessageBubble"

    .line 110
    .line 111
    const/16 v9, 0x30

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_12

    .line 116
    .line 117
    const v4, -0x4696030

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lu5n;->f:Lu5n;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lu5n;->i:Lp8z;

    .line 129
    .line 130
    sget v17, Lp8z;->d:I

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    move/from16 v18, v9

    .line 137
    .line 138
    const/16 v9, 0xe

    .line 139
    .line 140
    move/from16 v19, v5

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v20, v6

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object/from16 v11, v17

    .line 147
    .line 148
    move/from16 p3, v19

    .line 149
    .line 150
    move-object/from16 v13, v20

    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const v5, -0x467938c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 175
    .line 176
    iget-wide v5, v5, Lz3n;->e:J

    .line 177
    .line 178
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const v5, -0x466a083

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Le8;->a:Lsox;

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lb8;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lb8;->e(Lbun;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    :goto_5
    if-eqz v4, :cond_8

    .line 204
    .line 205
    const v4, -0x46456e7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 216
    .line 217
    iget-wide v8, v4, Lp5n;->c:J

    .line 218
    .line 219
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const v4, -0x463775d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Le8;->a:Lsox;

    .line 230
    .line 231
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lb8;

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Lb8;->i(Lbun;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const v4, -0x31af9cf6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    const v4, -0x31afeabf

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v3, :cond_9

    .line 265
    .line 266
    new-instance v4, Luqn;

    .line 267
    .line 268
    const/16 v12, 0x14

    .line 269
    .line 270
    invoke-direct {v4, v12}, Luqn;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 277
    .line 278
    invoke-static {v15, v4}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v13, :cond_a

    .line 283
    .line 284
    iget-object v12, v13, Lomc0;->f:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    move-object/from16 v12, v16

    .line 288
    .line 289
    :goto_7
    if-eqz v12, :cond_d

    .line 290
    .line 291
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    invoke-virtual {v7, v5, v6}, Lmv10;->g(J)Z

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    or-int v20, v20, v21

    .line 300
    .line 301
    move-wide/from16 v21, v8

    .line 302
    .line 303
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v20, :cond_b

    .line 308
    .line 309
    if-ne v8, v3, :cond_c

    .line 310
    .line 311
    :cond_b
    new-instance v8, Lumb0;

    .line 312
    .line 313
    invoke-direct {v8, v5, v6, v12}, Lumb0;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v14, v8}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_8
    const/4 v8, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    move-wide/from16 v21, v8

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_9
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {p3 .. p3}, Lq1r0;->b(F)Lo1r0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v4, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v3, :cond_e

    .line 350
    .line 351
    new-instance v8, Lohe;

    .line 352
    .line 353
    invoke-direct {v8}, Lohe;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    check-cast v8, Lohe;

    .line 360
    .line 361
    sget-object v3, Lkq50;->a:Lsox;

    .line 362
    .line 363
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Loq50;

    .line 368
    .line 369
    move-wide/from16 v23, v5

    .line 370
    .line 371
    move-object v6, v8

    .line 372
    const/4 v8, 0x0

    .line 373
    move-object v5, v10

    .line 374
    const/16 v10, 0x8

    .line 375
    .line 376
    move-object v9, v7

    .line 377
    move-wide/from16 v0, v21

    .line 378
    .line 379
    move-object v7, v3

    .line 380
    move-object v3, v5

    .line 381
    move-object v5, v13

    .line 382
    move-wide/from16 v12, v23

    .line 383
    .line 384
    invoke-static/range {v4 .. v10}, Lvi81;->i(Lnqd0;Lomc0;Lohe;Loq50;Lkotlin/jvm/functions/Function2;Lbun;I)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v7, v9

    .line 389
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 390
    .line 391
    invoke-static {v4, v12, v13, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-boolean v3, v3, Lwvc0;->e:Z

    .line 396
    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 404
    .line 405
    iget-wide v5, v3, La4n;->b:J

    .line 406
    .line 407
    new-instance v3, Lxmb0;

    .line 408
    .line 409
    move/from16 v8, p3

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct {v3, v8, v5, v6, v9}, Lxmb0;-><init>(FJB)V

    .line 413
    .line 414
    .line 415
    invoke-static {v14, v3}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_a

    .line 424
    :cond_f
    const/4 v9, 0x0

    .line 425
    :goto_a
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x41800000    # 16.0f

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x2

    .line 432
    invoke-static {v4, v3, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget v4, Lipc0;->d:F

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-static {v3, v5, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v4, Ldi1;->b:Lmj9;

    .line 448
    .line 449
    invoke-static {v4, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-wide v5, v7, Lmv10;->T:J

    .line 454
    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 473
    .line 474
    if-eqz v8, :cond_11

    .line 475
    .line 476
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 480
    .line 481
    if-eqz v8, :cond_10

    .line 482
    .line 483
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 484
    .line 485
    invoke-virtual {v7, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_10
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 490
    .line 491
    .line 492
    :goto_b
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 493
    .line 494
    invoke-static {v7, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Ljxd0;->e:Ln13;

    .line 498
    .line 499
    invoke-static {v7, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Ljxd0;->g:Ljac;

    .line 507
    .line 508
    invoke-static {v7, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 515
    .line 516
    invoke-static {v7, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lbep;->a:Lsox;

    .line 520
    .line 521
    invoke-static {v0, v1, v3}, Levx0;->m(JLsox;)Lq2o0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lr0n;

    .line 526
    .line 527
    invoke-direct {v1, v12, v13}, Lr0n;-><init>(J)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lzmb0;->a:Luow0;

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    filled-new-array {v0, v1}, [Lq2o0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Lvf1;

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-direct {v1, v2, v6}, Lvf1;-><init>(Lfin;B)V

    .line 544
    .line 545
    .line 546
    const v3, 0x79b29195

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v6, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v4, 0x30

    .line 554
    .line 555
    invoke-static {v0, v1, v7, v4}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 568
    .line 569
    .line 570
    throw v16

    .line 571
    :cond_12
    move-object v13, v6

    .line 572
    move-object v11, v8

    .line 573
    move v4, v9

    .line 574
    const v0, -0x438eb77

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v3, :cond_13

    .line 585
    .line 586
    new-instance v0, Lims0;

    .line 587
    .line 588
    invoke-direct {v0}, Lims0;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    check-cast v0, La5e0;

    .line 599
    .line 600
    invoke-static {v2, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-ne v5, v3, :cond_14

    .line 609
    .line 610
    new-instance v5, Lvmb0;

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-direct {v5, v1, v8}, Lvmb0;-><init>(La5e0;B)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lfin;

    .line 617
    .line 618
    const v6, 0x675165f9

    .line 619
    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    invoke-direct {v1, v6, v5, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Ldve;->W(Lfin;)Lfin;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lims0;

    .line 639
    .line 640
    iget-object v1, v1, Lims0;->c:Lvbj0;

    .line 641
    .line 642
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Iterable;

    .line 649
    .line 650
    instance-of v6, v1, Ljava/util/Collection;

    .line 651
    .line 652
    if-eqz v6, :cond_16

    .line 653
    .line 654
    move-object v6, v1

    .line 655
    check-cast v6, Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_16

    .line 662
    .line 663
    :cond_15
    const/4 v1, 0x0

    .line 664
    goto :goto_c

    .line 665
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_15

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Loz2;

    .line 680
    .line 681
    iget-object v6, v6, Loz2;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-lez v6, :cond_17

    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    :goto_c
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-ne v6, v3, :cond_18

    .line 695
    .line 696
    new-instance v6, Lnh5;

    .line 697
    .line 698
    const/16 v8, 0x16

    .line 699
    .line 700
    invoke-direct {v6, v0, v8}, Lnh5;-><init>(La5e0;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static {v4, v8, v7, v6, v1}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lims0;

    .line 717
    .line 718
    const v4, -0x31aed205    # -8.773629E8f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v4, v1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lims0;

    .line 729
    .line 730
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v13, :cond_19

    .line 735
    .line 736
    iget-object v4, v13, Lomc0;->e:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_19
    move-object/from16 v4, v16

    .line 740
    .line 741
    :goto_d
    const v6, -0x751d825f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 745
    .line 746
    .line 747
    if-eqz v4, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-ne v6, v3, :cond_1a

    .line 754
    .line 755
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    check-cast v6, La5e0;

    .line 763
    .line 764
    invoke-static {v4, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    if-ne v8, v3, :cond_1b

    .line 773
    .line 774
    new-instance v8, Llq6;

    .line 775
    .line 776
    const/16 v9, 0xe

    .line 777
    .line 778
    invoke-direct {v8, v6, v9}, Llq6;-><init>(La5e0;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-static {v14, v8}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    if-nez v9, :cond_1d

    .line 799
    .line 800
    if-ne v10, v3, :cond_1c

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1c
    const/4 v9, 0x0

    .line 804
    goto :goto_f

    .line 805
    :cond_1d
    :goto_e
    new-instance v10, Lrkc0;

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-direct {v10, v4, v6, v9}, Lrkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_f
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 815
    .line 816
    sget-object v3, La011;->a:La011;

    .line 817
    .line 818
    invoke-static {v8, v3, v10}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    goto :goto_10

    .line 827
    :cond_1e
    const/4 v9, 0x0

    .line 828
    move-object v3, v15

    .line 829
    :goto_10
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v3, Lwmb0;

    .line 837
    .line 838
    invoke-direct {v3, v5, v9}, Lwmb0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 839
    .line 840
    .line 841
    const v4, 0x57dfe883

    .line 842
    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    invoke-static {v4, v6, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    sget-object v4, Lims0;->d:Lhpr0;

    .line 850
    .line 851
    const/16 v4, 0x188

    .line 852
    .line 853
    invoke-static {v0, v1, v3, v7, v4}, Los71;->e(Lims0;Lnqd0;Lfin;Lbun;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1f
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 864
    .line 865
    .line 866
    move-object v15, v5

    .line 867
    :goto_11
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_20

    .line 872
    .line 873
    new-instance v1, Lr68;

    .line 874
    .line 875
    move/from16 v3, p0

    .line 876
    .line 877
    move/from16 v4, p1

    .line 878
    .line 879
    invoke-direct {v1, v3, v4, v2, v15}, Lr68;-><init>(IILfin;Lnqd0;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 883
    .line 884
    :cond_20
    return-void
.end method
