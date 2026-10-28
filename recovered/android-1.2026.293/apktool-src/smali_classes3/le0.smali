.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lle0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lle0;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lle0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    iget-object v0, v0, Lle0;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Liet0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v12, v2, 0x6

    .line 40
    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    and-int/lit8 v12, v2, 0x8

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v12, v1

    .line 56
    check-cast v12, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    :goto_0
    if-eqz v12, :cond_1

    .line 63
    .line 64
    move v7, v8

    .line 65
    :cond_1
    or-int/2addr v2, v7

    .line 66
    :cond_2
    and-int/lit8 v7, v2, 0x13

    .line 67
    .line 68
    if-eq v7, v4, :cond_3

    .line 69
    .line 70
    move v9, v10

    .line 71
    :cond_3
    and-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lly5;->c:Lev00;

    .line 96
    .line 97
    if-ne v4, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v4, Ltci0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v8}, Ltci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v14, v4

    .line 108
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    shl-int/lit8 v0, v2, 0x15

    .line 111
    .line 112
    const/high16 v2, 0x1c00000

    .line 113
    .line 114
    and-int v31, v0, v2

    .line 115
    .line 116
    const v32, 0x1fefa

    .line 117
    .line 118
    .line 119
    sget-object v12, Lmw81;->Y:Lfin;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    sget-object v20, Lmw81;->Z:Lfin;

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const v30, 0x6000006

    .line 149
    .line 150
    .line 151
    move-object/from16 v29, v1

    .line 152
    .line 153
    invoke-virtual/range {v11 .. v32}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object/from16 v29, v1

    .line 158
    .line 159
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v5

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lslv0;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Lbun;

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/lit8 v8, v4, 0x11

    .line 180
    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    if-eq v8, v11, :cond_7

    .line 184
    .line 185
    move v9, v10

    .line 186
    :cond_7
    and-int/2addr v4, v10

    .line 187
    check-cast v1, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    sget-object v4, Lly5;->c:Lev00;

    .line 206
    .line 207
    if-ne v8, v4, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v8, Ll46;

    .line 210
    .line 211
    const/16 v4, 0x19

    .line 212
    .line 213
    invoke-direct {v8, v0, v4}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object v10, v8

    .line 220
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v12, Lgta;

    .line 227
    .line 228
    sget-object v0, Lota;->a:Lota;

    .line 229
    .line 230
    invoke-direct {v12, v0, v2, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 231
    .line 232
    .line 233
    const v19, 0x6000200

    .line 234
    .line 235
    .line 236
    const/16 v20, 0xfa

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    sget-object v17, Lnc81;->b:Lfin;

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move-object/from16 v18, v1

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object v5

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lqe0;

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    check-cast v3, Lbun;

    .line 264
    .line 265
    move-object/from16 v11, p3

    .line 266
    .line 267
    check-cast v11, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    and-int/lit8 v12, v11, 0x6

    .line 274
    .line 275
    if-nez v12, :cond_d

    .line 276
    .line 277
    and-int/lit8 v12, v11, 0x8

    .line 278
    .line 279
    if-nez v12, :cond_b

    .line 280
    .line 281
    move-object v12, v3

    .line 282
    check-cast v12, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move-object v12, v3

    .line 290
    check-cast v12, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    :goto_3
    if-eqz v12, :cond_c

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    move v8, v7

    .line 300
    :goto_4
    or-int/2addr v11, v8

    .line 301
    :cond_d
    and-int/lit8 v8, v11, 0x13

    .line 302
    .line 303
    if-eq v8, v4, :cond_e

    .line 304
    .line 305
    move v4, v10

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    move v4, v9

    .line 308
    :goto_5
    and-int/lit8 v8, v11, 0x1

    .line 309
    .line 310
    check-cast v3, Lmv10;

    .line 311
    .line 312
    invoke-virtual {v3, v8, v4}, Lmv10;->c0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v8, v3, Lmv10;->a:Le36;

    .line 317
    .line 318
    if-eqz v4, :cond_16

    .line 319
    .line 320
    new-instance v4, Lza6;

    .line 321
    .line 322
    new-instance v11, Ltl;

    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 326
    .line 327
    .line 328
    const/high16 v13, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-direct {v4, v13, v10, v11}, Lza6;-><init>(FZLab6;)V

    .line 331
    .line 332
    .line 333
    const/high16 v11, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const-string v15, "AdFeedbackSheetContent"

    .line 340
    .line 341
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v11, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    sget-object v14, Ldi1;->n:Lkj9;

    .line 350
    .line 351
    invoke-static {v4, v14, v3, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-wide v12, v3, Lmv10;->T:J

    .line 356
    .line 357
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v3, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    if-eqz v8, :cond_15

    .line 375
    .line 376
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v8, v3, Lmv10;->S:Z

    .line 380
    .line 381
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 382
    .line 383
    if-eqz v8, :cond_f

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 390
    .line 391
    .line 392
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 393
    .line 394
    invoke-static {v3, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Ljxd0;->e:Ln13;

    .line 398
    .line 399
    invoke-static {v3, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    sget-object v13, Ljxd0;->g:Ljac;

    .line 407
    .line 408
    invoke-static {v3, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 412
    .line 413
    .line 414
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 415
    .line 416
    invoke-static {v3, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    iget-object v11, v1, Lqe0;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-nez v11, :cond_10

    .line 426
    .line 427
    const v11, 0x7be70212

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    iget-object v11, v1, Lqe0;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 440
    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    iget-wide v10, v7, Lp5n;->d:J

    .line 444
    .line 445
    move-object v7, v13

    .line 446
    sget-object v13, Lon01;->c:Ltn01;

    .line 447
    .line 448
    move-object/from16 v17, v12

    .line 449
    .line 450
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v29, 0x3efa

    .line 457
    .line 458
    move-object/from16 v18, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v19, v15

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    move-wide/from16 v34, v10

    .line 465
    .line 466
    move-object/from16 v10, v19

    .line 467
    .line 468
    move-wide/from16 v19, v34

    .line 469
    .line 470
    move-object/from16 v11, v16

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object/from16 v21, v17

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move-object/from16 v22, v18

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move-object/from16 v23, v21

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    move-object/from16 v24, v22

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move-object/from16 v25, v23

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    move-object/from16 v26, v24

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    move-object/from16 v27, v25

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    move-object/from16 v33, v27

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    move-object/from16 v34, v26

    .line 507
    .line 508
    move-object/from16 v26, v3

    .line 509
    .line 510
    move-object/from16 v3, v34

    .line 511
    .line 512
    move-object/from16 v34, v33

    .line 513
    .line 514
    move-object/from16 v33, v5

    .line 515
    .line 516
    move-object v5, v10

    .line 517
    move-object/from16 v10, v34

    .line 518
    .line 519
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v11, v26

    .line 523
    .line 524
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_10
    move-object v11, v3

    .line 529
    move-object/from16 v33, v5

    .line 530
    .line 531
    move-object v10, v12

    .line 532
    move-object v7, v13

    .line 533
    move-object v3, v14

    .line 534
    move-object v5, v15

    .line 535
    const v12, 0x7be9d845

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 545
    .line 546
    .line 547
    new-instance v5, Lza6;

    .line 548
    .line 549
    new-instance v12, Ltl;

    .line 550
    .line 551
    const/4 v13, 0x3

    .line 552
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 553
    .line 554
    .line 555
    const/4 v13, 0x1

    .line 556
    const/high16 v14, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-direct {v5, v14, v13, v12}, Lza6;-><init>(FZLab6;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v3, v11, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-wide v12, v11, Lmv10;->T:J

    .line 566
    .line 567
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-static {v11, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 583
    .line 584
    if-eqz v14, :cond_11

    .line 585
    .line 586
    invoke-virtual {v11, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_11
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 591
    .line 592
    .line 593
    :goto_8
    invoke-static {v11, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v11, v7, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v11, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    const v2, -0x70f0d288

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Lqe0;->b:Ljava/util/List;

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_14

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lte0;

    .line 630
    .line 631
    new-instance v13, Lgta;

    .line 632
    .line 633
    sget-object v3, Ljta;->a:Ljta;

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x2

    .line 637
    invoke-direct {v13, v3, v4, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    or-int/2addr v4, v7

    .line 655
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-nez v4, :cond_12

    .line 660
    .line 661
    sget-object v4, Lly5;->c:Lev00;

    .line 662
    .line 663
    if-ne v7, v4, :cond_13

    .line 664
    .line 665
    :cond_12
    new-instance v7, Lne0;

    .line 666
    .line 667
    invoke-direct {v7, v0, v2, v9}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    new-instance v4, Lu9;

    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    invoke-direct {v4, v2, v8}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    const v2, 0x6a0d8180

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v8, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    const v20, 0x6000230

    .line 689
    .line 690
    .line 691
    const/16 v21, 0xf8

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    move-object/from16 v19, v11

    .line 700
    .line 701
    move-object v11, v7

    .line 702
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v11, v19

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_14
    const/4 v8, 0x1

    .line 709
    invoke-static {v11, v9, v8, v8}, Lvri0;->w(Lmv10;ZZZ)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 714
    .line 715
    .line 716
    const/16 v30, 0x0

    .line 717
    .line 718
    throw v30

    .line 719
    :cond_16
    move-object v11, v3

    .line 720
    move-object/from16 v33, v5

    .line 721
    .line 722
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 723
    .line 724
    .line 725
    :goto_a
    return-object v33

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
