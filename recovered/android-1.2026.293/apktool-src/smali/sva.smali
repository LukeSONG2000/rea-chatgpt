.class public final synthetic Lsva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lqta;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JJLqta;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsva;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lsva;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lsva;->c:Lqta;

    .line 9
    .line 10
    iput-boolean p6, p0, Lsva;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lsva;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p8, p0, Lsva;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p9, p0, Lsva;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v4, v7, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v5

    .line 27
    move-object v13, v1

    .line 28
    check-cast v13, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 35
    .line 36
    if-eqz v1, :cond_1f

    .line 37
    .line 38
    sget-object v1, Lsta;->b:Lsta;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsta;->F()Lrew0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move-object v12, v13

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0xc

    .line 47
    .line 48
    iget-wide v8, v0, Lsva;->a:J

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v8 .. v14}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lsta;->F()Lrew0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-wide v8, v0, Lsva;->b:J

    .line 60
    .line 61
    invoke-static/range {v8 .. v14}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    sget-object v8, Ldi1;->f:Lmj9;

    .line 66
    .line 67
    iget-object v9, v0, Lsva;->c:Lqta;

    .line 68
    .line 69
    invoke-static {v9}, Lhwa;->k(Lqta;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    sub-float/2addr v10, v11

    .line 76
    new-instance v13, Lbwa;

    .line 77
    .line 78
    invoke-direct {v13, v10}, Lbwa;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    invoke-static {v10, v13}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    if-eq v14, v5, :cond_2

    .line 95
    .line 96
    if-ne v14, v7, :cond_1

    .line 97
    .line 98
    const/high16 v14, 0x41800000    # 16.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    const/high16 v14, 0x41400000    # 12.0f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/high16 v14, 0x41000000    # 8.0f

    .line 109
    .line 110
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float/2addr v14, v6

    .line 113
    invoke-static {v9}, Lhwa;->j(Lqta;)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v13, v14, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v13, "BasicButton"

    .line 122
    .line 123
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v14, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static {v8, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v14, v8

    .line 137
    iget-wide v7, v12, Lmv10;->T:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_1e

    .line 157
    .line 158
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 162
    .line 163
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v12, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 175
    .line 176
    invoke-static {v12, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Ljxd0;->e:Ln13;

    .line 180
    .line 181
    invoke-static {v12, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Ljxd0;->g:Ljac;

    .line 189
    .line 190
    invoke-static {v12, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 197
    .line 198
    invoke-static {v12, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v0, Lsva;->d:Z

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v24, v1

    .line 208
    .line 209
    const-string v1, "Loading"

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    const/16 v4, 0x30

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v11, v1, v12, v4, v8}, Lcw30;->i0(Ljava/lang/Object;Ljava/lang/String;Lbun;II)Lt401;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v4, v1, Lt401;->a:Lsdn;

    .line 223
    .line 224
    sget-object v8, Lnq60;->j:Lrj01;

    .line 225
    .line 226
    invoke-virtual {v1}, Lt401;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    move-object/from16 v20, v14

    .line 231
    .line 232
    const v14, 0x6355e4b0

    .line 233
    .line 234
    .line 235
    if-nez v11, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    if-ne v14, v3, :cond_5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move-object/from16 v23, v8

    .line 254
    .line 255
    move-object/from16 v25, v9

    .line 256
    .line 257
    :goto_3
    const/4 v9, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    :goto_4
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    invoke-virtual {v11}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    :goto_5
    move-object/from16 v23, v8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    const/4 v14, 0x0

    .line 273
    goto :goto_5

    .line 274
    :goto_6
    invoke-static {v11}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object/from16 v25, v9

    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-static {v11, v8, v14}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v14, v9

    .line 291
    goto :goto_3

    .line 292
    :goto_7
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    const v8, 0x6359c50d

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-static {v11, v8, v14}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_8
    move-object/from16 v23, v8

    .line 305
    .line 306
    move-object/from16 v25, v9

    .line 307
    .line 308
    const v8, 0x6359c50d

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static {v12, v8, v9, v4}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    :goto_8
    check-cast v14, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const v14, 0x3ea1f10d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 333
    .line 334
    :goto_9
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v26

    .line 345
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v26, :cond_a

    .line 350
    .line 351
    if-ne v8, v3, :cond_b

    .line 352
    .line 353
    :cond_a
    new-instance v8, Lcwa;

    .line 354
    .line 355
    invoke-direct {v8, v1, v9}, Lcwa;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    check-cast v8, Lemw0;

    .line 366
    .line 367
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const v9, 0x3ea1f10d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v8, :cond_c

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_a
    const/4 v9, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :goto_b
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    if-nez v21, :cond_d

    .line 407
    .line 408
    if-ne v14, v3, :cond_e

    .line 409
    .line 410
    :cond_d
    new-instance v14, Ldwa;

    .line 411
    .line 412
    invoke-direct {v14, v1, v9}, Ldwa;-><init>(Lt401;B)V

    .line 413
    .line 414
    .line 415
    invoke-static {v14}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    check-cast v14, Lemw0;

    .line 423
    .line 424
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Ld401;

    .line 429
    .line 430
    const v14, -0x6405406e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    move-object v14, v11

    .line 437
    invoke-virtual/range {v24 .. v24}, Lsta;->F()Lrew0;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    move-object v9, v14

    .line 445
    const/high16 v14, 0x30000

    .line 446
    .line 447
    move-object/from16 v29, v10

    .line 448
    .line 449
    move-object/from16 v28, v13

    .line 450
    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    move-object/from16 v15, v19

    .line 454
    .line 455
    move-object v10, v8

    .line 456
    move-object v13, v12

    .line 457
    move-object/from16 v12, v23

    .line 458
    .line 459
    move-object v8, v1

    .line 460
    const v1, 0x6355e4b0

    .line 461
    .line 462
    .line 463
    invoke-static/range {v8 .. v14}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    move-object v12, v13

    .line 468
    invoke-virtual {v8}, Lt401;->j()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_12

    .line 473
    .line 474
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-nez v1, :cond_10

    .line 486
    .line 487
    if-ne v10, v3, :cond_f

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_f
    :goto_c
    const/4 v13, 0x0

    .line 491
    goto :goto_f

    .line 492
    :cond_10
    :goto_d
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    goto :goto_e

    .line 503
    :cond_11
    const/4 v10, 0x0

    .line 504
    :goto_e
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :try_start_1
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    invoke-static {v1, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v10, v4

    .line 519
    goto :goto_c

    .line 520
    :goto_f
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    invoke-static {v1, v11, v10}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_12
    const v1, 0x6359c50d

    .line 530
    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-static {v12, v1, v13, v4}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    :goto_10
    check-cast v10, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const v4, -0x15799007

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 547
    .line 548
    .line 549
    if-eqz v1, :cond_13

    .line 550
    .line 551
    const v1, 0x3f4ccccd    # 0.8f

    .line 552
    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 556
    .line 557
    :goto_11
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-nez v11, :cond_14

    .line 573
    .line 574
    if-ne v10, v3, :cond_15

    .line 575
    .line 576
    :cond_14
    new-instance v10, Lewa;

    .line 577
    .line 578
    invoke-direct {v10, v8, v13}, Lewa;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_15
    check-cast v10, Lemw0;

    .line 589
    .line 590
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 601
    .line 602
    .line 603
    if-eqz v10, :cond_16

    .line 604
    .line 605
    const v10, 0x3f4ccccd    # 0.8f

    .line 606
    .line 607
    .line 608
    :goto_12
    const/4 v13, 0x0

    .line 609
    goto :goto_13

    .line 610
    :cond_16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :goto_13
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    if-nez v4, :cond_17

    .line 629
    .line 630
    if-ne v11, v3, :cond_18

    .line 631
    .line 632
    :cond_17
    new-instance v4, Lfwa;

    .line 633
    .line 634
    invoke-direct {v4, v8, v13}, Lfwa;-><init>(Ljava/lang/Object;B)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_18
    check-cast v11, Lemw0;

    .line 645
    .line 646
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ld401;

    .line 651
    .line 652
    const v4, 0x47df3e7e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v24 .. v24}, Lsta;->F()Lrew0;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 663
    .line 664
    .line 665
    move-object v13, v9

    .line 666
    move-object v9, v1

    .line 667
    move-object v1, v13

    .line 668
    move-object v13, v12

    .line 669
    move-object/from16 v12, v23

    .line 670
    .line 671
    invoke-static/range {v8 .. v14}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object/from16 v26, v8

    .line 676
    .line 677
    move-object v12, v13

    .line 678
    invoke-static/range {v25 .. v25}, Lhwa;->i(Lqta;)F

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    new-instance v9, Lv040;

    .line 683
    .line 684
    const/4 v10, 0x1

    .line 685
    invoke-direct {v9, v8, v10}, Lv040;-><init>(FZ)V

    .line 686
    .line 687
    .line 688
    sget-object v8, Ldi1;->l:Llj9;

    .line 689
    .line 690
    new-instance v11, Lza6;

    .line 691
    .line 692
    new-instance v13, Ltl;

    .line 693
    .line 694
    const/4 v14, 0x3

    .line 695
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 696
    .line 697
    .line 698
    const/high16 v14, 0x40000000    # 2.0f

    .line 699
    .line 700
    invoke-direct {v11, v14, v10, v13}, Lza6;-><init>(FZLab6;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v13, v29

    .line 704
    .line 705
    const/4 v10, 0x2

    .line 706
    invoke-static {v13, v10}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v19

    .line 718
    or-int v10, v10, v19

    .line 719
    .line 720
    move/from16 v19, v10

    .line 721
    .line 722
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    if-nez v19, :cond_1a

    .line 727
    .line 728
    if-ne v10, v3, :cond_19

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_19
    move-object/from16 v27, v3

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_1a
    :goto_14
    new-instance v10, Lvva;

    .line 735
    .line 736
    move-object/from16 v27, v3

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-direct {v10, v1, v4, v3}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-static {v14, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v3, v28

    .line 752
    .line 753
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v4, 0x36

    .line 762
    .line 763
    invoke-static {v11, v8, v12, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget-wide v10, v12, Lmv10;->T:J

    .line 768
    .line 769
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 785
    .line 786
    if-eqz v11, :cond_1b

    .line 787
    .line 788
    invoke-virtual {v12, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_1b
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 793
    .line 794
    .line 795
    :goto_16
    invoke-static {v12, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v12, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v8, v12, v15, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Lbep;->a:Lsox;

    .line 808
    .line 809
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lr0n;

    .line 814
    .line 815
    iget-wide v10, v4, Lr0n;->a:J

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v8, Lxva;

    .line 822
    .line 823
    iget-object v10, v0, Lsva;->e:Lkotlin/jvm/functions/Function3;

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-direct {v8, v9, v10, v14}, Lxva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    const v10, 0x25ac6b4a

    .line 830
    .line 831
    .line 832
    const/4 v11, 0x1

    .line 833
    invoke-static {v10, v11, v8, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    const/16 v10, 0x38

    .line 838
    .line 839
    invoke-static {v4, v8, v12, v10}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    new-instance v8, Lnl70;

    .line 847
    .line 848
    const/high16 v11, 0x3f800000    # 1.0f

    .line 849
    .line 850
    invoke-direct {v8, v11, v14}, Lnl70;-><init>(FZ)V

    .line 851
    .line 852
    .line 853
    const/high16 v11, 0x40800000    # 4.0f

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v14, 0x2

    .line 857
    invoke-static {v8, v11, v10, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    move-object/from16 v14, v20

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    invoke-static {v14, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    move-object v11, v9

    .line 873
    iget-wide v8, v12, Lmv10;->T:J

    .line 874
    .line 875
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 888
    .line 889
    .line 890
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 891
    .line 892
    if-eqz v14, :cond_1c

    .line 893
    .line 894
    invoke-virtual {v12, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 895
    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_1c
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 899
    .line 900
    .line 901
    :goto_17
    invoke-static {v12, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v12, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v8, v12, v15, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v12, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    invoke-static/range {v25 .. v25}, Lhwa;->l(Lqta;)Lsn01;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lr0n;

    .line 922
    .line 923
    iget-wide v14, v2, Lr0n;->a:J

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const/16 v23, 0x380

    .line 928
    .line 929
    const/4 v9, 0x5

    .line 930
    const/4 v10, 0x2

    .line 931
    move-object v2, v11

    .line 932
    const/4 v11, 0x1

    .line 933
    move-object/from16 v20, v12

    .line 934
    .line 935
    const/4 v12, 0x1

    .line 936
    move-object/from16 v29, v13

    .line 937
    .line 938
    const/4 v13, 0x1

    .line 939
    move-object/from16 v4, v16

    .line 940
    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v5, 0x38

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    iget-object v6, v0, Lsva;->f:Lkotlin/jvm/functions/Function3;

    .line 950
    .line 951
    const v21, 0x36d80

    .line 952
    .line 953
    .line 954
    move-object/from16 v19, v6

    .line 955
    .line 956
    move v6, v5

    .line 957
    move-object/from16 v5, v29

    .line 958
    .line 959
    invoke-static/range {v8 .. v23}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v12, v20

    .line 963
    .line 964
    const/4 v10, 0x1

    .line 965
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v7, Lr0n;

    .line 973
    .line 974
    iget-wide v8, v7, Lr0n;->a:J

    .line 975
    .line 976
    invoke-virtual {v1, v7}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v7, Lyva;

    .line 981
    .line 982
    iget-object v0, v0, Lsva;->g:Lkotlin/jvm/functions/Function3;

    .line 983
    .line 984
    const/4 v13, 0x0

    .line 985
    invoke-direct {v7, v13, v0, v2}, Lyva;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const v0, 0x153c1d73

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v10, v7, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v1, v0, v12, v6}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object/from16 v1, v27

    .line 1006
    .line 1007
    if-ne v0, v1, :cond_1d

    .line 1008
    .line 1009
    new-instance v0, Lre6;

    .line 1010
    .line 1011
    const/4 v14, 0x2

    .line 1012
    invoke-direct {v0, v14}, Lre6;-><init>(B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_1d
    const/4 v14, 0x2

    .line 1020
    :goto_18
    move-object v9, v0

    .line 1021
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    invoke-virtual/range {v24 .. v24}, Lsta;->F()Lrew0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v14}, Lxmy;->f(Lyu00;I)Leny;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const v1, 0x3f99999a    # 1.2f

    .line 1036
    .line 1037
    .line 1038
    const/4 v2, 0x5

    .line 1039
    const/4 v3, 0x0

    .line 1040
    invoke-static {v3, v1, v2}, Lxmy;->i(Lyu00;FI)Leny;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v0, v5}, Leny;->a(Leny;)Leny;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    invoke-virtual/range {v24 .. v24}, Lsta;->F()Lrew0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0, v14}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v3, v1, v2}, Lxmy;->k(Lyu00;FI)Ls5z;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v1, Lzva;

    .line 1065
    .line 1066
    move-object/from16 v2, v25

    .line 1067
    .line 1068
    const/4 v13, 0x0

    .line 1069
    invoke-direct {v1, v2, v4, v13}, Lzva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1070
    .line 1071
    .line 1072
    const v2, 0x18d20277

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x1

    .line 1076
    invoke-static {v2, v3, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    const v15, 0x30030

    .line 1081
    .line 1082
    .line 1083
    const/16 v16, 0x2

    .line 1084
    .line 1085
    move-object v14, v12

    .line 1086
    move-object/from16 v8, v26

    .line 1087
    .line 1088
    move-object v12, v0

    .line 1089
    invoke-static/range {v8 .. v16}, Lo4a;->e(Lt401;Lkotlin/jvm/functions/Function1;Lnqd0;Leny;Ls5z;Lfin;Lbun;II)V

    .line 1090
    .line 1091
    .line 1092
    move-object v12, v14

    .line 1093
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 1098
    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    throw v3

    .line 1102
    :cond_1f
    move-object v12, v13

    .line 1103
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_19
    sget-object v0, La011;->a:La011;

    .line 1107
    .line 1108
    return-object v0
.end method
