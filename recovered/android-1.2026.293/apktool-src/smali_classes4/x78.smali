.class public final synthetic Lx78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lx78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lx78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lx78;->a:B

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v5, 0x30

    .line 14
    .line 15
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 16
    .line 17
    const/high16 v7, 0x41800000    # 16.0f

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    const-string v10, "<anonymous>"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    sget-object v12, La011;->a:La011;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    if-eq v2, v11, :cond_0

    .line 47
    .line 48
    move v13, v14

    .line 49
    :cond_0
    and-int/2addr v1, v14

    .line 50
    check-cast v0, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcjo;->n:Luow0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lvi70;->b:Lvi70;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    sget-object v1, La640;->c:La640;

    .line 69
    .line 70
    :goto_0
    move-object v14, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v1, Ld640;->c:Ld640;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget v1, Lbbv0;->a:F

    .line 76
    .line 77
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v22, 0x180

    .line 82
    .line 83
    const/16 v23, 0x38

    .line 84
    .line 85
    const/high16 v15, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v21, v0

    .line 100
    .line 101
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v12

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lbun;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v2, v1, 0x3

    .line 118
    .line 119
    if-eq v2, v11, :cond_3

    .line 120
    .line 121
    move v13, v14

    .line 122
    :cond_3
    and-int/2addr v1, v14

    .line 123
    check-cast v0, Lmv10;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v16, Lon01;->c:Ltn01;

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x3ffa

    .line 140
    .line 141
    const-string v14, "email@example.com"

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const-wide/16 v22, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v30, 0x6

    .line 166
    .line 167
    move-object/from16 v29, v0

    .line 168
    .line 169
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object/from16 v29, v0

    .line 174
    .line 175
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v12

    .line 179
    :pswitch_1
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lbun;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    and-int/lit8 v2, v1, 0x3

    .line 192
    .line 193
    if-eq v2, v11, :cond_5

    .line 194
    .line 195
    move v13, v14

    .line 196
    :cond_5
    and-int/2addr v1, v14

    .line 197
    check-cast v0, Lmv10;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    sget-object v16, Lon01;->a:Ltn01;

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x3ffa

    .line 214
    .line 215
    const v14, 0x7f130857

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v0

    .line 241
    .line 242
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object/from16 v28, v0

    .line 247
    .line 248
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v12

    .line 252
    :pswitch_2
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lbun;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit8 v2, v1, 0x3

    .line 265
    .line 266
    if-eq v2, v11, :cond_7

    .line 267
    .line 268
    move v13, v14

    .line 269
    :cond_7
    and-int/2addr v1, v14

    .line 270
    check-cast v0, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    sget-object v1, Lbep;->a:Lsox;

    .line 279
    .line 280
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v2, v2, Lq5n;->m:Lc5n;

    .line 285
    .line 286
    iget-object v2, v2, Lc5n;->d:Lo5n;

    .line 287
    .line 288
    iget-wide v4, v2, Lo5n;->f:J

    .line 289
    .line 290
    invoke-static {v4, v5, v1}, Levx0;->m(JLsox;)Lq2o0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lfv81;->b:Lfin;

    .line 295
    .line 296
    invoke-static {v1, v2, v0, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-object v12

    .line 304
    :pswitch_3
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lbun;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    if-eq v2, v11, :cond_9

    .line 319
    .line 320
    move v13, v14

    .line 321
    :cond_9
    and-int/2addr v1, v14

    .line 322
    check-cast v0, Lmv10;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x7f

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const-wide/16 v20, 0x0

    .line 345
    .line 346
    const-wide/16 v22, 0x0

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    invoke-static/range {v14 .. v25}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object/from16 v24, v0

    .line 355
    .line 356
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v12

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lbun;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    if-eq v2, v11, :cond_b

    .line 375
    .line 376
    move v2, v14

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    move v2, v13

    .line 379
    :goto_7
    and-int/2addr v1, v14

    .line 380
    check-cast v0, Lmv10;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    new-instance v1, Lza6;

    .line 389
    .line 390
    new-instance v2, Ltl;

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v7, v14, v2}, Lza6;-><init>(FZLab6;)V

    .line 397
    .line 398
    .line 399
    const v2, 0x43c48000    # 393.0f

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v3, Ldi1;->n:Lkj9;

    .line 419
    .line 420
    invoke-static {v1, v3, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-wide v3, v0, Lmv10;->T:J

    .line 425
    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 444
    .line 445
    if-eqz v7, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 451
    .line 452
    if-eqz v7, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_c
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 459
    .line 460
    .line 461
    :goto_8
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 462
    .line 463
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Ljxd0;->e:Ln13;

    .line 467
    .line 468
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v3, Ljxd0;->g:Ljac;

    .line 476
    .line 477
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 484
    .line 485
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    const v1, -0x5dadc8aa

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lfig0;->f:Ljty;

    .line 495
    .line 496
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lfig0;

    .line 511
    .line 512
    new-instance v3, Lfi0;

    .line 513
    .line 514
    const/4 v4, 0x5

    .line 515
    invoke-direct {v3, v2, v4}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    const v4, 0x2b3dc1a1

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v14, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v3, v0, v5}, Lvgi0;->a(Lfig0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_d
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 537
    .line 538
    .line 539
    throw v8

    .line 540
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 541
    .line 542
    .line 543
    :goto_a
    return-object v12

    .line 544
    :pswitch_5
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lbun;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    and-int/lit8 v2, v1, 0x3

    .line 557
    .line 558
    if-eq v2, v11, :cond_10

    .line 559
    .line 560
    move v2, v14

    .line 561
    goto :goto_b

    .line 562
    :cond_10
    move v2, v13

    .line 563
    :goto_b
    and-int/2addr v1, v14

    .line 564
    check-cast v0, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_13

    .line 571
    .line 572
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Ldi1;->f:Lmj9;

    .line 589
    .line 590
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-wide v3, v0, Lmv10;->T:J

    .line 595
    .line 596
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 614
    .line 615
    if-eqz v5, :cond_12

    .line 616
    .line 617
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 621
    .line 622
    if-eqz v5, :cond_11

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_11
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 629
    .line 630
    .line 631
    :goto_c
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 632
    .line 633
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    sget-object v2, Ljxd0;->e:Ln13;

    .line 637
    .line 638
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v3, Ljxd0;->g:Ljac;

    .line 646
    .line 647
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 654
    .line 655
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    const v1, 0x7f13117e

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 670
    .line 671
    iget-wide v1, v1, Lp5n;->c:J

    .line 672
    .line 673
    sget-object v17, Lon01;->a:Ltn01;

    .line 674
    .line 675
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    const/16 v32, 0x0

    .line 680
    .line 681
    const/16 v33, 0x3ef2

    .line 682
    .line 683
    const/16 v18, 0x3

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/16 v31, 0x0

    .line 704
    .line 705
    move-object/from16 v30, v0

    .line 706
    .line 707
    move-wide/from16 v23, v1

    .line 708
    .line 709
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 717
    .line 718
    .line 719
    throw v8

    .line 720
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 721
    .line 722
    .line 723
    :goto_d
    return-object v12

    .line 724
    :pswitch_6
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lbun;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    and-int/lit8 v2, v1, 0x3

    .line 737
    .line 738
    if-eq v2, v11, :cond_14

    .line 739
    .line 740
    move v13, v14

    .line 741
    :cond_14
    and-int/2addr v1, v14

    .line 742
    check-cast v0, Lmv10;

    .line 743
    .line 744
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_17

    .line 749
    .line 750
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 751
    .line 752
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 753
    .line 754
    .line 755
    sget-object v1, Ldi1;->o:Lkj9;

    .line 756
    .line 757
    sget-object v2, List;->c:Lbb6;

    .line 758
    .line 759
    invoke-static {v2, v1, v0, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-wide v2, v0, Lmv10;->T:J

    .line 764
    .line 765
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v0, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 783
    .line 784
    if-eqz v5, :cond_16

    .line 785
    .line 786
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 787
    .line 788
    .line 789
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 790
    .line 791
    if-eqz v5, :cond_15

    .line 792
    .line 793
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_15
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 798
    .line 799
    .line 800
    :goto_e
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 801
    .line 802
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Ljxd0;->e:Ln13;

    .line 806
    .line 807
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, Ljxd0;->g:Ljac;

    .line 815
    .line 816
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 823
    .line 824
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    const v1, 0x7f130971

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/high16 v19, 0x41800000    # 16.0f

    .line 835
    .line 836
    const/16 v20, 0x5

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const/high16 v17, 0x41000000    # 8.0f

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v3, v15

    .line 849
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    const-wide/16 v19, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const-wide/16 v17, 0x0

    .line 862
    .line 863
    move-object/from16 v21, v0

    .line 864
    .line 865
    move-object/from16 v16, v1

    .line 866
    .line 867
    invoke-static/range {v15 .. v22}, Le981;->a(Lnqd0;Ljava/lang/String;JJLbun;I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v29, v21

    .line 871
    .line 872
    sget-object v0, Lon01;->f:Ltn01;

    .line 873
    .line 874
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 875
    .line 876
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    const/16 v31, 0x0

    .line 881
    .line 882
    const/16 v32, 0x3ff2

    .line 883
    .line 884
    const v15, 0x7f130974

    .line 885
    .line 886
    .line 887
    const/16 v18, 0x3

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    const-wide/16 v23, 0x0

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const/16 v28, 0x0

    .line 904
    .line 905
    const/16 v30, 0x0

    .line 906
    .line 907
    move-object/from16 v17, v0

    .line 908
    .line 909
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, v29

    .line 913
    .line 914
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 919
    .line 920
    .line 921
    throw v8

    .line 922
    :cond_17
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 923
    .line 924
    .line 925
    :goto_f
    return-object v12

    .line 926
    :pswitch_7
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Lbun;

    .line 929
    .line 930
    move-object/from16 v1, p2

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    and-int/lit8 v2, v1, 0x3

    .line 939
    .line 940
    if-eq v2, v11, :cond_18

    .line 941
    .line 942
    move v13, v14

    .line 943
    :cond_18
    and-int/2addr v1, v14

    .line 944
    check-cast v0, Lmv10;

    .line 945
    .line 946
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_19

    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 954
    .line 955
    .line 956
    :goto_10
    return-object v12

    .line 957
    :pswitch_8
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lbun;

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    and-int/lit8 v2, v1, 0x3

    .line 970
    .line 971
    if-eq v2, v11, :cond_1a

    .line 972
    .line 973
    move v13, v14

    .line 974
    :cond_1a
    and-int/2addr v1, v14

    .line 975
    check-cast v0, Lmv10;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_1b

    .line 982
    .line 983
    sget-object v1, Le8;->a:Lsox;

    .line 984
    .line 985
    sget-object v2, Lb8;->c:Lb8;

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    sget-object v2, Lui81;->a:Lfin;

    .line 992
    .line 993
    invoke-static {v1, v2, v0, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 998
    .line 999
    .line 1000
    :goto_11
    return-object v12

    .line 1001
    :pswitch_9
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lbun;

    .line 1004
    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    and-int/lit8 v2, v1, 0x3

    .line 1014
    .line 1015
    if-eq v2, v11, :cond_1c

    .line 1016
    .line 1017
    move v2, v14

    .line 1018
    goto :goto_12

    .line 1019
    :cond_1c
    move v2, v13

    .line 1020
    :goto_12
    and-int/2addr v1, v14

    .line 1021
    check-cast v0, Lmv10;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_1e

    .line 1028
    .line 1029
    sget-object v1, Lon01;->f:Ltn01;

    .line 1030
    .line 1031
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sget-object v3, Lly5;->c:Lev00;

    .line 1038
    .line 1039
    if-ne v2, v3, :cond_1d

    .line 1040
    .line 1041
    new-instance v2, Lgzg;

    .line 1042
    .line 1043
    const/16 v3, 0xb

    .line 1044
    .line 1045
    invoke-direct {v2, v3}, Lgzg;-><init>(B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    invoke-static {v9, v13, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    const/16 v30, 0x0

    .line 1066
    .line 1067
    const/16 v31, 0x3ff0

    .line 1068
    .line 1069
    const v14, 0x7f1317fe

    .line 1070
    .line 1071
    .line 1072
    const/16 v17, 0x3

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    const-wide/16 v22, 0x0

    .line 1083
    .line 1084
    const/16 v24, 0x0

    .line 1085
    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    const/16 v26, 0x0

    .line 1089
    .line 1090
    const/16 v27, 0x0

    .line 1091
    .line 1092
    const/16 v29, 0x0

    .line 1093
    .line 1094
    move-object/from16 v28, v0

    .line 1095
    .line 1096
    move-object/from16 v16, v1

    .line 1097
    .line 1098
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_1e
    move-object/from16 v28, v0

    .line 1103
    .line 1104
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_13
    return-object v12

    .line 1108
    :pswitch_a
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lbun;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    and-int/lit8 v2, v1, 0x3

    .line 1121
    .line 1122
    if-eq v2, v11, :cond_1f

    .line 1123
    .line 1124
    move v13, v14

    .line 1125
    :cond_1f
    and-int/2addr v1, v14

    .line 1126
    check-cast v0, Lmv10;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_20

    .line 1133
    .line 1134
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 1135
    .line 1136
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/16 v22, 0xc36

    .line 1141
    .line 1142
    const/16 v23, 0x1a

    .line 1143
    .line 1144
    const/4 v15, 0x1

    .line 1145
    const-wide/16 v16, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x1

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    move-object/from16 v21, v0

    .line 1154
    .line 1155
    invoke-static/range {v14 .. v23}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object/from16 v29, v21

    .line 1160
    .line 1161
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v15

    .line 1165
    sget-object v0, Lon01;->h:Ltn01;

    .line 1166
    .line 1167
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 1168
    .line 1169
    const/16 v31, 0x0

    .line 1170
    .line 1171
    const/16 v32, 0x3ff8

    .line 1172
    .line 1173
    const-string v14, "Normal GPT title"

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    const/16 v21, 0x0

    .line 1182
    .line 1183
    const-wide/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v24, 0x0

    .line 1186
    .line 1187
    const/16 v25, 0x0

    .line 1188
    .line 1189
    const/16 v26, 0x0

    .line 1190
    .line 1191
    const/16 v27, 0x0

    .line 1192
    .line 1193
    const/16 v28, 0x0

    .line 1194
    .line 1195
    const/16 v30, 0x6

    .line 1196
    .line 1197
    move-object/from16 v16, v0

    .line 1198
    .line 1199
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_20
    move-object/from16 v29, v0

    .line 1204
    .line 1205
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_14
    return-object v12

    .line 1209
    :pswitch_b
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Lbun;

    .line 1212
    .line 1213
    move-object/from16 v1, p2

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    and-int/lit8 v2, v1, 0x3

    .line 1222
    .line 1223
    if-eq v2, v11, :cond_21

    .line 1224
    .line 1225
    move v13, v14

    .line 1226
    :cond_21
    and-int/2addr v1, v14

    .line 1227
    check-cast v0, Lmv10;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_22

    .line 1234
    .line 1235
    sget-object v14, Lx540;->c:Lx540;

    .line 1236
    .line 1237
    sget v1, Lbbv0;->a:F

    .line 1238
    .line 1239
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v17

    .line 1251
    const/16 v22, 0x186

    .line 1252
    .line 1253
    const/16 v23, 0x30

    .line 1254
    .line 1255
    const/high16 v15, 0x41800000    # 16.0f

    .line 1256
    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    const/16 v18, 0x0

    .line 1260
    .line 1261
    const-wide/16 v19, 0x0

    .line 1262
    .line 1263
    move-object/from16 v21, v0

    .line 1264
    .line 1265
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_22
    move-object/from16 v21, v0

    .line 1270
    .line 1271
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1272
    .line 1273
    .line 1274
    :goto_15
    return-object v12

    .line 1275
    :pswitch_c
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Lbun;

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    and-int/lit8 v2, v1, 0x3

    .line 1288
    .line 1289
    if-eq v2, v11, :cond_23

    .line 1290
    .line 1291
    move v13, v14

    .line 1292
    :cond_23
    and-int/2addr v1, v14

    .line 1293
    check-cast v0, Lmv10;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_24

    .line 1300
    .line 1301
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    const/16 v20, 0x0

    .line 1306
    .line 1307
    const/16 v21, 0x1f

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    move-object/from16 v19, v0

    .line 1317
    .line 1318
    invoke-static/range {v14 .. v21}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_24
    move-object/from16 v19, v0

    .line 1323
    .line 1324
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_16
    return-object v12

    .line 1328
    :pswitch_d
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, Lbun;

    .line 1331
    .line 1332
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 1341
    .line 1342
    if-eq v2, v11, :cond_25

    .line 1343
    .line 1344
    move v13, v14

    .line 1345
    :cond_25
    and-int/2addr v1, v14

    .line 1346
    check-cast v0, Lmv10;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_26

    .line 1353
    .line 1354
    goto :goto_17

    .line 1355
    :cond_26
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_17
    return-object v12

    .line 1359
    :pswitch_e
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lbun;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    and-int/lit8 v2, v1, 0x3

    .line 1372
    .line 1373
    if-eq v2, v11, :cond_27

    .line 1374
    .line 1375
    move v13, v14

    .line 1376
    :cond_27
    and-int/2addr v1, v14

    .line 1377
    check-cast v0, Lmv10;

    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_28

    .line 1384
    .line 1385
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v15

    .line 1389
    sget-object v16, Lon01;->a:Ltn01;

    .line 1390
    .line 1391
    const/16 v30, 0x0

    .line 1392
    .line 1393
    const/16 v31, 0x3ffa

    .line 1394
    .line 1395
    const v14, 0x7f130a40

    .line 1396
    .line 1397
    .line 1398
    const/16 v17, 0x0

    .line 1399
    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    const/16 v19, 0x0

    .line 1403
    .line 1404
    const/16 v20, 0x0

    .line 1405
    .line 1406
    const/16 v21, 0x0

    .line 1407
    .line 1408
    const-wide/16 v22, 0x0

    .line 1409
    .line 1410
    const/16 v24, 0x0

    .line 1411
    .line 1412
    const/16 v25, 0x0

    .line 1413
    .line 1414
    const/16 v26, 0x0

    .line 1415
    .line 1416
    const/16 v27, 0x0

    .line 1417
    .line 1418
    const/16 v29, 0x0

    .line 1419
    .line 1420
    move-object/from16 v28, v0

    .line 1421
    .line 1422
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_18

    .line 1426
    :cond_28
    move-object/from16 v28, v0

    .line 1427
    .line 1428
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1429
    .line 1430
    .line 1431
    :goto_18
    return-object v12

    .line 1432
    :pswitch_f
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, Lbun;

    .line 1435
    .line 1436
    move-object/from16 v1, p2

    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    and-int/lit8 v2, v1, 0x3

    .line 1445
    .line 1446
    if-eq v2, v11, :cond_29

    .line 1447
    .line 1448
    move v13, v14

    .line 1449
    :cond_29
    and-int/2addr v1, v14

    .line 1450
    check-cast v0, Lmv10;

    .line 1451
    .line 1452
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_2a

    .line 1457
    .line 1458
    sget-object v14, Lj940;->c:Lj940;

    .line 1459
    .line 1460
    sget v1, Lbbv0;->a:F

    .line 1461
    .line 1462
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v17

    .line 1466
    const/16 v22, 0x186

    .line 1467
    .line 1468
    const/16 v23, 0x38

    .line 1469
    .line 1470
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1471
    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    const/16 v18, 0x0

    .line 1475
    .line 1476
    const-wide/16 v19, 0x0

    .line 1477
    .line 1478
    move-object/from16 v21, v0

    .line 1479
    .line 1480
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_19

    .line 1484
    :cond_2a
    move-object/from16 v21, v0

    .line 1485
    .line 1486
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1487
    .line 1488
    .line 1489
    :goto_19
    return-object v12

    .line 1490
    :pswitch_10
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Lbun;

    .line 1493
    .line 1494
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    and-int/lit8 v2, v1, 0x3

    .line 1503
    .line 1504
    if-eq v2, v11, :cond_2b

    .line 1505
    .line 1506
    move v13, v14

    .line 1507
    :cond_2b
    and-int/2addr v1, v14

    .line 1508
    check-cast v0, Lmv10;

    .line 1509
    .line 1510
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_2c

    .line 1515
    .line 1516
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    const/16 v22, 0x1f

    .line 1523
    .line 1524
    const/4 v15, 0x0

    .line 1525
    const/16 v16, 0x0

    .line 1526
    .line 1527
    const/16 v17, 0x0

    .line 1528
    .line 1529
    const-wide/16 v18, 0x0

    .line 1530
    .line 1531
    move-object/from16 v20, v0

    .line 1532
    .line 1533
    invoke-static/range {v14 .. v22}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_1a

    .line 1537
    :cond_2c
    move-object/from16 v20, v0

    .line 1538
    .line 1539
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1540
    .line 1541
    .line 1542
    :goto_1a
    return-object v12

    .line 1543
    :pswitch_11
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Lbun;

    .line 1546
    .line 1547
    move-object/from16 v1, p2

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    and-int/lit8 v2, v1, 0x3

    .line 1556
    .line 1557
    if-eq v2, v11, :cond_2d

    .line 1558
    .line 1559
    move v2, v14

    .line 1560
    goto :goto_1b

    .line 1561
    :cond_2d
    move v2, v13

    .line 1562
    :goto_1b
    and-int/2addr v1, v14

    .line 1563
    check-cast v0, Lmv10;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_32

    .line 1570
    .line 1571
    sget-object v15, Lo5l0;->c:Lo5l0;

    .line 1572
    .line 1573
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v16

    .line 1577
    sget-object v1, Lon01;->c:Ltn01;

    .line 1578
    .line 1579
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 1580
    .line 1581
    const/16 v19, 0x6

    .line 1582
    .line 1583
    const/16 v20, 0x2

    .line 1584
    .line 1585
    move-object/from16 v18, v0

    .line 1586
    .line 1587
    move-object/from16 v17, v1

    .line 1588
    .line 1589
    invoke-static/range {v15 .. v20}, Ln981;->a(Lo5l0;Lnqd0;Lsdn;Lbun;II)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v15, Lo5l0;->e:Lo5l0;

    .line 1593
    .line 1594
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v16

    .line 1598
    const/16 v20, 0x6

    .line 1599
    .line 1600
    const/16 v17, 0x0

    .line 1601
    .line 1602
    invoke-static/range {v15 .. v20}, Ln981;->a(Lo5l0;Lnqd0;Lsdn;Lbun;II)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    sget-object v3, Lly5;->c:Lev00;

    .line 1614
    .line 1615
    if-ne v2, v3, :cond_2e

    .line 1616
    .line 1617
    new-instance v2, Lmjj;

    .line 1618
    .line 1619
    const/16 v3, 0xd

    .line 1620
    .line 1621
    invoke-direct {v2, v3}, Lmjj;-><init>(B)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_2e
    move-object v15, v2

    .line 1628
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1629
    .line 1630
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v16

    .line 1638
    sget-object v22, Lto71;->c:Lfin;

    .line 1639
    .line 1640
    const v24, 0x6000c36

    .line 1641
    .line 1642
    .line 1643
    const/16 v25, 0xf4

    .line 1644
    .line 1645
    const/16 v17, 0x0

    .line 1646
    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v19, 0x0

    .line 1650
    .line 1651
    const/16 v20, 0x0

    .line 1652
    .line 1653
    const/16 v21, 0x0

    .line 1654
    .line 1655
    move-object/from16 v23, v0

    .line 1656
    .line 1657
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1658
    .line 1659
    .line 1660
    const v1, 0x15bdbfa3

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1664
    .line 1665
    .line 1666
    move v1, v13

    .line 1667
    :goto_1c
    const/4 v2, 0x4

    .line 1668
    if-ge v1, v2, :cond_31

    .line 1669
    .line 1670
    sget-object v2, Ldi1;->l:Llj9;

    .line 1671
    .line 1672
    sget-object v3, List;->a:Leor0;

    .line 1673
    .line 1674
    invoke-static {v3, v2, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    iget-wide v3, v0, Lmv10;->T:J

    .line 1679
    .line 1680
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v11

    .line 1692
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 1693
    .line 1694
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 1698
    .line 1699
    if-eqz v15, :cond_30

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1702
    .line 1703
    .line 1704
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 1705
    .line 1706
    if-eqz v15, :cond_2f

    .line 1707
    .line 1708
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1d

    .line 1712
    :cond_2f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_1d
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 1716
    .line 1717
    invoke-static {v0, v2, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1721
    .line 1722
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1730
    .line 1731
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1738
    .line 1739
    invoke-static {v0, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v15, Lt540;->c:Lt540;

    .line 1743
    .line 1744
    sget v2, Lbbv0;->a:F

    .line 1745
    .line 1746
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v18

    .line 1758
    const/16 v23, 0x186

    .line 1759
    .line 1760
    const/16 v24, 0x30

    .line 1761
    .line 1762
    const/high16 v16, 0x41800000    # 16.0f

    .line 1763
    .line 1764
    const/16 v17, 0x0

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const-wide/16 v20, 0x0

    .line 1769
    .line 1770
    move-object/from16 v22, v0

    .line 1771
    .line 1772
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v18, v22

    .line 1776
    .line 1777
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v15

    .line 1781
    const/16 v20, 0x5

    .line 1782
    .line 1783
    const/high16 v16, 0x41000000    # 8.0f

    .line 1784
    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v15, Lo5l0;->d:Lo5l0;

    .line 1791
    .line 1792
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v16

    .line 1796
    const/16 v19, 0x6

    .line 1797
    .line 1798
    const/16 v20, 0x6

    .line 1799
    .line 1800
    const/16 v17, 0x0

    .line 1801
    .line 1802
    invoke-static/range {v15 .. v20}, Ln981;->a(Lo5l0;Lnqd0;Lsdn;Lbun;II)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v0, v18

    .line 1806
    .line 1807
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 1808
    .line 1809
    .line 1810
    add-int/lit8 v1, v1, 0x1

    .line 1811
    .line 1812
    goto/16 :goto_1c

    .line 1813
    .line 1814
    :cond_30
    invoke-static {}, Lnq60;->v()V

    .line 1815
    .line 1816
    .line 1817
    throw v8

    .line 1818
    :cond_31
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v15, Lo5l0;->d:Lo5l0;

    .line 1822
    .line 1823
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v16

    .line 1827
    const/16 v19, 0x6

    .line 1828
    .line 1829
    const/16 v20, 0x6

    .line 1830
    .line 1831
    const/16 v17, 0x0

    .line 1832
    .line 1833
    move-object/from16 v18, v0

    .line 1834
    .line 1835
    invoke-static/range {v15 .. v20}, Ln981;->a(Lo5l0;Lnqd0;Lsdn;Lbun;II)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_1e

    .line 1839
    :cond_32
    move-object/from16 v18, v0

    .line 1840
    .line 1841
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1842
    .line 1843
    .line 1844
    :goto_1e
    return-object v12

    .line 1845
    :pswitch_12
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Lbun;

    .line 1848
    .line 1849
    move-object/from16 v1, p2

    .line 1850
    .line 1851
    check-cast v1, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    and-int/lit8 v2, v1, 0x3

    .line 1858
    .line 1859
    if-eq v2, v11, :cond_33

    .line 1860
    .line 1861
    move v13, v14

    .line 1862
    :cond_33
    and-int/2addr v1, v14

    .line 1863
    check-cast v0, Lmv10;

    .line 1864
    .line 1865
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_34

    .line 1870
    .line 1871
    sget-object v14, Lqb40;->c:Lqb40;

    .line 1872
    .line 1873
    sget v1, Lbbv0;->a:F

    .line 1874
    .line 1875
    const v1, 0x7f130452

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v16

    .line 1882
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v17

    .line 1886
    const/16 v22, 0x6

    .line 1887
    .line 1888
    const/16 v23, 0x38

    .line 1889
    .line 1890
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1891
    .line 1892
    const/16 v18, 0x0

    .line 1893
    .line 1894
    const-wide/16 v19, 0x0

    .line 1895
    .line 1896
    move-object/from16 v21, v0

    .line 1897
    .line 1898
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1f

    .line 1902
    :cond_34
    move-object/from16 v21, v0

    .line 1903
    .line 1904
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1905
    .line 1906
    .line 1907
    :goto_1f
    return-object v12

    .line 1908
    :pswitch_13
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Lbun;

    .line 1911
    .line 1912
    move-object/from16 v1, p2

    .line 1913
    .line 1914
    check-cast v1, Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    and-int/lit8 v2, v1, 0x3

    .line 1921
    .line 1922
    if-eq v2, v11, :cond_35

    .line 1923
    .line 1924
    move v2, v14

    .line 1925
    goto :goto_20

    .line 1926
    :cond_35
    move v2, v13

    .line 1927
    :goto_20
    and-int/2addr v1, v14

    .line 1928
    check-cast v0, Lmv10;

    .line 1929
    .line 1930
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_36

    .line 1935
    .line 1936
    const v1, 0x7f130429

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-static {v13, v11, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_21

    .line 1951
    :cond_36
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_21
    return-object v12

    .line 1955
    :pswitch_14
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Lbun;

    .line 1958
    .line 1959
    move-object/from16 v1, p2

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    and-int/lit8 v2, v1, 0x3

    .line 1968
    .line 1969
    if-eq v2, v11, :cond_37

    .line 1970
    .line 1971
    move v13, v14

    .line 1972
    :cond_37
    and-int/2addr v1, v14

    .line 1973
    check-cast v0, Lmv10;

    .line 1974
    .line 1975
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_38

    .line 1980
    .line 1981
    goto :goto_22

    .line 1982
    :cond_38
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1983
    .line 1984
    .line 1985
    :goto_22
    return-object v12

    .line 1986
    :pswitch_15
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    check-cast v0, Lbun;

    .line 1989
    .line 1990
    move-object/from16 v1, p2

    .line 1991
    .line 1992
    check-cast v1, Ljava/lang/Integer;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    and-int/lit8 v3, v1, 0x3

    .line 1999
    .line 2000
    if-eq v3, v11, :cond_39

    .line 2001
    .line 2002
    move v3, v14

    .line 2003
    goto :goto_23

    .line 2004
    :cond_39
    move v3, v13

    .line 2005
    :goto_23
    and-int/2addr v1, v14

    .line 2006
    check-cast v0, Lmv10;

    .line 2007
    .line 2008
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_3c

    .line 2013
    .line 2014
    sget-object v1, Ldi1;->f:Lmj9;

    .line 2015
    .line 2016
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    const/4 v4, 0x0

    .line 2021
    invoke-static {v3, v7, v4, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 2030
    .line 2031
    iget-wide v4, v4, Lz3n;->e:J

    .line 2032
    .line 2033
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-static {v3, v4, v5, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-static {v2, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {v1, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-wide v3, v0, Lmv10;->T:J

    .line 2058
    .line 2059
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 2072
    .line 2073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 2077
    .line 2078
    if-eqz v5, :cond_3b

    .line 2079
    .line 2080
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2081
    .line 2082
    .line 2083
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 2084
    .line 2085
    if-eqz v5, :cond_3a

    .line 2086
    .line 2087
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_24

    .line 2091
    :cond_3a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_24
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2095
    .line 2096
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v1, Ljxd0;->e:Ln13;

    .line 2100
    .line 2101
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2109
    .line 2110
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 2117
    .line 2118
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v16

    .line 2125
    sget-object v17, Lon01;->a:Ltn01;

    .line 2126
    .line 2127
    const/16 v32, 0x0

    .line 2128
    .line 2129
    const/16 v33, 0x3ffa

    .line 2130
    .line 2131
    const-string v15, "Content"

    .line 2132
    .line 2133
    const/16 v18, 0x0

    .line 2134
    .line 2135
    const/16 v19, 0x0

    .line 2136
    .line 2137
    const/16 v20, 0x0

    .line 2138
    .line 2139
    const/16 v21, 0x0

    .line 2140
    .line 2141
    const/16 v22, 0x0

    .line 2142
    .line 2143
    const-wide/16 v23, 0x0

    .line 2144
    .line 2145
    const/16 v25, 0x0

    .line 2146
    .line 2147
    const/16 v26, 0x0

    .line 2148
    .line 2149
    const/16 v27, 0x0

    .line 2150
    .line 2151
    const/16 v28, 0x0

    .line 2152
    .line 2153
    const/16 v29, 0x0

    .line 2154
    .line 2155
    const/16 v31, 0x6

    .line 2156
    .line 2157
    move-object/from16 v30, v0

    .line 2158
    .line 2159
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_25

    .line 2166
    :cond_3b
    invoke-static {}, Lnq60;->v()V

    .line 2167
    .line 2168
    .line 2169
    throw v8

    .line 2170
    :cond_3c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2171
    .line 2172
    .line 2173
    :goto_25
    return-object v12

    .line 2174
    :pswitch_16
    move-object/from16 v0, p1

    .line 2175
    .line 2176
    check-cast v0, Lut9;

    .line 2177
    .line 2178
    move-object/from16 v1, p2

    .line 2179
    .line 2180
    check-cast v1, Lvuz0;

    .line 2181
    .line 2182
    instance-of v0, v0, Lnt9;

    .line 2183
    .line 2184
    if-eqz v0, :cond_3d

    .line 2185
    .line 2186
    goto :goto_26

    .line 2187
    :cond_3d
    iget-object v0, v1, Lvuz0;->a:Ljava/lang/String;

    .line 2188
    .line 2189
    sget-object v2, Llcb0;->f:Lj4p0;

    .line 2190
    .line 2191
    const-string v3, "$1 &#32;"

    .line 2192
    .line 2193
    invoke-virtual {v2, v0, v3}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    iget-object v2, v1, Lvuz0;->b:Ljava/lang/Integer;

    .line 2198
    .line 2199
    iget-object v1, v1, Lvuz0;->c:Ljava/lang/Integer;

    .line 2200
    .line 2201
    new-instance v3, Lvuz0;

    .line 2202
    .line 2203
    invoke-direct {v3, v2, v1, v0}, Lvuz0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    move-object v1, v3

    .line 2207
    :goto_26
    return-object v1

    .line 2208
    :pswitch_17
    move-object/from16 v0, p1

    .line 2209
    .line 2210
    check-cast v0, Lipr0;

    .line 2211
    .line 2212
    move-object/from16 v0, p2

    .line 2213
    .line 2214
    check-cast v0, Live;

    .line 2215
    .line 2216
    const-string v2, "hasAxis"

    .line 2217
    .line 2218
    if-nez v0, :cond_3e

    .line 2219
    .line 2220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2221
    .line 2222
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    goto/16 :goto_33

    .line 2227
    .line 2228
    :cond_3e
    iget-object v3, v0, Live;->c:Ljava/util/List;

    .line 2229
    .line 2230
    iget-object v4, v0, Live;->a:Ljava/lang/String;

    .line 2231
    .line 2232
    iget-object v5, v0, Live;->h:Lbye;

    .line 2233
    .line 2234
    iget-object v6, v0, Live;->b:Ljve;

    .line 2235
    .line 2236
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2237
    .line 2238
    new-instance v15, Li6j0;

    .line 2239
    .line 2240
    invoke-direct {v15, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    if-eqz v4, :cond_3f

    .line 2244
    .line 2245
    move v2, v14

    .line 2246
    goto :goto_27

    .line 2247
    :cond_3f
    move v2, v13

    .line 2248
    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    new-instance v7, Li6j0;

    .line 2253
    .line 2254
    const-string v9, "hasTitle"

    .line 2255
    .line 2256
    invoke-direct {v7, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    if-nez v4, :cond_40

    .line 2260
    .line 2261
    move-object v4, v1

    .line 2262
    :cond_40
    new-instance v2, Li6j0;

    .line 2263
    .line 2264
    const-string v9, "title"

    .line 2265
    .line 2266
    invoke-direct {v2, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    if-eqz v6, :cond_41

    .line 2270
    .line 2271
    move v4, v14

    .line 2272
    goto :goto_28

    .line 2273
    :cond_41
    move v4, v13

    .line 2274
    :goto_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    new-instance v9, Li6j0;

    .line 2279
    .line 2280
    const-string v10, "hasDomain"

    .line 2281
    .line 2282
    invoke-direct {v9, v10, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    const-wide/16 v10, 0x0

    .line 2286
    .line 2287
    move-object/from16 v18, v9

    .line 2288
    .line 2289
    if-eqz v6, :cond_42

    .line 2290
    .line 2291
    iget-wide v8, v6, Ljve;->a:D

    .line 2292
    .line 2293
    goto :goto_29

    .line 2294
    :cond_42
    move-wide v8, v10

    .line 2295
    :goto_29
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    new-instance v8, Li6j0;

    .line 2300
    .line 2301
    const-string v9, "domainMin"

    .line 2302
    .line 2303
    invoke-direct {v8, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2304
    .line 2305
    .line 2306
    if-eqz v6, :cond_43

    .line 2307
    .line 2308
    iget-wide v10, v6, Ljve;->b:D

    .line 2309
    .line 2310
    :cond_43
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    new-instance v6, Li6j0;

    .line 2315
    .line 2316
    const-string v9, "domainMax"

    .line 2317
    .line 2318
    invoke-direct {v6, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    check-cast v3, Ljava/lang/Iterable;

    .line 2322
    .line 2323
    new-instance v4, Ljava/util/ArrayList;

    .line 2324
    .line 2325
    const/16 v9, 0xa

    .line 2326
    .line 2327
    invoke-static {v3, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2328
    .line 2329
    .line 2330
    move-result v10

    .line 2331
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v10

    .line 2338
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v11

    .line 2342
    if-eqz v11, :cond_44

    .line 2343
    .line 2344
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v11

    .line 2348
    check-cast v11, Lrve;

    .line 2349
    .line 2350
    iget-wide v11, v11, Lrve;->a:D

    .line 2351
    .line 2352
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v11

    .line 2356
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    goto :goto_2a

    .line 2360
    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2361
    .line 2362
    .line 2363
    move-result v10

    .line 2364
    new-array v10, v10, [D

    .line 2365
    .line 2366
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    move v11, v13

    .line 2371
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v12

    .line 2375
    if-eqz v12, :cond_45

    .line 2376
    .line 2377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v12

    .line 2381
    check-cast v12, Ljava/lang/Number;

    .line 2382
    .line 2383
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v16

    .line 2387
    add-int/lit8 v12, v11, 0x1

    .line 2388
    .line 2389
    aput-wide v16, v10, v11

    .line 2390
    .line 2391
    move v11, v12

    .line 2392
    goto :goto_2b

    .line 2393
    :cond_45
    new-instance v4, Li6j0;

    .line 2394
    .line 2395
    const-string v11, "tickValues"

    .line 2396
    .line 2397
    invoke-direct {v4, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v10, Ljava/util/ArrayList;

    .line 2401
    .line 2402
    invoke-static {v3, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2403
    .line 2404
    .line 2405
    move-result v9

    .line 2406
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v9

    .line 2417
    if-eqz v9, :cond_46

    .line 2418
    .line 2419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v9

    .line 2423
    check-cast v9, Lrve;

    .line 2424
    .line 2425
    iget-object v9, v9, Lrve;->b:Ljava/lang/String;

    .line 2426
    .line 2427
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    goto :goto_2c

    .line 2431
    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    .line 2432
    .line 2433
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v9, Li6j0;

    .line 2437
    .line 2438
    const-string v10, "tickLabels"

    .line 2439
    .line 2440
    invoke-direct {v9, v10, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    iget-boolean v3, v0, Live;->i:Z

    .line 2444
    .line 2445
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    new-instance v10, Li6j0;

    .line 2450
    .line 2451
    const-string v11, "hasExplicitTicks"

    .line 2452
    .line 2453
    invoke-direct {v10, v11, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    iget-object v3, v0, Live;->e:Ljava/lang/Boolean;

    .line 2457
    .line 2458
    new-instance v11, Li6j0;

    .line 2459
    .line 2460
    const-string v12, "showLabels"

    .line 2461
    .line 2462
    invoke-direct {v11, v12, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v3, v0, Live;->f:Ljava/lang/Boolean;

    .line 2466
    .line 2467
    new-instance v12, Li6j0;

    .line 2468
    .line 2469
    const-string v13, "showGrid"

    .line 2470
    .line 2471
    invoke-direct {v12, v13, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v0, v0, Live;->g:Lnve;

    .line 2475
    .line 2476
    if-eqz v0, :cond_47

    .line 2477
    .line 2478
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    goto :goto_2d

    .line 2483
    :cond_47
    const/4 v0, 0x0

    .line 2484
    :goto_2d
    new-instance v3, Li6j0;

    .line 2485
    .line 2486
    const-string v13, "orientation"

    .line 2487
    .line 2488
    invoke-direct {v3, v13, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    if-eqz v5, :cond_48

    .line 2492
    .line 2493
    move v13, v14

    .line 2494
    goto :goto_2e

    .line 2495
    :cond_48
    const/4 v13, 0x0

    .line 2496
    :goto_2e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    new-instance v13, Li6j0;

    .line 2501
    .line 2502
    const-string v14, "hasValueFormatter"

    .line 2503
    .line 2504
    invoke-direct {v13, v14, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    if-eqz v5, :cond_49

    .line 2508
    .line 2509
    iget-object v0, v5, Lbye;->a:Laye;

    .line 2510
    .line 2511
    if-eqz v0, :cond_49

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    goto :goto_2f

    .line 2518
    :cond_49
    const/4 v0, 0x0

    .line 2519
    :goto_2f
    if-nez v0, :cond_4a

    .line 2520
    .line 2521
    move-object v0, v1

    .line 2522
    :cond_4a
    new-instance v14, Li6j0;

    .line 2523
    .line 2524
    move-object/from16 v17, v1

    .line 2525
    .line 2526
    const-string v1, "valueFormat"

    .line 2527
    .line 2528
    invoke-direct {v14, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    if-eqz v5, :cond_4b

    .line 2532
    .line 2533
    iget-object v0, v5, Lbye;->b:Ljava/lang/String;

    .line 2534
    .line 2535
    goto :goto_30

    .line 2536
    :cond_4b
    const/4 v0, 0x0

    .line 2537
    :goto_30
    if-nez v0, :cond_4c

    .line 2538
    .line 2539
    move-object/from16 v0, v17

    .line 2540
    .line 2541
    :cond_4c
    new-instance v1, Li6j0;

    .line 2542
    .line 2543
    move-object/from16 p1, v2

    .line 2544
    .line 2545
    const-string v2, "valuePrefix"

    .line 2546
    .line 2547
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    if-eqz v5, :cond_4d

    .line 2551
    .line 2552
    iget-object v0, v5, Lbye;->c:Ljava/lang/String;

    .line 2553
    .line 2554
    goto :goto_31

    .line 2555
    :cond_4d
    const/4 v0, 0x0

    .line 2556
    :goto_31
    if-nez v0, :cond_4e

    .line 2557
    .line 2558
    move-object/from16 v0, v17

    .line 2559
    .line 2560
    :cond_4e
    new-instance v2, Li6j0;

    .line 2561
    .line 2562
    move-object/from16 v29, v1

    .line 2563
    .line 2564
    const-string v1, "valueSuffix"

    .line 2565
    .line 2566
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    if-eqz v5, :cond_4f

    .line 2570
    .line 2571
    iget-object v0, v5, Lbye;->d:Ljava/lang/String;

    .line 2572
    .line 2573
    goto :goto_32

    .line 2574
    :cond_4f
    const/4 v0, 0x0

    .line 2575
    :goto_32
    new-instance v1, Li6j0;

    .line 2576
    .line 2577
    const-string v5, "valueCurrency"

    .line 2578
    .line 2579
    invoke-direct {v1, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    move-object/from16 v17, p1

    .line 2583
    .line 2584
    move-object/from16 v31, v1

    .line 2585
    .line 2586
    move-object/from16 v30, v2

    .line 2587
    .line 2588
    move-object/from16 v26, v3

    .line 2589
    .line 2590
    move-object/from16 v21, v4

    .line 2591
    .line 2592
    move-object/from16 v20, v6

    .line 2593
    .line 2594
    move-object/from16 v16, v7

    .line 2595
    .line 2596
    move-object/from16 v19, v8

    .line 2597
    .line 2598
    move-object/from16 v22, v9

    .line 2599
    .line 2600
    move-object/from16 v23, v10

    .line 2601
    .line 2602
    move-object/from16 v24, v11

    .line 2603
    .line 2604
    move-object/from16 v25, v12

    .line 2605
    .line 2606
    move-object/from16 v27, v13

    .line 2607
    .line 2608
    move-object/from16 v28, v14

    .line 2609
    .line 2610
    filled-new-array/range {v15 .. v31}, [Li6j0;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    :goto_33
    return-object v0

    .line 2619
    :pswitch_18
    move-object/from16 v17, v1

    .line 2620
    .line 2621
    move-object/from16 v0, p1

    .line 2622
    .line 2623
    check-cast v0, Lkfd;

    .line 2624
    .line 2625
    move-object/from16 v1, p2

    .line 2626
    .line 2627
    check-cast v1, Lubn0;

    .line 2628
    .line 2629
    iget-object v2, v0, Lkfd;->a:Ljfd;

    .line 2630
    .line 2631
    iget-object v3, v1, Lubn0;->a:Ljava/lang/String;

    .line 2632
    .line 2633
    if-nez v3, :cond_50

    .line 2634
    .line 2635
    move-object/from16 v5, v17

    .line 2636
    .line 2637
    goto :goto_34

    .line 2638
    :cond_50
    move-object v5, v3

    .line 2639
    :goto_34
    iget-object v3, v1, Lubn0;->b:Ljava/lang/String;

    .line 2640
    .line 2641
    if-nez v3, :cond_51

    .line 2642
    .line 2643
    move-object/from16 v6, v17

    .line 2644
    .line 2645
    goto :goto_35

    .line 2646
    :cond_51
    move-object v6, v3

    .line 2647
    :goto_35
    iget-object v3, v1, Lubn0;->c:Ljava/lang/String;

    .line 2648
    .line 2649
    if-eqz v3, :cond_52

    .line 2650
    .line 2651
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    move-object v7, v3

    .line 2656
    goto :goto_36

    .line 2657
    :cond_52
    const/4 v7, 0x0

    .line 2658
    :goto_36
    iget-object v8, v1, Lubn0;->e:Ljava/lang/String;

    .line 2659
    .line 2660
    iget-object v9, v1, Lubn0;->f:Ljava/lang/String;

    .line 2661
    .line 2662
    iget-object v10, v1, Lubn0;->g:Ljava/lang/String;

    .line 2663
    .line 2664
    iget-object v11, v1, Lubn0;->d:Ljava/util/List;

    .line 2665
    .line 2666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2667
    .line 2668
    .line 2669
    new-instance v4, Ljfd;

    .line 2670
    .line 2671
    invoke-direct/range {v4 .. v11}, Ljfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v7, v0, Lkfd;->b:Lbfd;

    .line 2675
    .line 2676
    if-eqz v7, :cond_55

    .line 2677
    .line 2678
    iget-object v0, v7, Lbfd;->b:Ljava/lang/String;

    .line 2679
    .line 2680
    iget-object v3, v7, Lbfd;->a:Ljava/lang/String;

    .line 2681
    .line 2682
    iget-object v8, v2, Ljfd;->a:Ljava/lang/String;

    .line 2683
    .line 2684
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v8

    .line 2688
    if-nez v8, :cond_53

    .line 2689
    .line 2690
    move-object v8, v3

    .line 2691
    goto :goto_37

    .line 2692
    :cond_53
    move-object v8, v5

    .line 2693
    :goto_37
    iget-object v2, v2, Ljfd;->b:Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    if-nez v2, :cond_54

    .line 2700
    .line 2701
    move-object v9, v0

    .line 2702
    goto :goto_38

    .line 2703
    :cond_54
    move-object v9, v6

    .line 2704
    :goto_38
    const/4 v11, 0x0

    .line 2705
    const/16 v12, 0xc

    .line 2706
    .line 2707
    const/4 v10, 0x0

    .line 2708
    invoke-static/range {v7 .. v12}, Lbfd;->a(Lbfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbfd;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v8

    .line 2712
    goto :goto_39

    .line 2713
    :cond_55
    const/4 v8, 0x0

    .line 2714
    :goto_39
    iget-boolean v0, v1, Lubn0;->h:Z

    .line 2715
    .line 2716
    iget-boolean v1, v1, Lubn0;->i:Z

    .line 2717
    .line 2718
    new-instance v2, Lkfd;

    .line 2719
    .line 2720
    invoke-direct {v2, v4, v8, v0, v1}, Lkfd;-><init>(Ljfd;Lbfd;ZZ)V

    .line 2721
    .line 2722
    .line 2723
    return-object v2

    .line 2724
    :pswitch_19
    move-object/from16 v9, p1

    .line 2725
    .line 2726
    check-cast v9, Lpvb;

    .line 2727
    .line 2728
    move-object/from16 v0, p2

    .line 2729
    .line 2730
    check-cast v0, Lbkc;

    .line 2731
    .line 2732
    iget-boolean v12, v0, Lbkc;->a:Z

    .line 2733
    .line 2734
    const/4 v15, 0x0

    .line 2735
    const/16 v16, 0xef

    .line 2736
    .line 2737
    const/4 v10, 0x0

    .line 2738
    const/4 v11, 0x0

    .line 2739
    const/4 v13, 0x0

    .line 2740
    const/4 v14, 0x0

    .line 2741
    invoke-static/range {v9 .. v16}, Lpvb;->c(Lpvb;Lhvb;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpvb;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    return-object v0

    .line 2746
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2747
    .line 2748
    check-cast v0, Lbun;

    .line 2749
    .line 2750
    move-object/from16 v1, p2

    .line 2751
    .line 2752
    check-cast v1, Ljava/lang/Integer;

    .line 2753
    .line 2754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    and-int/lit8 v3, v1, 0x3

    .line 2759
    .line 2760
    if-eq v3, v11, :cond_56

    .line 2761
    .line 2762
    move v13, v14

    .line 2763
    goto :goto_3a

    .line 2764
    :cond_56
    const/4 v13, 0x0

    .line 2765
    :goto_3a
    and-int/2addr v1, v14

    .line 2766
    check-cast v0, Lmv10;

    .line 2767
    .line 2768
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v1

    .line 2772
    if-eqz v1, :cond_57

    .line 2773
    .line 2774
    sget-object v14, Lai40;->c:Lai40;

    .line 2775
    .line 2776
    sget v1, Lbbv0;->a:F

    .line 2777
    .line 2778
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2783
    .line 2784
    iget-wide v3, v1, Lp5n;->c:J

    .line 2785
    .line 2786
    sget-object v1, Ldi1;->h:Lmj9;

    .line 2787
    .line 2788
    sget-object v5, Ly5a;->a:Ly5a;

    .line 2789
    .line 2790
    invoke-virtual {v5, v9, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 2803
    .line 2804
    iget-wide v5, v5, Lz3n;->d:J

    .line 2805
    .line 2806
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 2807
    .line 2808
    invoke-static {v1, v5, v6, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    const-string v2, "CalpicoMediaAttachment"

    .line 2817
    .line 2818
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v17

    .line 2826
    const/16 v22, 0x186

    .line 2827
    .line 2828
    const/16 v23, 0x10

    .line 2829
    .line 2830
    const/high16 v15, 0x41400000    # 12.0f

    .line 2831
    .line 2832
    const/16 v16, 0x0

    .line 2833
    .line 2834
    const/16 v18, 0x0

    .line 2835
    .line 2836
    move-object/from16 v21, v0

    .line 2837
    .line 2838
    move-wide/from16 v19, v3

    .line 2839
    .line 2840
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_3b

    .line 2844
    :cond_57
    move-object/from16 v21, v0

    .line 2845
    .line 2846
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 2847
    .line 2848
    .line 2849
    :goto_3b
    return-object v12

    .line 2850
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2851
    .line 2852
    check-cast v0, Lbun;

    .line 2853
    .line 2854
    move-object/from16 v1, p2

    .line 2855
    .line 2856
    check-cast v1, Ljava/lang/Integer;

    .line 2857
    .line 2858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    invoke-static {v0, v1}, Lta71;->e(Lbun;I)V

    .line 2866
    .line 2867
    .line 2868
    return-object v12

    .line 2869
    :pswitch_1c
    move-object/from16 v13, p1

    .line 2870
    .line 2871
    check-cast v13, Lw78;

    .line 2872
    .line 2873
    move-object/from16 v0, p2

    .line 2874
    .line 2875
    check-cast v0, Lztr0;

    .line 2876
    .line 2877
    iget-object v1, v0, Lztr0;->a:Lwtr0;

    .line 2878
    .line 2879
    iget-object v0, v0, Lztr0;->b:Ljava/util/Set;

    .line 2880
    .line 2881
    iget-object v2, v13, Lw78;->a:Ljava/lang/String;

    .line 2882
    .line 2883
    new-instance v3, Lxa8;

    .line 2884
    .line 2885
    invoke-direct {v3, v2}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v30

    .line 2892
    const/16 v32, 0x0

    .line 2893
    .line 2894
    const v33, 0x39ffff

    .line 2895
    .line 2896
    .line 2897
    const/4 v14, 0x0

    .line 2898
    const/4 v15, 0x0

    .line 2899
    const/16 v16, 0x0

    .line 2900
    .line 2901
    const/16 v17, 0x0

    .line 2902
    .line 2903
    const/16 v18, 0x0

    .line 2904
    .line 2905
    const/16 v19, 0x0

    .line 2906
    .line 2907
    const/16 v20, 0x0

    .line 2908
    .line 2909
    const/16 v21, 0x0

    .line 2910
    .line 2911
    const/16 v22, 0x0

    .line 2912
    .line 2913
    const/16 v23, 0x0

    .line 2914
    .line 2915
    const/16 v24, 0x0

    .line 2916
    .line 2917
    const/16 v25, 0x0

    .line 2918
    .line 2919
    const/16 v26, 0x0

    .line 2920
    .line 2921
    const/16 v27, 0x0

    .line 2922
    .line 2923
    const/16 v28, 0x0

    .line 2924
    .line 2925
    const/16 v31, 0x0

    .line 2926
    .line 2927
    move-object/from16 v29, v1

    .line 2928
    .line 2929
    invoke-static/range {v13 .. v33}, Lw78;->c(Lw78;La28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLfd8;Ljava/util/List;ZZLjava/util/Map;Lwg8;ZZLwtr0;ZZZI)Lw78;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    return-object v0

    .line 2934
    nop

    .line 2935
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
