.class public final synthetic Llfi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Lfin;

.field public final synthetic f:Lfin;

.field public final synthetic g:Lfin;

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function3;Lnqd0;ZLfin;Lfin;Lfin;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llfi0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llfi0;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Llfi0;->c:Lnqd0;

    .line 9
    .line 10
    iput-boolean p4, p0, Llfi0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llfi0;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Llfi0;->f:Lfin;

    .line 15
    .line 16
    iput-object p7, p0, Llfi0;->g:Lfin;

    .line 17
    .line 18
    iput-object p8, p0, Llfi0;->h:Lfin;

    .line 19
    .line 20
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
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v6, v3, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v6

    .line 41
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 51
    .line 52
    move-object v15, v2

    .line 53
    check-cast v15, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v15, v8, v6}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v6, v15, Lmv10;->a:Le36;

    .line 60
    .line 61
    if-eqz v2, :cond_13

    .line 62
    .line 63
    invoke-virtual {v1}, Lb6a;->d()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v8, 0x43c48000    # 393.0f

    .line 68
    .line 69
    .line 70
    div-float/2addr v2, v8

    .line 71
    const v8, 0x3f933333    # 1.15f

    .line 72
    .line 73
    .line 74
    cmpl-float v10, v2, v8

    .line 75
    .line 76
    if-lez v10, :cond_3

    .line 77
    .line 78
    move v2, v8

    .line 79
    :cond_3
    const v8, 0x4f7809de

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lcjo;->h:Luow0;

    .line 86
    .line 87
    invoke-virtual {v15, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lxvu;

    .line 92
    .line 93
    invoke-static {v15}, Lm6r0;->e(Lbun;)Lwz01;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10, v8}, Lwz01;->a(Lxvu;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface {v8, v10}, Lxvu;->F0(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x43300000    # 176.0f

    .line 109
    .line 110
    const/high16 v11, 0x43700000    # 240.0f

    .line 111
    .line 112
    iget v12, v0, Llfi0;->a:F

    .line 113
    .line 114
    invoke-static {v10, v11, v12}, Lixd0;->G(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/high16 v11, 0x43ac0000    # 344.0f

    .line 119
    .line 120
    const v13, 0x43dd8000    # 443.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v13, v12}, Lixd0;->G(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    mul-float/2addr v11, v2

    .line 128
    sub-float/2addr v11, v8

    .line 129
    new-instance v2, Ldcx;

    .line 130
    .line 131
    invoke-direct {v2, v11}, Ldcx;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v2}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ldcx;

    .line 139
    .line 140
    invoke-virtual {v1}, Lb6a;->c()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const v10, 0x3f19999a    # 0.6f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v8, v10

    .line 148
    new-instance v10, Ldcx;

    .line 149
    .line 150
    invoke-direct {v10, v8}, Ldcx;-><init>(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v10}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ldcx;

    .line 158
    .line 159
    iget v2, v2, Ldcx;->a:F

    .line 160
    .line 161
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v10, "OrbitStudioScaffold"

    .line 164
    .line 165
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v9, v0, Llfi0;->b:Lkotlin/jvm/functions/Function3;

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    const v13, 0x4f7845f8    # 4.165335E9f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v13}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v4, Lly5;->c:Lev00;

    .line 194
    .line 195
    if-ne v13, v4, :cond_4

    .line 196
    .line 197
    new-instance v13, Lro5;

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    invoke-direct {v13, v4}, Lro5;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v8, v13}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move v13, v4

    .line 219
    const v4, 0x4f784989

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    move-object v4, v8

    .line 229
    :goto_2
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v14, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v7, List;->c:Lbb6;

    .line 242
    .line 243
    sget-object v11, Ldi1;->n:Lkj9;

    .line 244
    .line 245
    invoke-static {v7, v11, v15, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    move/from16 v16, v12

    .line 250
    .line 251
    iget-wide v12, v15, Lmv10;->T:J

    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 276
    .line 277
    move/from16 v17, v12

    .line 278
    .line 279
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 280
    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 291
    .line 292
    invoke-static {v15, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v14, Ljxd0;->e:Ln13;

    .line 296
    .line 297
    invoke-static {v15, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    move/from16 v17, v3

    .line 305
    .line 306
    sget-object v3, Ljxd0;->g:Ljac;

    .line 307
    .line 308
    invoke-static {v15, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 312
    .line 313
    .line 314
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 315
    .line 316
    invoke-static {v15, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v18, v1

    .line 324
    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v7, v11, v15, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v2, v8

    .line 347
    iget-wide v7, v15, Lmv10;->T:J

    .line 348
    .line 349
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 365
    .line 366
    if-eqz v9, :cond_7

    .line 367
    .line 368
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-static {v15, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v15, v3, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7, v4}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v4, Ldi1;->b:Lmj9;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object v7, v10

    .line 413
    iget-wide v9, v15, Lmv10;->T:J

    .line 414
    .line 415
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 431
    .line 432
    if-eqz v11, :cond_8

    .line 433
    .line 434
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-static {v15, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v15, v3, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v15, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Llfi0;->e:Lfin;

    .line 454
    .line 455
    invoke-virtual {v1, v15, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    float-to-double v10, v8

    .line 473
    const-wide/16 v20, 0x0

    .line 474
    .line 475
    cmpl-double v10, v10, v20

    .line 476
    .line 477
    const-string v22, "invalid weight; must be greater than zero"

    .line 478
    .line 479
    if-lez v10, :cond_9

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    invoke-static/range {v22 .. v22}, Ldu50;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    new-instance v10, Lnl70;

    .line 486
    .line 487
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 488
    .line 489
    .line 490
    cmpl-float v11, v8, v23

    .line 491
    .line 492
    if-lez v11, :cond_a

    .line 493
    .line 494
    move/from16 v8, v23

    .line 495
    .line 496
    :goto_7
    const/4 v11, 0x1

    .line 497
    goto :goto_8

    .line 498
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-direct {v10, v8, v11}, Lnl70;-><init>(FZ)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static {v4, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-wide v10, v15, Lmv10;->T:J

    .line 518
    .line 519
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 535
    .line 536
    if-eqz v11, :cond_b

    .line 537
    .line 538
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_b
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-static {v15, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v15, v3, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v15, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v8, v0, Llfi0;->f:Lfin;

    .line 563
    .line 564
    sget-object v9, Ly5a;->a:Ly5a;

    .line 565
    .line 566
    invoke-virtual {v8, v9, v15, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v8, v0, Llfi0;->c:Lnqd0;

    .line 581
    .line 582
    const/high16 v9, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const/high16 v11, 0x42d00000    # 104.0f

    .line 589
    .line 590
    const/high16 v9, 0x42980000    # 76.0f

    .line 591
    .line 592
    move-object/from16 v24, v2

    .line 593
    .line 594
    move/from16 v2, v16

    .line 595
    .line 596
    invoke-static {v11, v9, v2}, Lixd0;->G(FFF)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v11, 0x2

    .line 602
    invoke-static {v10, v2, v9, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/high16 v9, 0x41000000    # 8.0f

    .line 607
    .line 608
    const/high16 v10, 0x41c00000    # 24.0f

    .line 609
    .line 610
    const/high16 v11, 0x41800000    # 16.0f

    .line 611
    .line 612
    invoke-static {v2, v11, v9, v11, v10}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static {v4, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iget-wide v10, v15, Lmv10;->T:J

    .line 626
    .line 627
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 643
    .line 644
    if-eqz v11, :cond_c

    .line 645
    .line 646
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_c
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 651
    .line 652
    .line 653
    :goto_a
    invoke-static {v15, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v15, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v15, v3, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v15, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Llfi0;->g:Lfin;

    .line 666
    .line 667
    invoke-virtual {v1, v15, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, v0, Llfi0;->d:Z

    .line 675
    .line 676
    if-nez v1, :cond_d

    .line 677
    .line 678
    const v1, 0x2cee56c5    # 6.774E-12f

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, v24

    .line 682
    .line 683
    invoke-static {v15, v1, v2, v7, v8}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v16

    .line 687
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 692
    .line 693
    iget-wide v9, v1, La4n;->c:J

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    move-object v1, v12

    .line 697
    const/4 v12, 0x0

    .line 698
    move-object/from16 v24, v13

    .line 699
    .line 700
    move-wide/from16 v25, v9

    .line 701
    .line 702
    move-object v9, v14

    .line 703
    move-wide/from16 v13, v25

    .line 704
    .line 705
    const/high16 v10, 0x3f000000    # 0.5f

    .line 706
    .line 707
    move-object/from16 p1, v5

    .line 708
    .line 709
    move-object v5, v1

    .line 710
    move-object v1, v7

    .line 711
    move-object/from16 v7, v24

    .line 712
    .line 713
    invoke-static/range {v10 .. v16}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 714
    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_d
    move-object/from16 p1, v5

    .line 722
    .line 723
    move-object v1, v7

    .line 724
    move-object v5, v12

    .line 725
    move-object v7, v13

    .line 726
    move-object v9, v14

    .line 727
    move-object/from16 v2, v24

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const v10, 0x2cf04dcb

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 737
    .line 738
    .line 739
    :goto_b
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/high16 v2, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    float-to-double v10, v2

    .line 750
    cmpl-double v10, v10, v20

    .line 751
    .line 752
    if-lez v10, :cond_e

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_e
    invoke-static/range {v22 .. v22}, Ldu50;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_c
    new-instance v10, Lnl70;

    .line 759
    .line 760
    cmpl-float v11, v2, v23

    .line 761
    .line 762
    if-lez v11, :cond_f

    .line 763
    .line 764
    move/from16 v13, v23

    .line 765
    .line 766
    :goto_d
    const/4 v11, 0x1

    .line 767
    goto :goto_e

    .line 768
    :cond_f
    move v13, v2

    .line 769
    goto :goto_d

    .line 770
    :goto_e
    invoke-direct {v10, v13, v11}, Lnl70;-><init>(FZ)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-static {v4, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-wide v10, v15, Lmv10;->T:J

    .line 787
    .line 788
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 801
    .line 802
    .line 803
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 804
    .line 805
    if-eqz v10, :cond_10

    .line 806
    .line 807
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_10
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 812
    .line 813
    .line 814
    :goto_f
    invoke-static {v15, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v15, v3, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v15, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, Llfi0;->h:Lfin;

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    invoke-virtual {v0, v15, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x1

    .line 834
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 838
    .line 839
    .line 840
    if-nez v19, :cond_11

    .line 841
    .line 842
    const v0, -0x60612aec

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 846
    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    :goto_10
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_11
    const/4 v13, 0x0

    .line 854
    const v0, 0x4f78bc8d

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 858
    .line 859
    .line 860
    and-int/lit8 v0, v17, 0xe

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v1, v18

    .line 867
    .line 868
    move-object/from16 v2, v19

    .line 869
    .line 870
    invoke-interface {v2, v1, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    throw v0

    .line 879
    :cond_13
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 880
    .line 881
    .line 882
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 883
    .line 884
    return-object v0
.end method
