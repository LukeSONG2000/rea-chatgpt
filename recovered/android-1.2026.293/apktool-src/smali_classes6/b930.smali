.class public final synthetic Lb930;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb930;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb930;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb930;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb930;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb930;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/16 v10, 0xe

    .line 14
    .line 15
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    sget-object v15, La011;->a:La011;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    iget-object v5, v0, Lb930;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lb930;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lb930;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v19, 0x1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, La5e0;

    .line 33
    .line 34
    check-cast v12, Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    check-cast v5, Lfa30;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lpx2;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 p0, 0x0

    .line 55
    .line 56
    and-int/lit8 v9, v2, 0x11

    .line 57
    .line 58
    if-eq v9, v8, :cond_0

    .line 59
    .line 60
    move/from16 v8, v19

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move/from16 v8, p0

    .line 64
    .line 65
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    check-cast v1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    const-string v2, "VideoPlayer"

    .line 76
    .line 77
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 82
    .line 83
    invoke-static {v14, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v11, v11, Lq5n;->d:La4n;

    .line 92
    .line 93
    move-object/from16 v23, v14

    .line 94
    .line 95
    iget-wide v13, v11, La4n;->a:J

    .line 96
    .line 97
    invoke-static {v4, v7, v13, v14, v9}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/2addr v4, v7

    .line 110
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    sget-object v4, Lly5;->c:Lev00;

    .line 117
    .line 118
    if-ne v7, v4, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v7, Lxxi0;

    .line 121
    .line 122
    invoke-direct {v7, v12, v0, v10}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object/from16 v28, v7

    .line 129
    .line 130
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v24, 0xf

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v7, Lh930;

    .line 145
    .line 146
    invoke-direct {v7, v5}, Lh930;-><init>(Lfa30;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Lq5n;->a:Lx0n;

    .line 154
    .line 155
    invoke-virtual {v5}, Lx0n;->a()Lx0n;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 164
    .line 165
    iget-wide v9, v5, Lz3n;->g:J

    .line 166
    .line 167
    const-wide v11, 0xff0d0d0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12}, Lt4a;->f(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const v5, 0xbfbfbf

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lt4a;->d(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v24

    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0xe

    .line 186
    .line 187
    const v26, 0x3ee147ae    # 0.44f

    .line 188
    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    invoke-static/range {v24 .. v30}, Lr0n;->c(JFFFFI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    const-wide v24, 0xff9c9c9cL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static/range {v24 .. v25}, Lt4a;->f(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v24

    .line 207
    const v5, 0x252525

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lt4a;->d(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const/16 v32, 0xe

    .line 217
    .line 218
    const v28, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    invoke-static/range {v26 .. v32}, Lr0n;->c(JFFFFI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v26

    .line 227
    invoke-static {v9, v10}, Lt4a;->D(J)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/high16 v17, 0x3f000000    # 0.5f

    .line 232
    .line 233
    cmpg-float v5, v5, v17

    .line 234
    .line 235
    if-gez v5, :cond_3

    .line 236
    .line 237
    move/from16 v5, v19

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move/from16 v5, p0

    .line 241
    .line 242
    :goto_1
    new-instance v17, Lr0n;

    .line 243
    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    move-wide/from16 v11, v24

    .line 247
    .line 248
    :cond_4
    if-eqz v5, :cond_5

    .line 249
    .line 250
    const/16 v17, 0xf

    .line 251
    .line 252
    move/from16 v6, v17

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const/16 v6, 0x12

    .line 256
    .line 257
    :goto_2
    const-wide/16 v17, 0x10

    .line 258
    .line 259
    cmp-long v25, v11, v17

    .line 260
    .line 261
    const-string v28, "color must be specified"

    .line 262
    .line 263
    if-eqz v25, :cond_c

    .line 264
    .line 265
    move-object/from16 v25, v0

    .line 266
    .line 267
    new-instance v0, Lxcz0;

    .line 268
    .line 269
    invoke-direct {v0, v6, v11, v12}, Lxcz0;-><init>(IJ)V

    .line 270
    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    move-wide/from16 v13, v26

    .line 275
    .line 276
    :cond_6
    cmp-long v5, v13, v17

    .line 277
    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    new-instance v5, Lxcz0;

    .line 281
    .line 282
    const/4 v6, 0x3

    .line 283
    invoke-direct {v5, v6, v13, v14}, Lxcz0;-><init>(IJ)V

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    new-array v11, v6, [Lw830;

    .line 288
    .line 289
    aput-object v0, v11, p0

    .line 290
    .line 291
    aput-object v5, v11, v19

    .line 292
    .line 293
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    new-instance v5, Lkso0;

    .line 300
    .line 301
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    new-instance v12, Lv830;

    .line 306
    .line 307
    new-instance v13, Ldcx;

    .line 308
    .line 309
    const/high16 v14, 0x41c00000    # 24.0f

    .line 310
    .line 311
    invoke-direct {v13, v14}, Ldcx;-><init>(F)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v12, v6, v13}, Lv830;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v6, Lv830;

    .line 321
    .line 322
    new-instance v12, Lr0n;

    .line 323
    .line 324
    invoke-direct {v12, v9, v10}, Lr0n;-><init>(J)V

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    invoke-direct {v6, v9, v12}, Lv830;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v6, Lv830;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v9, 0x5

    .line 343
    invoke-direct {v6, v9, v0}, Lv830;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v5, v0}, Lkso0;-><init>(Lbu90;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lo930;->a:Lm930;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lm930;->c:Ln930;

    .line 362
    .line 363
    invoke-static {v4, v7, v5, v0}, Lgi81;->f(Lnqd0;Li930;Lkso0;Lo930;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v4, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-static {v0, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v4, Ldi1;->b:Lmj9;

    .line 378
    .line 379
    move/from16 v5, p0

    .line 380
    .line 381
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-wide v5, v1, Lmv10;->T:J

    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 405
    .line 406
    if-eqz v7, :cond_a

    .line 407
    .line 408
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 412
    .line 413
    if-eqz v7, :cond_7

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 420
    .line 421
    .line 422
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 423
    .line 424
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Ljxd0;->e:Ln13;

    .line 428
    .line 429
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v4, Ljxd0;->g:Ljac;

    .line 437
    .line 438
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 445
    .line 446
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget v0, Lbbv0;->a:F

    .line 450
    .line 451
    const/high16 v0, 0x42800000    # 64.0f

    .line 452
    .line 453
    move-object/from16 v4, v23

    .line 454
    .line 455
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_8

    .line 470
    .line 471
    sget-object v3, Lie40;->c:Lie40;

    .line 472
    .line 473
    :goto_4
    move-object/from16 v20, v3

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_8
    sget-object v3, Lcd40;->c:Lcd40;

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :goto_5
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_9

    .line 490
    .line 491
    const v3, 0x7f131fa1

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_9
    const v3, 0x7f131fa0

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v3, v3, Lq5n;->a:Lx0n;

    .line 507
    .line 508
    invoke-virtual {v3}, Lx0n;->a()Lx0n;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Llim;->h(Lx0n;)Lq5n;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 517
    .line 518
    iget-wide v5, v3, Lx4n;->c:J

    .line 519
    .line 520
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v23

    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/16 v29, 0x10

    .line 531
    .line 532
    const/high16 v21, 0x42800000    # 64.0f

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    move-object/from16 v27, v1

    .line 537
    .line 538
    move-wide/from16 v25, v5

    .line 539
    .line 540
    invoke-static/range {v20 .. v29}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 541
    .line 542
    .line 543
    move/from16 v0, v19

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 550
    .line 551
    .line 552
    throw v16

    .line 553
    :cond_b
    invoke-static/range {v28 .. v28}, Lll;->f(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    move-object/from16 v9, v16

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_c
    invoke-static/range {v28 .. v28}, Lll;->f(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 564
    .line 565
    .line 566
    :goto_8
    move-object v9, v15

    .line 567
    :goto_9
    return-object v9

    .line 568
    :pswitch_0
    move-object v4, v14

    .line 569
    const/4 v9, 0x4

    .line 570
    check-cast v0, Lims0;

    .line 571
    .line 572
    check-cast v12, Lg4s0;

    .line 573
    .line 574
    check-cast v5, Lq2z0;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lrvi0;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Lbun;

    .line 583
    .line 584
    move-object/from16 v3, p3

    .line 585
    .line 586
    check-cast v3, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    and-int/lit8 v6, v3, 0x6

    .line 593
    .line 594
    if-nez v6, :cond_f

    .line 595
    .line 596
    move-object v6, v2

    .line 597
    check-cast v6, Lmv10;

    .line 598
    .line 599
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_e

    .line 604
    .line 605
    move v11, v9

    .line 606
    goto :goto_a

    .line 607
    :cond_e
    const/4 v11, 0x2

    .line 608
    :goto_a
    or-int/2addr v3, v11

    .line 609
    :cond_f
    and-int/lit8 v6, v3, 0x13

    .line 610
    .line 611
    const/16 v8, 0x12

    .line 612
    .line 613
    if-eq v6, v8, :cond_10

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    :goto_b
    const/16 v19, 0x1

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_10
    const/4 v6, 0x0

    .line 620
    goto :goto_b

    .line 621
    :goto_c
    and-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    check-cast v2, Lmv10;

    .line 624
    .line 625
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_13

    .line 630
    .line 631
    const-string v3, "TextSelectionScreen"

    .line 632
    .line 633
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-static {v4, v12, v6, v10}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/high16 v4, 0x41c00000    # 24.0f

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x2

    .line 654
    invoke-static {v1, v4, v6, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/high16 v12, 0x42800000    # 64.0f

    .line 659
    .line 660
    const/4 v13, 0x7

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-nez v4, :cond_11

    .line 677
    .line 678
    sget-object v4, Lly5;->c:Lev00;

    .line 679
    .line 680
    if-ne v6, v4, :cond_12

    .line 681
    .line 682
    :cond_11
    new-instance v6, Lx1i;

    .line 683
    .line 684
    const/4 v9, 0x5

    .line 685
    invoke-direct {v6, v0, v9}, Lx1i;-><init>(Ljava/lang/Object;B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    invoke-static {v1, v6}, List;->O(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v3, Lag1;

    .line 702
    .line 703
    const/16 v4, 0x1d

    .line 704
    .line 705
    invoke-direct {v3, v5, v4}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 706
    .line 707
    .line 708
    const v4, 0x792819f2

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    invoke-static {v4, v5, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    sget-object v4, Lims0;->d:Lhpr0;

    .line 717
    .line 718
    const/16 v4, 0x188

    .line 719
    .line 720
    invoke-static {v0, v1, v3, v2, v4}, Los71;->e(Lims0;Lnqd0;Lfin;Lbun;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_13
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 725
    .line 726
    .line 727
    :goto_d
    return-object v15

    .line 728
    :pswitch_1
    const/4 v9, 0x4

    .line 729
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 730
    .line 731
    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 732
    .line 733
    check-cast v5, Lfin;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lklo0;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Lbun;

    .line 742
    .line 743
    move-object/from16 v3, p3

    .line 744
    .line 745
    check-cast v3, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    and-int/lit8 v4, v3, 0x6

    .line 752
    .line 753
    if-nez v4, :cond_15

    .line 754
    .line 755
    move-object v4, v2

    .line 756
    check-cast v4, Lmv10;

    .line 757
    .line 758
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_14

    .line 763
    .line 764
    move v11, v9

    .line 765
    goto :goto_e

    .line 766
    :cond_14
    const/4 v11, 0x2

    .line 767
    :goto_e
    or-int/2addr v3, v11

    .line 768
    :cond_15
    and-int/lit8 v4, v3, 0x13

    .line 769
    .line 770
    const/16 v8, 0x12

    .line 771
    .line 772
    if-eq v4, v8, :cond_16

    .line 773
    .line 774
    const/4 v9, 0x1

    .line 775
    goto :goto_f

    .line 776
    :cond_16
    const/4 v9, 0x0

    .line 777
    :goto_f
    and-int/lit8 v4, v3, 0x1

    .line 778
    .line 779
    check-cast v2, Lmv10;

    .line 780
    .line 781
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_1d

    .line 786
    .line 787
    iget-object v4, v1, Lklo0;->b:Lcoil3/compose/AsyncImagePainter;

    .line 788
    .line 789
    iget-object v4, v4, Lcoil3/compose/AsyncImagePainter;->u:Ldio0;

    .line 790
    .line 791
    invoke-static {v4, v2}, Lvpq0;->d(Llmw0;Lbun;)La5e0;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lou6;

    .line 800
    .line 801
    instance-of v6, v4, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 802
    .line 803
    if-eqz v6, :cond_18

    .line 804
    .line 805
    if-eqz v0, :cond_17

    .line 806
    .line 807
    const v5, 0x5df5e9e2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 811
    .line 812
    .line 813
    and-int/2addr v3, v10

    .line 814
    or-int/lit8 v3, v3, 0x40

    .line 815
    .line 816
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v0, v1, v4, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_17
    const/4 v6, 0x0

    .line 829
    const v0, 0x60c7a135

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_18
    const/4 v6, 0x0

    .line 840
    instance-of v0, v4, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 841
    .line 842
    if-eqz v0, :cond_1a

    .line 843
    .line 844
    if-eqz v12, :cond_19

    .line 845
    .line 846
    const v0, 0x5df5f5a2

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 850
    .line 851
    .line 852
    and-int/lit8 v0, v3, 0xe

    .line 853
    .line 854
    or-int/lit8 v0, v0, 0x40

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v12, v1, v4, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_19
    const v0, 0x60c90d75

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_1a
    instance-of v0, v4, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 878
    .line 879
    if-eqz v0, :cond_1b

    .line 880
    .line 881
    const v0, 0x5df600a2

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 885
    .line 886
    .line 887
    and-int/lit8 v0, v3, 0xe

    .line 888
    .line 889
    or-int/lit8 v0, v0, 0x40

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v5, v1, v4, v2, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 899
    .line 900
    .line 901
    :goto_10
    const v0, 0x60cc9c15

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 905
    .line 906
    .line 907
    :goto_11
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1b
    instance-of v0, v4, Lnu6;

    .line 912
    .line 913
    if-eqz v0, :cond_1c

    .line 914
    .line 915
    :goto_12
    const v0, 0x5df6120a

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 919
    .line 920
    .line 921
    and-int/lit8 v31, v3, 0xe

    .line 922
    .line 923
    const/16 v32, 0xff

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const/16 v29, 0x0

    .line 936
    .line 937
    move-object/from16 v23, v1

    .line 938
    .line 939
    move-object/from16 v30, v2

    .line 940
    .line 941
    invoke-static/range {v23 .. v32}, Lgt81;->e(Lklo0;Lnqd0;Lg6j0;Lii1;Lrup;FZLbun;II)V

    .line 942
    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    goto :goto_11

    .line 946
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 947
    .line 948
    .line 949
    move-object/from16 v9, v16

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 953
    .line 954
    .line 955
    :goto_13
    move-object v9, v15

    .line 956
    :goto_14
    return-object v9

    .line 957
    :pswitch_2
    move-object v4, v14

    .line 958
    const/4 v9, 0x4

    .line 959
    check-cast v0, Lws10;

    .line 960
    .line 961
    check-cast v12, Ljava/lang/String;

    .line 962
    .line 963
    check-cast v5, La5e0;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Liet0;

    .line 968
    .line 969
    move-object/from16 v3, p2

    .line 970
    .line 971
    check-cast v3, Lbun;

    .line 972
    .line 973
    move-object/from16 v6, p3

    .line 974
    .line 975
    check-cast v6, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    and-int/lit8 v7, v6, 0x6

    .line 982
    .line 983
    if-nez v7, :cond_20

    .line 984
    .line 985
    and-int/lit8 v7, v6, 0x8

    .line 986
    .line 987
    if-nez v7, :cond_1e

    .line 988
    .line 989
    move-object v7, v3

    .line 990
    check-cast v7, Lmv10;

    .line 991
    .line 992
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    goto :goto_15

    .line 997
    :cond_1e
    move-object v7, v3

    .line 998
    check-cast v7, Lmv10;

    .line 999
    .line 1000
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    :goto_15
    if-eqz v7, :cond_1f

    .line 1005
    .line 1006
    move v11, v9

    .line 1007
    goto :goto_16

    .line 1008
    :cond_1f
    const/4 v11, 0x2

    .line 1009
    :goto_16
    or-int/2addr v6, v11

    .line 1010
    :cond_20
    and-int/lit8 v7, v6, 0x13

    .line 1011
    .line 1012
    const/16 v8, 0x12

    .line 1013
    .line 1014
    if-eq v7, v8, :cond_21

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    goto :goto_17

    .line 1018
    :cond_21
    const/4 v7, 0x0

    .line 1019
    :goto_17
    and-int/lit8 v8, v6, 0x1

    .line 1020
    .line 1021
    check-cast v3, Lmv10;

    .line 1022
    .line 1023
    invoke-virtual {v3, v8, v7}, Lmv10;->c0(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_24

    .line 1028
    .line 1029
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Lnsu0;

    .line 1034
    .line 1035
    iget-object v5, v5, Lnsu0;->e:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    if-nez v7, :cond_22

    .line 1046
    .line 1047
    sget-object v7, Lly5;->c:Lev00;

    .line 1048
    .line 1049
    if-ne v8, v7, :cond_23

    .line 1050
    .line 1051
    :cond_22
    new-instance v8, Lz9z;

    .line 1052
    .line 1053
    const/4 v7, 0x3

    .line 1054
    invoke-direct {v8, v0, v7}, Lz9z;-><init>(Lws10;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    move-object/from16 v27, v8

    .line 1061
    .line 1062
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1063
    .line 1064
    new-instance v0, Ln78;

    .line 1065
    .line 1066
    const/16 v7, 0x8

    .line 1067
    .line 1068
    invoke-direct {v0, v12, v7}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 1069
    .line 1070
    .line 1071
    const v7, -0x5cd2fdea

    .line 1072
    .line 1073
    .line 1074
    const/4 v8, 0x1

    .line 1075
    invoke-static {v7, v8, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v28

    .line 1079
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v29

    .line 1083
    new-instance v16, Lf570;

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x7e

    .line 1088
    .line 1089
    const/16 v17, 0x3

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    invoke-direct/range {v16 .. v21}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 1096
    .line 1097
    .line 1098
    shl-int/lit8 v0, v6, 0x18

    .line 1099
    .line 1100
    const/high16 v2, 0xe000000

    .line 1101
    .line 1102
    and-int v44, v0, v2

    .line 1103
    .line 1104
    const v45, 0x1ff38

    .line 1105
    .line 1106
    .line 1107
    const/16 v30, 0x0

    .line 1108
    .line 1109
    const/16 v31, 0x0

    .line 1110
    .line 1111
    const/16 v32, 0x1

    .line 1112
    .line 1113
    const/16 v34, 0x0

    .line 1114
    .line 1115
    const/16 v35, 0x0

    .line 1116
    .line 1117
    const/16 v36, 0x0

    .line 1118
    .line 1119
    const/16 v37, 0x0

    .line 1120
    .line 1121
    const/16 v38, 0x0

    .line 1122
    .line 1123
    const/16 v39, 0x0

    .line 1124
    .line 1125
    const/16 v40, 0x0

    .line 1126
    .line 1127
    const v43, 0xd80180

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v25, v1

    .line 1131
    .line 1132
    move-object/from16 v42, v3

    .line 1133
    .line 1134
    move-object/from16 v26, v5

    .line 1135
    .line 1136
    move-object/from16 v41, v12

    .line 1137
    .line 1138
    move-object/from16 v33, v16

    .line 1139
    .line 1140
    invoke-virtual/range {v25 .. v45}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_24
    move-object/from16 v42, v3

    .line 1145
    .line 1146
    invoke-virtual/range {v42 .. v42}, Lmv10;->f0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_18
    return-object v15

    .line 1150
    :pswitch_3
    move-object v4, v14

    .line 1151
    const/4 v9, 0x4

    .line 1152
    move-object v1, v0

    .line 1153
    check-cast v1, Lv0p0;

    .line 1154
    .line 1155
    check-cast v12, Lh1p0;

    .line 1156
    .line 1157
    move-object v3, v5

    .line 1158
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Liet0;

    .line 1163
    .line 1164
    move-object/from16 v5, p2

    .line 1165
    .line 1166
    check-cast v5, Lbun;

    .line 1167
    .line 1168
    move-object/from16 v6, p3

    .line 1169
    .line 1170
    check-cast v6, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    and-int/lit8 v7, v6, 0x6

    .line 1177
    .line 1178
    if-nez v7, :cond_27

    .line 1179
    .line 1180
    and-int/lit8 v7, v6, 0x8

    .line 1181
    .line 1182
    if-nez v7, :cond_25

    .line 1183
    .line 1184
    move-object v7, v5

    .line 1185
    check-cast v7, Lmv10;

    .line 1186
    .line 1187
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    goto :goto_19

    .line 1192
    :cond_25
    move-object v7, v5

    .line 1193
    check-cast v7, Lmv10;

    .line 1194
    .line 1195
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    :goto_19
    if-eqz v7, :cond_26

    .line 1200
    .line 1201
    move v11, v9

    .line 1202
    goto :goto_1a

    .line 1203
    :cond_26
    const/4 v11, 0x2

    .line 1204
    :goto_1a
    or-int/2addr v6, v11

    .line 1205
    :cond_27
    and-int/lit8 v7, v6, 0x13

    .line 1206
    .line 1207
    const/16 v8, 0x12

    .line 1208
    .line 1209
    if-eq v7, v8, :cond_28

    .line 1210
    .line 1211
    const/4 v9, 0x1

    .line 1212
    goto :goto_1b

    .line 1213
    :cond_28
    const/4 v9, 0x0

    .line 1214
    :goto_1b
    and-int/lit8 v7, v6, 0x1

    .line 1215
    .line 1216
    check-cast v5, Lmv10;

    .line 1217
    .line 1218
    invoke-virtual {v5, v7, v9}, Lmv10;->c0(IZ)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v7

    .line 1222
    if-eqz v7, :cond_29

    .line 1223
    .line 1224
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    and-int/2addr v6, v10

    .line 1229
    move-object v2, v12

    .line 1230
    invoke-static/range {v0 .. v6}, Lfx81;->b(Liet0;Lv0p0;Lh1p0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_29
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1235
    .line 1236
    .line 1237
    :goto_1c
    return-object v15

    .line 1238
    :pswitch_4
    move-object v4, v14

    .line 1239
    const/4 v9, 0x4

    .line 1240
    check-cast v0, Ljava/lang/Integer;

    .line 1241
    .line 1242
    check-cast v12, Ljw01;

    .line 1243
    .line 1244
    move-object/from16 v24, v5

    .line 1245
    .line 1246
    check-cast v24, Lp240;

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lslv0;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Lbun;

    .line 1255
    .line 1256
    move-object/from16 v3, p3

    .line 1257
    .line 1258
    check-cast v3, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    and-int/lit8 v5, v3, 0x6

    .line 1265
    .line 1266
    if-nez v5, :cond_2c

    .line 1267
    .line 1268
    and-int/lit8 v5, v3, 0x8

    .line 1269
    .line 1270
    if-nez v5, :cond_2a

    .line 1271
    .line 1272
    move-object v5, v2

    .line 1273
    check-cast v5, Lmv10;

    .line 1274
    .line 1275
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    goto :goto_1d

    .line 1280
    :cond_2a
    move-object v5, v2

    .line 1281
    check-cast v5, Lmv10;

    .line 1282
    .line 1283
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    :goto_1d
    if-eqz v5, :cond_2b

    .line 1288
    .line 1289
    move v11, v9

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_2b
    const/4 v11, 0x2

    .line 1292
    :goto_1e
    or-int/2addr v3, v11

    .line 1293
    :cond_2c
    and-int/lit8 v5, v3, 0x13

    .line 1294
    .line 1295
    const/16 v8, 0x12

    .line 1296
    .line 1297
    if-eq v5, v8, :cond_2d

    .line 1298
    .line 1299
    const/4 v9, 0x1

    .line 1300
    goto :goto_1f

    .line 1301
    :cond_2d
    const/4 v9, 0x0

    .line 1302
    :goto_1f
    and-int/lit8 v5, v3, 0x1

    .line 1303
    .line 1304
    check-cast v2, Lmv10;

    .line 1305
    .line 1306
    invoke-virtual {v2, v5, v9}, Lmv10;->c0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_2f

    .line 1311
    .line 1312
    const-string v5, "ChannelButton"

    .line 1313
    .line 1314
    if-eqz v0, :cond_2e

    .line 1315
    .line 1316
    const v3, 0x3ddab2b3

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const/4 v6, 0x0

    .line 1327
    invoke-static {v0, v6, v2}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v25

    .line 1331
    invoke-static {v12, v2}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v26

    .line 1335
    sget-object v0, Lbep;->a:Lsox;

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lr0n;

    .line 1342
    .line 1343
    iget-wide v6, v0, Lr0n;->a:J

    .line 1344
    .line 1345
    new-instance v0, Lpr9;

    .line 1346
    .line 1347
    const/4 v9, 0x5

    .line 1348
    invoke-direct {v0, v9, v6, v7}, Lpr9;-><init>(IJ)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v3, Lw040;->b:Lw040;

    .line 1352
    .line 1353
    invoke-static {v1, v2}, Lcw30;->z(Lslv0;Lbun;)Lrdn;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lv040;

    .line 1358
    .line 1359
    invoke-static {v1, v2}, Lrgq0;->G(Lv040;Lbun;)F

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v27

    .line 1375
    const/16 v33, 0x8

    .line 1376
    .line 1377
    const/16 v34, 0x38

    .line 1378
    .line 1379
    const/16 v28, 0x0

    .line 1380
    .line 1381
    const/16 v29, 0x0

    .line 1382
    .line 1383
    const/16 v30, 0x0

    .line 1384
    .line 1385
    move-object/from16 v31, v0

    .line 1386
    .line 1387
    move-object/from16 v32, v2

    .line 1388
    .line 1389
    invoke-static/range {v25 .. v34}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v6, 0x0

    .line 1393
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_20

    .line 1397
    :cond_2e
    const v0, 0x3ddfe395

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v12, v2}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v25

    .line 1407
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v26

    .line 1411
    sget-object v0, Lw040;->b:Lw040;

    .line 1412
    .line 1413
    and-int/lit8 v0, v3, 0xe

    .line 1414
    .line 1415
    const/16 v17, 0x8

    .line 1416
    .line 1417
    or-int v30, v17, v0

    .line 1418
    .line 1419
    const/16 v31, 0xc

    .line 1420
    .line 1421
    const-wide/16 v27, 0x0

    .line 1422
    .line 1423
    move-object/from16 v23, v1

    .line 1424
    .line 1425
    move-object/from16 v29, v2

    .line 1426
    .line 1427
    invoke-static/range {v23 .. v31}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v6, 0x0

    .line 1431
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_20

    .line 1435
    :cond_2f
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1436
    .line 1437
    .line 1438
    :goto_20
    return-object v15

    .line 1439
    :pswitch_5
    move-object v4, v14

    .line 1440
    check-cast v0, Lws10;

    .line 1441
    .line 1442
    check-cast v12, Loj5;

    .line 1443
    .line 1444
    check-cast v5, La5e0;

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Lq6n;

    .line 1449
    .line 1450
    move-object/from16 v1, p2

    .line 1451
    .line 1452
    check-cast v1, Lbun;

    .line 1453
    .line 1454
    move-object/from16 v2, p3

    .line 1455
    .line 1456
    check-cast v2, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    and-int/lit8 v3, v2, 0x11

    .line 1463
    .line 1464
    if-eq v3, v8, :cond_30

    .line 1465
    .line 1466
    const/4 v3, 0x1

    .line 1467
    :goto_21
    const/16 v19, 0x1

    .line 1468
    .line 1469
    goto :goto_22

    .line 1470
    :cond_30
    const/4 v3, 0x0

    .line 1471
    goto :goto_21

    .line 1472
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1473
    .line 1474
    check-cast v1, Lmv10;

    .line 1475
    .line 1476
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_33

    .line 1481
    .line 1482
    const v2, 0x7f1310f7

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v20

    .line 1489
    const-string v2, "NextResetPasswordSuccessScreen"

    .line 1490
    .line 1491
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v21

    .line 1495
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Le5f0;

    .line 1500
    .line 1501
    iget-boolean v2, v2, Le5f0;->a:Z

    .line 1502
    .line 1503
    xor-int/lit8 v23, v2, 0x1

    .line 1504
    .line 1505
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Le5f0;

    .line 1510
    .line 1511
    iget-boolean v2, v2, Le5f0;->a:Z

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    or-int/2addr v3, v4

    .line 1522
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    if-nez v3, :cond_31

    .line 1527
    .line 1528
    sget-object v3, Lly5;->c:Lev00;

    .line 1529
    .line 1530
    if-ne v4, v3, :cond_32

    .line 1531
    .line 1532
    :cond_31
    new-instance v4, Lnf90;

    .line 1533
    .line 1534
    const/4 v3, 0x7

    .line 1535
    invoke-direct {v4, v0, v12, v3}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_32
    move-object/from16 v25, v4

    .line 1542
    .line 1543
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1544
    .line 1545
    const/16 v27, 0x0

    .line 1546
    .line 1547
    const/16 v28, 0x26

    .line 1548
    .line 1549
    const/16 v22, 0x0

    .line 1550
    .line 1551
    move-object/from16 v26, v1

    .line 1552
    .line 1553
    move/from16 v24, v2

    .line 1554
    .line 1555
    invoke-static/range {v20 .. v28}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_23

    .line 1559
    :cond_33
    move-object/from16 v26, v1

    .line 1560
    .line 1561
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_23
    return-object v15

    .line 1565
    :pswitch_6
    move-object v4, v14

    .line 1566
    check-cast v0, Ljava/lang/String;

    .line 1567
    .line 1568
    move-object v6, v12

    .line 1569
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1570
    .line 1571
    move-object v7, v5

    .line 1572
    check-cast v7, Lw2z0;

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Ljava/lang/String;

    .line 1577
    .line 1578
    move-object/from16 v1, p2

    .line 1579
    .line 1580
    check-cast v1, Lbun;

    .line 1581
    .line 1582
    move-object/from16 v3, p3

    .line 1583
    .line 1584
    check-cast v3, Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    and-int/lit8 v5, v3, 0x11

    .line 1591
    .line 1592
    if-eq v5, v8, :cond_34

    .line 1593
    .line 1594
    const/4 v5, 0x1

    .line 1595
    :goto_24
    const/16 v19, 0x1

    .line 1596
    .line 1597
    goto :goto_25

    .line 1598
    :cond_34
    const/4 v5, 0x0

    .line 1599
    goto :goto_24

    .line 1600
    :goto_25
    and-int/lit8 v3, v3, 0x1

    .line 1601
    .line 1602
    move-object v8, v1

    .line 1603
    check-cast v8, Lmv10;

    .line 1604
    .line 1605
    invoke-virtual {v8, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_35

    .line 1610
    .line 1611
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const/4 v9, 0x0

    .line 1616
    const/16 v10, 0xe

    .line 1617
    .line 1618
    const-wide/16 v2, 0x0

    .line 1619
    .line 1620
    const-wide/16 v4, 0x0

    .line 1621
    .line 1622
    invoke-static/range {v0 .. v10}, Ltu81;->e(Ljava/lang/String;Lnqd0;JJLkotlin/jvm/functions/Function0;Lw2z0;Lbun;II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_26

    .line 1626
    :cond_35
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_26
    return-object v15

    .line 1630
    :pswitch_7
    move-object v4, v14

    .line 1631
    const/4 v9, 0x4

    .line 1632
    check-cast v0, Lg4s0;

    .line 1633
    .line 1634
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1635
    .line 1636
    check-cast v5, Ljava/lang/String;

    .line 1637
    .line 1638
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Lrvi0;

    .line 1641
    .line 1642
    move-object/from16 v2, p2

    .line 1643
    .line 1644
    check-cast v2, Lbun;

    .line 1645
    .line 1646
    move-object/from16 v6, p3

    .line 1647
    .line 1648
    check-cast v6, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    and-int/lit8 v8, v6, 0x6

    .line 1655
    .line 1656
    if-nez v8, :cond_37

    .line 1657
    .line 1658
    move-object v8, v2

    .line 1659
    check-cast v8, Lmv10;

    .line 1660
    .line 1661
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    if-eqz v8, :cond_36

    .line 1666
    .line 1667
    move v11, v9

    .line 1668
    goto :goto_27

    .line 1669
    :cond_36
    const/4 v11, 0x2

    .line 1670
    :goto_27
    or-int/2addr v6, v11

    .line 1671
    :cond_37
    and-int/lit8 v8, v6, 0x13

    .line 1672
    .line 1673
    const/16 v9, 0x12

    .line 1674
    .line 1675
    if-eq v8, v9, :cond_38

    .line 1676
    .line 1677
    const/4 v8, 0x1

    .line 1678
    :goto_28
    const/16 v19, 0x1

    .line 1679
    .line 1680
    goto :goto_29

    .line 1681
    :cond_38
    const/4 v8, 0x0

    .line 1682
    goto :goto_28

    .line 1683
    :goto_29
    and-int/lit8 v6, v6, 0x1

    .line 1684
    .line 1685
    check-cast v2, Lmv10;

    .line 1686
    .line 1687
    invoke-virtual {v2, v6, v8}, Lmv10;->c0(IZ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    if-eqz v6, :cond_3d

    .line 1692
    .line 1693
    const-string v6, "CodeDialogContent"

    .line 1694
    .line 1695
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    const/4 v9, 0x0

    .line 1700
    invoke-static {v4, v0, v9, v10}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    sget-object v1, List;->c:Lbb6;

    .line 1713
    .line 1714
    sget-object v8, Ldi1;->n:Lkj9;

    .line 1715
    .line 1716
    invoke-static {v1, v8, v2, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-wide v8, v2, Lmv10;->T:J

    .line 1721
    .line 1722
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1723
    .line 1724
    .line 1725
    move-result v8

    .line 1726
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1735
    .line 1736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 1740
    .line 1741
    if-eqz v10, :cond_3c

    .line 1742
    .line 1743
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1744
    .line 1745
    .line 1746
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 1747
    .line 1748
    if-eqz v10, :cond_39

    .line 1749
    .line 1750
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_2a

    .line 1754
    :cond_39
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_2a
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1758
    .line 1759
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1763
    .line 1764
    invoke-static {v2, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1772
    .line 1773
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1780
    .line 1781
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    const/high16 v1, 0x41800000    # 16.0f

    .line 1789
    .line 1790
    const/high16 v3, 0x41000000    # 8.0f

    .line 1791
    .line 1792
    invoke-static {v4, v1, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v26

    .line 1800
    sget-object v0, Lon01;->h:Ltn01;

    .line 1801
    .line 1802
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 1803
    .line 1804
    const/16 v41, 0x0

    .line 1805
    .line 1806
    const/16 v42, 0x3ff8

    .line 1807
    .line 1808
    const v25, 0x7f1304c7

    .line 1809
    .line 1810
    .line 1811
    const/16 v28, 0x0

    .line 1812
    .line 1813
    const/16 v29, 0x0

    .line 1814
    .line 1815
    const/16 v30, 0x0

    .line 1816
    .line 1817
    const/16 v31, 0x0

    .line 1818
    .line 1819
    const/16 v32, 0x0

    .line 1820
    .line 1821
    const-wide/16 v33, 0x0

    .line 1822
    .line 1823
    const/16 v35, 0x0

    .line 1824
    .line 1825
    const/16 v36, 0x0

    .line 1826
    .line 1827
    const/16 v37, 0x0

    .line 1828
    .line 1829
    const/16 v38, 0x0

    .line 1830
    .line 1831
    const/16 v40, 0x0

    .line 1832
    .line 1833
    move-object/from16 v27, v0

    .line 1834
    .line 1835
    move-object/from16 v39, v2

    .line 1836
    .line 1837
    invoke-static/range {v25 .. v42}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v2}, Lipc0;->a(Lbun;)Ldwq0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v26

    .line 1844
    invoke-static {v4, v1, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v25

    .line 1856
    new-instance v0, Lul0;

    .line 1857
    .line 1858
    const/4 v8, 0x3

    .line 1859
    invoke-direct {v0, v5, v8}, Lul0;-><init>(Ljava/lang/String;B)V

    .line 1860
    .line 1861
    .line 1862
    const v8, 0x78d76483

    .line 1863
    .line 1864
    .line 1865
    const/4 v9, 0x1

    .line 1866
    invoke-static {v8, v9, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v28

    .line 1870
    const/16 v30, 0xc00

    .line 1871
    .line 1872
    const/16 v31, 0x4

    .line 1873
    .line 1874
    const/16 v27, 0x0

    .line 1875
    .line 1876
    move-object/from16 v29, v2

    .line 1877
    .line 1878
    invoke-static/range {v25 .. v31}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v8

    .line 1889
    or-int/2addr v0, v8

    .line 1890
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    if-nez v0, :cond_3a

    .line 1895
    .line 1896
    sget-object v0, Lly5;->c:Lev00;

    .line 1897
    .line 1898
    if-ne v8, v0, :cond_3b

    .line 1899
    .line 1900
    :cond_3a
    new-instance v8, Lpui;

    .line 1901
    .line 1902
    const/4 v9, 0x0

    .line 1903
    invoke-direct {v8, v9, v5, v12}, Lpui;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_3b
    move-object/from16 v25, v8

    .line 1910
    .line 1911
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1912
    .line 1913
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {v4, v7, v1, v3, v0}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v26

    .line 1921
    sget-object v32, Lcr71;->b:Lfin;

    .line 1922
    .line 1923
    const/high16 v34, 0x6000000

    .line 1924
    .line 1925
    const/16 v35, 0xfc

    .line 1926
    .line 1927
    const/16 v27, 0x0

    .line 1928
    .line 1929
    const/16 v28, 0x0

    .line 1930
    .line 1931
    const/16 v29, 0x0

    .line 1932
    .line 1933
    const/16 v30, 0x0

    .line 1934
    .line 1935
    const/16 v31, 0x0

    .line 1936
    .line 1937
    move-object/from16 v33, v2

    .line 1938
    .line 1939
    invoke-static/range {v25 .. v35}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v0, 0x1

    .line 1943
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_2b

    .line 1947
    :cond_3c
    invoke-static {}, Lnq60;->v()V

    .line 1948
    .line 1949
    .line 1950
    throw v16

    .line 1951
    :cond_3d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_2b
    return-object v15

    .line 1955
    :pswitch_8
    move-object v4, v14

    .line 1956
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1957
    .line 1958
    move-object/from16 v26, v12

    .line 1959
    .line 1960
    check-cast v26, Ljava/lang/String;

    .line 1961
    .line 1962
    check-cast v5, Ljava/lang/String;

    .line 1963
    .line 1964
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Lq6n;

    .line 1967
    .line 1968
    move-object/from16 v1, p2

    .line 1969
    .line 1970
    check-cast v1, Lbun;

    .line 1971
    .line 1972
    move-object/from16 v2, p3

    .line 1973
    .line 1974
    check-cast v2, Ljava/lang/Integer;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    and-int/lit8 v6, v2, 0x11

    .line 1981
    .line 1982
    if-eq v6, v8, :cond_3e

    .line 1983
    .line 1984
    const/4 v6, 0x1

    .line 1985
    :goto_2c
    const/4 v8, 0x1

    .line 1986
    goto :goto_2d

    .line 1987
    :cond_3e
    const/4 v6, 0x0

    .line 1988
    goto :goto_2c

    .line 1989
    :goto_2d
    and-int/2addr v2, v8

    .line 1990
    check-cast v1, Lmv10;

    .line 1991
    .line 1992
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 1997
    .line 1998
    if-eqz v2, :cond_46

    .line 1999
    .line 2000
    sget-object v2, Ldi1;->l:Llj9;

    .line 2001
    .line 2002
    new-instance v14, Lza6;

    .line 2003
    .line 2004
    new-instance v9, Ltl;

    .line 2005
    .line 2006
    const/4 v10, 0x3

    .line 2007
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 2008
    .line 2009
    .line 2010
    const/high16 v10, 0x41000000    # 8.0f

    .line 2011
    .line 2012
    invoke-direct {v14, v10, v8, v9}, Lza6;-><init>(FZLab6;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    new-instance v10, Lcxq0;

    .line 2020
    .line 2021
    const/4 v8, 0x0

    .line 2022
    invoke-direct {v10, v8}, Lcxq0;-><init>(I)V

    .line 2023
    .line 2024
    .line 2025
    const/16 v8, 0xb

    .line 2026
    .line 2027
    const/4 v11, 0x0

    .line 2028
    const/4 v13, 0x0

    .line 2029
    move-object v12, v0

    .line 2030
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    const/high16 v8, 0x41800000    # 16.0f

    .line 2035
    .line 2036
    invoke-static {v0, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    const-string v8, "CalpicoSetupProfileBottomBar"

    .line 2041
    .line 2042
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v9

    .line 2046
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const/16 v9, 0x30

    .line 2051
    .line 2052
    invoke-static {v14, v2, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    iget-wide v9, v1, Lmv10;->T:J

    .line 2057
    .line 2058
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2059
    .line 2060
    .line 2061
    move-result v9

    .line 2062
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v10

    .line 2066
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 2071
    .line 2072
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    if-eqz v6, :cond_45

    .line 2076
    .line 2077
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2078
    .line 2079
    .line 2080
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 2081
    .line 2082
    if-eqz v6, :cond_3f

    .line 2083
    .line 2084
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_2e

    .line 2088
    :cond_3f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2089
    .line 2090
    .line 2091
    :goto_2e
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2092
    .line 2093
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v2, Ljxd0;->e:Ln13;

    .line 2097
    .line 2098
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    sget-object v10, Ljxd0;->g:Ljac;

    .line 2106
    .line 2107
    invoke-static {v1, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2111
    .line 2112
    .line 2113
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 2114
    .line 2115
    invoke-static {v1, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2116
    .line 2117
    .line 2118
    sget v0, Lnsc;->a:F

    .line 2119
    .line 2120
    const/16 v30, 0x0

    .line 2121
    .line 2122
    const/16 v25, 0x1fe

    .line 2123
    .line 2124
    const/16 v27, 0x0

    .line 2125
    .line 2126
    const/16 v28, 0x0

    .line 2127
    .line 2128
    const/16 v29, 0x0

    .line 2129
    .line 2130
    invoke-static/range {v25 .. v30}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v11

    .line 2134
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v27

    .line 2138
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v11

    .line 2142
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v12

    .line 2146
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 2147
    .line 2148
    iget-wide v12, v12, Lz3n;->d:J

    .line 2149
    .line 2150
    sget-object v14, Lq1r0;->a:Lo1r0;

    .line 2151
    .line 2152
    invoke-static {v11, v12, v13, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v11

    .line 2156
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v12

    .line 2160
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v28

    .line 2164
    const/16 v33, 0x0

    .line 2165
    .line 2166
    const/16 v34, 0x18

    .line 2167
    .line 2168
    const/16 v31, 0x0

    .line 2169
    .line 2170
    move/from16 v29, v0

    .line 2171
    .line 2172
    move-object/from16 v32, v1

    .line 2173
    .line 2174
    invoke-static/range {v27 .. v34}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v0, List;->e:Lta6;

    .line 2178
    .line 2179
    new-instance v11, Lnl70;

    .line 2180
    .line 2181
    const/4 v12, 0x1

    .line 2182
    invoke-direct {v11, v7, v12}, Lnl70;-><init>(FZ)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v7

    .line 2189
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    sget-object v11, Ldi1;->n:Lkj9;

    .line 2194
    .line 2195
    const/4 v12, 0x6

    .line 2196
    invoke-static {v0, v11, v1, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    iget-wide v11, v1, Lmv10;->T:J

    .line 2201
    .line 2202
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2203
    .line 2204
    .line 2205
    move-result v11

    .line 2206
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v12

    .line 2210
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v7

    .line 2214
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2215
    .line 2216
    .line 2217
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 2218
    .line 2219
    if-eqz v13, :cond_40

    .line 2220
    .line 2221
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_2f

    .line 2225
    :cond_40
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2226
    .line 2227
    .line 2228
    :goto_2f
    invoke-static {v1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v11, v1, v10, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v1, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2238
    .line 2239
    .line 2240
    if-eqz v5, :cond_41

    .line 2241
    .line 2242
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    goto :goto_30

    .line 2247
    :cond_41
    move-object/from16 v9, v16

    .line 2248
    .line 2249
    :goto_30
    const v0, 0x7f130447

    .line 2250
    .line 2251
    .line 2252
    if-nez v9, :cond_42

    .line 2253
    .line 2254
    const v2, 0x19ce29f5

    .line 2255
    .line 2256
    .line 2257
    const/4 v6, 0x0

    .line 2258
    invoke-static {v1, v2, v0, v1, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v9

    .line 2262
    :goto_31
    move-object/from16 v27, v9

    .line 2263
    .line 2264
    goto :goto_32

    .line 2265
    :cond_42
    const/4 v6, 0x0

    .line 2266
    const v2, 0x19ce219a

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_31

    .line 2276
    :goto_32
    sget-object v29, Lon01;->a:Ltn01;

    .line 2277
    .line 2278
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v28

    .line 2282
    const/16 v44, 0x0

    .line 2283
    .line 2284
    const/16 v45, 0x3fba

    .line 2285
    .line 2286
    const/16 v30, 0x0

    .line 2287
    .line 2288
    const/16 v31, 0x0

    .line 2289
    .line 2290
    const/16 v32, 0x0

    .line 2291
    .line 2292
    const/16 v33, 0x1

    .line 2293
    .line 2294
    const/16 v34, 0x0

    .line 2295
    .line 2296
    const-wide/16 v35, 0x0

    .line 2297
    .line 2298
    const/16 v37, 0x0

    .line 2299
    .line 2300
    const/16 v38, 0x0

    .line 2301
    .line 2302
    const/16 v39, 0x0

    .line 2303
    .line 2304
    const/16 v40, 0x0

    .line 2305
    .line 2306
    const/16 v41, 0x0

    .line 2307
    .line 2308
    const/high16 v43, 0x180000

    .line 2309
    .line 2310
    move-object/from16 v42, v1

    .line 2311
    .line 2312
    invoke-static/range {v27 .. v45}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v32, v42

    .line 2316
    .line 2317
    if-eqz v5, :cond_44

    .line 2318
    .line 2319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-nez v1, :cond_43

    .line 2324
    .line 2325
    goto :goto_33

    .line 2326
    :cond_43
    const v0, 0x7f130446

    .line 2327
    .line 2328
    .line 2329
    :cond_44
    :goto_33
    move/from16 v27, v0

    .line 2330
    .line 2331
    invoke-static/range {v32 .. v32}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 2336
    .line 2337
    iget-wide v0, v0, Lp5n;->d:J

    .line 2338
    .line 2339
    sget-object v29, Lon01;->c:Ltn01;

    .line 2340
    .line 2341
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v28

    .line 2345
    const/16 v43, 0x0

    .line 2346
    .line 2347
    const/16 v44, 0x3efa

    .line 2348
    .line 2349
    const/16 v30, 0x0

    .line 2350
    .line 2351
    const/16 v31, 0x0

    .line 2352
    .line 2353
    move-object/from16 v34, v32

    .line 2354
    .line 2355
    const/16 v32, 0x0

    .line 2356
    .line 2357
    const/16 v33, 0x0

    .line 2358
    .line 2359
    move-object/from16 v41, v34

    .line 2360
    .line 2361
    const/16 v34, 0x0

    .line 2362
    .line 2363
    const/16 v37, 0x0

    .line 2364
    .line 2365
    const/16 v38, 0x0

    .line 2366
    .line 2367
    const/16 v39, 0x0

    .line 2368
    .line 2369
    const/16 v40, 0x0

    .line 2370
    .line 2371
    const/16 v42, 0x0

    .line 2372
    .line 2373
    move-wide/from16 v35, v0

    .line 2374
    .line 2375
    invoke-static/range {v27 .. v44}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2376
    .line 2377
    .line 2378
    move-object/from16 v1, v41

    .line 2379
    .line 2380
    const/4 v0, 0x1

    .line 2381
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v27, Lfd40;->c:Lfd40;

    .line 2385
    .line 2386
    sget v0, Lbbv0;->a:F

    .line 2387
    .line 2388
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 2393
    .line 2394
    iget-wide v2, v0, Lx4n;->d:J

    .line 2395
    .line 2396
    const/high16 v0, 0x42000000    # 32.0f

    .line 2397
    .line 2398
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v30

    .line 2410
    const/16 v35, 0x186

    .line 2411
    .line 2412
    const/16 v36, 0x10

    .line 2413
    .line 2414
    const/high16 v28, 0x42000000    # 32.0f

    .line 2415
    .line 2416
    const/16 v29, 0x0

    .line 2417
    .line 2418
    move-object/from16 v34, v1

    .line 2419
    .line 2420
    move-wide/from16 v32, v2

    .line 2421
    .line 2422
    invoke-static/range {v27 .. v36}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2423
    .line 2424
    .line 2425
    const/4 v0, 0x1

    .line 2426
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_34

    .line 2430
    :cond_45
    invoke-static {}, Lnq60;->v()V

    .line 2431
    .line 2432
    .line 2433
    throw v16

    .line 2434
    :cond_46
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2435
    .line 2436
    .line 2437
    :goto_34
    return-object v15

    .line 2438
    :pswitch_9
    move-object v4, v14

    .line 2439
    const/4 v9, 0x4

    .line 2440
    check-cast v0, Laq70;

    .line 2441
    .line 2442
    check-cast v12, Lpfs0;

    .line 2443
    .line 2444
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2445
    .line 2446
    move-object/from16 v2, p1

    .line 2447
    .line 2448
    check-cast v2, Lrvi0;

    .line 2449
    .line 2450
    move-object/from16 v1, p2

    .line 2451
    .line 2452
    check-cast v1, Lbun;

    .line 2453
    .line 2454
    move-object/from16 v3, p3

    .line 2455
    .line 2456
    check-cast v3, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    and-int/lit8 v6, v3, 0x6

    .line 2463
    .line 2464
    if-nez v6, :cond_48

    .line 2465
    .line 2466
    move-object v6, v1

    .line 2467
    check-cast v6, Lmv10;

    .line 2468
    .line 2469
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v6

    .line 2473
    if-eqz v6, :cond_47

    .line 2474
    .line 2475
    move v11, v9

    .line 2476
    goto :goto_35

    .line 2477
    :cond_47
    const/4 v11, 0x2

    .line 2478
    :goto_35
    or-int/2addr v3, v11

    .line 2479
    :cond_48
    and-int/lit8 v6, v3, 0x13

    .line 2480
    .line 2481
    const/16 v8, 0x12

    .line 2482
    .line 2483
    if-eq v6, v8, :cond_49

    .line 2484
    .line 2485
    const/4 v9, 0x1

    .line 2486
    goto :goto_36

    .line 2487
    :cond_49
    const/4 v9, 0x0

    .line 2488
    :goto_36
    and-int/lit8 v6, v3, 0x1

    .line 2489
    .line 2490
    check-cast v1, Lmv10;

    .line 2491
    .line 2492
    invoke-virtual {v1, v6, v9}, Lmv10;->c0(IZ)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v6

    .line 2496
    if-eqz v6, :cond_4c

    .line 2497
    .line 2498
    const-string v6, "AdvancedAccountSecuritySettingsScreenContent"

    .line 2499
    .line 2500
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v6

    .line 2508
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v7

    .line 2512
    or-int/2addr v6, v7

    .line 2513
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7

    .line 2517
    if-nez v6, :cond_4a

    .line 2518
    .line 2519
    sget-object v6, Lly5;->c:Lev00;

    .line 2520
    .line 2521
    if-ne v7, v6, :cond_4b

    .line 2522
    .line 2523
    :cond_4a
    new-instance v7, Lm11;

    .line 2524
    .line 2525
    const/4 v6, 0x0

    .line 2526
    invoke-direct {v7, v12, v5, v6}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_4b
    move-object v9, v7

    .line 2533
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2534
    .line 2535
    and-int/lit8 v11, v3, 0xe

    .line 2536
    .line 2537
    const/16 v12, 0x7a

    .line 2538
    .line 2539
    const/4 v5, 0x0

    .line 2540
    const/4 v6, 0x0

    .line 2541
    const/4 v7, 0x0

    .line 2542
    const/4 v8, 0x0

    .line 2543
    move-object v10, v1

    .line 2544
    move-object v3, v4

    .line 2545
    move-object v4, v0

    .line 2546
    invoke-static/range {v2 .. v12}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_37

    .line 2550
    :cond_4c
    move-object v10, v1

    .line 2551
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 2552
    .line 2553
    .line 2554
    :goto_37
    return-object v15

    .line 2555
    :pswitch_a
    move-object v4, v14

    .line 2556
    check-cast v0, Lcg0;

    .line 2557
    .line 2558
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2559
    .line 2560
    check-cast v5, Laq70;

    .line 2561
    .line 2562
    move-object/from16 v1, p1

    .line 2563
    .line 2564
    check-cast v1, Lx5a;

    .line 2565
    .line 2566
    move-object/from16 v1, p2

    .line 2567
    .line 2568
    check-cast v1, Lbun;

    .line 2569
    .line 2570
    move-object/from16 v2, p3

    .line 2571
    .line 2572
    check-cast v2, Ljava/lang/Integer;

    .line 2573
    .line 2574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2575
    .line 2576
    .line 2577
    move-result v2

    .line 2578
    and-int/lit8 v3, v2, 0x11

    .line 2579
    .line 2580
    if-eq v3, v8, :cond_4d

    .line 2581
    .line 2582
    const/4 v3, 0x1

    .line 2583
    :goto_38
    const/16 v19, 0x1

    .line 2584
    .line 2585
    goto :goto_39

    .line 2586
    :cond_4d
    const/4 v3, 0x0

    .line 2587
    goto :goto_38

    .line 2588
    :goto_39
    and-int/lit8 v2, v2, 0x1

    .line 2589
    .line 2590
    check-cast v1, Lmv10;

    .line 2591
    .line 2592
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eqz v2, :cond_50

    .line 2597
    .line 2598
    iget-object v2, v0, Lcg0;->a:Ltmq0;

    .line 2599
    .line 2600
    const/4 v6, 0x0

    .line 2601
    invoke-static {v2, v1, v6}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v0, v0, Lcg0;->a:Ltmq0;

    .line 2605
    .line 2606
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v3

    .line 2614
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v6

    .line 2618
    if-nez v3, :cond_4e

    .line 2619
    .line 2620
    sget-object v3, Lly5;->c:Lev00;

    .line 2621
    .line 2622
    if-ne v6, v3, :cond_4f

    .line 2623
    .line 2624
    :cond_4e
    new-instance v6, Lvf0;

    .line 2625
    .line 2626
    const/4 v9, 0x0

    .line 2627
    invoke-direct {v6, v12, v9}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_4f
    move-object/from16 v24, v6

    .line 2634
    .line 2635
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2636
    .line 2637
    const-string v3, "AdHistoryScreen"

    .line 2638
    .line 2639
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v25

    .line 2647
    sget-object v27, Lhtz0;->c:Lfin;

    .line 2648
    .line 2649
    new-instance v2, Lu9;

    .line 2650
    .line 2651
    const/4 v6, 0x2

    .line 2652
    invoke-direct {v2, v5, v6}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 2653
    .line 2654
    .line 2655
    const v3, -0x4fa2e148

    .line 2656
    .line 2657
    .line 2658
    const/4 v8, 0x1

    .line 2659
    invoke-static {v3, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v29

    .line 2663
    const v31, 0x186180

    .line 2664
    .line 2665
    .line 2666
    const/16 v32, 0x28

    .line 2667
    .line 2668
    const/16 v26, 0x0

    .line 2669
    .line 2670
    const/16 v28, 0x0

    .line 2671
    .line 2672
    move-object/from16 v23, v0

    .line 2673
    .line 2674
    move-object/from16 v30, v1

    .line 2675
    .line 2676
    invoke-static/range {v23 .. v32}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_3a

    .line 2680
    :cond_50
    move-object/from16 v30, v1

    .line 2681
    .line 2682
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2683
    .line 2684
    .line 2685
    :goto_3a
    return-object v15

    .line 2686
    :pswitch_b
    check-cast v0, Li930;

    .line 2687
    .line 2688
    check-cast v12, Llw9;

    .line 2689
    .line 2690
    check-cast v5, Lv930;

    .line 2691
    .line 2692
    move-object/from16 v1, p1

    .line 2693
    .line 2694
    check-cast v1, Lnqd0;

    .line 2695
    .line 2696
    move-object/from16 v1, p2

    .line 2697
    .line 2698
    check-cast v1, Lbun;

    .line 2699
    .line 2700
    move-object/from16 v2, p3

    .line 2701
    .line 2702
    check-cast v2, Ljava/lang/Integer;

    .line 2703
    .line 2704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2705
    .line 2706
    .line 2707
    check-cast v1, Lmv10;

    .line 2708
    .line 2709
    const v2, 0x78b426c

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v13, Lrm01;

    .line 2716
    .line 2717
    sget-object v2, Lx3a0;->a:Luow0;

    .line 2718
    .line 2719
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    check-cast v2, Lm790;

    .line 2724
    .line 2725
    invoke-interface {v2}, Lm790;->getLifecycle()Ll690;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    invoke-direct {v13, v0, v12, v5, v2}, Lrm01;-><init>(Li930;Llw9;Lv930;Ll690;)V

    .line 2730
    .line 2731
    .line 2732
    sget-object v2, Lg930;->a:Lg930;

    .line 2733
    .line 2734
    if-ne v0, v2, :cond_51

    .line 2735
    .line 2736
    const/16 v27, 0x0

    .line 2737
    .line 2738
    const v28, 0xfffff

    .line 2739
    .line 2740
    .line 2741
    const/4 v14, 0x0

    .line 2742
    const/4 v15, 0x0

    .line 2743
    const/16 v16, 0x0

    .line 2744
    .line 2745
    const/16 v17, 0x0

    .line 2746
    .line 2747
    const/16 v18, 0x0

    .line 2748
    .line 2749
    const-wide/16 v19, 0x0

    .line 2750
    .line 2751
    const/16 v21, 0x0

    .line 2752
    .line 2753
    const/16 v22, 0x0

    .line 2754
    .line 2755
    const-wide/16 v23, 0x0

    .line 2756
    .line 2757
    const-wide/16 v25, 0x0

    .line 2758
    .line 2759
    invoke-static/range {v13 .. v28}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    sget-object v2, Lfh10;->a:Lfh10;

    .line 2764
    .line 2765
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v13

    .line 2769
    :cond_51
    const/4 v6, 0x0

    .line 2770
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2771
    .line 2772
    .line 2773
    return-object v13

    .line 2774
    nop

    .line 2775
    :pswitch_data_0
    .packed-switch 0x0
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
