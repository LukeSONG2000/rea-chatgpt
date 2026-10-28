.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwz8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwz8;->a:B

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    sget-object v3, Lvi70;->b:Lvi70;

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 17
    .line 18
    const/high16 v8, 0x41800000    # 16.0f

    .line 19
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
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x3

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    if-eq v2, v11, :cond_0

    .line 48
    .line 49
    move v2, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v15

    .line 52
    :goto_0
    and-int/2addr v1, v13

    .line 53
    check-cast v0, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x7f0803f4

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v15, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lbbv0;->a:F

    .line 73
    .line 74
    const/high16 v2, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/16 v24, 0x38

    .line 85
    .line 86
    const/16 v25, 0x78

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v23, v0

    .line 99
    .line 100
    invoke-static/range {v16 .. v25}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v23, v0

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v12

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lbun;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v2, v1, 0x3

    .line 123
    .line 124
    if-eq v2, v11, :cond_2

    .line 125
    .line 126
    move v2, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v2, v15

    .line 129
    :goto_2
    and-int/2addr v1, v13

    .line 130
    check-cast v0, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    new-instance v1, Lza6;

    .line 139
    .line 140
    new-instance v2, Ltl;

    .line 141
    .line 142
    invoke-direct {v2, v14}, Ltl;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v8, v13, v2}, Lza6;-><init>(FZLab6;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Ldi1;->l:Llj9;

    .line 149
    .line 150
    invoke-static {v9, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v2, v0, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-wide v4, v0, Lmv10;->T:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 204
    .line 205
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ljxd0;->e:Ln13;

    .line 209
    .line 210
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Ljxd0;->g:Ljac;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 226
    .line 227
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lly5;->c:Lev00;

    .line 235
    .line 236
    const/16 v3, 0x1d

    .line 237
    .line 238
    if-ne v1, v2, :cond_4

    .line 239
    .line 240
    new-instance v1, Ld9h;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Ld9h;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v5, 0x36

    .line 255
    .line 256
    invoke-static {v5, v0, v4, v1, v15}, Lft81;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v2, :cond_5

    .line 264
    .line 265
    new-instance v1, La3h;

    .line 266
    .line 267
    invoke-direct {v1, v3}, La3h;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v5, v0, v2, v1, v13}, Lft81;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-object v12

    .line 294
    :pswitch_1
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lbun;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x3

    .line 307
    .line 308
    if-eq v2, v11, :cond_8

    .line 309
    .line 310
    move v15, v13

    .line 311
    :cond_8
    and-int/2addr v1, v13

    .line 312
    check-cast v0, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v18, Lon01;->k:Ltn01;

    .line 325
    .line 326
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x3ff0

    .line 337
    .line 338
    const v16, 0x7f131f80

    .line 339
    .line 340
    .line 341
    const/16 v19, 0x3

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const-wide/16 v24, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v31, 0x30

    .line 362
    .line 363
    move-object/from16 v30, v0

    .line 364
    .line 365
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move-object/from16 v30, v0

    .line 370
    .line 371
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-object v12

    .line 375
    :pswitch_2
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lbun;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v2, v1, 0x3

    .line 388
    .line 389
    if-eq v2, v11, :cond_a

    .line 390
    .line 391
    move v2, v13

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    move v2, v15

    .line 394
    :goto_6
    and-int/2addr v1, v13

    .line 395
    check-cast v0, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-static {v0, v15}, Ldz81;->f(Lbun;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_7
    return-object v12

    .line 411
    :pswitch_3
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lbun;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    and-int/lit8 v2, v1, 0x3

    .line 424
    .line 425
    if-eq v2, v11, :cond_c

    .line 426
    .line 427
    move v15, v13

    .line 428
    :cond_c
    and-int/2addr v1, v13

    .line 429
    check-cast v0, Lmv10;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 439
    .line 440
    .line 441
    :goto_8
    return-object v12

    .line 442
    :pswitch_4
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lbun;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    and-int/lit8 v2, v1, 0x3

    .line 455
    .line 456
    if-eq v2, v11, :cond_e

    .line 457
    .line 458
    move v15, v13

    .line 459
    :cond_e
    and-int/2addr v1, v13

    .line 460
    check-cast v0, Lmv10;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    sget-object v1, Ldhx;->T:Lt0y0;

    .line 469
    .line 470
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lvhx;

    .line 475
    .line 476
    invoke-static {v1, v0}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    sget v1, Lbbv0;->a:F

    .line 481
    .line 482
    const/high16 v1, 0x41e00000    # 28.0f

    .line 483
    .line 484
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Lbep;->a:Lsox;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lr0n;

    .line 495
    .line 496
    iget-wide v2, v2, Lr0n;->a:J

    .line 497
    .line 498
    new-instance v4, Lpr9;

    .line 499
    .line 500
    const/4 v5, 0x5

    .line 501
    invoke-direct {v4, v5, v2, v3}, Lpr9;-><init>(IJ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v18

    .line 512
    const/16 v24, 0x38

    .line 513
    .line 514
    const/16 v25, 0x38

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move-object/from16 v23, v0

    .line 525
    .line 526
    move-object/from16 v22, v4

    .line 527
    .line 528
    invoke-static/range {v16 .. v25}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_f
    move-object/from16 v23, v0

    .line 533
    .line 534
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 535
    .line 536
    .line 537
    :goto_9
    return-object v12

    .line 538
    :pswitch_5
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lbun;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit8 v2, v1, 0x3

    .line 551
    .line 552
    if-eq v2, v11, :cond_10

    .line 553
    .line 554
    move v2, v13

    .line 555
    goto :goto_a

    .line 556
    :cond_10
    move v2, v15

    .line 557
    :goto_a
    and-int/2addr v1, v13

    .line 558
    check-cast v0, Lmv10;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    const v1, 0x7f1316a5

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v15, v11, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 582
    .line 583
    .line 584
    :goto_b
    return-object v12

    .line 585
    :pswitch_6
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lbun;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    and-int/lit8 v2, v1, 0x3

    .line 598
    .line 599
    if-eq v2, v11, :cond_12

    .line 600
    .line 601
    move v15, v13

    .line 602
    :cond_12
    and-int/2addr v1, v13

    .line 603
    check-cast v0, Lmv10;

    .line 604
    .line 605
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    sget-object v1, Lcjo;->n:Luow0;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-ne v1, v3, :cond_13

    .line 618
    .line 619
    sget-object v1, La640;->c:La640;

    .line 620
    .line 621
    :goto_c
    move-object/from16 v16, v1

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_13
    sget-object v1, Ld640;->c:Ld640;

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :goto_d
    sget v1, Lbbv0;->a:F

    .line 628
    .line 629
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v19

    .line 633
    const/16 v24, 0x180

    .line 634
    .line 635
    const/16 v25, 0x38

    .line 636
    .line 637
    const/high16 v17, 0x41c00000    # 24.0f

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const-wide/16 v21, 0x0

    .line 644
    .line 645
    move-object/from16 v23, v0

    .line 646
    .line 647
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_14
    move-object/from16 v23, v0

    .line 652
    .line 653
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 654
    .line 655
    .line 656
    :goto_e
    return-object v12

    .line 657
    :pswitch_7
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lbun;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    and-int/lit8 v2, v1, 0x3

    .line 670
    .line 671
    if-eq v2, v11, :cond_15

    .line 672
    .line 673
    move v15, v13

    .line 674
    :cond_15
    and-int/2addr v1, v13

    .line 675
    check-cast v0, Lmv10;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_16

    .line 682
    .line 683
    sget-object v1, Lca40;->c:Lca40;

    .line 684
    .line 685
    const/4 v2, 0x6

    .line 686
    invoke-static {v1, v0, v2}, Lwpo0;->r(Lp240;Lbun;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 691
    .line 692
    .line 693
    :goto_f
    return-object v12

    .line 694
    :pswitch_8
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lbun;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    and-int/lit8 v2, v1, 0x3

    .line 707
    .line 708
    if-eq v2, v11, :cond_17

    .line 709
    .line 710
    move v15, v13

    .line 711
    :cond_17
    and-int/2addr v1, v13

    .line 712
    check-cast v0, Lmv10;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_18

    .line 719
    .line 720
    sget-object v16, Lqd40;->c:Lqd40;

    .line 721
    .line 722
    invoke-static {v0}, Letd0;->c(Lbun;)F

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v0}, Letd0;->c(Lbun;)F

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    const/16 v24, 0x186

    .line 743
    .line 744
    const/16 v25, 0x30

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const-wide/16 v21, 0x0

    .line 751
    .line 752
    move-object/from16 v23, v0

    .line 753
    .line 754
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_18
    move-object/from16 v23, v0

    .line 759
    .line 760
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 761
    .line 762
    .line 763
    :goto_10
    return-object v12

    .line 764
    :pswitch_9
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lbun;

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    and-int/lit8 v2, v1, 0x3

    .line 777
    .line 778
    if-eq v2, v11, :cond_19

    .line 779
    .line 780
    move v15, v13

    .line 781
    :cond_19
    and-int/2addr v1, v13

    .line 782
    check-cast v0, Lmv10;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1a

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 792
    .line 793
    .line 794
    :goto_11
    return-object v12

    .line 795
    :pswitch_a
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lbun;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    and-int/lit8 v2, v1, 0x3

    .line 808
    .line 809
    if-eq v2, v11, :cond_1b

    .line 810
    .line 811
    move v15, v13

    .line 812
    :cond_1b
    and-int/2addr v1, v13

    .line 813
    check-cast v0, Lmv10;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1c

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 823
    .line 824
    .line 825
    :goto_12
    return-object v12

    .line 826
    :pswitch_b
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lbun;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    and-int/lit8 v2, v1, 0x3

    .line 839
    .line 840
    if-eq v2, v11, :cond_1d

    .line 841
    .line 842
    move v2, v13

    .line 843
    goto :goto_13

    .line 844
    :cond_1d
    move v2, v15

    .line 845
    :goto_13
    and-int/2addr v1, v13

    .line 846
    check-cast v0, Lmv10;

    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_20

    .line 853
    .line 854
    sget-object v1, Ldi1;->f:Lmj9;

    .line 855
    .line 856
    const/high16 v2, 0x42400000    # 48.0f

    .line 857
    .line 858
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v1, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-wide v3, v0, Lmv10;->T:J

    .line 875
    .line 876
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 894
    .line 895
    if-eqz v5, :cond_1f

    .line 896
    .line 897
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 898
    .line 899
    .line 900
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 901
    .line 902
    if-eqz v5, :cond_1e

    .line 903
    .line 904
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_1e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 909
    .line 910
    .line 911
    :goto_14
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 912
    .line 913
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Ljxd0;->e:Ln13;

    .line 917
    .line 918
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    sget-object v3, Ljxd0;->g:Ljac;

    .line 926
    .line 927
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 934
    .line 935
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    sget-object v16, Lt840;->c:Lt840;

    .line 939
    .line 940
    sget v1, Lbbv0;->a:F

    .line 941
    .line 942
    const v1, 0x7f1312d0

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v18

    .line 949
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 950
    .line 951
    .line 952
    move-result-object v19

    .line 953
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 958
    .line 959
    iget-wide v1, v1, Lx4n;->e:J

    .line 960
    .line 961
    const/16 v24, 0x6

    .line 962
    .line 963
    const/16 v25, 0x18

    .line 964
    .line 965
    const/high16 v17, 0x41c00000    # 24.0f

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    move-object/from16 v23, v0

    .line 970
    .line 971
    move-wide/from16 v21, v1

    .line 972
    .line 973
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 981
    .line 982
    .line 983
    throw v6

    .line 984
    :cond_20
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 985
    .line 986
    .line 987
    :goto_15
    return-object v12

    .line 988
    :pswitch_c
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lbun;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    and-int/lit8 v2, v1, 0x3

    .line 1001
    .line 1002
    if-eq v2, v11, :cond_21

    .line 1003
    .line 1004
    move v15, v13

    .line 1005
    :cond_21
    and-int/2addr v1, v13

    .line 1006
    check-cast v0, Lmv10;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_22

    .line 1013
    .line 1014
    sget-object v16, Lkzd0;->c:Lkzd0;

    .line 1015
    .line 1016
    sget v1, Lbbv0;->a:F

    .line 1017
    .line 1018
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v19

    .line 1022
    const/16 v24, 0x186

    .line 1023
    .line 1024
    const/16 v25, 0x38

    .line 1025
    .line 1026
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const-wide/16 v21, 0x0

    .line 1033
    .line 1034
    move-object/from16 v23, v0

    .line 1035
    .line 1036
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_22
    move-object/from16 v23, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_16
    return-object v12

    .line 1046
    :pswitch_d
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lbun;

    .line 1049
    .line 1050
    move-object/from16 v3, p2

    .line 1051
    .line 1052
    check-cast v3, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    and-int/lit8 v4, v3, 0x3

    .line 1059
    .line 1060
    if-eq v4, v11, :cond_23

    .line 1061
    .line 1062
    move v15, v13

    .line 1063
    :cond_23
    and-int/2addr v3, v13

    .line 1064
    check-cast v0, Lmv10;

    .line 1065
    .line 1066
    invoke-virtual {v0, v3, v15}, Lmv10;->c0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_26

    .line 1071
    .line 1072
    new-instance v13, La1h0;

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/16 v18, 0xf

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    invoke-direct/range {v13 .. v18}, La1h0;-><init>(Ltmq0;Lgh01;Lrzg0;ZI)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    sget-object v4, Lly5;->c:Lev00;

    .line 1090
    .line 1091
    if-ne v3, v4, :cond_24

    .line 1092
    .line 1093
    new-instance v3, Ltng;

    .line 1094
    .line 1095
    invoke-direct {v3, v2}, Ltng;-><init>(B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_24
    move-object/from16 v18, v3

    .line 1102
    .line 1103
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-ne v2, v4, :cond_25

    .line 1110
    .line 1111
    new-instance v2, Ln11;

    .line 1112
    .line 1113
    invoke-direct {v2, v1}, Ln11;-><init>(B)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_25
    move-object/from16 v19, v2

    .line 1120
    .line 1121
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 1122
    .line 1123
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v20

    .line 1127
    const/16 v22, 0xdc6

    .line 1128
    .line 1129
    const-string v16, "preview"

    .line 1130
    .line 1131
    move-object/from16 v21, v0

    .line 1132
    .line 1133
    move-object/from16 v17, v13

    .line 1134
    .line 1135
    invoke-static/range {v16 .. v22}, Ld1f;->h(Ljava/lang/String;La1h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_26
    move-object/from16 v21, v0

    .line 1140
    .line 1141
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_17
    return-object v12

    .line 1145
    :pswitch_e
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lbun;

    .line 1148
    .line 1149
    move-object/from16 v3, p2

    .line 1150
    .line 1151
    check-cast v3, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    and-int/lit8 v4, v3, 0x3

    .line 1158
    .line 1159
    if-eq v4, v11, :cond_27

    .line 1160
    .line 1161
    move v4, v13

    .line 1162
    goto :goto_18

    .line 1163
    :cond_27
    move v4, v15

    .line 1164
    :goto_18
    and-int/2addr v3, v13

    .line 1165
    check-cast v0, Lmv10;

    .line 1166
    .line 1167
    invoke-virtual {v0, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_2d

    .line 1172
    .line 1173
    new-instance v3, Lza6;

    .line 1174
    .line 1175
    new-instance v4, Ltl;

    .line 1176
    .line 1177
    invoke-direct {v4, v14}, Ltl;-><init>(B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v3, v8, v13, v4}, Lza6;-><init>(FZLab6;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    const/high16 v8, 0x41000000    # 8.0f

    .line 1188
    .line 1189
    invoke-static {v4, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    sget-object v8, Ldi1;->k:Llj9;

    .line 1202
    .line 1203
    invoke-static {v3, v8, v0, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget-wide v8, v0, Lmv10;->T:J

    .line 1208
    .line 1209
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1222
    .line 1223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 1227
    .line 1228
    if-eqz v10, :cond_2c

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 1234
    .line 1235
    if-eqz v10, :cond_28

    .line 1236
    .line 1237
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_28
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_19
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1245
    .line 1246
    invoke-static {v0, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1250
    .line 1251
    invoke-static {v0, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v7, Ljxd0;->g:Ljac;

    .line 1259
    .line 1260
    invoke-static {v0, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1267
    .line 1268
    invoke-static {v0, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v3, Lih80;->Companion:Lhh80;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lih80;

    .line 1277
    .line 1278
    const-string v4, "Wool coat"

    .line 1279
    .line 1280
    const-string v7, "$49"

    .line 1281
    .line 1282
    const-string v8, "https://example.com/coat"

    .line 1283
    .line 1284
    invoke-direct {v3, v4, v8, v7}, Lih80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const v4, 0x6a4f9865

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v4, Lih80;

    .line 1294
    .line 1295
    const-string v7, "Long wool coat with a detachable scarf"

    .line 1296
    .line 1297
    invoke-direct {v4, v7, v8, v6}, Lih80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    filled-new-array {v3, v4}, [Lih80;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/lang/Iterable;

    .line 1309
    .line 1310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_2b

    .line 1319
    .line 1320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    move-object/from16 v36, v4

    .line 1325
    .line 1326
    check-cast v36, Lih80;

    .line 1327
    .line 1328
    sget-object v4, Ljh80;->Companion:Lch80;

    .line 1329
    .line 1330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    sget-object v4, Ljh80;->D:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    move-object/from16 v16, v4

    .line 1340
    .line 1341
    check-cast v16, Ljh80;

    .line 1342
    .line 1343
    const/16 v35, 0x0

    .line 1344
    .line 1345
    const v37, 0x7ffffff

    .line 1346
    .line 1347
    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    const/16 v18, 0x0

    .line 1351
    .line 1352
    const/16 v19, 0x0

    .line 1353
    .line 1354
    const/16 v20, 0x0

    .line 1355
    .line 1356
    const/16 v21, 0x0

    .line 1357
    .line 1358
    const/16 v22, 0x0

    .line 1359
    .line 1360
    const/16 v23, 0x0

    .line 1361
    .line 1362
    const/16 v24, 0x0

    .line 1363
    .line 1364
    const/16 v25, 0x0

    .line 1365
    .line 1366
    const/16 v26, 0x0

    .line 1367
    .line 1368
    const/16 v27, 0x0

    .line 1369
    .line 1370
    const/16 v28, 0x0

    .line 1371
    .line 1372
    const/16 v29, 0x0

    .line 1373
    .line 1374
    const/16 v30, 0x0

    .line 1375
    .line 1376
    const/16 v31, 0x0

    .line 1377
    .line 1378
    const/16 v32, 0x0

    .line 1379
    .line 1380
    const/16 v33, 0x0

    .line 1381
    .line 1382
    const/16 v34, 0x0

    .line 1383
    .line 1384
    invoke-static/range {v16 .. v37}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v16

    .line 1388
    new-instance v4, Lnl70;

    .line 1389
    .line 1390
    invoke-direct {v4, v5, v13}, Lnl70;-><init>(FZ)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    sget-object v7, Lly5;->c:Lev00;

    .line 1398
    .line 1399
    if-ne v6, v7, :cond_29

    .line 1400
    .line 1401
    new-instance v6, Lksh;

    .line 1402
    .line 1403
    invoke-direct {v6, v2}, Lksh;-><init>(B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_29
    move-object/from16 v18, v6

    .line 1410
    .line 1411
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    if-ne v6, v7, :cond_2a

    .line 1418
    .line 1419
    new-instance v6, Lveg;

    .line 1420
    .line 1421
    invoke-direct {v6, v1}, Lveg;-><init>(B)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2a
    move-object/from16 v23, v6

    .line 1428
    .line 1429
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1430
    .line 1431
    const/16 v33, 0x0

    .line 1432
    .line 1433
    const/16 v34, 0x7f40

    .line 1434
    .line 1435
    const/16 v17, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x1

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    const/16 v24, 0x0

    .line 1444
    .line 1445
    const/16 v25, 0x0

    .line 1446
    .line 1447
    const/16 v26, 0x0

    .line 1448
    .line 1449
    const/16 v27, 0x0

    .line 1450
    .line 1451
    const/16 v28, 0x0

    .line 1452
    .line 1453
    const/16 v29, 0x0

    .line 1454
    .line 1455
    const/16 v30, 0x0

    .line 1456
    .line 1457
    const v32, 0xc06db0

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v31, v0

    .line 1461
    .line 1462
    move-object/from16 v21, v4

    .line 1463
    .line 1464
    invoke-static/range {v16 .. v34}, Ltc80;->m(Ljh80;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Loq50;ZZZLbun;III)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1a

    .line 1468
    .line 1469
    :cond_2b
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 1477
    .line 1478
    .line 1479
    throw v6

    .line 1480
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1481
    .line 1482
    .line 1483
    :goto_1b
    return-object v12

    .line 1484
    :pswitch_f
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Lbun;

    .line 1487
    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    and-int/lit8 v2, v1, 0x3

    .line 1497
    .line 1498
    if-eq v2, v11, :cond_2e

    .line 1499
    .line 1500
    move v15, v13

    .line 1501
    :cond_2e
    and-int/2addr v1, v13

    .line 1502
    check-cast v0, Lmv10;

    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_2f

    .line 1509
    .line 1510
    sget-object v16, Llb40;->c:Llb40;

    .line 1511
    .line 1512
    sget v1, Lbbv0;->a:F

    .line 1513
    .line 1514
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v19

    .line 1526
    const/16 v24, 0x186

    .line 1527
    .line 1528
    const/16 v25, 0x30

    .line 1529
    .line 1530
    const/high16 v17, 0x41800000    # 16.0f

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const-wide/16 v21, 0x0

    .line 1537
    .line 1538
    move-object/from16 v23, v0

    .line 1539
    .line 1540
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :cond_2f
    move-object/from16 v23, v0

    .line 1545
    .line 1546
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_1c
    return-object v12

    .line 1550
    :pswitch_10
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Lbun;

    .line 1553
    .line 1554
    move-object/from16 v1, p2

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    and-int/lit8 v2, v1, 0x3

    .line 1563
    .line 1564
    if-eq v2, v11, :cond_30

    .line 1565
    .line 1566
    move v15, v13

    .line 1567
    :cond_30
    and-int/2addr v1, v13

    .line 1568
    check-cast v0, Lmv10;

    .line 1569
    .line 1570
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_32

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    sget-object v2, Lly5;->c:Lev00;

    .line 1581
    .line 1582
    if-ne v1, v2, :cond_31

    .line 1583
    .line 1584
    new-instance v1, Lksh;

    .line 1585
    .line 1586
    const/16 v2, 0x15

    .line 1587
    .line 1588
    invoke-direct {v1, v2}, Lksh;-><init>(B)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1595
    .line 1596
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 1597
    .line 1598
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const/16 v24, 0x36

    .line 1603
    .line 1604
    const/16 v25, 0x1e

    .line 1605
    .line 1606
    const/16 v17, 0x1

    .line 1607
    .line 1608
    const-wide/16 v18, 0x0

    .line 1609
    .line 1610
    const/16 v20, 0x0

    .line 1611
    .line 1612
    const/16 v21, 0x0

    .line 1613
    .line 1614
    const/16 v22, 0x0

    .line 1615
    .line 1616
    move-object/from16 v23, v0

    .line 1617
    .line 1618
    move-object/from16 v16, v2

    .line 1619
    .line 1620
    invoke-static/range {v16 .. v25}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v17

    .line 1628
    const v25, 0x6000006

    .line 1629
    .line 1630
    .line 1631
    const/16 v26, 0xfc

    .line 1632
    .line 1633
    const/16 v18, 0x0

    .line 1634
    .line 1635
    const/16 v19, 0x0

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    move-object/from16 v24, v23

    .line 1640
    .line 1641
    sget-object v23, Luc81;->e:Lfin;

    .line 1642
    .line 1643
    move-object/from16 v16, v1

    .line 1644
    .line 1645
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1d

    .line 1649
    :cond_32
    move-object/from16 v23, v0

    .line 1650
    .line 1651
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1652
    .line 1653
    .line 1654
    :goto_1d
    return-object v12

    .line 1655
    :pswitch_11
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    check-cast v0, Lbun;

    .line 1658
    .line 1659
    move-object/from16 v1, p2

    .line 1660
    .line 1661
    check-cast v1, Ljava/lang/Integer;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    and-int/lit8 v2, v1, 0x3

    .line 1668
    .line 1669
    if-eq v2, v11, :cond_33

    .line 1670
    .line 1671
    move v15, v13

    .line 1672
    :cond_33
    and-int/2addr v1, v13

    .line 1673
    move-object v7, v0

    .line 1674
    check-cast v7, Lmv10;

    .line 1675
    .line 1676
    invoke-virtual {v7, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_34

    .line 1681
    .line 1682
    sget-object v2, Lgtx;->g:Lgtx;

    .line 1683
    .line 1684
    sget-object v0, Lzkt0;->a:Luow0;

    .line 1685
    .line 1686
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lwkt0;

    .line 1691
    .line 1692
    iget-object v0, v0, Lwkt0;->c:Lo1r0;

    .line 1693
    .line 1694
    const/16 v24, 0x6

    .line 1695
    .line 1696
    const/16 v25, 0xf

    .line 1697
    .line 1698
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 1699
    .line 1700
    const/16 v17, 0x0

    .line 1701
    .line 1702
    const-wide/16 v18, 0x0

    .line 1703
    .line 1704
    const/16 v20, 0x0

    .line 1705
    .line 1706
    const/16 v21, 0x0

    .line 1707
    .line 1708
    move-object/from16 v22, v0

    .line 1709
    .line 1710
    move-object/from16 v23, v7

    .line 1711
    .line 1712
    invoke-static/range {v16 .. v25}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    move-object/from16 v1, v16

    .line 1717
    .line 1718
    sget v3, Lzxo;->a:F

    .line 1719
    .line 1720
    sget v4, Lzxo;->b:F

    .line 1721
    .line 1722
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    sget-object v6, Ll281;->a:Lfin;

    .line 1731
    .line 1732
    const/16 v8, 0x6c36

    .line 1733
    .line 1734
    const/4 v9, 0x0

    .line 1735
    invoke-virtual/range {v2 .. v9}, Lgtx;->D(FFLnqd0;Lfin;Lbun;II)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1e

    .line 1739
    :cond_34
    move-object/from16 v23, v7

    .line 1740
    .line 1741
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1742
    .line 1743
    .line 1744
    :goto_1e
    return-object v12

    .line 1745
    :pswitch_12
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lbun;

    .line 1748
    .line 1749
    move-object/from16 v1, p2

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    and-int/lit8 v2, v1, 0x3

    .line 1758
    .line 1759
    if-eq v2, v11, :cond_35

    .line 1760
    .line 1761
    move v15, v13

    .line 1762
    :cond_35
    and-int/2addr v1, v13

    .line 1763
    check-cast v0, Lmv10;

    .line 1764
    .line 1765
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_36

    .line 1770
    .line 1771
    goto :goto_1f

    .line 1772
    :cond_36
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_1f
    return-object v12

    .line 1776
    :pswitch_13
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Lbun;

    .line 1779
    .line 1780
    move-object/from16 v1, p2

    .line 1781
    .line 1782
    check-cast v1, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    and-int/lit8 v2, v1, 0x3

    .line 1789
    .line 1790
    if-eq v2, v11, :cond_37

    .line 1791
    .line 1792
    move v2, v13

    .line 1793
    goto :goto_20

    .line 1794
    :cond_37
    move v2, v15

    .line 1795
    :goto_20
    and-int/2addr v1, v13

    .line 1796
    check-cast v0, Lmv10;

    .line 1797
    .line 1798
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_38

    .line 1803
    .line 1804
    invoke-static {v0, v15}, Ldt81;->k(Lbun;I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_21

    .line 1808
    :cond_38
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1809
    .line 1810
    .line 1811
    :goto_21
    return-object v12

    .line 1812
    :pswitch_14
    move-object/from16 v0, p1

    .line 1813
    .line 1814
    check-cast v0, Lbun;

    .line 1815
    .line 1816
    move-object/from16 v1, p2

    .line 1817
    .line 1818
    check-cast v1, Ljava/lang/Integer;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    and-int/lit8 v2, v1, 0x3

    .line 1825
    .line 1826
    if-eq v2, v11, :cond_39

    .line 1827
    .line 1828
    move v15, v13

    .line 1829
    :cond_39
    and-int/2addr v1, v13

    .line 1830
    check-cast v0, Lmv10;

    .line 1831
    .line 1832
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_3a

    .line 1837
    .line 1838
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v17

    .line 1842
    sget-object v1, Lon01;->c:Ltn01;

    .line 1843
    .line 1844
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 1845
    .line 1846
    const/16 v32, 0x0

    .line 1847
    .line 1848
    const/16 v33, 0x3ffa

    .line 1849
    .line 1850
    const v16, 0x7f1302c2

    .line 1851
    .line 1852
    .line 1853
    const/16 v19, 0x0

    .line 1854
    .line 1855
    const/16 v20, 0x0

    .line 1856
    .line 1857
    const/16 v21, 0x0

    .line 1858
    .line 1859
    const/16 v22, 0x0

    .line 1860
    .line 1861
    const/16 v23, 0x0

    .line 1862
    .line 1863
    const-wide/16 v24, 0x0

    .line 1864
    .line 1865
    const/16 v26, 0x0

    .line 1866
    .line 1867
    const/16 v27, 0x0

    .line 1868
    .line 1869
    const/16 v28, 0x0

    .line 1870
    .line 1871
    const/16 v29, 0x0

    .line 1872
    .line 1873
    const/16 v31, 0x0

    .line 1874
    .line 1875
    move-object/from16 v30, v0

    .line 1876
    .line 1877
    move-object/from16 v18, v1

    .line 1878
    .line 1879
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_22

    .line 1883
    :cond_3a
    move-object/from16 v30, v0

    .line 1884
    .line 1885
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1886
    .line 1887
    .line 1888
    :goto_22
    return-object v12

    .line 1889
    :pswitch_15
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, Lbun;

    .line 1892
    .line 1893
    move-object/from16 v1, p2

    .line 1894
    .line 1895
    check-cast v1, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    and-int/lit8 v2, v1, 0x3

    .line 1902
    .line 1903
    if-eq v2, v11, :cond_3b

    .line 1904
    .line 1905
    move v15, v13

    .line 1906
    :cond_3b
    and-int/2addr v1, v13

    .line 1907
    check-cast v0, Lmv10;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v15}, Lmv10;->c0(IZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_3d

    .line 1914
    .line 1915
    sget-object v16, Lg540;->c:Lg540;

    .line 1916
    .line 1917
    sget v1, Lbbv0;->a:F

    .line 1918
    .line 1919
    sget-object v1, Lcjo;->n:Luow0;

    .line 1920
    .line 1921
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    if-ne v1, v3, :cond_3c

    .line 1926
    .line 1927
    const/high16 v5, -0x40800000    # -1.0f

    .line 1928
    .line 1929
    :cond_3c
    move/from16 v18, v5

    .line 1930
    .line 1931
    const/16 v31, 0x0

    .line 1932
    .line 1933
    const v32, 0xffffe

    .line 1934
    .line 1935
    .line 1936
    sget-object v17, Lkqd0;->a:Lkqd0;

    .line 1937
    .line 1938
    const/16 v19, 0x0

    .line 1939
    .line 1940
    const/16 v20, 0x0

    .line 1941
    .line 1942
    const/16 v21, 0x0

    .line 1943
    .line 1944
    const/16 v22, 0x0

    .line 1945
    .line 1946
    const-wide/16 v23, 0x0

    .line 1947
    .line 1948
    const/16 v25, 0x0

    .line 1949
    .line 1950
    const/16 v26, 0x0

    .line 1951
    .line 1952
    const-wide/16 v27, 0x0

    .line 1953
    .line 1954
    const-wide/16 v29, 0x0

    .line 1955
    .line 1956
    invoke-static/range {v17 .. v32}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move-object/from16 v2, v17

    .line 1961
    .line 1962
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v19

    .line 1970
    const/16 v24, 0x186

    .line 1971
    .line 1972
    const/16 v25, 0x30

    .line 1973
    .line 1974
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1975
    .line 1976
    const/16 v18, 0x0

    .line 1977
    .line 1978
    const/16 v20, 0x0

    .line 1979
    .line 1980
    const-wide/16 v21, 0x0

    .line 1981
    .line 1982
    move-object/from16 v23, v0

    .line 1983
    .line 1984
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_23

    .line 1988
    :cond_3d
    move-object/from16 v23, v0

    .line 1989
    .line 1990
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_23
    return-object v12

    .line 1994
    :pswitch_16
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, Lbun;

    .line 1997
    .line 1998
    move-object/from16 v1, p2

    .line 1999
    .line 2000
    check-cast v1, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    and-int/lit8 v2, v1, 0x3

    .line 2007
    .line 2008
    if-eq v2, v11, :cond_3e

    .line 2009
    .line 2010
    move v15, v13

    .line 2011
    :cond_3e
    and-int/2addr v1, v13

    .line 2012
    move-object v5, v0

    .line 2013
    check-cast v5, Lmv10;

    .line 2014
    .line 2015
    invoke-virtual {v5, v1, v15}, Lmv10;->c0(IZ)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_40

    .line 2020
    .line 2021
    sget-object v2, Lga;->b:Lha;

    .line 2022
    .line 2023
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    sget-object v1, Lly5;->c:Lev00;

    .line 2028
    .line 2029
    if-ne v0, v1, :cond_3f

    .line 2030
    .line 2031
    new-instance v0, Lf0h;

    .line 2032
    .line 2033
    const/16 v1, 0xb

    .line 2034
    .line 2035
    invoke-direct {v0, v1}, Lf0h;-><init>(B)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_3f
    move-object v3, v0

    .line 2042
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2043
    .line 2044
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    const/16 v6, 0x36

    .line 2049
    .line 2050
    const/4 v7, 0x4

    .line 2051
    invoke-static/range {v2 .. v7}, Lga;->b(Lha;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_24

    .line 2055
    :cond_40
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_24
    return-object v12

    .line 2059
    :pswitch_17
    move-object/from16 v0, p1

    .line 2060
    .line 2061
    check-cast v0, Ljava/lang/String;

    .line 2062
    .line 2063
    move-object/from16 v1, p2

    .line 2064
    .line 2065
    check-cast v1, Lqe20;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-nez v2, :cond_41

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    goto :goto_25

    .line 2078
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    const-string v0, ", "

    .line 2084
    .line 2085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    :goto_25
    return-object v0

    .line 2096
    :pswitch_18
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    check-cast v0, Lzdm0;

    .line 2099
    .line 2100
    move-object/from16 v1, p2

    .line 2101
    .line 2102
    check-cast v1, Lp1g0;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Lzdm0;->a()V

    .line 2105
    .line 2106
    .line 2107
    return-object v12

    .line 2108
    :pswitch_19
    move-object/from16 v13, p1

    .line 2109
    .line 2110
    check-cast v13, Ll8d;

    .line 2111
    .line 2112
    move-object/from16 v0, p2

    .line 2113
    .line 2114
    check-cast v0, Lzud;

    .line 2115
    .line 2116
    iget-boolean v0, v0, Lzud;->a:Z

    .line 2117
    .line 2118
    const v62, 0x3fffff

    .line 2119
    .line 2120
    .line 2121
    const/16 v55, 0x0

    .line 2122
    .line 2123
    const/4 v14, 0x0

    .line 2124
    const/4 v15, 0x0

    .line 2125
    const/16 v17, 0x0

    .line 2126
    .line 2127
    const/16 v18, 0x0

    .line 2128
    .line 2129
    const/16 v19, 0x0

    .line 2130
    .line 2131
    const/16 v20, 0x0

    .line 2132
    .line 2133
    const/16 v21, 0x0

    .line 2134
    .line 2135
    const/16 v22, 0x0

    .line 2136
    .line 2137
    const/16 v23, 0x0

    .line 2138
    .line 2139
    const/16 v24, 0x0

    .line 2140
    .line 2141
    const/16 v25, 0x0

    .line 2142
    .line 2143
    const/16 v26, 0x0

    .line 2144
    .line 2145
    const/16 v27, 0x0

    .line 2146
    .line 2147
    const/16 v28, 0x0

    .line 2148
    .line 2149
    const/16 v29, 0x0

    .line 2150
    .line 2151
    const/16 v30, 0x0

    .line 2152
    .line 2153
    const/16 v31, 0x0

    .line 2154
    .line 2155
    const/16 v32, 0x0

    .line 2156
    .line 2157
    const/16 v33, 0x0

    .line 2158
    .line 2159
    const/16 v34, 0x0

    .line 2160
    .line 2161
    const/16 v35, 0x0

    .line 2162
    .line 2163
    const/16 v36, 0x0

    .line 2164
    .line 2165
    const/16 v37, 0x0

    .line 2166
    .line 2167
    const/16 v38, 0x0

    .line 2168
    .line 2169
    const/16 v39, 0x0

    .line 2170
    .line 2171
    const/16 v40, 0x0

    .line 2172
    .line 2173
    const/16 v41, 0x0

    .line 2174
    .line 2175
    const/16 v42, 0x0

    .line 2176
    .line 2177
    const/16 v43, 0x0

    .line 2178
    .line 2179
    const/16 v44, 0x0

    .line 2180
    .line 2181
    const/16 v45, 0x0

    .line 2182
    .line 2183
    const/16 v46, 0x0

    .line 2184
    .line 2185
    const/16 v47, 0x0

    .line 2186
    .line 2187
    const/16 v48, 0x0

    .line 2188
    .line 2189
    const/16 v49, 0x0

    .line 2190
    .line 2191
    const/16 v50, 0x0

    .line 2192
    .line 2193
    const/16 v51, 0x0

    .line 2194
    .line 2195
    const/16 v52, 0x0

    .line 2196
    .line 2197
    const/16 v53, 0x0

    .line 2198
    .line 2199
    const/16 v54, 0x0

    .line 2200
    .line 2201
    const/16 v56, 0x0

    .line 2202
    .line 2203
    const/16 v57, 0x0

    .line 2204
    .line 2205
    const/16 v58, 0x0

    .line 2206
    .line 2207
    const/16 v59, 0x0

    .line 2208
    .line 2209
    const/16 v60, 0x0

    .line 2210
    .line 2211
    const/16 v61, -0x9

    .line 2212
    .line 2213
    move/from16 v16, v0

    .line 2214
    .line 2215
    invoke-static/range {v13 .. v62}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    return-object v0

    .line 2220
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, Lqqc;

    .line 2223
    .line 2224
    move-object/from16 v0, p2

    .line 2225
    .line 2226
    check-cast v0, Luq01;

    .line 2227
    .line 2228
    new-instance v1, Lqqc;

    .line 2229
    .line 2230
    invoke-direct {v1, v0}, Lqqc;-><init>(Luq01;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v1

    .line 2234
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2235
    .line 2236
    check-cast v0, Lbun;

    .line 2237
    .line 2238
    move-object/from16 v1, p2

    .line 2239
    .line 2240
    check-cast v1, Ljava/lang/Integer;

    .line 2241
    .line 2242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2243
    .line 2244
    .line 2245
    check-cast v0, Lmv10;

    .line 2246
    .line 2247
    const v1, 0x1d80627

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 2254
    .line 2255
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 2260
    .line 2261
    invoke-static {v1, v4, v0, v15}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    return-object v0

    .line 2266
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Boolean;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    move-object/from16 v1, p2

    .line 2275
    .line 2276
    check-cast v1, Ljava/lang/Boolean;

    .line 2277
    .line 2278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-nez v0, :cond_42

    .line 2283
    .line 2284
    if-nez v1, :cond_42

    .line 2285
    .line 2286
    goto :goto_26

    .line 2287
    :cond_42
    move v13, v15

    .line 2288
    :goto_26
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    return-object v0

    .line 2293
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
