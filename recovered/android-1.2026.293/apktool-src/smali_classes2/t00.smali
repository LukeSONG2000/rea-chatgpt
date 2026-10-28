.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt00;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lt00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ln041;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lxz31;

    .line 20
    .line 21
    new-instance v2, Ltxz0;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v2, v4, v3, v0, v1}, Ltxz0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    check-cast v0, Lqxo0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    check-cast v0, Lu2z0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu2z0;->v1()Lbaj0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Lu2z0;->p:Lw2z0;

    .line 51
    .line 52
    iget-object v0, v0, Lu2z0;->v:Lz2n;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lz2n;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-wide v7, Lr0n;->l:J

    .line 62
    .line 63
    :goto_0
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const v18, 0xfffffe

    .line 66
    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v6 .. v18}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    iget-object v0, v5, Lbaj0;->o:Lvi70;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :goto_1
    move-object v8, v3

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    iget-object v6, v5, Lbaj0;->i:Lxvu;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v7, Loz2;

    .line 92
    .line 93
    iget-object v8, v5, Lbaj0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v7, v8}, Loz2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, Lbaj0;->j:Lui2;

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v8, v5, Lbaj0;->n:Laaj0;

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-wide v8, v5, Lbaj0;->p:J

    .line 109
    .line 110
    const-wide v10, -0x1fffffffdL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v14, v8, v10

    .line 116
    .line 117
    new-instance v8, Lw0z0;

    .line 118
    .line 119
    new-instance v19, Lv0z0;

    .line 120
    .line 121
    iget v9, v5, Lbaj0;->f:I

    .line 122
    .line 123
    iget-boolean v10, v5, Lbaj0;->e:Z

    .line 124
    .line 125
    iget v11, v5, Lbaj0;->d:I

    .line 126
    .line 127
    iget-object v12, v5, Lbaj0;->c:Lde10;

    .line 128
    .line 129
    sget-object v22, Lsgy;->a:Lsgy;

    .line 130
    .line 131
    move-object/from16 v27, v0

    .line 132
    .line 133
    move-object/from16 v26, v6

    .line 134
    .line 135
    move-object/from16 v20, v7

    .line 136
    .line 137
    move/from16 v23, v9

    .line 138
    .line 139
    move/from16 v24, v10

    .line 140
    .line 141
    move/from16 v25, v11

    .line 142
    .line 143
    move-object/from16 v28, v12

    .line 144
    .line 145
    move-wide/from16 v29, v14

    .line 146
    .line 147
    invoke-direct/range {v19 .. v30}, Lv0z0;-><init>(Loz2;Lw2z0;Ljava/util/List;IZILxvu;Lvi70;Lde10;J)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v19

    .line 151
    .line 152
    move-object/from16 v6, v22

    .line 153
    .line 154
    move-object/from16 v22, v28

    .line 155
    .line 156
    new-instance v12, Lsxd0;

    .line 157
    .line 158
    new-instance v19, Ltxd0;

    .line 159
    .line 160
    move-object/from16 v23, v21

    .line 161
    .line 162
    move/from16 v25, v24

    .line 163
    .line 164
    move-object/from16 v21, v26

    .line 165
    .line 166
    move-object/from16 v24, v6

    .line 167
    .line 168
    invoke-direct/range {v19 .. v25}, Ltxd0;-><init>(Loz2;Lxvu;Lde10;Lw2z0;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    iget v6, v5, Lbaj0;->f:I

    .line 172
    .line 173
    iget v7, v5, Lbaj0;->d:I

    .line 174
    .line 175
    move/from16 v16, v6

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    move-object/from16 v13, v19

    .line 180
    .line 181
    invoke-direct/range {v12 .. v17}, Lsxd0;-><init>(Ltxd0;JII)V

    .line 182
    .line 183
    .line 184
    iget-wide v5, v5, Lbaj0;->l:J

    .line 185
    .line 186
    invoke-direct {v8, v0, v12, v5, v6}, Lw0z0;-><init>(Lv0z0;Lsxd0;J)V

    .line 187
    .line 188
    .line 189
    :goto_2
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v3, v8

    .line 195
    :cond_5
    if-eqz v3, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v2, v4

    .line 199
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_2
    check-cast v0, Lz4l0;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ly4l0;

    .line 209
    .line 210
    invoke-static {v1, v0, v4, v4}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lw3l0;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    instance-of v1, v0, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    if-eq v3, v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lq1l0;

    .line 263
    .line 264
    invoke-static {v2}, Lv781;->f(Lq1l0;)Lv3l0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lq1l0;

    .line 282
    .line 283
    invoke-static {v0}, Lv781;->f(Lq1l0;)Lv3l0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    sget-object v0, Lghy;->a:Lghy;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lq1l0;

    .line 315
    .line 316
    invoke-static {v2}, Lv781;->f(Lq1l0;)Lv3l0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move-object v0, v1

    .line 325
    :goto_6
    new-instance v1, Lw3l0;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lw3l0;-><init>(Ljava/util/Set;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_4
    check-cast v0, Lsli0;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lyji0;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lsli0;->F(Lyi60;)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_5
    check-cast v0, Ljava/util/Set;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lyf7;

    .line 346
    .line 347
    iget-object v1, v1, Lyf7;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    check-cast v0, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :pswitch_6
    check-cast v0, Lrbj0;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_7
    check-cast v0, Lqxp;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lqxp;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lkho0;->M(Lqxp;Lqxp;)Lqxp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_8
    check-cast v0, Lc6s;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lsiw0;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_9
    check-cast v0, Ld06;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, La011;

    .line 395
    .line 396
    const v1, 0x7f13099d

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, Ld06;->f(Ld06;I)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_a
    check-cast v0, Ln19;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, La011;

    .line 408
    .line 409
    sget-object v1, Ljf01;->a:Ljf01;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_b
    check-cast v0, Liws0;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lduo0;

    .line 420
    .line 421
    iget-object v0, v0, Liws0;->e:Lvbj0;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_c
    check-cast v0, La5e0;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lui70;

    .line 432
    .line 433
    invoke-static {v1, v2}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v1, v1, Lduo0;->b:F

    .line 438
    .line 439
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_d
    check-cast v0, Lapl;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lnrl;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lapl;->j(Lnrl;)V

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_e
    check-cast v0, Lg041;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lpu31;

    .line 466
    .line 467
    new-instance v2, Lkn41;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lkn41;-><init>(Lpu31;)V

    .line 470
    .line 471
    .line 472
    check-cast v0, Ln041;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ln041;->N(Lus31;)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_f
    check-cast v0, Ls1d;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lxb2;

    .line 486
    .line 487
    iget-object v0, v0, Ls1d;->b:Lclp0;

    .line 488
    .line 489
    iget-object v0, v0, Lclp0;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lh8r;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Lxb2;->b(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Lh8r;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lc0d;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lycc0;

    .line 509
    .line 510
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v0, :cond_c

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    :goto_7
    xor-int/lit8 v0, v4, 0x1

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_11
    check-cast v0, Lgf2;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lk0x;

    .line 531
    .line 532
    new-instance v1, Ldd2;

    .line 533
    .line 534
    invoke-direct {v1, v0, v4}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_d

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-ne v3, v2, :cond_e

    .line 561
    .line 562
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    new-instance v2, Lq92;

    .line 573
    .line 574
    invoke-direct {v2, v1, v4}, Lq92;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    .line 579
    .line 580
    :cond_f
    :goto_8
    return-object v5

    .line 581
    :pswitch_13
    check-cast v0, Lx10;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lx10;

    .line 586
    .line 587
    const/4 v1, 0x3

    .line 588
    invoke-static {v0, v3, v3, v3, v1}, Lx10;->a(Lx10;Ljava/lang/String;Ljava/util/List;Lv2t0;I)Lx10;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
