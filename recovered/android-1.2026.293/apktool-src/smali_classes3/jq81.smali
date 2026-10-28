.class public abstract Ljq81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwjn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwjn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x16a2b084

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljq81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lwin;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lwin;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x193d0bca

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ljq81;->b:Lfin;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILbun;Lnqd0;ZZ)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lmv10;

    .line 12
    .line 13
    const v4, 0x4e89126b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v12

    .line 79
    :goto_4
    and-int/2addr v4, v13

    .line 80
    invoke-virtual {v7, v4, v5}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_10

    .line 85
    .line 86
    sget-object v4, Lkg50;->f:Lkg50;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lkg50;->n:Lp8z;

    .line 92
    .line 93
    sget v5, Lp8z;->d:I

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/16 v9, 0xe

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move v4, v3

    .line 114
    :cond_7
    if-nez v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_11

    .line 121
    .line 122
    new-instance v5, Lgx40;

    .line 123
    .line 124
    invoke-direct {v5, v0, v1, v2, v3}, Lgx40;-><init>(ILnqd0;ZZ)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    const/4 v4, 0x6

    .line 131
    invoke-static {v13, v7, v4}, Lsh81;->o(ZLbun;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lly5;->c:Lev00;

    .line 140
    .line 141
    if-ne v5, v6, :cond_9

    .line 142
    .line 143
    new-instance v5, Lnc60;

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    invoke-direct {v5, v8, v9}, Lnc60;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v5, La5e0;

    .line 158
    .line 159
    sget-object v8, Lcjo;->h:Luow0;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lxvu;

    .line 166
    .line 167
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 168
    .line 169
    const-string v14, "ImageGenLoadingDecorationImpl"

    .line 170
    .line 171
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/16 p1, 0x20

    .line 176
    .line 177
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-ne v11, v6, :cond_a

    .line 182
    .line 183
    new-instance v11, Lfxb;

    .line 184
    .line 185
    invoke-direct {v11, v5, v10}, Lfxb;-><init>(La5e0;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v1, v11}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v11, Ldi1;->b:Lmj9;

    .line 202
    .line 203
    invoke-static {v11, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    iget-wide v13, v7, Lmv10;->T:J

    .line 210
    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v7, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v15, v7, Lmv10;->a:Le36;

    .line 229
    .line 230
    if-eqz v15, :cond_f

    .line 231
    .line 232
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v15, v7, Lmv10;->S:Z

    .line 236
    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 240
    .line 241
    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 249
    .line 250
    invoke-static {v7, v11, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Ljxd0;->e:Ln13;

    .line 254
    .line 255
    invoke-static {v7, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v13, Ljxd0;->g:Ljac;

    .line 263
    .line 264
    invoke-static {v7, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 271
    .line 272
    invoke-static {v7, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lnc60;

    .line 280
    .line 281
    iget-wide v10, v10, Lnc60;->a:J

    .line 282
    .line 283
    shr-long v10, v10, p1

    .line 284
    .line 285
    long-to-int v10, v10

    .line 286
    if-lez v10, :cond_e

    .line 287
    .line 288
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lnc60;

    .line 293
    .line 294
    iget-wide v10, v10, Lnc60;->a:J

    .line 295
    .line 296
    const-wide v13, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v10, v13

    .line 302
    long-to-int v10, v10

    .line 303
    if-lez v10, :cond_e

    .line 304
    .line 305
    const v10, -0x258248b4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lnc60;

    .line 316
    .line 317
    iget-wide v10, v10, Lnc60;->a:J

    .line 318
    .line 319
    invoke-virtual {v7, v10, v11}, Lmv10;->g(J)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    or-int/2addr v10, v11

    .line 328
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v10, :cond_c

    .line 333
    .line 334
    if-ne v11, v6, :cond_d

    .line 335
    .line 336
    :cond_c
    new-instance v11, Lgpv0;

    .line 337
    .line 338
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lnc60;

    .line 343
    .line 344
    move-wide/from16 v18, v13

    .line 345
    .line 346
    iget-wide v13, v6, Lnc60;->a:J

    .line 347
    .line 348
    shr-long v13, v13, p1

    .line 349
    .line 350
    long-to-int v6, v13

    .line 351
    int-to-float v6, v6

    .line 352
    invoke-interface {v8}, Lxvu;->getDensity()F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    div-float/2addr v6, v10

    .line 357
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lnc60;

    .line 362
    .line 363
    iget-wide v13, v5, Lnc60;->a:J

    .line 364
    .line 365
    and-long v13, v13, v18

    .line 366
    .line 367
    long-to-int v5, v13

    .line 368
    int-to-float v5, v5

    .line 369
    invoke-interface {v8}, Lxvu;->getDensity()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    div-float/2addr v5, v8

    .line 374
    invoke-direct {v11, v6, v5}, Lgpv0;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    check-cast v11, Lgpv0;

    .line 381
    .line 382
    iget v5, v11, Lgpv0;->b:F

    .line 383
    .line 384
    invoke-static {v5, v4, v12, v7}, Lcom/openai/feature/imagegen/impl/cobweb/a;->f(FIILbun;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v5, v16

    .line 389
    .line 390
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v6, Ly5a;->a:Ly5a;

    .line 395
    .line 396
    invoke-virtual {v6, v9}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v8, Lzkt0;->a:Luow0;

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lwkt0;

    .line 407
    .line 408
    iget-object v8, v8, Lwkt0;->e:Lo1r0;

    .line 409
    .line 410
    invoke-static {v6, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/16 v6, 0x8

    .line 419
    .line 420
    invoke-static {v4, v11, v5, v7, v6}, Lqm81;->f(Ljava/util/Map;Lgpv0;Lnqd0;Lbun;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    :goto_7
    const/4 v15, 0x1

    .line 427
    goto :goto_8

    .line 428
    :cond_e
    const v4, -0x257b2c0f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_8
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    throw v0

    .line 447
    :cond_10
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    new-instance v5, Lhx40;

    .line 457
    .line 458
    invoke-direct {v5, v0, v1, v2, v3}, Lhx40;-><init>(ILnqd0;ZZ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " in the table \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, " in the \""

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\" sheet"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final c(Lmew0;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lmew0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdw0;

    .line 8
    .line 9
    iget-object v0, v0, Lwdw0;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwdw0;

    .line 43
    .line 44
    iget-object v1, v1, Lwdw0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lzx6;->j0()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 63
    const-string v1, "\""

    .line 64
    .line 65
    if-le v2, p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\" (zero-based column index "

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-static {v1, v0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static d(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final e(Lnmw;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Llmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BUNDLED"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lmmw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lmmw;

    .line 13
    .line 14
    iget-object p0, p0, Lmmw;->b:Leiw;

    .line 15
    .line 16
    iget-object p0, p0, Leiw;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final f(Lgdy0;Lfy1;Luz01;Lvu21;)Ljan0;
    .locals 1

    .line 1
    new-instance v0, Ljan0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljan0;-><init>(Lgdy0;Lfy1;Luz01;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lqfc0;Ljava/util/List;Ljg5;Lbun;I)Lkotlin/jvm/functions/Function1;
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    check-cast v5, Lmv10;

    .line 5
    .line 6
    const p3, -0x78352797

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p3}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const p0, 0x4e5b38ca    # 9.19483E8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lfiz;

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lfiz;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const v1, 0x4e5b7119    # 9.2040557E8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lj960;->a:Luow0;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lm1a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v1, Lhq5;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    check-cast v1, Lhq5;

    .line 83
    .line 84
    :goto_1
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v1, Lhq5;->d2:Lt2o0;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lnb30;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    if-nez v2, :cond_6

    .line 113
    .line 114
    const p0, 0x4e5d536a    # 9.2830784E8f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_5

    .line 125
    .line 126
    new-instance p0, Lfiz;

    .line 127
    .line 128
    invoke-direct {p0, p3}, Lfiz;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const p3, -0x3f896be9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p3}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    const p3, -0x3f895a63

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p3}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_2
    move-object v1, v8

    .line 171
    check-cast v1, Lp6b0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lp6b0;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    move-object v1, v8

    .line 180
    check-cast v1, Lq6b0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lq6b0;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lo7i;

    .line 187
    .line 188
    and-int/lit8 v2, p4, 0xe

    .line 189
    .line 190
    sget-object v3, Lqip;->Companion:Lpip;

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x40

    .line 193
    .line 194
    and-int/lit8 v3, p4, 0x70

    .line 195
    .line 196
    or-int/2addr v2, v3

    .line 197
    and-int/lit16 v3, p4, 0x380

    .line 198
    .line 199
    or-int/2addr v2, v3

    .line 200
    and-int/lit8 v3, v2, 0xe

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x40

    .line 203
    .line 204
    and-int/lit8 v4, v2, 0x70

    .line 205
    .line 206
    or-int/2addr v3, v4

    .line 207
    and-int/lit16 v2, v2, 0x380

    .line 208
    .line 209
    or-int v6, v3, v2

    .line 210
    .line 211
    move-object v2, p0

    .line 212
    move-object v3, p1

    .line 213
    move-object v4, p2

    .line 214
    invoke-interface/range {v1 .. v6}, Lo7i;->a(Lqfc0;Ljava/util/List;Ljg5;Lbun;I)Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object p0, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    if-ne p1, v0, :cond_9

    .line 237
    .line 238
    :cond_8
    new-instance p1, Lsi1;

    .line 239
    .line 240
    const/16 p0, 0xd

    .line 241
    .line 242
    invoke-direct {p1, p3, p0}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    return-object p1
.end method

.method public static final h(Lnqd0;)Lnqd0;
    .locals 17

    .line 1
    const/4 v15, 0x0

    .line 2
    const v16, 0xfeffb

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x3f7efeff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-static/range {v1 .. v16}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
