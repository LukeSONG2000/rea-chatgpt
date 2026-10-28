.class public final synthetic Lviv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lviv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lviv0;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lviv0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "<anonymous>"

    .line 15
    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    sget-object v11, La011;->a:La011;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v0, v0, Lviv0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lt8g0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lslv0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0x11

    .line 48
    .line 49
    if-eq v3, v9, :cond_0

    .line 50
    .line 51
    move v13, v12

    .line 52
    :cond_0
    and-int/2addr v2, v12

    .line 53
    check-cast v1, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v14, v0, Lt8g0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    sget-object v16, Lon01;->b:Ltn01;

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x3fba

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const v20, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const-wide/16 v22, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/high16 v30, 0x180000

    .line 97
    .line 98
    move-object/from16 v29, v1

    .line 99
    .line 100
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v29, v1

    .line 105
    .line 106
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v11

    .line 110
    :pswitch_0
    check-cast v0, Lzr31;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lslv0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lbun;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x11

    .line 129
    .line 130
    if-eq v3, v9, :cond_2

    .line 131
    .line 132
    move v13, v12

    .line 133
    :cond_2
    and-int/2addr v2, v12

    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v13}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    sget-object v1, Lon01;->h:Ltn01;

    .line 144
    .line 145
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-static/range {v0 .. v5}, Lvi81;->f(Lzr31;Lsdn;Lnqd0;Lbun;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v11

    .line 159
    :pswitch_1
    check-cast v0, Leb21;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lpx2;

    .line 164
    .line 165
    move-object/from16 v18, p2

    .line 166
    .line 167
    check-cast v18, Lbun;

    .line 168
    .line 169
    move-object/from16 v1, p3

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Leb21;->c:Lybq0;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    move-object/from16 v0, v18

    .line 181
    .line 182
    check-cast v0, Lmv10;

    .line 183
    .line 184
    const v1, -0x39c4c9c2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object/from16 v1, v18

    .line 195
    .line 196
    check-cast v1, Lmv10;

    .line 197
    .line 198
    const v2, -0x336971dd    # -7.8934296E7f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcb2;->b:Luow0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/content/Context;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_2
    if-nez v7, :cond_5

    .line 220
    .line 221
    move-object v14, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-object v14, v7

    .line 224
    :goto_3
    const/4 v4, 0x0

    .line 225
    const/16 v5, 0xd

    .line 226
    .line 227
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/high16 v2, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static/range {v0 .. v5}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "verification_error_tag"

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/16 v19, 0x30

    .line 248
    .line 249
    const/16 v20, 0xc

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-static/range {v14 .. v20}, Lk191;->a(Ljava/lang/String;Lnqd0;Ll191;Lua6;Lbun;II)V

    .line 256
    .line 257
    .line 258
    return-object v11

    .line 259
    :pswitch_2
    check-cast v0, Ln19;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lq6n;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Lbun;

    .line 268
    .line 269
    move-object/from16 v2, p3

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    and-int/lit8 v3, v2, 0x11

    .line 278
    .line 279
    if-eq v3, v9, :cond_6

    .line 280
    .line 281
    move v13, v12

    .line 282
    :cond_6
    and-int/2addr v2, v12

    .line 283
    check-cast v1, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v3, :cond_7

    .line 304
    .line 305
    sget-object v3, Lly5;->c:Lev00;

    .line 306
    .line 307
    if-ne v4, v3, :cond_8

    .line 308
    .line 309
    :cond_7
    new-instance v4, Lfkc;

    .line 310
    .line 311
    const/16 v3, 0x9

    .line 312
    .line 313
    invoke-direct {v4, v0, v3}, Lfkc;-><init>(Ln19;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    move-object v14, v4

    .line 320
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    const-string v0, "UnsupportedCountryScreen"

    .line 323
    .line 324
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    sget-object v21, Lhtz0;->f:Lfin;

    .line 333
    .line 334
    const v23, 0x6000030

    .line 335
    .line 336
    .line 337
    const/16 v24, 0xfc

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v22, v1

    .line 350
    .line 351
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    move-object/from16 v22, v1

    .line 356
    .line 357
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_4
    return-object v11

    .line 361
    :pswitch_3
    check-cast v0, Lbq01;

    .line 362
    .line 363
    iget-object v1, v0, Lbq01;->X:Lzp01;

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    check-cast v2, Leu8;

    .line 368
    .line 369
    move-object/from16 v14, p2

    .line 370
    .line 371
    check-cast v14, Lnvj0;

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Leu8;->d:Lzt8;

    .line 381
    .line 382
    if-nez v2, :cond_a

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_a
    iget-object v3, v2, Lzt8;->a:Ldu8;

    .line 387
    .line 388
    iget-object v5, v2, Lzt8;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v2, Lzt8;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbq01;->i()Lg1k0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v8, v1, Lzp01;->d:Lei10;

    .line 397
    .line 398
    iget-object v9, v8, Lei10;->g:Lvyj0;

    .line 399
    .line 400
    if-eqz v9, :cond_b

    .line 401
    .line 402
    iget-boolean v8, v8, Lei10;->h:Z

    .line 403
    .line 404
    invoke-interface {v9, v8, v6}, Lvyj0;->P1(ZLg1k0;)Lkvj0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :goto_5
    move-object/from16 v19, v8

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    sget-object v8, Lkvj0;->b:Lkvj0;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_6
    instance-of v8, v3, Lbu8;

    .line 415
    .line 416
    if-eqz v8, :cond_c

    .line 417
    .line 418
    const-string v9, "PaymentSheet"

    .line 419
    .line 420
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    iget-object v9, v1, Lzp01;->t:Lj6i;

    .line 425
    .line 426
    sget-object v10, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    new-instance v15, Lywj0;

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const v23, 0x37ffc

    .line 433
    .line 434
    .line 435
    const-string v16, "link"

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    sget-object v22, Ltgy;->a:Ltgy;

    .line 440
    .line 441
    move-object/from16 v21, v9

    .line 442
    .line 443
    invoke-direct/range {v15 .. v23}, Lywj0;-><init>(Ljava/lang/String;ZLnvj0;Lkvj0;Ljava/util/Set;Lj6i;Ljava/util/Map;I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v18, v14

    .line 447
    .line 448
    move-object/from16 v21, v15

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    instance-of v9, v3, Lcu8;

    .line 452
    .line 453
    if-eqz v9, :cond_17

    .line 454
    .line 455
    new-instance v16, Lxwj0;

    .line 456
    .line 457
    move-object v9, v3

    .line 458
    check-cast v9, Lcu8;

    .line 459
    .line 460
    iget-object v9, v9, Lcu8;->a:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    move-object/from16 v21, v9

    .line 471
    .line 472
    move-object/from16 v20, v16

    .line 473
    .line 474
    invoke-direct/range {v20 .. v25}, Lxwj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldwj0;Lcwj0;)V

    .line 475
    .line 476
    .line 477
    iget-object v9, v1, Lzp01;->t:Lj6i;

    .line 478
    .line 479
    new-instance v13, Lywj0;

    .line 480
    .line 481
    move-object/from16 v18, v14

    .line 482
    .line 483
    sget-object v14, Lawj0;->k1:Lawj0;

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const v21, 0x54efe

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    move-object/from16 v20, v9

    .line 492
    .line 493
    invoke-direct/range {v13 .. v21}, Lywj0;-><init>(Lawj0;Lpwj0;Lxwj0;Ltwj0;Lnvj0;Lkvj0;Lj6i;I)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v21, v13

    .line 497
    .line 498
    :goto_7
    if-eqz v8, :cond_d

    .line 499
    .line 500
    move-object v8, v3

    .line 501
    check-cast v8, Lbu8;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    move-object v8, v7

    .line 505
    :goto_8
    if-eqz v8, :cond_e

    .line 506
    .line 507
    new-instance v9, Lp1k0;

    .line 508
    .line 509
    iget-object v13, v8, Lbu8;->a:Lhwj0;

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v14, v18

    .line 514
    .line 515
    const v18, 0x7ffdf

    .line 516
    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    invoke-static/range {v13 .. v18}, Lhwj0;->a(Lhwj0;Lnvj0;Ltvj0;Lhq90;ZI)Lhwj0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iget-object v10, v1, Lzp01;->c:Lqp90;

    .line 526
    .line 527
    invoke-direct {v9, v8, v10}, Lp1k0;-><init>(Lhwj0;Lqp90;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v20, v9

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_e
    move-object/from16 v14, v18

    .line 534
    .line 535
    move-object/from16 v20, v7

    .line 536
    .line 537
    :goto_9
    instance-of v3, v3, Lcu8;

    .line 538
    .line 539
    if-eqz v3, :cond_12

    .line 540
    .line 541
    new-instance v3, Liyj0;

    .line 542
    .line 543
    iget-object v1, v1, Lzp01;->d:Lei10;

    .line 544
    .line 545
    iget-boolean v1, v1, Lei10;->h:Z

    .line 546
    .line 547
    iget-object v8, v6, Lg1k0;->a:Lylo;

    .line 548
    .line 549
    if-nez v8, :cond_f

    .line 550
    .line 551
    const/4 v9, -0x1

    .line 552
    goto :goto_a

    .line 553
    :cond_f
    sget-object v9, Lv1k0;->a:[I

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    aget v9, v9, v10

    .line 560
    .line 561
    :goto_a
    if-ne v9, v12, :cond_10

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_10
    if-nez v1, :cond_11

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    move-object v8, v7

    .line 568
    :goto_b
    invoke-direct {v3, v8}, Liyj0;-><init>(Lylo;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v23, v3

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_12
    move-object/from16 v23, v7

    .line 575
    .line 576
    :goto_c
    if-eqz v2, :cond_13

    .line 577
    .line 578
    iget-object v1, v0, Lbq01;->Y:Landroid/app/Application;

    .line 579
    .line 580
    const v3, 0x7f131d0f

    .line 581
    .line 582
    .line 583
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_d

    .line 592
    :cond_13
    move-object v1, v7

    .line 593
    :goto_d
    if-nez v1, :cond_14

    .line 594
    .line 595
    const-string v1, "\u2022\u2022\u2022\u2022"

    .line 596
    .line 597
    :cond_14
    move-object/from16 v16, v1

    .line 598
    .line 599
    const v1, 0x7f08031e

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v5}, Ltqv0;->l(ILjava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    iget-object v1, v0, Lbq01;->B1:Lp910;

    .line 607
    .line 608
    iget-object v1, v1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object/from16 v19, v1

    .line 615
    .line 616
    check-cast v19, Leu8;

    .line 617
    .line 618
    new-instance v18, Lo1k0;

    .line 619
    .line 620
    iget-object v1, v14, Lnvj0;->c:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    move-object v9, v4

    .line 625
    goto :goto_e

    .line 626
    :cond_15
    move-object v9, v1

    .line 627
    :goto_e
    iget-object v10, v14, Lnvj0;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v11, v14, Lnvj0;->d:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v12, v14, Lnvj0;->a:Lnr0;

    .line 632
    .line 633
    iget-object v1, v0, Lbq01;->y1:Lsmw0;

    .line 634
    .line 635
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    move-object/from16 v8, v18

    .line 646
    .line 647
    invoke-direct/range {v8 .. v13}, Lo1k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnr0;Z)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lbq01;->z1:Le7t0;

    .line 651
    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    new-instance v7, Lhxj0;

    .line 655
    .line 656
    iget-object v0, v0, Le7t0;->f:Ld7t0;

    .line 657
    .line 658
    iget-object v0, v0, Ld7t0;->d:Lp910;

    .line 659
    .line 660
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-direct {v7, v0}, Lhxj0;-><init>(Ljava/lang/Boolean;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    move-object/from16 v24, v7

    .line 672
    .line 673
    new-instance v15, Lq1k0;

    .line 674
    .line 675
    move-object/from16 v22, v6

    .line 676
    .line 677
    invoke-direct/range {v15 .. v24}, Lq1k0;-><init>(Ljava/lang/String;ILo1k0;Leu8;Lp1k0;Lywj0;Lg1k0;Llyj0;Lixj0;)V

    .line 678
    .line 679
    .line 680
    move-object v7, v15

    .line 681
    goto :goto_f

    .line 682
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 683
    .line 684
    .line 685
    :goto_f
    return-object v7

    .line 686
    :pswitch_4
    check-cast v0, Lnwy0;

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lnqd0;

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v2, Lbun;

    .line 695
    .line 696
    move-object/from16 v3, p3

    .line 697
    .line 698
    check-cast v3, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    check-cast v2, Lmv10;

    .line 704
    .line 705
    const v3, 0x760d4197

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    sget-object v3, Lcjo;->h:Luow0;

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lxvu;

    .line 718
    .line 719
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    sget-object v6, Lly5;->c:Lev00;

    .line 724
    .line 725
    if-ne v4, v6, :cond_18

    .line 726
    .line 727
    new-instance v4, Lnc60;

    .line 728
    .line 729
    const-wide/16 v7, 0x0

    .line 730
    .line 731
    invoke-direct {v4, v7, v8}, Lnc60;-><init>(J)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    check-cast v4, La5e0;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-nez v7, :cond_19

    .line 752
    .line 753
    if-ne v8, v6, :cond_1a

    .line 754
    .line 755
    :cond_19
    new-instance v8, Lv9n0;

    .line 756
    .line 757
    const/16 v7, 0x11

    .line 758
    .line 759
    invoke-direct {v8, v0, v4, v7}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    if-nez v0, :cond_1b

    .line 776
    .line 777
    if-ne v7, v6, :cond_1c

    .line 778
    .line 779
    :cond_1b
    new-instance v7, Le4d;

    .line 780
    .line 781
    invoke-direct {v7, v3, v4, v5}, Le4d;-><init>(Lxvu;La5e0;B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    sget-object v0, Lqls0;->a:Lyy2;

    .line 790
    .line 791
    new-instance v0, Luhn0;

    .line 792
    .line 793
    invoke-direct {v0, v8, v7}, Luhn0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_5
    check-cast v0, Lttx0;

    .line 805
    .line 806
    move-object/from16 v14, p1

    .line 807
    .line 808
    check-cast v14, Lslv0;

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    check-cast v1, Lbun;

    .line 813
    .line 814
    move-object/from16 v4, p3

    .line 815
    .line 816
    check-cast v4, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    and-int/lit8 v6, v4, 0x6

    .line 823
    .line 824
    if-nez v6, :cond_1f

    .line 825
    .line 826
    and-int/lit8 v6, v4, 0x8

    .line 827
    .line 828
    if-nez v6, :cond_1d

    .line 829
    .line 830
    move-object v6, v1

    .line 831
    check-cast v6, Lmv10;

    .line 832
    .line 833
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    goto :goto_10

    .line 838
    :cond_1d
    move-object v6, v1

    .line 839
    check-cast v6, Lmv10;

    .line 840
    .line 841
    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    :goto_10
    if-eqz v6, :cond_1e

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_1e
    move v3, v5

    .line 849
    :goto_11
    or-int/2addr v4, v3

    .line 850
    :cond_1f
    and-int/lit8 v3, v4, 0x13

    .line 851
    .line 852
    if-eq v3, v2, :cond_20

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_20
    move v12, v13

    .line 856
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 857
    .line 858
    check-cast v1, Lmv10;

    .line 859
    .line 860
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_22

    .line 865
    .line 866
    iget-object v0, v0, Lttx0;->b:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v0, :cond_21

    .line 869
    .line 870
    const v0, 0x1599e9d8

    .line 871
    .line 872
    .line 873
    const v2, 0x7f131ebb

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v0, v2, v1, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_13
    move-object v15, v0

    .line 881
    goto :goto_14

    .line 882
    :cond_21
    const v2, 0x1599e74d

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_13

    .line 892
    :goto_14
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    and-int/lit8 v21, v4, 0xe

    .line 897
    .line 898
    const/16 v22, 0x1e

    .line 899
    .line 900
    const-wide/16 v17, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    move-object/from16 v20, v1

    .line 905
    .line 906
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_22
    move-object/from16 v20, v1

    .line 911
    .line 912
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 913
    .line 914
    .line 915
    :goto_15
    return-object v11

    .line 916
    :pswitch_6
    check-cast v0, Ltlv;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lrvi0;

    .line 921
    .line 922
    move-object/from16 v4, p2

    .line 923
    .line 924
    check-cast v4, Lbun;

    .line 925
    .line 926
    move-object/from16 v7, p3

    .line 927
    .line 928
    check-cast v7, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    and-int/lit8 v8, v7, 0x6

    .line 935
    .line 936
    if-nez v8, :cond_24

    .line 937
    .line 938
    move-object v8, v4

    .line 939
    check-cast v8, Lmv10;

    .line 940
    .line 941
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-eqz v8, :cond_23

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_23
    move v3, v5

    .line 949
    :goto_16
    or-int/2addr v7, v3

    .line 950
    :cond_24
    and-int/lit8 v3, v7, 0x13

    .line 951
    .line 952
    if-eq v3, v2, :cond_25

    .line 953
    .line 954
    move v13, v12

    .line 955
    :cond_25
    and-int/lit8 v2, v7, 0x1

    .line 956
    .line 957
    check-cast v4, Lmv10;

    .line 958
    .line 959
    invoke-virtual {v4, v2, v13}, Lmv10;->c0(IZ)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_26

    .line 964
    .line 965
    iget-object v14, v0, Ltlv;->a:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v15, v0, Ltlv;->b:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v2, v0, Ltlv;->d:Ljava/lang/String;

    .line 970
    .line 971
    sget-object v17, Lwgv0;->d:Lwgv0;

    .line 972
    .line 973
    iget-boolean v3, v0, Ltlv;->e:Z

    .line 974
    .line 975
    iget-object v0, v0, Ltlv;->f:Lslv;

    .line 976
    .line 977
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v5, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v5, "SkybridgeLauncherScreen"

    .line 986
    .line 987
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v19

    .line 995
    const/16 v34, 0x0

    .line 996
    .line 997
    const v35, 0x3ef00

    .line 998
    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v23, 0x0

    .line 1007
    .line 1008
    const/16 v24, 0x0

    .line 1009
    .line 1010
    const/16 v25, 0x0

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    const/16 v28, 0x0

    .line 1015
    .line 1016
    const/16 v29, 0x0

    .line 1017
    .line 1018
    const/16 v30, 0x0

    .line 1019
    .line 1020
    const/16 v31, 0x0

    .line 1021
    .line 1022
    const v33, 0xd80c00

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v26, v0

    .line 1026
    .line 1027
    move-object/from16 v16, v2

    .line 1028
    .line 1029
    move/from16 v18, v3

    .line 1030
    .line 1031
    move-object/from16 v32, v4

    .line 1032
    .line 1033
    invoke-static/range {v14 .. v35}, Lvj81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZLnqd0;Ljava/lang/String;Ljava/lang/String;Lz3a;ZLrvi0;Lrvi0;Lslv;Ldrx;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;III)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_26
    move-object/from16 v32, v4

    .line 1038
    .line 1039
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_17
    return-object v11

    .line 1043
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
