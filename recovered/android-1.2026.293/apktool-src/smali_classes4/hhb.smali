.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5e0;

.field public final synthetic d:Z

.field public final synthetic e:Loz2;

.field public final synthetic f:Loz2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;La5e0;ZLoz2;Loz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhhb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhhb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhhb;->c:La5e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhhb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhhb;->e:Loz2;

    .line 13
    .line 14
    iput-object p6, p0, Lhhb;->f:Loz2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lqhb;->c:F

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v15, Lmv10;->a:Le36;

    .line 41
    .line 42
    if-eqz v1, :cond_12

    .line 43
    .line 44
    iget-boolean v1, v0, Lhhb;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/high16 v8, 0x41000000    # 8.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    new-instance v9, Lza6;

    .line 53
    .line 54
    new-instance v10, Ltl;

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v8, v7, v10}, Lza6;-><init>(FZLab6;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const/high16 v10, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v8, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "DirectMessageSharedResponsePostCard"

    .line 72
    .line 73
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v14, Ldi1;->n:Lkj9;

    .line 82
    .line 83
    invoke-static {v9, v14, v15, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-wide v10, v15, Lmv10;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v15, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_11

    .line 109
    .line 110
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v15, Lmv10;->S:Z

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v15, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 127
    .line 128
    invoke-static {v15, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Ljxd0;->e:Ln13;

    .line 132
    .line 133
    invoke-static {v15, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Ljxd0;->g:Ljac;

    .line 141
    .line 142
    invoke-static {v15, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 149
    .line 150
    invoke-static {v15, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const v7, -0x2514d9e3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-static {v7}, Lq1r0;->b(F)Lo1r0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v18, Lpup;->a:Ljup;

    .line 174
    .line 175
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v7, v0, Lhhb;->c:La5e0;

    .line 192
    .line 193
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v17, :cond_4

    .line 202
    .line 203
    sget-object v12, Lly5;->c:Lev00;

    .line 204
    .line 205
    if-ne v6, v12, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/4 v12, 0x4

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    :goto_3
    new-instance v6, Lin7;

    .line 211
    .line 212
    const/4 v12, 0x4

    .line 213
    invoke-direct {v6, v7, v12}, Lin7;-><init>(La5e0;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    move-object/from16 v17, v6

    .line 220
    .line 221
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const/16 v23, 0x30

    .line 224
    .line 225
    const v24, 0xf5f0

    .line 226
    .line 227
    .line 228
    move-object v6, v8

    .line 229
    iget-object v8, v0, Lhhb;->b:Ljava/lang/String;

    .line 230
    .line 231
    move-object v7, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move/from16 v19, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v20, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v21, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v22, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move-object/from16 v25, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move/from16 v26, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v27, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v29, v21

    .line 258
    .line 259
    move-object/from16 v21, v22

    .line 260
    .line 261
    const/16 v22, 0x30

    .line 262
    .line 263
    move-object/from16 v0, v25

    .line 264
    .line 265
    move/from16 v25, v1

    .line 266
    .line 267
    move-object v1, v11

    .line 268
    move-object v11, v5

    .line 269
    move-object v5, v7

    .line 270
    move-object/from16 v7, v29

    .line 271
    .line 272
    move-object/from16 v29, v0

    .line 273
    .line 274
    move-object/from16 v0, v27

    .line 275
    .line 276
    invoke-static/range {v8 .. v24}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v15, v21

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    move-object v0, v8

    .line 287
    move v8, v6

    .line 288
    move-object v6, v0

    .line 289
    move/from16 v25, v1

    .line 290
    .line 291
    move-object v5, v9

    .line 292
    move-object/from16 v29, v10

    .line 293
    .line 294
    move-object v1, v11

    .line 295
    move-object v0, v13

    .line 296
    move-object v7, v14

    .line 297
    const/16 v26, 0x4

    .line 298
    .line 299
    const v9, -0x250daa79

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    :goto_5
    sget-object v8, List;->g:Lxa6;

    .line 309
    .line 310
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v25, :cond_6

    .line 315
    .line 316
    sget v9, Lqhb;->e:F

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    sget v9, Lqhb;->d:F

    .line 320
    .line 321
    :goto_6
    const/4 v10, 0x2

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static {v3, v9, v11, v10}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v9, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static {v3, v9, v11, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    if-eqz v25, :cond_7

    .line 334
    .line 335
    const/high16 v18, 0x40800000    # 4.0f

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    move/from16 v18, v9

    .line 339
    .line 340
    :goto_7
    const/high16 v20, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/16 v21, 0x5

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v9, 0x6

    .line 361
    invoke-static {v8, v7, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-wide v11, v15, Lmv10;->T:J

    .line 366
    .line 367
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 383
    .line 384
    if-eqz v12, :cond_8

    .line 385
    .line 386
    invoke-virtual {v15, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v8, v29

    .line 403
    .line 404
    invoke-static {v15, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    new-instance v3, Lza6;

    .line 411
    .line 412
    new-instance v9, Ltl;

    .line 413
    .line 414
    const/4 v11, 0x3

    .line 415
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x41000000    # 8.0f

    .line 419
    .line 420
    const/4 v12, 0x1

    .line 421
    invoke-direct {v3, v11, v12, v9}, Lza6;-><init>(FZLab6;)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static {v3, v7, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-wide v11, v15, Lmv10;->T:J

    .line 430
    .line 431
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v15, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 447
    .line 448
    if-eqz v12, :cond_9

    .line 449
    .line 450
    invoke-virtual {v15, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_9
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-static {v15, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v15, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, p0

    .line 470
    .line 471
    iget-boolean v7, v3, Lhhb;->d:Z

    .line 472
    .line 473
    if-eqz v7, :cond_a

    .line 474
    .line 475
    move/from16 v14, v26

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_a
    if-eqz v25, :cond_b

    .line 479
    .line 480
    move v14, v10

    .line 481
    goto :goto_a

    .line 482
    :cond_b
    const/4 v14, 0x1

    .line 483
    :goto_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v11, 0x42900000    # 72.0f

    .line 486
    .line 487
    if-eqz v7, :cond_c

    .line 488
    .line 489
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static {v7, v11, v12, v10}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    goto :goto_b

    .line 499
    :cond_c
    move-object v7, v6

    .line 500
    :goto_b
    sget-object v12, Lon01;->b:Ltn01;

    .line 501
    .line 502
    move v13, v10

    .line 503
    iget-object v10, v12, Ltn01;->b:Lsn01;

    .line 504
    .line 505
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x7fa8

    .line 516
    .line 517
    move-object/from16 v16, v8

    .line 518
    .line 519
    iget-object v8, v3, Lhhb;->e:Loz2;

    .line 520
    .line 521
    move v7, v11

    .line 522
    const/4 v11, 0x0

    .line 523
    move-object/from16 v17, v12

    .line 524
    .line 525
    const/4 v12, 0x2

    .line 526
    move/from16 v18, v13

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move-object/from16 v21, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v29, v16

    .line 533
    .line 534
    move-object/from16 v19, v17

    .line 535
    .line 536
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    move/from16 v20, v18

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    move-object/from16 v22, v19

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    move/from16 v23, v20

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    move-object/from16 v24, v21

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    move-object/from16 v25, v22

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    move/from16 v30, v23

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    move-object/from16 v31, v25

    .line 563
    .line 564
    const/16 v25, 0x6000

    .line 565
    .line 566
    const/high16 v7, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static/range {v8 .. v27}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v15, v24

    .line 572
    .line 573
    iget-object v8, v3, Lhhb;->f:Loz2;

    .line 574
    .line 575
    if-nez v8, :cond_d

    .line 576
    .line 577
    const v3, 0x99a1c42

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x2

    .line 588
    :goto_c
    const/4 v12, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_d
    const v3, 0x99a1c43

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 601
    .line 602
    iget-wide v9, v3, Lp5n;->d:J

    .line 603
    .line 604
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/high16 v11, 0x42900000    # 72.0f

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x2

    .line 612
    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x7ea8

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x2

    .line 622
    move/from16 v30, v13

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x4

    .line 626
    move-object/from16 v21, v15

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    move-object/from16 v24, v21

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const v25, 0x186000

    .line 644
    .line 645
    .line 646
    move-wide/from16 v16, v9

    .line 647
    .line 648
    move-object/from16 v10, v31

    .line 649
    .line 650
    move-object v9, v3

    .line 651
    move/from16 v3, v30

    .line 652
    .line 653
    invoke-static/range {v8 .. v27}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v15, v24

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :goto_d
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 664
    .line 665
    .line 666
    sget-object v8, Ldi1;->l:Llj9;

    .line 667
    .line 668
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    const/4 v13, 0x0

    .line 673
    const/16 v14, 0xd

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const/high16 v11, 0x41000000    # 8.0f

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    sget v10, Lbbv0;->a:F

    .line 684
    .line 685
    const/high16 v10, 0x41c00000    # 24.0f

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-static {v9, v10, v12, v3}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    sget-object v9, List;->a:Leor0;

    .line 701
    .line 702
    const/16 v10, 0x30

    .line 703
    .line 704
    invoke-static {v9, v8, v15, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-wide v9, v15, Lmv10;->T:J

    .line 709
    .line 710
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 723
    .line 724
    .line 725
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 726
    .line 727
    if-eqz v11, :cond_e

    .line 728
    .line 729
    invoke-virtual {v15, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_e
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 734
    .line 735
    .line 736
    :goto_e
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v15, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v9, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v8, v29

    .line 746
    .line 747
    invoke-static {v15, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    sget-object v1, Lon01;->d:Ltn01;

    .line 755
    .line 756
    iget-object v10, v1, Ltn01;->b:Lsn01;

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/16 v25, 0x3ffa

    .line 761
    .line 762
    const v8, 0x7f1300cb

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    move-object/from16 v21, v15

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    const-wide/16 v16, 0x0

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    move-object/from16 v22, v21

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v21, v22

    .line 790
    .line 791
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v12, 0x1

    .line 796
    invoke-static {v7, v1, v12}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    const/4 v12, 0x0

    .line 801
    const/4 v13, 0x6

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    move-object/from16 v11, v21

    .line 805
    .line 806
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 807
    .line 808
    .line 809
    move-object v15, v11

    .line 810
    sget-object v1, Ldhx;->T:Lt0y0;

    .line 811
    .line 812
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lvhx;

    .line 817
    .line 818
    invoke-static {v1, v15}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/high16 v1, 0x41800000    # 16.0f

    .line 827
    .line 828
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    sget-object v0, Lbep;->a:Lsox;

    .line 837
    .line 838
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v1, v0

    .line 843
    check-cast v1, Lr0n;

    .line 844
    .line 845
    iget-wide v1, v1, Lr0n;->a:J

    .line 846
    .line 847
    const-wide/16 v3, 0x10

    .line 848
    .line 849
    cmp-long v1, v1, v3

    .line 850
    .line 851
    if-eqz v1, :cond_f

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_f
    move-object/from16 v0, v28

    .line 855
    .line 856
    :goto_f
    check-cast v0, Lr0n;

    .line 857
    .line 858
    if-eqz v0, :cond_10

    .line 859
    .line 860
    iget-wide v0, v0, Lr0n;->a:J

    .line 861
    .line 862
    new-instance v2, Lpr9;

    .line 863
    .line 864
    const/4 v3, 0x5

    .line 865
    invoke-direct {v2, v3, v0, v1}, Lpr9;-><init>(IJ)V

    .line 866
    .line 867
    .line 868
    move-object v14, v2

    .line 869
    goto :goto_10

    .line 870
    :cond_10
    move-object/from16 v14, v28

    .line 871
    .line 872
    :goto_10
    const/16 v16, 0x38

    .line 873
    .line 874
    const/16 v17, 0x38

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    const/4 v12, 0x0

    .line 879
    const/4 v13, 0x0

    .line 880
    invoke-static/range {v8 .. v17}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 881
    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    invoke-static {v15, v12, v12, v12}, Lvri0;->w(Lmv10;ZZZ)V

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 889
    .line 890
    .line 891
    throw v28

    .line 892
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 893
    .line 894
    .line 895
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 896
    .line 897
    return-object v0
.end method
