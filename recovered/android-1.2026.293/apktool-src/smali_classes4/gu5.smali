.class public final synthetic Lgu5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgu5;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lgu5;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgu5;->a:B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    iget-boolean v9, v0, Lgu5;->b:Z

    .line 18
    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lslv0;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v4, v1, 0x6

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    and-int/lit8 v4, v1, 0x8

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v0

    .line 59
    check-cast v4, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_1
    or-int/2addr v1, v6

    .line 69
    :cond_2
    and-int/lit8 v4, v1, 0x13

    .line 70
    .line 71
    if-eq v4, v5, :cond_3

    .line 72
    .line 73
    move v4, v12

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v4, v11

    .line 76
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    check-cast v0, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lw040;->b:Lw040;

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    invoke-static {v13, v0}, Lcw30;->z(Lslv0;Lbun;)Lrdn;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lv040;

    .line 99
    .line 100
    iget v5, v5, Lv040;->b:F

    .line 101
    .line 102
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ldi1;->b:Lmj9;

    .line 111
    .line 112
    invoke-static {v5, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v6, v0, Lmv10;->T:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 143
    .line 144
    if-eqz v14, :cond_4

    .line 145
    .line 146
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 156
    .line 157
    invoke-static {v0, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Ljxd0;->e:Ln13;

    .line 161
    .line 162
    invoke-static {v0, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Ljxd0;->g:Ljac;

    .line 170
    .line 171
    invoke-static {v0, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v0, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    const v4, -0x32800c2e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lt540;->c:Lt540;

    .line 191
    .line 192
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    or-int v20, v2, v1

    .line 197
    .line 198
    const/16 v21, 0xe

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    invoke-static/range {v13 .. v21}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const v1, -0x327e8987

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v10

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lcn70;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Lbun;

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-int/lit8 v5, v2, 0x11

    .line 252
    .line 253
    if-eq v5, v4, :cond_8

    .line 254
    .line 255
    move v11, v12

    .line 256
    :cond_8
    and-int/2addr v2, v12

    .line 257
    check-cast v1, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/16 v17, 0xd80

    .line 270
    .line 271
    const/16 v18, 0x2

    .line 272
    .line 273
    iget-boolean v12, v0, Lgu5;->b:Z

    .line 274
    .line 275
    sget-object v14, Ldy81;->a:Lfin;

    .line 276
    .line 277
    sget-object v15, Ldy81;->b:Lfin;

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-static/range {v12 .. v18}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v10

    .line 291
    :pswitch_1
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lg3r0;

    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Lbun;

    .line 298
    .line 299
    move-object/from16 v1, p3

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    and-int/lit8 v2, v1, 0x11

    .line 308
    .line 309
    if-eq v2, v4, :cond_a

    .line 310
    .line 311
    move v2, v12

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move v2, v11

    .line 314
    :goto_6
    and-int/2addr v1, v12

    .line 315
    check-cast v0, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 324
    .line 325
    const-string v1, "VirtualTryOnFloatingActionButton"

    .line 326
    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    const v3, 0x79552707

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v6, 0x0

    .line 340
    const/16 v7, 0xb

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/high16 v5, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget v4, Lbbv0;->a:F

    .line 351
    .line 352
    const/high16 v4, 0x41c00000    # 24.0f

    .line 353
    .line 354
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x76

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/high16 v13, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v0

    .line 376
    .line 377
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    const v3, 0x795881f2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Lsd40;->c:Lsd40;

    .line 391
    .line 392
    sget v3, Lbbv0;->a:F

    .line 393
    .line 394
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v6, 0x0

    .line 399
    const/16 v7, 0xb

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/high16 v5, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v20, 0x186

    .line 414
    .line 415
    const/16 v21, 0x30

    .line 416
    .line 417
    const/high16 v13, 0x41c00000    # 24.0f

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const-wide/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v19, v0

    .line 425
    .line 426
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    sget-object v14, Lon01;->h:Ltn01;

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x3ffa

    .line 441
    .line 442
    const v12, 0x7f13159d

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const-wide/16 v20, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    move-object/from16 v26, v0

    .line 467
    .line 468
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 473
    .line 474
    .line 475
    :goto_8
    return-object v10

    .line 476
    :pswitch_2
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lslv0;

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    check-cast v0, Lbun;

    .line 483
    .line 484
    move-object/from16 v1, p3

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    and-int/lit8 v2, v1, 0x11

    .line 493
    .line 494
    if-eq v2, v4, :cond_d

    .line 495
    .line 496
    move v11, v12

    .line 497
    :cond_d
    and-int/2addr v1, v12

    .line 498
    check-cast v0, Lmv10;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    if-eqz v9, :cond_e

    .line 507
    .line 508
    const v1, 0x7f1312d4

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    const v1, 0x7f13126b

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 524
    .line 525
    iget-wide v1, v1, Lp5n;->d:J

    .line 526
    .line 527
    invoke-static {v8}, Lvq81;->o(Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v4, "OrbitPauseProgress"

    .line 532
    .line 533
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const v22, 0x1861b0

    .line 542
    .line 543
    .line 544
    const/16 v23, 0xa0

    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    const v17, 0x7fffffff

    .line 548
    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    sget-object v19, Lg730;->b:Lg730;

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    move-object/from16 v21, v0

    .line 557
    .line 558
    move-wide v15, v1

    .line 559
    invoke-static/range {v12 .. v23}, Lskz0;->a(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;Lbun;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_f
    move-object/from16 v21, v0

    .line 564
    .line 565
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 566
    .line 567
    .line 568
    :goto_a
    return-object v10

    .line 569
    :pswitch_3
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lg3r0;

    .line 572
    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    check-cast v0, Lbun;

    .line 576
    .line 577
    move-object/from16 v1, p3

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    and-int/lit8 v2, v1, 0x11

    .line 586
    .line 587
    if-eq v2, v4, :cond_10

    .line 588
    .line 589
    move v2, v12

    .line 590
    goto :goto_b

    .line 591
    :cond_10
    move v2, v11

    .line 592
    :goto_b
    and-int/2addr v1, v12

    .line 593
    check-cast v0, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 602
    .line 603
    const-string v1, "FollowUpFloatingActionButtonContent"

    .line 604
    .line 605
    if-eqz v9, :cond_11

    .line 606
    .line 607
    const v3, -0x2789655b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 611
    .line 612
    .line 613
    sget-object v12, Lm540;->c:Lm540;

    .line 614
    .line 615
    sget v3, Lbbv0;->a:F

    .line 616
    .line 617
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const/4 v6, 0x0

    .line 622
    const/16 v7, 0xb

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    const/high16 v5, 0x41000000    # 8.0f

    .line 627
    .line 628
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    const/16 v20, 0x186

    .line 637
    .line 638
    const/16 v21, 0x30

    .line 639
    .line 640
    const/high16 v13, 0x41c00000    # 24.0f

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const-wide/16 v17, 0x0

    .line 646
    .line 647
    move-object/from16 v19, v0

    .line 648
    .line 649
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_11
    const v3, -0x27856c0c

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 663
    .line 664
    .line 665
    :goto_c
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    sget-object v14, Lon01;->h:Ltn01;

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v29, 0x3ffa

    .line 674
    .line 675
    const v12, 0x7f130d1c

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const-wide/16 v20, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    move-object/from16 v26, v0

    .line 700
    .line 701
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 706
    .line 707
    .line 708
    :goto_d
    return-object v10

    .line 709
    :pswitch_4
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lslv0;

    .line 712
    .line 713
    move-object/from16 v0, p2

    .line 714
    .line 715
    check-cast v0, Lbun;

    .line 716
    .line 717
    move-object/from16 v2, p3

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    and-int/lit8 v3, v2, 0x6

    .line 726
    .line 727
    if-nez v3, :cond_15

    .line 728
    .line 729
    and-int/lit8 v3, v2, 0x8

    .line 730
    .line 731
    if-nez v3, :cond_13

    .line 732
    .line 733
    move-object v3, v0

    .line 734
    check-cast v3, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    goto :goto_e

    .line 741
    :cond_13
    move-object v3, v0

    .line 742
    check-cast v3, Lmv10;

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    :goto_e
    if-eqz v3, :cond_14

    .line 749
    .line 750
    move v6, v7

    .line 751
    :cond_14
    or-int/2addr v2, v6

    .line 752
    :cond_15
    and-int/lit8 v3, v2, 0x13

    .line 753
    .line 754
    if-eq v3, v5, :cond_16

    .line 755
    .line 756
    move v11, v12

    .line 757
    :cond_16
    and-int/lit8 v3, v2, 0x1

    .line 758
    .line 759
    move-object v6, v0

    .line 760
    check-cast v6, Lmv10;

    .line 761
    .line 762
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    if-eqz v9, :cond_17

    .line 769
    .line 770
    const v0, 0x7f1309bb

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_17
    const v0, 0x7f1309bd

    .line 775
    .line 776
    .line 777
    :goto_f
    const-string v3, "SketchDiscardConfirmationDialog"

    .line 778
    .line 779
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    and-int/lit8 v7, v2, 0xe

    .line 784
    .line 785
    const/16 v8, 0x1e

    .line 786
    .line 787
    const-wide/16 v4, 0x0

    .line 788
    .line 789
    move v2, v0

    .line 790
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_18
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 795
    .line 796
    .line 797
    :goto_10
    return-object v10

    .line 798
    :pswitch_5
    move v0, v11

    .line 799
    move-object/from16 v11, p1

    .line 800
    .line 801
    check-cast v11, Lslv0;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Lbun;

    .line 806
    .line 807
    move-object/from16 v2, p3

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    and-int/lit8 v4, v2, 0x6

    .line 816
    .line 817
    if-nez v4, :cond_1b

    .line 818
    .line 819
    and-int/lit8 v4, v2, 0x8

    .line 820
    .line 821
    if-nez v4, :cond_19

    .line 822
    .line 823
    move-object v4, v1

    .line 824
    check-cast v4, Lmv10;

    .line 825
    .line 826
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    goto :goto_11

    .line 831
    :cond_19
    move-object v4, v1

    .line 832
    check-cast v4, Lmv10;

    .line 833
    .line 834
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    :goto_11
    if-eqz v4, :cond_1a

    .line 839
    .line 840
    move v6, v7

    .line 841
    :cond_1a
    or-int/2addr v2, v6

    .line 842
    :cond_1b
    and-int/lit8 v4, v2, 0x13

    .line 843
    .line 844
    if-eq v4, v5, :cond_1c

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_1c
    move v12, v0

    .line 848
    :goto_12
    and-int/lit8 v0, v2, 0x1

    .line 849
    .line 850
    check-cast v1, Lmv10;

    .line 851
    .line 852
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    if-eqz v9, :cond_1d

    .line 859
    .line 860
    sget-object v0, Lde40;->c:Lde40;

    .line 861
    .line 862
    :goto_13
    move-object v12, v0

    .line 863
    goto :goto_14

    .line 864
    :cond_1d
    sget-object v0, Lae40;->c:Lae40;

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :goto_14
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    sget-object v0, Lw040;->b:Lw040;

    .line 872
    .line 873
    and-int/lit8 v0, v2, 0xe

    .line 874
    .line 875
    const/16 v2, 0x8

    .line 876
    .line 877
    or-int v17, v2, v0

    .line 878
    .line 879
    const/16 v18, 0x6

    .line 880
    .line 881
    const-wide/16 v14, 0x0

    .line 882
    .line 883
    move-object/from16 v16, v1

    .line 884
    .line 885
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_1e
    move-object/from16 v16, v1

    .line 890
    .line 891
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 892
    .line 893
    .line 894
    :goto_15
    return-object v10

    .line 895
    :pswitch_6
    move v0, v11

    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lslv0;

    .line 899
    .line 900
    move-object/from16 v3, p2

    .line 901
    .line 902
    check-cast v3, Lbun;

    .line 903
    .line 904
    move-object/from16 v4, p3

    .line 905
    .line 906
    check-cast v4, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    and-int/lit8 v11, v4, 0x6

    .line 913
    .line 914
    if-nez v11, :cond_21

    .line 915
    .line 916
    and-int/lit8 v11, v4, 0x8

    .line 917
    .line 918
    if-nez v11, :cond_1f

    .line 919
    .line 920
    move-object v11, v3

    .line 921
    check-cast v11, Lmv10;

    .line 922
    .line 923
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    goto :goto_16

    .line 928
    :cond_1f
    move-object v11, v3

    .line 929
    check-cast v11, Lmv10;

    .line 930
    .line 931
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    :goto_16
    if-eqz v11, :cond_20

    .line 936
    .line 937
    move v6, v7

    .line 938
    :cond_20
    or-int/2addr v4, v6

    .line 939
    :cond_21
    and-int/lit8 v6, v4, 0x13

    .line 940
    .line 941
    if-eq v6, v5, :cond_22

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_22
    move v12, v0

    .line 945
    :goto_17
    and-int/lit8 v5, v4, 0x1

    .line 946
    .line 947
    move-object v6, v3

    .line 948
    check-cast v6, Lmv10;

    .line 949
    .line 950
    invoke-virtual {v6, v5, v12}, Lmv10;->c0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_24

    .line 955
    .line 956
    if-eqz v9, :cond_23

    .line 957
    .line 958
    const v3, -0x5c276924

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 962
    .line 963
    .line 964
    move v3, v2

    .line 965
    sget-object v2, Lca40;->c:Lca40;

    .line 966
    .line 967
    const-string v5, "AppLocaleSetting"

    .line 968
    .line 969
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    sget-object v7, Lw040;->b:Lw040;

    .line 974
    .line 975
    and-int/lit8 v4, v4, 0xe

    .line 976
    .line 977
    or-int v7, v3, v4

    .line 978
    .line 979
    const/4 v8, 0x6

    .line 980
    move-object v3, v5

    .line 981
    const-wide/16 v4, 0x0

    .line 982
    .line 983
    invoke-static/range {v1 .. v8}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 984
    .line 985
    .line 986
    :goto_18
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_23
    const v1, -0x28c57b89

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_24
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 998
    .line 999
    .line 1000
    :goto_19
    return-object v10

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
