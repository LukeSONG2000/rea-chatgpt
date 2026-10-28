.class public final synthetic Ltsl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltsl;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltsl;->a:B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "<anonymous>"

    .line 18
    .line 19
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lrvi0;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Lbun;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    move-object v15, v2

    .line 53
    check-cast v15, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_0
    or-int/2addr v7, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v7, v14

    .line 65
    :goto_0
    and-int/2addr v6, v14

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v4, 0x10

    .line 80
    .line 81
    :goto_1
    or-int/2addr v7, v4

    .line 82
    :cond_3
    and-int/lit16 v4, v7, 0x93

    .line 83
    .line 84
    if-eq v4, v3, :cond_4

    .line 85
    .line 86
    move v3, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v13

    .line 89
    :goto_2
    and-int/lit8 v4, v7, 0x1

    .line 90
    .line 91
    check-cast v2, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 112
    .line 113
    iget-wide v4, v1, Lz3n;->d:J

    .line 114
    .line 115
    sget-object v1, Ly0a0;->p:Lnuo0;

    .line 116
    .line 117
    invoke-static {v0, v4, v5, v1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Ldi1;->f:Lmj9;

    .line 126
    .line 127
    invoke-static {v1, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v3, v2, Lmv10;->T:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Lmv10;->a:Le36;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 171
    .line 172
    invoke-static {v2, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ljxd0;->e:Ln13;

    .line 176
    .line 177
    invoke-static {v2, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Ljxd0;->g:Ljac;

    .line 185
    .line 186
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v16, Lon01;->j:Ltn01;

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/16 v32, 0x3ffa

    .line 206
    .line 207
    const-string v14, "Site content"

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v30, 0x6

    .line 232
    .line 233
    move-object/from16 v29, v2

    .line 234
    .line 235
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v11

    .line 251
    :pswitch_0
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lklo0;

    .line 254
    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 258
    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    check-cast v0, Lbun;

    .line 262
    .line 263
    move-object/from16 v2, p4

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit16 v3, v2, 0x81

    .line 272
    .line 273
    if-eq v3, v1, :cond_8

    .line 274
    .line 275
    move v13, v12

    .line 276
    :cond_8
    and-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    check-cast v0, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v11

    .line 291
    :pswitch_1
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lslv0;

    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p3

    .line 303
    .line 304
    check-cast v0, Lbun;

    .line 305
    .line 306
    move-object/from16 v2, p4

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    and-int/lit16 v3, v2, 0x81

    .line 315
    .line 316
    if-eq v3, v1, :cond_a

    .line 317
    .line 318
    move v13, v12

    .line 319
    :cond_a
    and-int/lit8 v1, v2, 0x1

    .line 320
    .line 321
    check-cast v0, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v11

    .line 334
    :pswitch_2
    move v0, v2

    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    check-cast v2, Lslv0;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v1, p3

    .line 344
    .line 345
    check-cast v1, Lbun;

    .line 346
    .line 347
    move-object/from16 v3, p4

    .line 348
    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    and-int/lit8 v4, v3, 0x6

    .line 356
    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    and-int/lit8 v4, v3, 0x8

    .line 360
    .line 361
    if-nez v4, :cond_c

    .line 362
    .line 363
    move-object v4, v1

    .line 364
    check-cast v4, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    move-object v4, v1

    .line 372
    check-cast v4, Lmv10;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    :goto_7
    if-eqz v4, :cond_d

    .line 379
    .line 380
    move v7, v8

    .line 381
    :cond_d
    or-int/2addr v3, v7

    .line 382
    :cond_e
    and-int/lit16 v4, v3, 0x83

    .line 383
    .line 384
    const/16 v5, 0x82

    .line 385
    .line 386
    if-eq v4, v5, :cond_f

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move v12, v13

    .line 390
    :goto_8
    and-int/lit8 v4, v3, 0x1

    .line 391
    .line 392
    move-object v8, v1

    .line 393
    check-cast v8, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v8, v4, v12}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    and-int/2addr v0, v3

    .line 406
    or-int v9, v6, v0

    .line 407
    .line 408
    const/16 v10, 0x1e

    .line 409
    .line 410
    const-string v3, "Loading options\u2026"

    .line 411
    .line 412
    const-wide/16 v5, 0x0

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    return-object v11

    .line 423
    :pswitch_3
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lm1p0;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    check-cast v2, Lbun;

    .line 434
    .line 435
    move-object/from16 v14, p4

    .line 436
    .line 437
    check-cast v14, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    and-int/lit8 v15, v14, 0x6

    .line 444
    .line 445
    if-nez v15, :cond_12

    .line 446
    .line 447
    move-object v15, v2

    .line 448
    check-cast v15, Lmv10;

    .line 449
    .line 450
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_11

    .line 455
    .line 456
    move v7, v8

    .line 457
    :cond_11
    or-int/2addr v7, v14

    .line 458
    goto :goto_a

    .line 459
    :cond_12
    move v7, v14

    .line 460
    :goto_a
    and-int/2addr v6, v14

    .line 461
    if-nez v6, :cond_14

    .line 462
    .line 463
    move-object v6, v2

    .line 464
    check-cast v6, Lmv10;

    .line 465
    .line 466
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    move v4, v5

    .line 473
    goto :goto_b

    .line 474
    :cond_13
    const/16 v4, 0x10

    .line 475
    .line 476
    :goto_b
    or-int/2addr v7, v4

    .line 477
    :cond_14
    and-int/lit16 v4, v7, 0x93

    .line 478
    .line 479
    if-eq v4, v3, :cond_15

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_15
    move v12, v13

    .line 483
    :goto_c
    and-int/lit8 v3, v7, 0x1

    .line 484
    .line 485
    check-cast v2, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v12}, Lmv10;->c0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_16

    .line 492
    .line 493
    iget-object v0, v0, Lm1p0;->j:Ll1p0;

    .line 494
    .line 495
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    and-int/lit8 v4, v7, 0x70

    .line 500
    .line 501
    invoke-static {v0, v1, v3, v2, v4}, Lgq81;->i(Ll1p0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_16
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 506
    .line 507
    .line 508
    :goto_d
    return-object v11

    .line 509
    :pswitch_4
    move v0, v2

    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lh400;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    move-object/from16 v14, p3

    .line 519
    .line 520
    check-cast v14, Lbun;

    .line 521
    .line 522
    move-object/from16 v15, p4

    .line 523
    .line 524
    check-cast v15, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    sget-object v4, Lly5;->c:Lev00;

    .line 531
    .line 532
    and-int/lit8 v16, v15, 0x6

    .line 533
    .line 534
    if-nez v16, :cond_19

    .line 535
    .line 536
    and-int/lit8 v16, v15, 0x8

    .line 537
    .line 538
    if-nez v16, :cond_17

    .line 539
    .line 540
    move/from16 v16, v6

    .line 541
    .line 542
    move-object v6, v14

    .line 543
    check-cast v6, Lmv10;

    .line 544
    .line 545
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_e

    .line 550
    :cond_17
    move/from16 v16, v6

    .line 551
    .line 552
    move-object v6, v14

    .line 553
    check-cast v6, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    :goto_e
    if-eqz v6, :cond_18

    .line 560
    .line 561
    move v7, v8

    .line 562
    :cond_18
    or-int v6, v15, v7

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_19
    move/from16 v16, v6

    .line 566
    .line 567
    move v6, v15

    .line 568
    :goto_f
    and-int/lit8 v7, v15, 0x30

    .line 569
    .line 570
    if-nez v7, :cond_1b

    .line 571
    .line 572
    move-object v7, v14

    .line 573
    check-cast v7, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1a

    .line 580
    .line 581
    move v7, v5

    .line 582
    goto :goto_10

    .line 583
    :cond_1a
    const/16 v7, 0x10

    .line 584
    .line 585
    :goto_10
    or-int/2addr v6, v7

    .line 586
    :cond_1b
    and-int/lit16 v7, v6, 0x93

    .line 587
    .line 588
    if-eq v7, v3, :cond_1c

    .line 589
    .line 590
    move v3, v12

    .line 591
    goto :goto_11

    .line 592
    :cond_1c
    move v3, v13

    .line 593
    :goto_11
    and-int/lit8 v7, v6, 0x1

    .line 594
    .line 595
    check-cast v14, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v14, v7, v3}, Lmv10;->c0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_27

    .line 602
    .line 603
    iget-boolean v3, v1, Lh400;->k:Z

    .line 604
    .line 605
    if-eqz v3, :cond_26

    .line 606
    .line 607
    const v3, 0x786aee05

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 611
    .line 612
    .line 613
    iget-boolean v3, v1, Lh400;->m:Z

    .line 614
    .line 615
    iget-boolean v1, v1, Lh400;->n:Z

    .line 616
    .line 617
    and-int/lit8 v6, v6, 0x70

    .line 618
    .line 619
    if-ne v6, v5, :cond_1d

    .line 620
    .line 621
    move v7, v12

    .line 622
    goto :goto_12

    .line 623
    :cond_1d
    move v7, v13

    .line 624
    :goto_12
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-nez v7, :cond_1e

    .line 629
    .line 630
    if-ne v8, v4, :cond_1f

    .line 631
    .line 632
    :cond_1e
    new-instance v8, Lcc0;

    .line 633
    .line 634
    invoke-direct {v8, v2, v0}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1f
    move-object v15, v8

    .line 641
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    if-ne v6, v5, :cond_20

    .line 644
    .line 645
    move v7, v12

    .line 646
    goto :goto_13

    .line 647
    :cond_20
    move v7, v13

    .line 648
    :goto_13
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-nez v7, :cond_21

    .line 653
    .line 654
    if-ne v8, v4, :cond_22

    .line 655
    .line 656
    :cond_21
    new-instance v8, Lhh0;

    .line 657
    .line 658
    invoke-direct {v8, v2, v0}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    move-object/from16 v16, v8

    .line 665
    .line 666
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    if-ne v6, v5, :cond_23

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_23
    move v12, v13

    .line 672
    :goto_14
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v12, :cond_24

    .line 677
    .line 678
    if-ne v0, v4, :cond_25

    .line 679
    .line 680
    :cond_24
    new-instance v0, Lem6;

    .line 681
    .line 682
    const/16 v4, 0xc

    .line 683
    .line 684
    invoke-direct {v0, v2, v4}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_25
    move-object/from16 v17, v0

    .line 691
    .line 692
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v18

    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    move/from16 v20, v1

    .line 701
    .line 702
    move/from16 v19, v3

    .line 703
    .line 704
    move-object/from16 v21, v14

    .line 705
    .line 706
    invoke-static/range {v15 .. v22}, Lqs61;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_26
    const v0, 0x7871cc8b

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_27
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 724
    .line 725
    .line 726
    :goto_15
    return-object v11

    .line 727
    :pswitch_5
    move v0, v2

    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lslv0;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    check-cast v2, Liaj0;

    .line 735
    .line 736
    move-object/from16 v4, p3

    .line 737
    .line 738
    check-cast v4, Lbun;

    .line 739
    .line 740
    move-object/from16 v6, p4

    .line 741
    .line 742
    check-cast v6, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    and-int/lit8 v14, v6, 0x6

    .line 749
    .line 750
    if-nez v14, :cond_2a

    .line 751
    .line 752
    and-int/lit8 v14, v6, 0x8

    .line 753
    .line 754
    if-nez v14, :cond_28

    .line 755
    .line 756
    move-object v14, v4

    .line 757
    check-cast v14, Lmv10;

    .line 758
    .line 759
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    goto :goto_16

    .line 764
    :cond_28
    move-object v14, v4

    .line 765
    check-cast v14, Lmv10;

    .line 766
    .line 767
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    :goto_16
    if-eqz v14, :cond_29

    .line 772
    .line 773
    move v7, v8

    .line 774
    :cond_29
    or-int/2addr v7, v6

    .line 775
    goto :goto_17

    .line 776
    :cond_2a
    move v7, v6

    .line 777
    :goto_17
    and-int/lit8 v8, v6, 0x30

    .line 778
    .line 779
    if-nez v8, :cond_2d

    .line 780
    .line 781
    and-int/lit8 v6, v6, 0x40

    .line 782
    .line 783
    if-nez v6, :cond_2b

    .line 784
    .line 785
    move-object v6, v4

    .line 786
    check-cast v6, Lmv10;

    .line 787
    .line 788
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    goto :goto_18

    .line 793
    :cond_2b
    move-object v6, v4

    .line 794
    check-cast v6, Lmv10;

    .line 795
    .line 796
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    :goto_18
    if-eqz v6, :cond_2c

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_2c
    const/16 v5, 0x10

    .line 804
    .line 805
    :goto_19
    or-int/2addr v7, v5

    .line 806
    :cond_2d
    and-int/lit16 v5, v7, 0x93

    .line 807
    .line 808
    if-eq v5, v3, :cond_2e

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_2e
    move v12, v13

    .line 812
    :goto_1a
    and-int/lit8 v3, v7, 0x1

    .line 813
    .line 814
    check-cast v4, Lmv10;

    .line 815
    .line 816
    invoke-virtual {v4, v3, v12}, Lmv10;->c0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_2f

    .line 821
    .line 822
    invoke-interface {v2}, Liaj0;->a()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    and-int/lit8 v8, v7, 0xe

    .line 831
    .line 832
    const/16 v9, 0x1e

    .line 833
    .line 834
    move-object v7, v4

    .line 835
    const-wide/16 v4, 0x0

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-static/range {v1 .. v9}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 839
    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_2f
    move-object v7, v4

    .line 843
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 844
    .line 845
    .line 846
    :goto_1b
    return-object v11

    .line 847
    :pswitch_6
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lrrb;

    .line 850
    .line 851
    move-object/from16 v0, p2

    .line 852
    .line 853
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    move-object/from16 v0, p3

    .line 856
    .line 857
    check-cast v0, Lbun;

    .line 858
    .line 859
    move-object/from16 v2, p4

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    and-int/lit16 v3, v2, 0x81

    .line 868
    .line 869
    if-eq v3, v1, :cond_30

    .line 870
    .line 871
    move v13, v12

    .line 872
    :cond_30
    and-int/lit8 v1, v2, 0x1

    .line 873
    .line 874
    check-cast v0, Lmv10;

    .line 875
    .line 876
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_31

    .line 881
    .line 882
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    const/16 v26, 0xc30

    .line 887
    .line 888
    const/16 v27, 0x3f5

    .line 889
    .line 890
    sget-object v15, Lyc71;->a:Lfin;

    .line 891
    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    sget-object v17, Lyc71;->b:Lfin;

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    const-wide/16 v23, 0x0

    .line 907
    .line 908
    move-object/from16 v25, v0

    .line 909
    .line 910
    invoke-static/range {v14 .. v27}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 911
    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_31
    move-object/from16 v25, v0

    .line 915
    .line 916
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 917
    .line 918
    .line 919
    :goto_1c
    return-object v11

    .line 920
    :pswitch_7
    move v1, v2

    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Lslv0;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, La6a0;

    .line 928
    .line 929
    move-object/from16 v4, p3

    .line 930
    .line 931
    check-cast v4, Lbun;

    .line 932
    .line 933
    move-object/from16 v6, p4

    .line 934
    .line 935
    check-cast v6, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    and-int/lit8 v14, v6, 0x6

    .line 942
    .line 943
    if-nez v14, :cond_34

    .line 944
    .line 945
    and-int/lit8 v14, v6, 0x8

    .line 946
    .line 947
    if-nez v14, :cond_32

    .line 948
    .line 949
    move-object v14, v4

    .line 950
    check-cast v14, Lmv10;

    .line 951
    .line 952
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    goto :goto_1d

    .line 957
    :cond_32
    move-object v14, v4

    .line 958
    check-cast v14, Lmv10;

    .line 959
    .line 960
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    :goto_1d
    if-eqz v14, :cond_33

    .line 965
    .line 966
    move v7, v8

    .line 967
    :cond_33
    or-int/2addr v7, v6

    .line 968
    goto :goto_1e

    .line 969
    :cond_34
    move v7, v6

    .line 970
    :goto_1e
    and-int/lit8 v8, v6, 0x30

    .line 971
    .line 972
    if-nez v8, :cond_37

    .line 973
    .line 974
    and-int/lit8 v6, v6, 0x40

    .line 975
    .line 976
    if-nez v6, :cond_35

    .line 977
    .line 978
    move-object v6, v4

    .line 979
    check-cast v6, Lmv10;

    .line 980
    .line 981
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    goto :goto_1f

    .line 986
    :cond_35
    move-object v6, v4

    .line 987
    check-cast v6, Lmv10;

    .line 988
    .line 989
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    :goto_1f
    if-eqz v6, :cond_36

    .line 994
    .line 995
    goto :goto_20

    .line 996
    :cond_36
    const/16 v5, 0x10

    .line 997
    .line 998
    :goto_20
    or-int/2addr v7, v5

    .line 999
    :cond_37
    and-int/lit16 v5, v7, 0x93

    .line 1000
    .line 1001
    if-eq v5, v3, :cond_38

    .line 1002
    .line 1003
    goto :goto_21

    .line 1004
    :cond_38
    move v12, v13

    .line 1005
    :goto_21
    and-int/lit8 v3, v7, 0x1

    .line 1006
    .line 1007
    move-object v6, v4

    .line 1008
    check-cast v6, Lmv10;

    .line 1009
    .line 1010
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_3a

    .line 1015
    .line 1016
    iget-object v3, v2, La6a0;->a:Ly5a0;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ly5a0;->c()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_39

    .line 1023
    .line 1024
    const v2, 0x73c6f018

    .line 1025
    .line 1026
    .line 1027
    const v3, 0x7f13170e

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v6, v2, v3, v6, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    goto :goto_22

    .line 1035
    :cond_39
    const v3, 0x73c8be11

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v2, La6a0;->b:Ljava/lang/String;

    .line 1045
    .line 1046
    :goto_22
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    and-int/2addr v7, v1

    .line 1051
    const/16 v8, 0x1e

    .line 1052
    .line 1053
    move-object v1, v2

    .line 1054
    move-object v2, v3

    .line 1055
    const-wide/16 v3, 0x0

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_23

    .line 1062
    :cond_3a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_23
    return-object v11

    .line 1066
    :pswitch_8
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lyuk;

    .line 1069
    .line 1070
    move-object/from16 v0, p2

    .line 1071
    .line 1072
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    move-object/from16 v0, p3

    .line 1075
    .line 1076
    check-cast v0, Lbun;

    .line 1077
    .line 1078
    move-object/from16 v2, p4

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    and-int/lit16 v3, v2, 0x81

    .line 1087
    .line 1088
    if-eq v3, v1, :cond_3b

    .line 1089
    .line 1090
    move v1, v12

    .line 1091
    goto :goto_24

    .line 1092
    :cond_3b
    move v1, v13

    .line 1093
    :goto_24
    and-int/2addr v2, v12

    .line 1094
    check-cast v0, Lmv10;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_3c

    .line 1101
    .line 1102
    const-string v1, "CodexRemotePetSettingsScreenContent"

    .line 1103
    .line 1104
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    new-instance v1, Letl;

    .line 1109
    .line 1110
    invoke-direct {v1, v13}, Letl;-><init>(B)V

    .line 1111
    .line 1112
    .line 1113
    const v2, -0x3cb93210

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v16

    .line 1120
    sget-object v18, Lgx71;->c:Lfin;

    .line 1121
    .line 1122
    const/16 v31, 0x0

    .line 1123
    .line 1124
    const/16 v32, 0x7fea

    .line 1125
    .line 1126
    sget-object v14, Lu3s0;->a:Lu3s0;

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const-wide/16 v23, 0x0

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    const/16 v26, 0x0

    .line 1143
    .line 1144
    const/16 v27, 0x0

    .line 1145
    .line 1146
    const/16 v28, 0x0

    .line 1147
    .line 1148
    const/16 v30, 0x6186

    .line 1149
    .line 1150
    move-object/from16 v29, v0

    .line 1151
    .line 1152
    invoke-static/range {v14 .. v32}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_25

    .line 1156
    :cond_3c
    move-object/from16 v29, v0

    .line 1157
    .line 1158
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_25
    return-object v11

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
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
