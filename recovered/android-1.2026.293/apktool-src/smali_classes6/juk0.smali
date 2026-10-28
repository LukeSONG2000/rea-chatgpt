.class public final synthetic Ljuk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljuk0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ljuk0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p4, p0, Ljuk0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ljuk0;->a:B

    iput-boolean p1, p0, Ljuk0;->b:Z

    iput-object p2, p0, Ljuk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljuk0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Ljuk0;->b:Z

    .line 13
    .line 14
    iget-object v0, v0, Ljuk0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v7, v1, v2}, Lnyy0;->a(Ljava/util/List;ZLbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v9, v1, 0x3

    .line 56
    .line 57
    if-eq v9, v3, :cond_0

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v4

    .line 62
    :goto_0
    and-int/2addr v1, v6

    .line 63
    check-cast v0, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const v1, 0x58924ca8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 84
    .line 85
    iget-boolean v1, v1, Lx0n;->b:Z

    .line 86
    .line 87
    xor-int/2addr v1, v6

    .line 88
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v1, -0x4648b2d3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    move v1, v4

    .line 102
    :goto_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const v1, -0x46482a93

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 115
    .line 116
    iget-wide v9, v1, Lp5n;->c:J

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v15, 0xe

    .line 120
    .line 121
    const v11, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    move-wide/from16 v16, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const v1, -0x4646e741

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 147
    .line 148
    iget-wide v6, v1, Lp5n;->e:J

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    const-string v1, "SidebarShowMoreItem"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x3eae

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x2

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x1

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const v24, 0x186000

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move-object/from16 v23, v0

    .line 190
    .line 191
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v5

    .line 195
    :pswitch_1
    check-cast v0, Lf8u0;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lbun;

    .line 200
    .line 201
    move-object/from16 v8, p2

    .line 202
    .line 203
    check-cast v8, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    and-int/lit8 v9, v8, 0x3

    .line 210
    .line 211
    if-eq v9, v3, :cond_4

    .line 212
    .line 213
    move v3, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    move v3, v4

    .line 216
    :goto_5
    and-int/2addr v8, v6

    .line 217
    move-object v15, v1

    .line 218
    check-cast v15, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v15, v8, v3}, Lmv10;->c0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v3, v15, Lmv10;->a:Le36;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const-string v1, "ShoppingFeaturedCard"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v10, Ldi1;->b:Lmj9;

    .line 245
    .line 246
    invoke-static {v10, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-wide v11, v15, Lmv10;->T:J

    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 275
    .line 276
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 288
    .line 289
    invoke-static {v15, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v10, Ljxd0;->e:Ln13;

    .line 293
    .line 294
    invoke-static {v15, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v12, Ljxd0;->g:Ljac;

    .line 302
    .line 303
    invoke-static {v15, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 310
    .line 311
    invoke-static {v15, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_6

    .line 315
    .line 316
    const v8, -0x2e04f03d

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 335
    .line 336
    move/from16 v20, v7

    .line 337
    .line 338
    iget-wide v6, v9, Lz3n;->d:J

    .line 339
    .line 340
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 341
    .line 342
    invoke-static {v14, v6, v7, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/16 v17, 0x30

    .line 347
    .line 348
    const/16 v18, 0x1e

    .line 349
    .line 350
    move-object v6, v10

    .line 351
    const/4 v10, 0x1

    .line 352
    move-object v14, v11

    .line 353
    move-object v7, v12

    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    move-object/from16 v16, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    move-object/from16 v19, v14

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v22, v16

    .line 363
    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v27, v22

    .line 368
    .line 369
    move-object/from16 v22, v5

    .line 370
    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static/range {v9 .. v18}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v15, v16

    .line 378
    .line 379
    invoke-static {v4, v15, v8, v9, v4}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_6
    move-object/from16 v22, v5

    .line 384
    .line 385
    move/from16 v20, v7

    .line 386
    .line 387
    move v5, v9

    .line 388
    move-object v6, v10

    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    move-object v7, v12

    .line 392
    move-object/from16 v27, v13

    .line 393
    .line 394
    const v8, -0x2e02196f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, Lf8u0;->d:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v9, Lpup;->a:Ljup;

    .line 403
    .line 404
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/16 v11, 0x6db0

    .line 417
    .line 418
    invoke-static {v8, v10, v9, v15, v11}, Lpkm;->o(Ljava/lang/String;Lnqd0;Lrup;Lbun;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Lgak;->d(Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8, v15, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v0, Lf8u0;->f:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v8, :cond_9

    .line 446
    .line 447
    const v8, -0x2dfad9ac

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v0, Lf8u0;->f:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v8, List;->g:Lxa6;

    .line 456
    .line 457
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v10, Ldi1;->n:Lkj9;

    .line 470
    .line 471
    const/4 v11, 0x6

    .line 472
    invoke-static {v8, v10, v15, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-wide v10, v15, Lmv10;->T:J

    .line 477
    .line 478
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v15, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 494
    .line 495
    if-eqz v12, :cond_7

    .line 496
    .line 497
    move-object/from16 v12, v27

    .line 498
    .line 499
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_7
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 504
    .line 505
    .line 506
    :goto_8
    invoke-static {v15, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v15, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v15, v7, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v14, v19

    .line 516
    .line 517
    invoke-static {v15, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    sget-wide v23, Lr0n;->f:J

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0xe

    .line 525
    .line 526
    const v25, 0x3e3851ec    # 0.18f

    .line 527
    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    invoke-static/range {v23 .. v29}, Lr0n;->c(JFFFFI)J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    const/high16 v3, 0x41400000    # 12.0f

    .line 538
    .line 539
    invoke-static {v2, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const/16 v18, 0xd80

    .line 552
    .line 553
    const/16 v19, 0x30

    .line 554
    .line 555
    move-object/from16 v16, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    move-object/from16 v17, v16

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    move-wide/from16 v11, v23

    .line 563
    .line 564
    invoke-static/range {v9 .. v19}, Lrw81;->e(Ljava/lang/String;Lnqd0;JJIILbun;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v15, v17

    .line 568
    .line 569
    if-nez v20, :cond_8

    .line 570
    .line 571
    const v3, -0x74ef9b9b

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 575
    .line 576
    .line 577
    iget-object v9, v0, Lf8u0;->b:Ljava/lang/String;

    .line 578
    .line 579
    sget-object v10, Lon01;->l:Ltn01;

    .line 580
    .line 581
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/16 v16, 0x180

    .line 586
    .line 587
    const/16 v17, 0x20

    .line 588
    .line 589
    const/4 v11, 0x3

    .line 590
    const/high16 v12, 0x41800000    # 16.0f

    .line 591
    .line 592
    const/high16 v13, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-static/range {v9 .. v17}, Lt8u0;->d(Ljava/lang/String;Lsdn;IFFLnqd0;Lbun;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 598
    .line 599
    .line 600
    :goto_9
    const/4 v0, 0x1

    .line 601
    goto :goto_a

    .line 602
    :cond_8
    const v0, -0x74ea1fa5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :goto_a
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    :goto_b
    const/4 v0, 0x1

    .line 619
    goto :goto_c

    .line 620
    :cond_9
    if-nez v20, :cond_a

    .line 621
    .line 622
    const v3, -0x2dec1219

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 626
    .line 627
    .line 628
    iget-object v9, v0, Lf8u0;->b:Ljava/lang/String;

    .line 629
    .line 630
    sget-object v10, Lon01;->l:Ltn01;

    .line 631
    .line 632
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Ldi1;->h:Lmj9;

    .line 637
    .line 638
    sget-object v3, Ly5a;->a:Ly5a;

    .line 639
    .line 640
    invoke-virtual {v3, v2, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    const/16 v16, 0x180

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/4 v11, 0x3

    .line 653
    const/high16 v12, 0x41800000    # 16.0f

    .line 654
    .line 655
    const/high16 v13, 0x41800000    # 16.0f

    .line 656
    .line 657
    invoke-static/range {v9 .. v17}, Lt8u0;->d(Ljava/lang/String;Lsdn;IFFLnqd0;Lbun;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_a
    const v0, -0x2de67f9d

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :goto_c
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0

    .line 683
    :cond_c
    move-object/from16 v22, v5

    .line 684
    .line 685
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 686
    .line 687
    .line 688
    :goto_d
    return-object v22

    .line 689
    :pswitch_2
    move-object/from16 v22, v5

    .line 690
    .line 691
    move/from16 v20, v7

    .line 692
    .line 693
    check-cast v0, Lduk0;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lbun;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const/16 v21, 0x1

    .line 707
    .line 708
    invoke-static/range {v21 .. v21}, Lhmb0;->S(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move/from16 v3, v20

    .line 713
    .line 714
    invoke-static {v0, v3, v1, v2}, Le681;->a(Lduk0;ZLbun;I)V

    .line 715
    .line 716
    .line 717
    return-object v22

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
