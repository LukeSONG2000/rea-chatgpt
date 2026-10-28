.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqq;->a:B

    iput-object p1, p0, Lqq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqq;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    iget-object v0, v0, Lqq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lybq0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_0
    and-int/2addr v2, v8

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lgbx0;->d:Luow0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Labx0;

    .line 56
    .line 57
    iget v2, v2, Labx0;->a:F

    .line 58
    .line 59
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v2, Lgbx0;->c:Luow0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp8x0;

    .line 70
    .line 71
    iget-wide v12, v2, Lp8x0;->a:J

    .line 72
    .line 73
    new-instance v2, Lgfs0;

    .line 74
    .line 75
    invoke-direct {v2, v0, v8}, Lgfs0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v0, -0x5435ef7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const/high16 v20, 0x1b0000

    .line 86
    .line 87
    const/16 v21, 0x19

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/high16 v17, 0x40800000    # 4.0f

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-static/range {v10 .. v21}, Lzu81;->f(Lnqd0;Lkjt0;JJLvy9;FLfin;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v19, v1

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v9

    .line 108
    :pswitch_0
    check-cast v0, Ljava/util/Comparator;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lqmq0;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Lqmq0;

    .line 117
    .line 118
    invoke-interface {v1}, Lqmq0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2}, Lqmq0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast v0, Lyel0;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lbun;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x3

    .line 150
    .line 151
    if-eq v3, v5, :cond_2

    .line 152
    .line 153
    move v3, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v3, v7

    .line 156
    :goto_1
    and-int/2addr v2, v8

    .line 157
    check-cast v1, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const v0, -0x684d6997

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const v2, -0x684d6996

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lyel0;->b:Ljw01;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v12, Lon01;->c:Ltn01;

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x3ffa

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v9

    .line 227
    :pswitch_2
    check-cast v0, Leuk0;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lli10;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Lpuk0;

    .line 236
    .line 237
    iget-object v2, v0, Leuk0;->b:Loi10;

    .line 238
    .line 239
    new-instance v3, Li6j0;

    .line 240
    .line 241
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Loi10;->Companion:Lni10;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v1, Loi10;->Z:Loi10;

    .line 250
    .line 251
    new-instance v2, Lli10;

    .line 252
    .line 253
    iget-object v0, v0, Leuk0;->c:Lduk0;

    .line 254
    .line 255
    invoke-virtual {v0}, Lduk0;->v()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v2, v0, v8}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Li6j0;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v3, v0}, [Li6j0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_3
    check-cast v0, Lqzj0;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lbun;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v0, v1, v2}, Lty71;->c(Lqzj0;Lbun;I)V

    .line 294
    .line 295
    .line 296
    return-object v9

    .line 297
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lbun;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit8 v4, v2, 0x3

    .line 312
    .line 313
    if-eq v4, v5, :cond_5

    .line 314
    .line 315
    move v4, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_5
    move v4, v7

    .line 318
    :goto_4
    and-int/2addr v2, v8

    .line 319
    check-cast v1, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    sget-object v2, Ldi1;->f:Lmj9;

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v15, 0xc

    .line 331
    .line 332
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 333
    .line 334
    const/high16 v11, 0x420c0000    # 35.0f

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move v12, v11

    .line 338
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "OrbitMessageReactions"

    .line 343
    .line 344
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v2, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-wide v11, v1, Lmv10;->T:J

    .line 357
    .line 358
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 376
    .line 377
    if-eqz v12, :cond_7

    .line 378
    .line 379
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 383
    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 393
    .line 394
    .line 395
    :goto_5
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Ljxd0;->e:Ln13;

    .line 401
    .line 402
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Ljxd0;->g:Ljac;

    .line 410
    .line 411
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 418
    .line 419
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    sub-int/2addr v0, v6

    .line 427
    const-string v2, "+"

    .line 428
    .line 429
    invoke-static {v0, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v12, Lon01;->d:Ltn01;

    .line 434
    .line 435
    const/high16 v2, 0x40800000    # 4.0f

    .line 436
    .line 437
    invoke-static {v10, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x3ff8

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const-wide/16 v18, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    move-object v10, v0

    .line 475
    move-object/from16 v25, v1

    .line 476
    .line 477
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 489
    .line 490
    .line 491
    :goto_6
    return-object v9

    .line 492
    :pswitch_5
    check-cast v0, Lrpg0;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lbun;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v0, v1, v2}, Lrpg0;->a(Lbun;I)V

    .line 510
    .line 511
    .line 512
    return-object v9

    .line 513
    :pswitch_6
    check-cast v0, Lsl70;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lqjg0;

    .line 518
    .line 519
    move-object/from16 v5, p2

    .line 520
    .line 521
    check-cast v5, Lyqm;

    .line 522
    .line 523
    iget-boolean v2, v1, Lqjg0;->a:Z

    .line 524
    .line 525
    if-eqz v2, :cond_9

    .line 526
    .line 527
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lovi;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Lovi;->G(Lyqm;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/16 v7, 0xf

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static/range {v1 .. v7}, Lqjg0;->c(Lqjg0;ZLjava/lang/String;Ltmq0;Lyqm;ZI)Lqjg0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_9
    return-object v1

    .line 547
    :pswitch_7
    check-cast v0, Lnuq;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lbun;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    and-int/lit8 v3, v2, 0x3

    .line 562
    .line 563
    if-eq v3, v5, :cond_a

    .line 564
    .line 565
    move v3, v8

    .line 566
    goto :goto_7

    .line 567
    :cond_a
    move v3, v7

    .line 568
    :goto_7
    and-int/2addr v2, v8

    .line 569
    check-cast v1, Lmv10;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_11

    .line 576
    .line 577
    invoke-virtual {v0}, Lnuq;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget-object v10, v0, Lnuq;->g:Ljava/lang/String;

    .line 582
    .line 583
    const-string v3, "ConversationErrorMessageInnerContent"

    .line 584
    .line 585
    if-eqz v2, :cond_b

    .line 586
    .line 587
    const v0, 0x3ea7e9d9

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    sget-object v12, Lon01;->a:Ltn01;

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x3ffa

    .line 602
    .line 603
    const v10, 0x7f13090f

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const-wide/16 v18, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    move-object/from16 v24, v1

    .line 626
    .line 627
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_b
    iget-boolean v2, v0, Lnuq;->m:Z

    .line 636
    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    const v0, 0x3eab0b3f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    sget-object v12, Lon01;->a:Ltn01;

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x3ffa

    .line 654
    .line 655
    const v10, 0x7f13090b

    .line 656
    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const-wide/16 v18, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    move-object/from16 v24, v1

    .line 678
    .line 679
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_c
    if-eqz v10, :cond_d

    .line 688
    .line 689
    const v0, 0x3eae15e1

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    sget-object v12, Lon01;->a:Ltn01;

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const/16 v28, 0x3ffa

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const-wide/16 v18, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    move-object/from16 v25, v1

    .line 727
    .line 728
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_d
    iget-boolean v2, v0, Lnuq;->h:Z

    .line 737
    .line 738
    if-eqz v2, :cond_e

    .line 739
    .line 740
    const v0, 0x3eb0eefc

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    sget-object v12, Lon01;->a:Ltn01;

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    const/16 v27, 0x3ffa

    .line 755
    .line 756
    const v10, 0x7f13090c

    .line 757
    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const-wide/16 v18, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    move-object/from16 v24, v1

    .line 779
    .line 780
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_e
    iget-boolean v2, v0, Lnuq;->i:Z

    .line 789
    .line 790
    if-eqz v2, :cond_f

    .line 791
    .line 792
    const v0, 0x3eb3eab9

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    sget-object v12, Lon01;->a:Ltn01;

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const/16 v27, 0x3ffa

    .line 807
    .line 808
    const v10, 0x7f130911

    .line 809
    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    const-wide/16 v18, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    move-object/from16 v24, v1

    .line 831
    .line 832
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_f
    iget-boolean v0, v0, Lnuq;->j:Z

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    const v0, 0x3eb6fe13

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    sget-object v12, Lon01;->a:Ltn01;

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    const/16 v27, 0x3ffa

    .line 858
    .line 859
    const v10, 0x7f130912

    .line 860
    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const-wide/16 v18, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    move-object/from16 v24, v1

    .line 882
    .line 883
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_10
    const v0, 0x3eb9b201

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    sget-object v12, Lon01;->a:Ltn01;

    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    const/16 v27, 0x3ffa

    .line 905
    .line 906
    const v10, 0x7f130910

    .line 907
    .line 908
    .line 909
    const/4 v13, 0x0

    .line 910
    const/4 v14, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const-wide/16 v18, 0x0

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    move-object/from16 v24, v1

    .line 929
    .line 930
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 938
    .line 939
    .line 940
    :goto_8
    return-object v9

    .line 941
    :pswitch_8
    check-cast v0, Lj9a0;

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Lbun;

    .line 946
    .line 947
    move-object/from16 v2, p2

    .line 948
    .line 949
    check-cast v2, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v0, v1, v2}, Lpp71;->b(Lj9a0;Lbun;I)V

    .line 959
    .line 960
    .line 961
    return-object v9

    .line 962
    :pswitch_9
    check-cast v0, Lx080;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Lbun;

    .line 967
    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    and-int/lit8 v3, v2, 0x3

    .line 977
    .line 978
    if-eq v3, v5, :cond_12

    .line 979
    .line 980
    move v3, v8

    .line 981
    goto :goto_9

    .line 982
    :cond_12
    move v3, v7

    .line 983
    :goto_9
    and-int/2addr v2, v8

    .line 984
    check-cast v1, Lmv10;

    .line 985
    .line 986
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_13

    .line 991
    .line 992
    check-cast v0, Lv080;

    .line 993
    .line 994
    iget-object v2, v0, Lv080;->b:Lm3w0;

    .line 995
    .line 996
    iget-object v0, v0, Lv080;->i:Lkotlin/jvm/functions/Function1;

    .line 997
    .line 998
    const-string v3, "LegacySpacesScreen"

    .line 999
    .line 1000
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-static {v2, v0, v3, v1, v7}, Lgfe;->e(Lm3w0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_a
    return-object v9

    .line 1012
    :pswitch_a
    check-cast v0, La5e0;

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    check-cast v2, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1027
    .line 1028
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    return-object v9

    .line 1032
    :pswitch_b
    check-cast v0, Lig20;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lbun;

    .line 1037
    .line 1038
    move-object/from16 v2, p2

    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    and-int/lit8 v3, v2, 0x3

    .line 1047
    .line 1048
    if-eq v3, v5, :cond_14

    .line 1049
    .line 1050
    move v3, v8

    .line 1051
    goto :goto_b

    .line 1052
    :cond_14
    move v3, v7

    .line 1053
    :goto_b
    and-int/2addr v2, v8

    .line 1054
    check-cast v1, Lmv10;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_17

    .line 1061
    .line 1062
    iget-boolean v0, v0, Lig20;->h:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_15

    .line 1065
    .line 1066
    sget-object v2, Lx240;->c:Lx240;

    .line 1067
    .line 1068
    :goto_c
    move-object v10, v2

    .line 1069
    goto :goto_d

    .line 1070
    :cond_15
    sget-object v2, Li540;->c:Li540;

    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :goto_d
    sget v2, Lbbv0;->a:F

    .line 1074
    .line 1075
    if-eqz v0, :cond_16

    .line 1076
    .line 1077
    const v0, -0x1cff2ddf

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 1088
    .line 1089
    iget-wide v2, v0, Lx4n;->e:J

    .line 1090
    .line 1091
    :goto_e
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1092
    .line 1093
    .line 1094
    move-wide v15, v2

    .line 1095
    goto :goto_f

    .line 1096
    :cond_16
    const v0, -0x1cff2aa0

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 1107
    .line 1108
    iget-wide v2, v0, Lx4n;->c:J

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :goto_f
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1112
    .line 1113
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v2, "ConversationResultRow"

    .line 1118
    .line 1119
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    const/16 v18, 0x180

    .line 1128
    .line 1129
    const/16 v19, 0x10

    .line 1130
    .line 1131
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    const/4 v14, 0x0

    .line 1135
    move-object/from16 v17, v1

    .line 1136
    .line 1137
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_17
    move-object/from16 v17, v1

    .line 1142
    .line 1143
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_10
    return-object v9

    .line 1147
    :pswitch_c
    check-cast v0, Lz520;

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Lbun;

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    and-int/lit8 v3, v2, 0x3

    .line 1162
    .line 1163
    if-eq v3, v5, :cond_18

    .line 1164
    .line 1165
    move v7, v8

    .line 1166
    :cond_18
    and-int/2addr v2, v8

    .line 1167
    check-cast v1, Lmv10;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_1a

    .line 1174
    .line 1175
    iget-object v2, v0, Lz520;->b:Ljava/lang/Integer;

    .line 1176
    .line 1177
    if-eqz v2, :cond_19

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    const-string v2, "#"

    .line 1184
    .line 1185
    invoke-static {v0, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_11
    move-object v10, v0

    .line 1190
    goto :goto_12

    .line 1191
    :cond_19
    iget-object v0, v0, Lz520;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :goto_12
    const-string v0, "AboutBlocks"

    .line 1195
    .line 1196
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    const/16 v28, 0x3ff6

    .line 1203
    .line 1204
    const/4 v12, 0x0

    .line 1205
    const/4 v13, 0x3

    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    const-wide/16 v18, 0x0

    .line 1213
    .line 1214
    const/16 v20, 0x0

    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const/16 v23, 0x0

    .line 1221
    .line 1222
    const/16 v24, 0x0

    .line 1223
    .line 1224
    const/16 v26, 0x0

    .line 1225
    .line 1226
    move-object/from16 v25, v1

    .line 1227
    .line 1228
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_1a
    move-object/from16 v25, v1

    .line 1233
    .line 1234
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1235
    .line 1236
    .line 1237
    :goto_13
    return-object v9

    .line 1238
    :pswitch_d
    check-cast v0, Lbcy;

    .line 1239
    .line 1240
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, Lbun;

    .line 1243
    .line 1244
    move-object/from16 v2, p2

    .line 1245
    .line 1246
    check-cast v2, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    invoke-virtual {v0, v1, v2}, Lbcy;->a(Lbun;I)V

    .line 1256
    .line 1257
    .line 1258
    return-object v9

    .line 1259
    :pswitch_e
    check-cast v0, Lrwv;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lbun;

    .line 1264
    .line 1265
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-static {v0, v1, v2}, Ltm81;->a(Lrwv;Lbun;I)V

    .line 1277
    .line 1278
    .line 1279
    return-object v9

    .line 1280
    :pswitch_f
    move-object v12, v0

    .line 1281
    check-cast v12, Ld06;

    .line 1282
    .line 1283
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Lbun;

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    sget-object v2, Lly5;->c:Lev00;

    .line 1296
    .line 1297
    and-int/lit8 v4, v1, 0x3

    .line 1298
    .line 1299
    if-eq v4, v5, :cond_1b

    .line 1300
    .line 1301
    move v4, v8

    .line 1302
    goto :goto_14

    .line 1303
    :cond_1b
    move v4, v7

    .line 1304
    :goto_14
    and-int/2addr v1, v8

    .line 1305
    check-cast v0, Lmv10;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_21

    .line 1312
    .line 1313
    sget-object v1, Lj960;->a:Luow0;

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_20

    .line 1326
    .line 1327
    invoke-static {v0}, Ll92;->a(Lbun;)Lyyq0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Lqq5;

    .line 1336
    .line 1337
    iget-object v1, v1, Lqq5;->H:Lt2o0;

    .line 1338
    .line 1339
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lg2n0;

    .line 1344
    .line 1345
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    if-nez v3, :cond_1c

    .line 1354
    .line 1355
    if-ne v4, v2, :cond_1d

    .line 1356
    .line 1357
    :cond_1c
    new-instance v10, Lna;

    .line 1358
    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    const/16 v17, 0x6

    .line 1362
    .line 1363
    const/4 v11, 0x0

    .line 1364
    const-class v13, Ld06;

    .line 1365
    .line 1366
    const-string v14, "dismissCurrentSnackbar"

    .line 1367
    .line 1368
    const-string v15, "dismissCurrentSnackbar()V"

    .line 1369
    .line 1370
    invoke-direct/range {v10 .. v17}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v4, v10

    .line 1377
    :cond_1d
    check-cast v4, Lws10;

    .line 1378
    .line 1379
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    if-nez v3, :cond_1e

    .line 1390
    .line 1391
    if-ne v5, v2, :cond_1f

    .line 1392
    .line 1393
    :cond_1e
    new-instance v13, Lvrv;

    .line 1394
    .line 1395
    const-string v18, "restart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1396
    .line 1397
    const/16 v19, 0x8

    .line 1398
    .line 1399
    const/4 v14, 0x1

    .line 1400
    const-class v16, Lg2n0;

    .line 1401
    .line 1402
    const-string v17, "restart"

    .line 1403
    .line 1404
    move-object v15, v1

    .line 1405
    invoke-direct/range {v13 .. v19}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v5, v13

    .line 1412
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1413
    .line 1414
    invoke-static {v4, v5, v0, v7}, Ltk81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_15

    .line 1418
    :cond_20
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 1419
    .line 1420
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_21
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_15
    move-object v3, v9

    .line 1428
    :goto_16
    return-object v3

    .line 1429
    :pswitch_10
    check-cast v0, Laeu;

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Ljava/util/List;

    .line 1434
    .line 1435
    move-object/from16 v2, p2

    .line 1436
    .line 1437
    check-cast v2, Ljava/util/List;

    .line 1438
    .line 1439
    iget-object v0, v0, Laeu;->o:Lkotlin/jvm/functions/Function2;

    .line 1440
    .line 1441
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    return-object v9

    .line 1445
    :pswitch_11
    check-cast v0, Lcat;

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Lbun;

    .line 1450
    .line 1451
    move-object/from16 v2, p2

    .line 1452
    .line 1453
    check-cast v2, Ljava/lang/Integer;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    and-int/lit8 v3, v2, 0x3

    .line 1460
    .line 1461
    if-eq v3, v5, :cond_22

    .line 1462
    .line 1463
    move v7, v8

    .line 1464
    :cond_22
    and-int/2addr v2, v8

    .line 1465
    move-object v13, v1

    .line 1466
    check-cast v13, Lmv10;

    .line 1467
    .line 1468
    invoke-virtual {v13, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_23

    .line 1473
    .line 1474
    iget-object v10, v0, Lcat;->e:Lvty0;

    .line 1475
    .line 1476
    const/16 v14, 0x30

    .line 1477
    .line 1478
    const/4 v15, 0x4

    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/4 v12, 0x0

    .line 1481
    invoke-static/range {v10 .. v15}, Lnyy0;->g(Lvty0;ZLnqd0;Lbun;II)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_17

    .line 1485
    :cond_23
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1486
    .line 1487
    .line 1488
    :goto_17
    return-object v9

    .line 1489
    :pswitch_12
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 1490
    .line 1491
    move-object/from16 v1, p1

    .line 1492
    .line 1493
    check-cast v1, Lbun;

    .line 1494
    .line 1495
    move-object/from16 v2, p2

    .line 1496
    .line 1497
    check-cast v2, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    sget v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 1504
    .line 1505
    sget-object v4, Lly5;->c:Lev00;

    .line 1506
    .line 1507
    and-int/lit8 v10, v2, 0x3

    .line 1508
    .line 1509
    if-eq v10, v5, :cond_24

    .line 1510
    .line 1511
    move v5, v8

    .line 1512
    goto :goto_18

    .line 1513
    :cond_24
    move v5, v7

    .line 1514
    :goto_18
    and-int/2addr v2, v8

    .line 1515
    move-object v15, v1

    .line 1516
    check-cast v15, Lmv10;

    .line 1517
    .line 1518
    invoke-virtual {v15, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_29

    .line 1523
    .line 1524
    invoke-static {v3, v15, v6}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->s:Lqu21;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Laat;

    .line 1535
    .line 1536
    iget-object v1, v1, Laat;->X:Lsmw0;

    .line 1537
    .line 1538
    invoke-static {v1, v15, v7}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    or-int/2addr v2, v5

    .line 1551
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    if-nez v2, :cond_25

    .line 1556
    .line 1557
    if-ne v5, v4, :cond_26

    .line 1558
    .line 1559
    :cond_25
    new-instance v5, Lz3;

    .line 1560
    .line 1561
    const/16 v2, 0x14

    .line 1562
    .line 1563
    invoke-direct {v5, v2, v3, v0, v10}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1570
    .line 1571
    invoke-static {v15, v10, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    if-nez v2, :cond_27

    .line 1583
    .line 1584
    if-ne v3, v4, :cond_28

    .line 1585
    .line 1586
    :cond_27
    new-instance v3, Lkw;

    .line 1587
    .line 1588
    const/16 v2, 0x1b

    .line 1589
    .line 1590
    invoke-direct {v3, v0, v2}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_28
    move-object v13, v3

    .line 1597
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1598
    .line 1599
    new-instance v2, Ljv0;

    .line 1600
    .line 1601
    const/4 v3, 0x6

    .line 1602
    invoke-direct {v2, v0, v1, v3}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1603
    .line 1604
    .line 1605
    const v0, 0x6e3a025c

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0, v8, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v14

    .line 1612
    const/16 v16, 0x6008

    .line 1613
    .line 1614
    const/16 v17, 0x6

    .line 1615
    .line 1616
    const/4 v11, 0x0

    .line 1617
    const/4 v12, 0x0

    .line 1618
    invoke-static/range {v10 .. v17}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_19

    .line 1622
    :cond_29
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_19
    return-object v9

    .line 1626
    :pswitch_13
    check-cast v0, Ljava/text/Collator;

    .line 1627
    .line 1628
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Lfks;

    .line 1631
    .line 1632
    move-object/from16 v2, p2

    .line 1633
    .line 1634
    check-cast v2, Lfks;

    .line 1635
    .line 1636
    iget-object v1, v1, Lfks;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v2, v2, Lfks;->b:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_14
    check-cast v0, Lha9;

    .line 1650
    .line 1651
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Lbun;

    .line 1654
    .line 1655
    move-object/from16 v2, p2

    .line 1656
    .line 1657
    check-cast v2, Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    const/4 v2, 0x7

    .line 1663
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-virtual {v0, v1, v2}, Lha9;->v(Lbun;I)V

    .line 1668
    .line 1669
    .line 1670
    return-object v9

    .line 1671
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1672
    .line 1673
    move-object/from16 v1, p1

    .line 1674
    .line 1675
    check-cast v1, Lbun;

    .line 1676
    .line 1677
    move-object/from16 v2, p2

    .line 1678
    .line 1679
    check-cast v2, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    and-int/lit8 v3, v2, 0x3

    .line 1686
    .line 1687
    if-eq v3, v5, :cond_2a

    .line 1688
    .line 1689
    move v3, v8

    .line 1690
    goto :goto_1a

    .line 1691
    :cond_2a
    move v3, v7

    .line 1692
    :goto_1a
    and-int/2addr v2, v8

    .line 1693
    check-cast v1, Lmv10;

    .line 1694
    .line 1695
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_2b

    .line 1700
    .line 1701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1b

    .line 1709
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1710
    .line 1711
    .line 1712
    :goto_1b
    return-object v9

    .line 1713
    :pswitch_16
    move-object v11, v0

    .line 1714
    check-cast v11, Lt1v;

    .line 1715
    .line 1716
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Lbun;

    .line 1719
    .line 1720
    move-object/from16 v1, p2

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    and-int/lit8 v3, v1, 0x3

    .line 1729
    .line 1730
    if-eq v3, v5, :cond_2c

    .line 1731
    .line 1732
    move v7, v8

    .line 1733
    :cond_2c
    and-int/2addr v1, v8

    .line 1734
    move-object v14, v0

    .line 1735
    check-cast v14, Lmv10;

    .line 1736
    .line 1737
    invoke-virtual {v14, v1, v7}, Lmv10;->c0(IZ)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_2d

    .line 1742
    .line 1743
    sget-object v10, Loh81;->e:Loh81;

    .line 1744
    .line 1745
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    const/16 v15, 0xc00

    .line 1750
    .line 1751
    const/16 v16, 0x6

    .line 1752
    .line 1753
    const/4 v13, 0x0

    .line 1754
    invoke-virtual/range {v10 .. v16}, Loh81;->z(Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1c

    .line 1758
    :cond_2d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1759
    .line 1760
    .line 1761
    :goto_1c
    return-object v9

    .line 1762
    :pswitch_17
    check-cast v0, Lhbj;

    .line 1763
    .line 1764
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, Lbun;

    .line 1767
    .line 1768
    move-object/from16 v2, p2

    .line 1769
    .line 1770
    check-cast v2, Ljava/lang/Integer;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-static {v0, v1, v2}, Lpkm;->a(Lhbj;Lbun;I)V

    .line 1780
    .line 1781
    .line 1782
    return-object v9

    .line 1783
    :pswitch_18
    check-cast v0, Lnej;

    .line 1784
    .line 1785
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    check-cast v1, Ljava/lang/String;

    .line 1788
    .line 1789
    move-object/from16 v1, p2

    .line 1790
    .line 1791
    check-cast v1, Ljava/util/List;

    .line 1792
    .line 1793
    check-cast v0, Lbej;

    .line 1794
    .line 1795
    iget-object v2, v0, Lbej;->a:Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v0, v0, Lbej;->b:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {v2, v0, v1}, Lksl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_19
    move-object v1, v0

    .line 1805
    check-cast v1, Lxq01;

    .line 1806
    .line 1807
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Lbun;

    .line 1810
    .line 1811
    move-object/from16 v2, p2

    .line 1812
    .line 1813
    check-cast v2, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    and-int/lit8 v3, v2, 0x3

    .line 1820
    .line 1821
    if-eq v3, v5, :cond_2e

    .line 1822
    .line 1823
    move v7, v8

    .line 1824
    :cond_2e
    and-int/2addr v2, v8

    .line 1825
    check-cast v0, Lmv10;

    .line 1826
    .line 1827
    invoke-virtual {v0, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_30

    .line 1832
    .line 1833
    sget v3, Lnsc;->a:F

    .line 1834
    .line 1835
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    sget-object v6, Lly5;->c:Lev00;

    .line 1844
    .line 1845
    if-ne v5, v6, :cond_2f

    .line 1846
    .line 1847
    new-instance v5, Lro5;

    .line 1848
    .line 1849
    const/16 v6, 0x10

    .line 1850
    .line 1851
    invoke-direct {v5, v6}, Lro5;-><init>(B)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1858
    .line 1859
    invoke-static {v2, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    const-string v5, "CalpicoUserMemberItem"

    .line 1864
    .line 1865
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const/4 v5, 0x0

    .line 1874
    const/16 v6, 0x18

    .line 1875
    .line 1876
    move-object v4, v0

    .line 1877
    invoke-static/range {v1 .. v6}, Lpy71;->a(Lyq01;Lnqd0;FLbun;II)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_1d

    .line 1881
    :cond_30
    move-object v4, v0

    .line 1882
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1883
    .line 1884
    .line 1885
    :goto_1d
    return-object v9

    .line 1886
    :pswitch_1a
    check-cast v0, Lrrb;

    .line 1887
    .line 1888
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Lbun;

    .line 1891
    .line 1892
    move-object/from16 v2, p2

    .line 1893
    .line 1894
    check-cast v2, Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    and-int/lit8 v3, v2, 0x3

    .line 1901
    .line 1902
    if-eq v3, v5, :cond_31

    .line 1903
    .line 1904
    move v3, v8

    .line 1905
    goto :goto_1e

    .line 1906
    :cond_31
    move v3, v7

    .line 1907
    :goto_1e
    and-int/2addr v2, v8

    .line 1908
    check-cast v1, Lmv10;

    .line 1909
    .line 1910
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_33

    .line 1915
    .line 1916
    iget-boolean v0, v0, Lrrb;->d:Z

    .line 1917
    .line 1918
    if-eqz v0, :cond_32

    .line 1919
    .line 1920
    const v0, 0x4b354e3

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 1931
    .line 1932
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 1933
    .line 1934
    iget-wide v2, v0, Lf5n;->c:J

    .line 1935
    .line 1936
    const/4 v14, 0x0

    .line 1937
    const/16 v15, 0xb

    .line 1938
    .line 1939
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 1940
    .line 1941
    const/4 v11, 0x0

    .line 1942
    const/4 v12, 0x0

    .line 1943
    const/high16 v13, 0x40800000    # 4.0f

    .line 1944
    .line 1945
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    const-string v4, "CalpicoGroupLinkContent"

    .line 1950
    .line 1951
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v21

    .line 1959
    const/4 v14, 0x0

    .line 1960
    const/16 v15, 0x72

    .line 1961
    .line 1962
    const/4 v10, 0x0

    .line 1963
    const/high16 v11, 0x40000000    # 2.0f

    .line 1964
    .line 1965
    const/4 v13, 0x0

    .line 1966
    const-wide/16 v18, 0x0

    .line 1967
    .line 1968
    move-object/from16 v20, v1

    .line 1969
    .line 1970
    move-wide/from16 v16, v2

    .line 1971
    .line 1972
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_1f

    .line 1979
    :cond_32
    const v0, 0x4b7451d

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_1f

    .line 1989
    :cond_33
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1990
    .line 1991
    .line 1992
    :goto_1f
    return-object v9

    .line 1993
    :pswitch_1b
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 1994
    .line 1995
    move-object/from16 v1, p1

    .line 1996
    .line 1997
    check-cast v1, Lbun;

    .line 1998
    .line 1999
    move-object/from16 v2, p2

    .line 2000
    .line 2001
    check-cast v2, Ljava/lang/Integer;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    sget v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 2008
    .line 2009
    and-int/lit8 v3, v2, 0x3

    .line 2010
    .line 2011
    if-eq v3, v5, :cond_34

    .line 2012
    .line 2013
    move v3, v8

    .line 2014
    goto :goto_20

    .line 2015
    :cond_34
    move v3, v7

    .line 2016
    :goto_20
    and-int/2addr v2, v8

    .line 2017
    move-object v14, v1

    .line 2018
    check-cast v14, Lmv10;

    .line 2019
    .line 2020
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    if-eqz v1, :cond_38

    .line 2025
    .line 2026
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    sget-object v2, Lly5;->c:Lev00;

    .line 2031
    .line 2032
    if-ne v1, v2, :cond_35

    .line 2033
    .line 2034
    new-instance v1, Lxr8;

    .line 2035
    .line 2036
    invoke-direct {v1, v7}, Lxr8;-><init>(B)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2043
    .line 2044
    new-instance v10, Lk7k0;

    .line 2045
    .line 2046
    invoke-direct {v10, v1, v7, v7, v7}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    if-nez v1, :cond_36

    .line 2058
    .line 2059
    if-ne v3, v2, :cond_37

    .line 2060
    .line 2061
    :cond_36
    new-instance v3, Ljq2;

    .line 2062
    .line 2063
    invoke-direct {v3, v0, v6}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_37
    move-object v13, v3

    .line 2070
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2071
    .line 2072
    const/16 v15, 0x1b0

    .line 2073
    .line 2074
    const/4 v11, 0x0

    .line 2075
    const/4 v12, 0x1

    .line 2076
    invoke-static/range {v10 .. v15}, Le181;->k(Lk7k0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_21

    .line 2080
    :cond_38
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 2081
    .line 2082
    .line 2083
    :goto_21
    return-object v9

    .line 2084
    :pswitch_1c
    check-cast v0, Ltww;

    .line 2085
    .line 2086
    move-object/from16 v1, p1

    .line 2087
    .line 2088
    check-cast v1, Lbun;

    .line 2089
    .line 2090
    move-object/from16 v3, p2

    .line 2091
    .line 2092
    check-cast v3, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    and-int/lit8 v6, v3, 0x3

    .line 2099
    .line 2100
    if-eq v6, v5, :cond_39

    .line 2101
    .line 2102
    move v7, v8

    .line 2103
    :cond_39
    and-int/2addr v3, v8

    .line 2104
    check-cast v1, Lmv10;

    .line 2105
    .line 2106
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_3a

    .line 2111
    .line 2112
    iget-object v3, v0, Ltww;->a:Loz2;

    .line 2113
    .line 2114
    sget-object v5, Lon01;->d:Ltn01;

    .line 2115
    .line 2116
    const-wide/16 v6, 0x0

    .line 2117
    .line 2118
    const/16 v8, 0x3f

    .line 2119
    .line 2120
    invoke-static {v5, v6, v7, v8}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    iget v0, v0, Ltww;->b:I

    .line 2125
    .line 2126
    const/16 v30, 0x0

    .line 2127
    .line 2128
    const v31, 0xff7fff

    .line 2129
    .line 2130
    .line 2131
    const-wide/16 v11, 0x0

    .line 2132
    .line 2133
    const-wide/16 v13, 0x0

    .line 2134
    .line 2135
    const/4 v15, 0x0

    .line 2136
    const/16 v16, 0x0

    .line 2137
    .line 2138
    const/16 v17, 0x0

    .line 2139
    .line 2140
    const-wide/16 v18, 0x0

    .line 2141
    .line 2142
    const/16 v20, 0x0

    .line 2143
    .line 2144
    const/16 v21, 0x0

    .line 2145
    .line 2146
    const/16 v22, 0x0

    .line 2147
    .line 2148
    const/16 v24, 0x0

    .line 2149
    .line 2150
    const-wide/16 v25, 0x0

    .line 2151
    .line 2152
    const/16 v27, 0x0

    .line 2153
    .line 2154
    const/16 v28, 0x0

    .line 2155
    .line 2156
    const/16 v29, 0x0

    .line 2157
    .line 2158
    move/from16 v23, v0

    .line 2159
    .line 2160
    invoke-static/range {v10 .. v31}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2169
    .line 2170
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    const/16 v4, 0x180

    .line 2179
    .line 2180
    invoke-static {v3, v0, v2, v1, v4}, Ldd81;->b(Loz2;Lw2z0;Lnqd0;Lbun;I)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_22

    .line 2184
    :cond_3a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2185
    .line 2186
    .line 2187
    :goto_22
    return-object v9

    .line 2188
    nop

    .line 2189
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
