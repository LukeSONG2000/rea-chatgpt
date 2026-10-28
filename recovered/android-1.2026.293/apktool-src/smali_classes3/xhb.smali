.class public final synthetic Lxhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lzhb;

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Lzhb;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhb;->a:Lzhb;

    .line 5
    .line 6
    iput-object p2, p0, Lxhb;->b:Laq70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lrvi0;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Lyhb;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Lbun;

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sget-object v9, Ldi1;->f:Lmj9;

    .line 36
    .line 37
    and-int/lit8 v10, v8, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    move-object v10, v6

    .line 42
    check-cast v10, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x2

    .line 53
    :goto_0
    or-int/2addr v10, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v10, v8

    .line 56
    :goto_1
    and-int/lit16 v8, v8, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v10, v8

    .line 75
    :cond_3
    and-int/lit16 v8, v10, 0x483

    .line 76
    .line 77
    const/16 v12, 0x482

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v8, v12, :cond_4

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v8, v14

    .line 85
    :goto_3
    and-int/lit8 v12, v10, 0x1

    .line 86
    .line 87
    move-object v15, v6

    .line 88
    check-cast v15, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v15, v12, v8}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v8, v15, Lmv10;->a:Le36;

    .line 95
    .line 96
    sget-object v33, La011;->a:La011;

    .line 97
    .line 98
    if-eqz v6, :cond_f

    .line 99
    .line 100
    iget-object v6, v0, Lxhb;->a:Lzhb;

    .line 101
    .line 102
    check-cast v6, Leib;

    .line 103
    .line 104
    iget-object v6, v6, Leib;->k1:Le510;

    .line 105
    .line 106
    invoke-static {v6, v15}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v12, v12, Lg7n;->a:Lwy90;

    .line 115
    .line 116
    instance-of v12, v12, Luy90;

    .line 117
    .line 118
    invoke-virtual {v6}, Lhq70;->b()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_5

    .line 123
    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move/from16 v18, v14

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v6}, Lhq70;->b()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v17, v8

    .line 138
    .line 139
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 140
    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 144
    .line 145
    move/from16 p3, v12

    .line 146
    .line 147
    const-string v12, "CalpicoChatRequestListScreen"

    .line 148
    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    if-nez v18, :cond_8

    .line 152
    .line 153
    const v0, -0x6bb701c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v11, v7, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v9, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v6, v15, Lmv10;->T:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v17, :cond_7

    .line 191
    .line 192
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-static {v15, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 223
    .line 224
    iget-wide v0, v0, Lp5n;->d:J

    .line 225
    .line 226
    sget-object v17, Lon01;->a:Ltn01;

    .line 227
    .line 228
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x3efa

    .line 235
    .line 236
    move-object/from16 v29, v15

    .line 237
    .line 238
    const v15, 0x7f13032d

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    move-wide/from16 v23, v0

    .line 262
    .line 263
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v15, v29

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    return-object v33

    .line 276
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 277
    .line 278
    .line 279
    throw v16

    .line 280
    :cond_8
    const/16 v19, 0x1

    .line 281
    .line 282
    const v11, -0x6bb0d19a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object/from16 v20, v7

    .line 296
    .line 297
    const/high16 v14, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v11, Ldi1;->b:Lmj9;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static {v11, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object/from16 p4, v9

    .line 315
    .line 316
    move v14, v10

    .line 317
    iget-wide v9, v15, Lmv10;->T:J

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v15, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 332
    .line 333
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    if-eqz v17, :cond_e

    .line 337
    .line 338
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 339
    .line 340
    .line 341
    move/from16 p5, v14

    .line 342
    .line 343
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 344
    .line 345
    if-eqz v14, :cond_9

    .line 346
    .line 347
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-static {v15, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move/from16 v14, p5

    .line 385
    .line 386
    and-int/lit16 v3, v14, 0x380

    .line 387
    .line 388
    const/16 v4, 0x100

    .line 389
    .line 390
    if-ne v3, v4, :cond_a

    .line 391
    .line 392
    move/from16 v3, v19

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    const/4 v3, 0x0

    .line 396
    :goto_7
    or-int/2addr v2, v3

    .line 397
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v4, 0x6

    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    sget-object v2, Lly5;->c:Lev00;

    .line 405
    .line 406
    if-ne v3, v2, :cond_b

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_b
    const/4 v2, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_c
    :goto_8
    new-instance v3, Ljv;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v3, v6, v5, v2, v4}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    shl-int/lit8 v5, v14, 0x6

    .line 423
    .line 424
    and-int/lit16 v5, v5, 0x380

    .line 425
    .line 426
    or-int/lit8 v16, v5, 0x6

    .line 427
    .line 428
    const/16 v17, 0x1f8

    .line 429
    .line 430
    iget-object v6, v0, Lxhb;->b:Laq70;

    .line 431
    .line 432
    move-object v0, v8

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    move-object v4, v12

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object v5, v1

    .line 441
    move-object v14, v3

    .line 442
    move-object/from16 v7, v20

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    move v3, v2

    .line 446
    move/from16 v2, v19

    .line 447
    .line 448
    move-object/from16 v0, p4

    .line 449
    .line 450
    invoke-static/range {v5 .. v17}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 451
    .line 452
    .line 453
    if-eqz v18, :cond_d

    .line 454
    .line 455
    const v5, -0x5b752d0d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v1, v7}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget v5, Lbbv0;->a:F

    .line 470
    .line 471
    const/high16 v5, 0x42400000    # 48.0f

    .line 472
    .line 473
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v5, Ly5a;->a:Ly5a;

    .line 478
    .line 479
    invoke-virtual {v5, v1, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v26

    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x7e

    .line 490
    .line 491
    move-object/from16 v29, v15

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const-wide/16 v21, 0x0

    .line 501
    .line 502
    const-wide/16 v23, 0x0

    .line 503
    .line 504
    move-object/from16 v25, v29

    .line 505
    .line 506
    invoke-static/range {v15 .. v26}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v15, v25

    .line 510
    .line 511
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_d
    const v0, -0x5b727694

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 525
    .line 526
    .line 527
    return-object v33

    .line 528
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 529
    .line 530
    .line 531
    throw v16

    .line 532
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 533
    .line 534
    .line 535
    return-object v33
.end method
