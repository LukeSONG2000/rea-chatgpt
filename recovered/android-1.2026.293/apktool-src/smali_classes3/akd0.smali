.class public final synthetic Lakd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FIFLjava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakd0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lakd0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lakd0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lakd0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lakd0;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lakd0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    check-cast v15, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v15, v7, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 57
    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    invoke-virtual {v1}, Lb6a;->d()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v7, v0, Lakd0;->a:F

    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v11, v7, v10

    .line 69
    .line 70
    sub-float/2addr v2, v11

    .line 71
    new-instance v11, Ldcx;

    .line 72
    .line 73
    invoke-direct {v11, v2}, Ldcx;-><init>(F)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v11}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ldcx;

    .line 82
    .line 83
    iget v11, v11, Ldcx;->a:F

    .line 84
    .line 85
    move v12, v10

    .line 86
    iget v10, v0, Lakd0;->b:I

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    int-to-float v13, v10

    .line 93
    div-float v13, v11, v13

    .line 94
    .line 95
    :goto_2
    iget v14, v0, Lakd0;->c:F

    .line 96
    .line 97
    move/from16 p1, v12

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v14, v2, v12}, Lw0a0;->n(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lb6a;->d()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    div-float v2, v2, p1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    mul-float/2addr v11, v2

    .line 115
    add-float v2, v11, v7

    .line 116
    .line 117
    :goto_3
    if-nez v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lb6a;->d()F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/high16 v11, 0x41c00000    # 24.0f

    .line 125
    .line 126
    add-float/2addr v11, v2

    .line 127
    :goto_4
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    const-string v8, "ModelPickerSliderTrack"

    .line 130
    .line 131
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 140
    .line 141
    invoke-static {v12, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v6, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v12, Ldi1;->b:Lmj9;

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v12, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move v3, v11

    .line 161
    move-object/from16 v18, v12

    .line 162
    .line 163
    iget-wide v11, v15, Lmv10;->T:J

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v15, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v17, :cond_f

    .line 183
    .line 184
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 185
    .line 186
    .line 187
    move/from16 v17, v3

    .line 188
    .line 189
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 194
    .line 195
    if-eqz v19, :cond_6

    .line 196
    .line 197
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    move-object/from16 v19, v3

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 208
    .line 209
    invoke-static {v15, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Ljxd0;->e:Ln13;

    .line 213
    .line 214
    invoke-static {v15, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Ljxd0;->g:Ljac;

    .line 222
    .line 223
    invoke-static {v15, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 230
    .line 231
    invoke-static {v15, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 239
    .line 240
    move-object/from16 v21, v11

    .line 241
    .line 242
    move-object/from16 v20, v12

    .line 243
    .line 244
    iget-wide v11, v6, Lx4n;->e:J

    .line 245
    .line 246
    const v6, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v11, v12}, Lc6n;->a(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual {v15, v10}, Lmv10;->f(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move/from16 v22, v6

    .line 258
    .line 259
    and-int/lit8 v6, v16, 0xe

    .line 260
    .line 261
    move-wide/from16 v23, v11

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    if-ne v6, v11, :cond_7

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_7
    const/4 v11, 0x0

    .line 269
    :goto_7
    or-int v11, v22, v11

    .line 270
    .line 271
    invoke-virtual {v15, v13}, Lmv10;->e(F)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    or-int/2addr v11, v12

    .line 276
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v11, :cond_8

    .line 281
    .line 282
    if-ne v12, v4, :cond_9

    .line 283
    .line 284
    :cond_8
    new-instance v12, Ldkd0;

    .line 285
    .line 286
    invoke-direct {v12, v10, v1, v7, v13}, Ldkd0;-><init>(ILb6a;FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v12, Lws10;

    .line 293
    .line 294
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object v11, v0, Lakd0;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v16, 0x6

    .line 299
    .line 300
    move-object/from16 v22, v18

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v4, v22

    .line 305
    .line 306
    move/from16 v22, v17

    .line 307
    .line 308
    move/from16 v17, v7

    .line 309
    .line 310
    move/from16 v7, v22

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    move-object/from16 v1, v20

    .line 315
    .line 316
    move/from16 v20, v13

    .line 317
    .line 318
    move-object/from16 v25, v21

    .line 319
    .line 320
    move/from16 v21, v6

    .line 321
    .line 322
    move-object v6, v14

    .line 323
    move-object v14, v12

    .line 324
    move-wide/from16 v12, v23

    .line 325
    .line 326
    move-object/from16 v23, v25

    .line 327
    .line 328
    invoke-static/range {v10 .. v16}, Ljkd0;->b(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const/high16 v13, 0x42400000    # 48.0f

    .line 336
    .line 337
    invoke-static {v6, v7, v13}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-boolean v9, v0, Lakd0;->e:Z

    .line 346
    .line 347
    if-eqz v9, :cond_a

    .line 348
    .line 349
    const v0, -0x1222c0c9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 360
    .line 361
    iget-wide v13, v0, Lx4n;->e:J

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    move-wide/from16 v25, v13

    .line 368
    .line 369
    move v14, v10

    .line 370
    move-wide/from16 v9, v25

    .line 371
    .line 372
    move v13, v0

    .line 373
    goto :goto_8

    .line 374
    :cond_a
    const/4 v13, 0x0

    .line 375
    const v14, -0x1222bf06

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v14}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    move v14, v10

    .line 385
    iget-wide v9, v0, Lakd0;->f:J

    .line 386
    .line 387
    :goto_8
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 388
    .line 389
    invoke-static {v7, v9, v10, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v15, v13}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/high16 v9, 0x42400000    # 48.0f

    .line 405
    .line 406
    invoke-static {v6, v2, v9}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-wide v6, v15, Lmv10;->T:J

    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 440
    .line 441
    if-eqz v7, :cond_b

    .line 442
    .line 443
    move-object/from16 v7, v19

    .line 444
    .line 445
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_b
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 450
    .line 451
    .line 452
    :goto_9
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v23

    .line 462
    .line 463
    invoke-static {v15, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-wide v0, Lr0n;->f:J

    .line 467
    .line 468
    const v2, 0x3e6147ae    # 0.22f

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v1}, Lc6n;->a(FJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    move v10, v14

    .line 476
    invoke-virtual {v15, v10}, Lmv10;->f(I)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move/from16 v3, v21

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    if-ne v3, v4, :cond_c

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_c
    move v9, v13

    .line 488
    :goto_a
    or-int/2addr v2, v9

    .line 489
    move/from16 v13, v20

    .line 490
    .line 491
    invoke-virtual {v15, v13}, Lmv10;->e(F)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    or-int/2addr v2, v3

    .line 496
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v2, :cond_d

    .line 501
    .line 502
    move-object/from16 v2, v18

    .line 503
    .line 504
    if-ne v3, v2, :cond_e

    .line 505
    .line 506
    :cond_d
    new-instance v3, Lekd0;

    .line 507
    .line 508
    move/from16 v4, v17

    .line 509
    .line 510
    move-object/from16 v2, v22

    .line 511
    .line 512
    invoke-direct {v3, v10, v2, v4, v13}, Lekd0;-><init>(ILb6a;FF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    check-cast v3, Lws10;

    .line 519
    .line 520
    move-object v14, v3

    .line 521
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    move-wide v12, v0

    .line 524
    invoke-static/range {v10 .. v16}, Ljkd0;->b(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    throw v0

    .line 540
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 541
    .line 542
    .line 543
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 544
    .line 545
    return-object v0
.end method
