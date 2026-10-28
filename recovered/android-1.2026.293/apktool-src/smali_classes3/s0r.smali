.class public final synthetic Ls0r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwsn0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls0r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ls0r;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ls0r;->a:B

    iput-boolean p1, p0, Ls0r;->b:Z

    iput-object p2, p0, Ls0r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls0r;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-boolean v6, v0, Ls0r;->b:Z

    .line 11
    .line 12
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Ls0r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v16, v10

    .line 24
    .line 25
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcn70;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit8 v4, v3, 0x11

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    move v4, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v11

    .line 52
    :goto_0
    and-int/2addr v3, v9

    .line 53
    check-cast v1, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Ldi1;->o:Lkj9;

    .line 62
    .line 63
    new-instance v4, Lza6;

    .line 64
    .line 65
    new-instance v5, Ltl;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-direct {v4, v6, v9, v5}, Lza6;-><init>(FZLab6;)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x42a00000    # 80.0f

    .line 77
    .line 78
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-boolean v0, v0, Ls0r;->b:Z

    .line 83
    .line 84
    xor-int/lit8 v10, v0, 0x1

    .line 85
    .line 86
    invoke-static {v6, v10}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v12, 0xe

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move/from16 v17, v0

    .line 95
    .line 96
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v10, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v6, v10, :cond_1

    .line 107
    .line 108
    new-instance v6, Lxot0;

    .line 109
    .line 110
    invoke-direct {v6, v11}, Lxot0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v0, v9, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v6, "<anonymous>"

    .line 123
    .line 124
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v10, 0x30

    .line 133
    .line 134
    invoke-static {v4, v3, v1, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v10, v1, Lmv10;->T:J

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 178
    .line 179
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Ljxd0;->e:Ln13;

    .line 183
    .line 184
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Ljxd0;->g:Ljac;

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v18, Lq1r0;->a:Lo1r0;

    .line 205
    .line 206
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 211
    .line 212
    iget-wide v2, v0, Lz3n;->d:J

    .line 213
    .line 214
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 219
    .line 220
    iget-wide v10, v0, Lp5n;->c:J

    .line 221
    .line 222
    sget v0, Lbbv0;->a:F

    .line 223
    .line 224
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    const/high16 v28, 0xc00000

    .line 237
    .line 238
    const/16 v29, 0x70

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    sget-object v26, Ll191;->a:Lfin;

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    move-wide/from16 v19, v2

    .line 251
    .line 252
    move-wide/from16 v21, v10

    .line 253
    .line 254
    invoke-static/range {v17 .. v29}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lc3x0;->w:Lt0y0;

    .line 258
    .line 259
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ly3x0;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 274
    .line 275
    iget-wide v2, v0, Lp5n;->c:J

    .line 276
    .line 277
    sget-object v19, Lon01;->c:Ltn01;

    .line 278
    .line 279
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const/16 v35, 0x3e22

    .line 286
    .line 287
    const/16 v20, 0x3

    .line 288
    .line 289
    const/16 v21, 0x2

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x2

    .line 294
    .line 295
    const/16 v24, 0x2

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const v33, 0xd86000

    .line 308
    .line 309
    .line 310
    move-object/from16 v32, v1

    .line 311
    .line 312
    move-wide/from16 v25, v2

    .line 313
    .line 314
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-object v8

    .line 329
    :pswitch_0
    check-cast v10, Lwsn0;

    .line 330
    .line 331
    move-object/from16 v12, p1

    .line 332
    .line 333
    check-cast v12, Lslv0;

    .line 334
    .line 335
    move-object/from16 v0, p2

    .line 336
    .line 337
    check-cast v0, Lbun;

    .line 338
    .line 339
    move-object/from16 v1, p3

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit8 v13, v1, 0x6

    .line 348
    .line 349
    if-nez v13, :cond_7

    .line 350
    .line 351
    and-int/lit8 v13, v1, 0x8

    .line 352
    .line 353
    if-nez v13, :cond_5

    .line 354
    .line 355
    move-object v13, v0

    .line 356
    check-cast v13, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    move-object v13, v0

    .line 364
    check-cast v13, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    :goto_3
    if-eqz v13, :cond_6

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    move v4, v5

    .line 374
    :goto_4
    or-int/2addr v1, v4

    .line 375
    :cond_7
    and-int/lit8 v4, v1, 0x13

    .line 376
    .line 377
    if-eq v4, v3, :cond_8

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_5

    .line 381
    :cond_8
    move v3, v11

    .line 382
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 383
    .line 384
    check-cast v0, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_14

    .line 391
    .line 392
    iget v3, v10, Lwsn0;->b:I

    .line 393
    .line 394
    iget-object v4, v10, Lwsn0;->a:Ljava/util/List;

    .line 395
    .line 396
    const v10, 0x7f110081

    .line 397
    .line 398
    .line 399
    if-eq v3, v9, :cond_11

    .line 400
    .line 401
    const v13, 0x7f110083

    .line 402
    .line 403
    .line 404
    if-eq v3, v5, :cond_d

    .line 405
    .line 406
    const v5, -0x2acb0b3b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v4, :cond_9

    .line 419
    .line 420
    const v4, -0x2acac0e2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_9
    const v2, -0x2acac0e1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    if-eqz v6, :cond_a

    .line 437
    .line 438
    const v2, 0x7f110084

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_a
    const v2, 0x7f110082

    .line 443
    .line 444
    .line 445
    :goto_6
    add-int/lit8 v5, v3, -0x1

    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v2, v5, v4, v0}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    :goto_7
    if-nez v2, :cond_c

    .line 463
    .line 464
    const v2, -0x5c37d8b7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_b

    .line 471
    .line 472
    move v10, v13

    .line 473
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v10, v3, v2, v0}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    const v3, -0x5c381923

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 496
    .line 497
    .line 498
    :goto_8
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    :goto_9
    move-object v13, v2

    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_d
    const v2, -0x5c388b2b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lt v2, v5, :cond_f

    .line 515
    .line 516
    const v2, -0x2ad89207

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 520
    .line 521
    .line 522
    if-eqz v6, :cond_e

    .line 523
    .line 524
    const v2, 0x7f131adc

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_e
    const v2, 0x7f131acb

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_f
    const v2, -0x2ad21b67

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 555
    .line 556
    .line 557
    if-eqz v6, :cond_10

    .line 558
    .line 559
    move v10, v13

    .line 560
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v10, v3, v2, v0}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 573
    .line 574
    .line 575
    :goto_b
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_11
    const v5, -0x2adf52c3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    if-nez v4, :cond_12

    .line 592
    .line 593
    const v4, -0x2adef1a6

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_12
    const v2, -0x2adef1a5

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 607
    .line 608
    .line 609
    const v2, 0x7f131aca

    .line 610
    .line 611
    .line 612
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v2, v4, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 621
    .line 622
    .line 623
    :goto_c
    if-nez v2, :cond_13

    .line 624
    .line 625
    const v2, -0x5c38aa53

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v10, v3, v2, v0}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_13
    const v3, -0x5c38c09b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    :goto_d
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :goto_e
    const-string v2, "ProjectSharingLibraryFilesWarningDialog"

    .line 662
    .line 663
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    and-int/lit8 v19, v1, 0xe

    .line 668
    .line 669
    const/16 v20, 0x1e

    .line 670
    .line 671
    const-wide/16 v15, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    move-object/from16 v18, v0

    .line 676
    .line 677
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_14
    move-object/from16 v18, v0

    .line 682
    .line 683
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 684
    .line 685
    .line 686
    :goto_f
    return-object v8

    .line 687
    :pswitch_1
    move-object v1, v10

    .line 688
    check-cast v1, Ljw01;

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lslv0;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Lbun;

    .line 697
    .line 698
    move-object/from16 v7, p3

    .line 699
    .line 700
    check-cast v7, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    and-int/lit8 v10, v7, 0x6

    .line 707
    .line 708
    if-nez v10, :cond_17

    .line 709
    .line 710
    and-int/lit8 v10, v7, 0x8

    .line 711
    .line 712
    if-nez v10, :cond_15

    .line 713
    .line 714
    move-object v10, v2

    .line 715
    check-cast v10, Lmv10;

    .line 716
    .line 717
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    goto :goto_10

    .line 722
    :cond_15
    move-object v10, v2

    .line 723
    check-cast v10, Lmv10;

    .line 724
    .line 725
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    :goto_10
    if-eqz v10, :cond_16

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_16
    move v4, v5

    .line 733
    :goto_11
    or-int/2addr v7, v4

    .line 734
    :cond_17
    and-int/lit8 v4, v7, 0x13

    .line 735
    .line 736
    if-eq v4, v3, :cond_18

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_18
    move v9, v11

    .line 740
    :goto_12
    and-int/lit8 v3, v7, 0x1

    .line 741
    .line 742
    move-object v5, v2

    .line 743
    check-cast v5, Lmv10;

    .line 744
    .line 745
    invoke-virtual {v5, v3, v9}, Lmv10;->c0(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_1b

    .line 750
    .line 751
    if-eqz v6, :cond_1a

    .line 752
    .line 753
    const v2, 0x15089c22

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 757
    .line 758
    .line 759
    if-nez v1, :cond_19

    .line 760
    .line 761
    const v0, -0x73f517e1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 765
    .line 766
    .line 767
    :goto_13
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_19
    const v2, -0x73f517e0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 775
    .line 776
    .line 777
    and-int/lit8 v6, v7, 0xe

    .line 778
    .line 779
    const/16 v7, 0x1e

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const-wide/16 v3, 0x0

    .line 783
    .line 784
    invoke-static/range {v0 .. v7}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_13

    .line 788
    :goto_14
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_1a
    const v0, -0x73f4dbd0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 800
    .line 801
    .line 802
    :goto_15
    return-object v8

    .line 803
    :pswitch_2
    check-cast v10, La5e0;

    .line 804
    .line 805
    move-object/from16 v12, p1

    .line 806
    .line 807
    check-cast v12, Lslv0;

    .line 808
    .line 809
    move-object/from16 v0, p2

    .line 810
    .line 811
    check-cast v0, Lbun;

    .line 812
    .line 813
    move-object/from16 v1, p3

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    and-int/lit8 v2, v1, 0x6

    .line 822
    .line 823
    if-nez v2, :cond_1e

    .line 824
    .line 825
    and-int/lit8 v2, v1, 0x8

    .line 826
    .line 827
    if-nez v2, :cond_1c

    .line 828
    .line 829
    move-object v2, v0

    .line 830
    check-cast v2, Lmv10;

    .line 831
    .line 832
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    goto :goto_16

    .line 837
    :cond_1c
    move-object v2, v0

    .line 838
    check-cast v2, Lmv10;

    .line 839
    .line 840
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    :goto_16
    if-eqz v2, :cond_1d

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_1d
    move v4, v5

    .line 848
    :goto_17
    or-int/2addr v1, v4

    .line 849
    :cond_1e
    and-int/lit8 v2, v1, 0x13

    .line 850
    .line 851
    if-eq v2, v3, :cond_1f

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_1f
    move v9, v11

    .line 855
    :goto_18
    and-int/lit8 v2, v1, 0x1

    .line 856
    .line 857
    check-cast v0, Lmv10;

    .line 858
    .line 859
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_22

    .line 864
    .line 865
    if-eqz v6, :cond_21

    .line 866
    .line 867
    const v1, 0x92914ef

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Le6s;

    .line 878
    .line 879
    iget-object v13, v2, Le6s;->q3:Ls520;

    .line 880
    .line 881
    if-nez v13, :cond_20

    .line 882
    .line 883
    const v1, 0x92914ee

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_20
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 894
    .line 895
    .line 896
    const/high16 v1, 0x41e00000    # 28.0f

    .line 897
    .line 898
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    sget-object v1, Ls520;->Companion:Lu420;

    .line 903
    .line 904
    const/16 v17, 0x1b0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/high16 v15, 0x41e00000    # 28.0f

    .line 909
    .line 910
    move-object/from16 v16, v0

    .line 911
    .line 912
    invoke-static/range {v13 .. v18}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 916
    .line 917
    .line 918
    :goto_19
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_21
    const v2, 0x92e1f6e

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 926
    .line 927
    .line 928
    sget-object v13, Lr840;->c:Lr840;

    .line 929
    .line 930
    const v2, 0x7f130a4b

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    const-string v2, "ConversationMenu"

    .line 938
    .line 939
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    sget-object v2, Lw040;->b:Lw040;

    .line 944
    .line 945
    const/16 v2, 0x38

    .line 946
    .line 947
    and-int/lit8 v1, v1, 0xe

    .line 948
    .line 949
    or-int v19, v2, v1

    .line 950
    .line 951
    const/16 v20, 0xc

    .line 952
    .line 953
    const-wide/16 v16, 0x0

    .line 954
    .line 955
    move-object/from16 v18, v0

    .line 956
    .line 957
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_22
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 965
    .line 966
    .line 967
    :goto_1a
    return-object v8

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
