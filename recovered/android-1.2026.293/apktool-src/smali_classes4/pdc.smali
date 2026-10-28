.class public final synthetic Lpdc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdc;->a:Laq70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lwdc;

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lbun;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v10, Lly5;->c:Lev00;

    .line 26
    .line 27
    iget-object v4, v1, Lwdc;->a:Lf9d;

    .line 28
    .line 29
    iget-object v5, v1, Lwdc;->c:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v7, v3, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v3

    .line 50
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    and-int/lit8 v8, v3, 0x40

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v8, v2

    .line 67
    check-cast v8, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_2
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v8, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v8

    .line 81
    :cond_4
    and-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/16 v3, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v3, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v3

    .line 100
    :cond_6
    and-int/lit16 v3, v7, 0x493

    .line 101
    .line 102
    const/16 v8, 0x492

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eq v3, v8, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v3, v13

    .line 110
    :goto_5
    and-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    check-cast v2, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v2, v8, v3}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_20

    .line 119
    .line 120
    sget-object v3, Lf9d;->c:Lf9d;

    .line 121
    .line 122
    if-ne v4, v3, :cond_8

    .line 123
    .line 124
    const/16 v24, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move/from16 v24, v13

    .line 128
    .line 129
    :goto_6
    iget-object v3, v1, Lwdc;->d:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v8, p0

    .line 132
    .line 133
    iget-object v8, v8, Lpdc;->a:Laq70;

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/4 v11, 0x0

    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    if-ne v15, v10, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v15, Ludc;

    .line 149
    .line 150
    invoke-direct {v15, v8, v11, v13}, Ludc;-><init>(Laq70;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v2, v3, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lwdc;->h:Le510;

    .line 162
    .line 163
    invoke-static {v3, v2}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v2, v9}, Lmv10;->f(I)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    or-int/2addr v9, v15

    .line 180
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-nez v9, :cond_c

    .line 185
    .line 186
    if-ne v15, v10, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object/from16 v16, v11

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    :goto_7
    new-instance v9, Lvq01;

    .line 193
    .line 194
    const-string v15, "ChatGPT"

    .line 195
    .line 196
    const/4 v14, 0x6

    .line 197
    invoke-direct {v9, v15, v11, v14}, Lvq01;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    move-object v14, v5

    .line 201
    check-cast v14, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v15, Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object/from16 v16, v11

    .line 206
    .line 207
    const/16 v11, 0xa

    .line 208
    .line 209
    invoke-static {v14, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_d

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Ljrd;

    .line 231
    .line 232
    new-instance v12, Lxq01;

    .line 233
    .line 234
    invoke-direct {v12, v14}, Lxq01;-><init>(Ljrd;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-static {v4, v9, v15}, Lr181;->c(Lf9d;Lvq01;Ljava/util/List;)Lbu90;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    check-cast v15, Ljava/util/List;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v9, 0x6

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 p3, v2

    .line 255
    .line 256
    move/from16 p4, v4

    .line 257
    .line 258
    move/from16 p5, v9

    .line 259
    .line 260
    move-object/from16 p1, v11

    .line 261
    .line 262
    move-object/from16 p2, v12

    .line 263
    .line 264
    move-object/from16 p0, v15

    .line 265
    .line 266
    invoke-static/range {p0 .. p5}, Lit71;->h(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Ltlb;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v10, :cond_e

    .line 275
    .line 276
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    move-object v12, v4

    .line 286
    check-cast v12, La5e0;

    .line 287
    .line 288
    invoke-virtual {v3}, Lhq70;->d()Lg7n;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v4, v4, Lg7n;->c:Lwy90;

    .line 293
    .line 294
    instance-of v4, v4, Luy90;

    .line 295
    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    invoke-virtual {v3}, Lhq70;->d()Lg7n;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lg7n;->a:Lwy90;

    .line 303
    .line 304
    instance-of v4, v4, Luy90;

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object v2, v3

    .line 312
    move v3, v13

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    :goto_a
    move-object/from16 v20, v2

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    const/4 v3, 0x1

    .line 318
    :goto_b
    check-cast v5, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_11

    .line 325
    .line 326
    iget-boolean v4, v1, Lwdc;->b:Z

    .line 327
    .line 328
    if-nez v4, :cond_11

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_11
    move v14, v13

    .line 333
    :goto_c
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 334
    .line 335
    const-string v9, "CalpicoNewRoomScreen"

    .line 336
    .line 337
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-static {v4, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    shl-int/lit8 v18, v7, 0x3

    .line 346
    .line 347
    and-int/lit8 v18, v18, 0x70

    .line 348
    .line 349
    const/16 v19, 0x1e

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 p1, v0

    .line 354
    .line 355
    move-object/from16 p0, v17

    .line 356
    .line 357
    move/from16 p4, v18

    .line 358
    .line 359
    move/from16 p5, v19

    .line 360
    .line 361
    move-object/from16 p3, v20

    .line 362
    .line 363
    move/from16 p2, v21

    .line 364
    .line 365
    invoke-static/range {p0 .. p5}, Lmwq;->B(Lnqd0;Lrvi0;ZLbun;II)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 p0, v2

    .line 370
    .line 371
    move-object/from16 v2, p3

    .line 372
    .line 373
    invoke-interface {v15, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v15, List;->c:Lbb6;

    .line 378
    .line 379
    move/from16 p1, v3

    .line 380
    .line 381
    sget-object v3, Ldi1;->n:Lkj9;

    .line 382
    .line 383
    invoke-static {v15, v3, v2, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move/from16 p3, v14

    .line 388
    .line 389
    iget-wide v13, v2, Lmv10;->T:J

    .line 390
    .line 391
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v15, v2, Lmv10;->a:Le36;

    .line 409
    .line 410
    if-eqz v15, :cond_1f

    .line 411
    .line 412
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v15, v2, Lmv10;->S:Z

    .line 416
    .line 417
    if-eqz v15, :cond_12

    .line 418
    .line 419
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 420
    .line 421
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_12
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 426
    .line 427
    .line 428
    :goto_d
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 429
    .line 430
    invoke-static {v2, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Ljxd0;->e:Ln13;

    .line 434
    .line 435
    invoke-static {v2, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v13, Ljxd0;->g:Ljac;

    .line 443
    .line 444
    invoke-static {v2, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 451
    .line 452
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x7

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    move-object/from16 v20, v2

    .line 467
    .line 468
    invoke-static/range {v15 .. v21}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 469
    .line 470
    .line 471
    iget-object v15, v1, Lwdc;->c:Ljava/util/List;

    .line 472
    .line 473
    iget-object v0, v1, Lwdc;->d:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v24, :cond_13

    .line 476
    .line 477
    sget-object v3, Losc;->g:Losc;

    .line 478
    .line 479
    :goto_e
    move-object/from16 v20, v3

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_13
    sget-object v3, Losc;->f:Losc;

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :goto_f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    and-int/lit16 v14, v7, 0x380

    .line 492
    .line 493
    const/16 v13, 0x100

    .line 494
    .line 495
    if-ne v14, v13, :cond_14

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    :goto_10
    move-object/from16 v16, v0

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_14
    const/4 v13, 0x0

    .line 502
    goto :goto_10

    .line 503
    :goto_11
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v13, :cond_15

    .line 508
    .line 509
    if-ne v0, v10, :cond_16

    .line 510
    .line 511
    :cond_15
    new-instance v0, Lp60;

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    invoke-direct {v0, v6, v13}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    move-object/from16 v17, v0

    .line 521
    .line 522
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    const/16 v13, 0x100

    .line 525
    .line 526
    if-ne v14, v13, :cond_17

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_12

    .line 530
    :cond_17
    const/4 v0, 0x0

    .line 531
    :goto_12
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    if-ne v13, v10, :cond_19

    .line 538
    .line 539
    :cond_18
    new-instance v13, Lftb;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-direct {v13, v6, v0}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    move-object/from16 v18, v13

    .line 549
    .line 550
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const/16 v22, 0x6000

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    move-object/from16 v21, v2

    .line 565
    .line 566
    invoke-static/range {v15 .. v23}, Lln71;->h(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Losc;Lbun;II)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v21

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x7

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    move-object/from16 v20, v2

    .line 581
    .line 582
    invoke-static/range {v15 .. v21}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 583
    .line 584
    .line 585
    if-nez v24, :cond_1a

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    goto :goto_13

    .line 607
    :cond_1a
    const/4 v13, 0x0

    .line 608
    :goto_13
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    new-instance v15, Lnl70;

    .line 619
    .line 620
    move-object/from16 v17, v1

    .line 621
    .line 622
    const/4 v1, 0x1

    .line 623
    invoke-direct {v15, v3, v1}, Lnl70;-><init>(FZ)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    shr-int/lit8 v1, v7, 0x3

    .line 635
    .line 636
    and-int/lit8 v1, v1, 0xe

    .line 637
    .line 638
    shl-int/lit8 v3, v7, 0x9

    .line 639
    .line 640
    const/high16 v5, 0x70000

    .line 641
    .line 642
    and-int/2addr v3, v5

    .line 643
    or-int/2addr v1, v3

    .line 644
    move v3, v13

    .line 645
    move-object v13, v4

    .line 646
    move v4, v3

    .line 647
    move/from16 v3, p1

    .line 648
    .line 649
    move-object v7, v0

    .line 650
    move-object v5, v8

    .line 651
    move-object v0, v9

    .line 652
    move v9, v1

    .line 653
    move-object v8, v2

    .line 654
    move-object/from16 v1, v17

    .line 655
    .line 656
    move-object/from16 v2, p0

    .line 657
    .line 658
    invoke-static/range {v1 .. v9}, Lvdc;->d(Lwdc;Lhq70;ZZLaq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 659
    .line 660
    .line 661
    move-object v2, v8

    .line 662
    iget-boolean v15, v1, Lwdc;->j:Z

    .line 663
    .line 664
    iget-boolean v1, v1, Lwdc;->k:Z

    .line 665
    .line 666
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-ne v3, v10, :cond_1b

    .line 671
    .line 672
    new-instance v3, Llq6;

    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    invoke-direct {v3, v12, v4}, Llq6;-><init>(La5e0;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    move-object/from16 v20, v3

    .line 682
    .line 683
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    const/16 v3, 0x100

    .line 686
    .line 687
    if-ne v14, v3, :cond_1c

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    goto :goto_14

    .line 691
    :cond_1c
    const/4 v3, 0x0

    .line 692
    :goto_14
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-nez v3, :cond_1d

    .line 697
    .line 698
    if-ne v4, v10, :cond_1e

    .line 699
    .line 700
    :cond_1d
    new-instance v4, Lfm6;

    .line 701
    .line 702
    const/4 v3, 0x4

    .line 703
    invoke-direct {v4, v6, v3}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    move-object/from16 v21, v4

    .line 710
    .line 711
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/high16 v3, 0x3f800000    # 1.0f

    .line 718
    .line 719
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v22

    .line 727
    move/from16 v18, v24

    .line 728
    .line 729
    const/high16 v24, 0xc30000

    .line 730
    .line 731
    move/from16 v17, p3

    .line 732
    .line 733
    move/from16 v19, v1

    .line 734
    .line 735
    move-object/from16 v23, v2

    .line 736
    .line 737
    move-object/from16 v16, v11

    .line 738
    .line 739
    invoke-static/range {v15 .. v24}, Lvdc;->a(ZLtlb;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 740
    .line 741
    .line 742
    const/4 v13, 0x1

    .line 743
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 748
    .line 749
    .line 750
    throw v16

    .line 751
    :cond_20
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 752
    .line 753
    .line 754
    :goto_15
    sget-object v0, La011;->a:La011;

    .line 755
    .line 756
    return-object v0
.end method
