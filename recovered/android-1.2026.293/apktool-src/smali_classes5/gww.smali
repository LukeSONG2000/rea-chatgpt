.class public final synthetic Lgww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbxw;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lva6;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lfin;

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLbxw;Lfin;Lva6;Lfin;Lfin;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgww;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgww;->b:Lbxw;

    .line 7
    .line 8
    iput-object p3, p0, Lgww;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lgww;->d:Lva6;

    .line 11
    .line 12
    iput-object p5, p0, Lgww;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lgww;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Lgww;->g:Lfin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    sget-object v5, Lixd0;->C:Lm32;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lrvi0;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lbun;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v9, Ldi1;->n:Lkj9;

    .line 30
    .line 31
    sget-object v10, List;->c:Lbb6;

    .line 32
    .line 33
    sget-object v11, Lly5;->c:Lev00;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    and-int/lit8 v14, v8, 0x6

    .line 41
    .line 42
    if-nez v14, :cond_1

    .line 43
    .line 44
    move-object v14, v7

    .line 45
    check-cast v14, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    const/4 v14, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v14, 0x2

    .line 56
    :goto_0
    or-int/2addr v8, v14

    .line 57
    :cond_1
    and-int/lit8 v14, v8, 0x13

    .line 58
    .line 59
    const/16 v15, 0x12

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v14, v15, :cond_2

    .line 63
    .line 64
    move v14, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v14, 0x0

    .line 67
    :goto_1
    and-int/2addr v8, v12

    .line 68
    check-cast v7, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v7, v8, v14}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v14, v7, Lmv10;->a:Le36;

    .line 75
    .line 76
    sget-object v24, La011;->a:La011;

    .line 77
    .line 78
    if-eqz v8, :cond_13

    .line 79
    .line 80
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    iget-boolean v12, v0, Lgww;->a:Z

    .line 83
    .line 84
    iget-object v15, v0, Lgww;->d:Lva6;

    .line 85
    .line 86
    move/from16 v17, v12

    .line 87
    .line 88
    iget-object v12, v0, Lgww;->e:Lfin;

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    iget-object v12, v0, Lgww;->f:Lfin;

    .line 93
    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    iget-object v12, v0, Lgww;->g:Lfin;

    .line 97
    .line 98
    move-object/from16 v21, v12

    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 101
    .line 102
    move-object/from16 v19, v14

    .line 103
    .line 104
    const-string v14, "DisclosureScrollableContentScreen"

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    if-eqz v17, :cond_5

    .line 109
    .line 110
    const v11, -0x57af1639

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v11}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object/from16 v23, v14

    .line 121
    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v5}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v10, v9, v7, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v10, v7, Lmv10;->T:J

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v7, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz v19, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 172
    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v7, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7, v2, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lgww;->c:Lfin;

    .line 195
    .line 196
    invoke-virtual {v0, v7, v13}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object/from16 v14, v23

    .line 200
    .line 201
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/high16 v15, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lnl70;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v2, v15, v3}, Lnl70;-><init>(FZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v16, Lr1f;

    .line 226
    .line 227
    move-object/from16 v19, v17

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    invoke-direct/range {v16 .. v21}, Lr1f;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    const v1, -0x5cc74c52

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    const/high16 v22, 0x30000

    .line 244
    .line 245
    const/16 v23, 0x1e

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v21, v7

    .line 256
    .line 257
    invoke-static/range {v15 .. v23}, Lwl71;->b(Lnqd0;Lfi1;Lcb6;Lg4s0;Lrvi0;Lfin;Lbun;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    return-object v24

    .line 268
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 269
    .line 270
    .line 271
    throw v22

    .line 272
    :cond_5
    move-object/from16 v17, v13

    .line 273
    .line 274
    move-object/from16 v25, v15

    .line 275
    .line 276
    move-object/from16 v26, v18

    .line 277
    .line 278
    move-object/from16 v27, v20

    .line 279
    .line 280
    move-object/from16 v28, v21

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const v13, -0x57a56123

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v13}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lgww;->b:Lbxw;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v0, Lbxw;->a:Lvuw;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    move-object/from16 v0, v22

    .line 300
    .line 301
    :goto_3
    sget-object v13, Lvuw;->d:Lvuw;

    .line 302
    .line 303
    if-ne v0, v13, :cond_7

    .line 304
    .line 305
    const v0, -0x57a0fbef

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcjo;->h:Luow0;

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lxvu;

    .line 318
    .line 319
    sget v13, Lbbv0;->a:F

    .line 320
    .line 321
    const/high16 v13, 0x42b00000    # 88.0f

    .line 322
    .line 323
    invoke-interface {v0, v13}, Lxvu;->g0(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    const/4 v15, 0x0

    .line 333
    const v0, -0x579f4b44

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_4
    sget-object v13, Lcb2;->a:Lsox;

    .line 344
    .line 345
    invoke-virtual {v7, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Landroid/content/res/Configuration;

    .line 350
    .line 351
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 352
    .line 353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v7, v13}, Lmv10;->f(I)Z

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    move-object/from16 v20, v1

    .line 366
    .line 367
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v18, :cond_9

    .line 372
    .line 373
    if-ne v1, v11, :cond_8

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    move-object/from16 v18, v2

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_9
    :goto_5
    new-instance v1, Lndq;

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-direct {v1, v13, v2}, Lndq;-><init>(IB)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-virtual {v7, v13}, Lmv10;->f(I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move/from16 p0, v2

    .line 397
    .line 398
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez p0, :cond_b

    .line 403
    .line 404
    if-ne v2, v11, :cond_a

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_a
    move-object/from16 v21, v3

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    :goto_7
    new-instance v2, Lqco;

    .line 411
    .line 412
    move-object/from16 v21, v3

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v2, v13, v3}, Lqco;-><init>(IB)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-static {v1, v2}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v7, v0}, Lmv10;->f(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v2, :cond_c

    .line 436
    .line 437
    if-ne v3, v11, :cond_d

    .line 438
    .line 439
    :cond_c
    new-instance v3, Lkww;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Lkww;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v15, v1, v3, v7, v0}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lg4s0;

    .line 455
    .line 456
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    if-ne v2, v11, :cond_f

    .line 467
    .line 468
    :cond_e
    new-instance v0, Lgn0;

    .line 469
    .line 470
    const/16 v2, 0x16

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    check-cast v2, Lemw0;

    .line 483
    .line 484
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/high16 v15, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3, v5}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-static {v10, v9, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-wide v5, v7, Lmv10;->T:J

    .line 512
    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    if-eqz v19, :cond_12

    .line 531
    .line 532
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v10, v7, Lmv10;->S:Z

    .line 536
    .line 537
    if-eqz v10, :cond_10

    .line 538
    .line 539
    invoke-virtual {v7, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_10
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-static {v7, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v21

    .line 550
    .line 551
    invoke-static {v7, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v6, v18

    .line 555
    .line 556
    invoke-static {v5, v7, v6, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v20

    .line 560
    .line 561
    invoke-static {v7, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/high16 v15, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/4 v10, 0x1

    .line 575
    invoke-static {v15, v8, v10}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v29

    .line 579
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/16 v43, 0x1

    .line 590
    .line 591
    const v44, 0xeffff

    .line 592
    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    const/16 v34, 0x0

    .line 603
    .line 604
    const-wide/16 v35, 0x0

    .line 605
    .line 606
    const/16 v37, 0x0

    .line 607
    .line 608
    const/16 v38, 0x0

    .line 609
    .line 610
    const-wide/16 v39, 0x0

    .line 611
    .line 612
    const-wide/16 v41, 0x0

    .line 613
    .line 614
    invoke-static/range {v29 .. v44}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    new-instance v10, Ldnk;

    .line 619
    .line 620
    const/4 v11, 0x2

    .line 621
    invoke-direct {v10, v11, v2}, Ldnk;-><init>(BZ)V

    .line 622
    .line 623
    .line 624
    invoke-static {v8, v10}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v8, 0xe

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-static {v2, v1, v15, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v1, v25

    .line 640
    .line 641
    invoke-static {v1, v9, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-wide v8, v7, Lmv10;->T:J

    .line 646
    .line 647
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 663
    .line 664
    if-eqz v9, :cond_11

    .line 665
    .line 666
    invoke-virtual {v7, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_11
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 671
    .line 672
    .line 673
    :goto_a
    invoke-static {v7, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v7, v6, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v7, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, v17

    .line 686
    .line 687
    move-object/from16 v1, v27

    .line 688
    .line 689
    invoke-virtual {v1, v7, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, v28

    .line 693
    .line 694
    invoke-virtual {v1, v7, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, v26

    .line 702
    .line 703
    invoke-virtual {v1, v7, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    return-object v24

    .line 710
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 711
    .line 712
    .line 713
    throw v22

    .line 714
    :cond_13
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 715
    .line 716
    .line 717
    return-object v24
.end method
