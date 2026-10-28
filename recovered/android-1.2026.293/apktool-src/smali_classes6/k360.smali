.class public abstract Lk360;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lk360;->a:J

    .line 12
    .line 13
    const-string v0, "com.openai.feature.prompts.impl.InputStarterPromptCameraResultKey"

    .line 14
    .line 15
    sput-object v0, Lk360;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/util/List;Lj260;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Llms0;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v3, 0x7903a1fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p9, v3

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v8

    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v9, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v9

    .line 73
    move-object/from16 v9, p4

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    const/16 v10, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v10, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v10

    .line 87
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const/high16 v10, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v10, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v10

    .line 99
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/high16 v10, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v10, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v10

    .line 111
    const v10, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v10, v3

    .line 115
    const v12, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    if-eq v10, v12, :cond_7

    .line 121
    .line 122
    move v10, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v10, v15

    .line 125
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v13, v12, v10}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_f

    .line 132
    .line 133
    instance-of v10, v2, Li260;

    .line 134
    .line 135
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    const-string v11, "InputStarterPromptList"

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    const v10, -0x723abc00

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    move-object v10, v2

    .line 148
    check-cast v10, Li260;

    .line 149
    .line 150
    iget-object v10, v10, Li260;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v12, Lbki;

    .line 161
    .line 162
    invoke-direct {v12, v6, v4}, Lbki;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 163
    .line 164
    .line 165
    const v4, 0x239b8156

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v14, v12, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    shr-int/lit8 v4, v3, 0x6

    .line 173
    .line 174
    and-int/lit8 v14, v4, 0x70

    .line 175
    .line 176
    const v16, 0x30008

    .line 177
    .line 178
    .line 179
    or-int v14, v16, v14

    .line 180
    .line 181
    and-int/lit16 v4, v4, 0x380

    .line 182
    .line 183
    or-int/2addr v4, v14

    .line 184
    shr-int/lit8 v3, v3, 0x9

    .line 185
    .line 186
    and-int/lit16 v3, v3, 0x1c00

    .line 187
    .line 188
    or-int/2addr v3, v4

    .line 189
    or-int/lit16 v14, v3, 0x6000

    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    move-object v10, v7

    .line 194
    move-object/from16 v7, v17

    .line 195
    .line 196
    invoke-static/range {v7 .. v14}, Lb260;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Llms0;Lnqd0;Lfin;Lbun;I)V

    .line 197
    .line 198
    .line 199
    move-object v7, v13

    .line 200
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_10

    .line 208
    .line 209
    new-instance v0, Lt6s;

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v7, p6

    .line 214
    .line 215
    move-object/from16 v8, p7

    .line 216
    .line 217
    move/from16 v9, p9

    .line 218
    .line 219
    move-object v3, v5

    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    invoke-direct/range {v0 .. v9}, Lt6s;-><init>(Ljava/util/List;Lj260;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Llms0;Lnqd0;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    move-object v10, v13

    .line 229
    move-object v13, v7

    .line 230
    move-object v7, v10

    .line 231
    move-object v10, v6

    .line 232
    move-object v6, v0

    .line 233
    const v0, -0x72357859

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lkho0;->B(Lbun;)Lg4s0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v4, Lly5;->c:Lev00;

    .line 255
    .line 256
    const/4 v5, 0x3

    .line 257
    if-ne v2, v4, :cond_9

    .line 258
    .line 259
    new-instance v2, Lr410;

    .line 260
    .line 261
    invoke-direct {v2, v5}, Lr410;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/high16 v8, 0x380000

    .line 270
    .line 271
    and-int/2addr v8, v3

    .line 272
    const/high16 v9, 0x100000

    .line 273
    .line 274
    if-ne v8, v9, :cond_a

    .line 275
    .line 276
    move v8, v14

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move v8, v15

    .line 279
    :goto_8
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v8, v9

    .line 284
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    if-ne v9, v4, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v9, Lda1;

    .line 293
    .line 294
    const/16 v4, 0x1a

    .line 295
    .line 296
    invoke-direct {v9, v13, v0, v4}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-static {v6, v2, v9}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v4, 0xe

    .line 309
    .line 310
    invoke-static {v2, v0, v15, v4}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/high16 v2, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-static {v0, v8, v2, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, List;->c:Lbb6;

    .line 330
    .line 331
    sget-object v2, Ldi1;->n:Lkj9;

    .line 332
    .line 333
    invoke-static {v1, v2, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-wide v8, v7, Lmv10;->T:J

    .line 338
    .line 339
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    if-eqz v9, :cond_e

    .line 360
    .line 361
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 365
    .line 366
    if-eqz v9, :cond_d

    .line 367
    .line 368
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 369
    .line 370
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 375
    .line 376
    .line 377
    :goto_9
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 378
    .line 379
    invoke-static {v7, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Ljxd0;->e:Ln13;

    .line 383
    .line 384
    invoke-static {v7, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, Ljxd0;->g:Ljac;

    .line 392
    .line 393
    invoke-static {v7, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 400
    .line 401
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    shr-int/lit8 v0, v3, 0xf

    .line 405
    .line 406
    and-int/2addr v0, v4

    .line 407
    invoke-static {v10, v7, v0}, Lk360;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    check-cast v0, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    xor-int/lit8 v8, v0, 0x1

    .line 419
    .line 420
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v15, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v15, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    new-instance v0, Lzqa;

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    move-object/from16 v2, p0

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move-object/from16 v4, p4

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Lzqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    const v1, -0x5b2c2b13

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v14, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move v1, v8

    .line 454
    const v8, 0x186c06

    .line 455
    .line 456
    .line 457
    move-object v2, v9

    .line 458
    const/16 v9, 0x12

    .line 459
    .line 460
    move-object v6, v0

    .line 461
    sget-object v0, Ls6n;->a:Ls6n;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    move-object v3, v11

    .line 465
    move-object v4, v12

    .line 466
    invoke-static/range {v0 .. v9}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 474
    .line 475
    .line 476
    throw v15

    .line 477
    :cond_f
    move-object v10, v13

    .line 478
    move-object v13, v7

    .line 479
    move-object v7, v10

    .line 480
    move-object v10, v6

    .line 481
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-eqz v11, :cond_10

    .line 489
    .line 490
    new-instance v0, Lwir;

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move-object/from16 v8, p7

    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    move-object v6, v10

    .line 507
    move-object v7, v13

    .line 508
    invoke-direct/range {v0 .. v9}, Lwir;-><init>(Ljava/util/List;Lj260;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Llms0;Lnqd0;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_10
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v1, 0x62741d00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v9

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v9, :cond_2

    .line 37
    .line 38
    move v2, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance v2, Lza6;

    .line 50
    .line 51
    new-instance v3, Ltl;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-direct {v2, v4, v11, v3}, Lza6;-><init>(FZLab6;)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "InputStarterPromptListHeader"

    .line 71
    .line 72
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v6, Ldi1;->n:Lkj9;

    .line 81
    .line 82
    invoke-static {v2, v6, v5, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v6, v5, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v13, v5, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v5, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v5, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v5, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v5, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v5, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0xe

    .line 159
    .line 160
    const/high16 v13, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    and-int/lit8 v6, v1, 0xe

    .line 173
    .line 174
    const/16 v7, 0x1c

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v13, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v0 .. v7}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 182
    .line 183
    .line 184
    move v1, v11

    .line 185
    sget-object v11, Lon01;->l:Ltn01;

    .line 186
    .line 187
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 192
    .line 193
    iget-wide v2, v2, Lp5n;->c:J

    .line 194
    .line 195
    const/high16 v4, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v12, v4, v6, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Lly5;->c:Lev00;

    .line 207
    .line 208
    if-ne v6, v7, :cond_4

    .line 209
    .line 210
    new-instance v6, Lf360;

    .line 211
    .line 212
    invoke-direct {v6, v10}, Lf360;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v4, v10, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x3ef8

    .line 235
    .line 236
    const v9, 0x7f130e65

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-wide/from16 v17, v2

    .line 256
    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    move v2, v1

    .line 260
    move v1, v10

    .line 261
    move-object v10, v4

    .line 262
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_6
    move v1, v10

    .line 275
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    new-instance v3, Lg360;

    .line 285
    .line 286
    invoke-direct {v3, v0, v8, v1}, Lg360;-><init>(Ljava/lang/Object;IB)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_7
    return-void
.end method

.method public static final c(Lk160;Ljava/util/Set;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p12

    .line 8
    .line 9
    check-cast v11, Lmv10;

    .line 10
    .line 11
    const v0, 0x7c843024

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p13, v0

    .line 29
    .line 30
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    move-object/from16 v8, p6

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/high16 v5, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v5, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v5

    .line 110
    move-object/from16 v5, p7

    .line 111
    .line 112
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    const/high16 v12, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v12, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v12

    .line 124
    move-object/from16 v12, p8

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const/high16 v13, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v13, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v13

    .line 138
    move-object/from16 v13, p9

    .line 139
    .line 140
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    const/high16 v14, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v14, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v14

    .line 152
    move-object/from16 v14, p10

    .line 153
    .line 154
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_a

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_a
    or-int/lit8 v15, v2, 0x30

    .line 162
    .line 163
    const v2, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v2, v0

    .line 167
    const v3, 0x12492492

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    if-ne v2, v3, :cond_c

    .line 172
    .line 173
    and-int/lit8 v2, v15, 0x13

    .line 174
    .line 175
    const/16 v3, 0x12

    .line 176
    .line 177
    if-eq v2, v3, :cond_b

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/4 v2, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_c
    :goto_a
    move v2, v12

    .line 183
    :goto_b
    and-int/2addr v0, v12

    .line 184
    invoke-virtual {v11, v0, v2}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-static {v11}, Lkho0;->B(Lbun;)Lg4s0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v1, Lk160;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, Lmwn0;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 v13, 0x3

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    sget-object v2, Lly5;->c:Lev00;

    .line 213
    .line 214
    if-ne v12, v2, :cond_e

    .line 215
    .line 216
    :cond_d
    new-instance v12, Ld030;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v12, v0, v2, v13}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v11, v3, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f130e62

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v2, Lfi0;

    .line 238
    .line 239
    const/16 v3, 0xf

    .line 240
    .line 241
    invoke-direct {v2, v1, v3}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    const v3, 0x27cdd3e1

    .line 245
    .line 246
    .line 247
    move/from16 p11, v13

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-static {v3, v13, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move-object v2, v0

    .line 255
    new-instance v0, Lm7k;

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move v2, v4

    .line 260
    move-object v3, v5

    .line 261
    move-object/from16 v4, p8

    .line 262
    .line 263
    move-object/from16 v5, p9

    .line 264
    .line 265
    invoke-direct/range {v0 .. v8}, Lm7k;-><init>(Lk160;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    const v2, -0x641a2a1e

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v13, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "InputStarterPromptPanel"

    .line 276
    .line 277
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 278
    .line 279
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v4, Lwj0;

    .line 288
    .line 289
    const/4 v5, 0x7

    .line 290
    invoke-direct {v4, v1, v9, v10, v5}, Lwj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 291
    .line 292
    .line 293
    const v5, 0x19815f77

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v13, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    shl-int/lit8 v4, v15, 0x3

    .line 301
    .line 302
    and-int/lit8 v4, v4, 0x70

    .line 303
    .line 304
    const v5, 0x30036c00    # 4.7811E-10f

    .line 305
    .line 306
    .line 307
    or-int v22, v4, v5

    .line 308
    .line 309
    const/16 v23, 0x1c0

    .line 310
    .line 311
    move-object/from16 v21, v11

    .line 312
    .line 313
    move-object/from16 v11, v17

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move-object v15, v0

    .line 322
    move-object v13, v12

    .line 323
    move-object v12, v14

    .line 324
    move-object/from16 v14, v16

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    invoke-static/range {v11 .. v23}, Ly091;->d(Lg4s0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfin;Lfin;Lnqd0;ZFZLfin;Lbun;II)V

    .line 329
    .line 330
    .line 331
    move-object v12, v3

    .line 332
    goto :goto_c

    .line 333
    :cond_f
    move-object/from16 v21, v11

    .line 334
    .line 335
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v12, p11

    .line 339
    .line 340
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-eqz v14, :cond_10

    .line 345
    .line 346
    new-instance v0, Lxvw;

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    move-object/from16 v7, p6

    .line 355
    .line 356
    move-object/from16 v8, p7

    .line 357
    .line 358
    move-object/from16 v11, p10

    .line 359
    .line 360
    move/from16 v13, p13

    .line 361
    .line 362
    move-object v2, v9

    .line 363
    move-object v5, v10

    .line 364
    move-object/from16 v9, p8

    .line 365
    .line 366
    move-object/from16 v10, p9

    .line 367
    .line 368
    invoke-direct/range {v0 .. v13}, Lxvw;-><init>(Lk160;Ljava/util/Set;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_10
    return-void
.end method

.method public static final d(Ll360;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 10
    .line 11
    sget-object v4, Ljxd0;->g:Ljac;

    .line 12
    .line 13
    sget-object v6, Ljxd0;->e:Ln13;

    .line 14
    .line 15
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 16
    .line 17
    sget-object v8, Ldi1;->b:Lmj9;

    .line 18
    .line 19
    sget-object v9, Lly5;->c:Lev00;

    .line 20
    .line 21
    iget-boolean v10, v1, Ll360;->a:Z

    .line 22
    .line 23
    move-object/from16 v14, p4

    .line 24
    .line 25
    check-cast v14, Lmv10;

    .line 26
    .line 27
    const v11, -0x53bd560a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v11}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    iget-object v11, v14, Lmv10;->a:Le36;

    .line 34
    .line 35
    and-int/lit8 v12, v5, 0x6

    .line 36
    .line 37
    if-nez v12, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x2

    .line 48
    :goto_0
    or-int/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v12, v5

    .line 51
    :goto_1
    and-int/lit8 v15, v5, 0x30

    .line 52
    .line 53
    if-nez v15, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    const/16 v15, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v15, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v12, v15

    .line 67
    :cond_3
    and-int/lit16 v15, v5, 0x180

    .line 68
    .line 69
    move/from16 v16, v12

    .line 70
    .line 71
    if-nez v15, :cond_5

    .line 72
    .line 73
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v15, 0x80

    .line 83
    .line 84
    :goto_3
    or-int v15, v16, v15

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move/from16 v15, v16

    .line 88
    .line 89
    :goto_4
    or-int/lit16 v15, v15, 0xc00

    .line 90
    .line 91
    and-int/lit16 v13, v15, 0x493

    .line 92
    .line 93
    const/16 v12, 0x492

    .line 94
    .line 95
    if-eq v13, v12, :cond_6

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v12, 0x0

    .line 100
    :goto_5
    and-int/lit8 v13, v15, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v13, v12}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_32

    .line 107
    .line 108
    sget-wide v12, Lk360;->a:J

    .line 109
    .line 110
    const/16 v5, 0x30

    .line 111
    .line 112
    invoke-static {v10, v12, v13, v14, v5}, Lyx81;->i(ZJLbun;I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move-object v12, v11

    .line 117
    sget-object v11, Lj690;->ON_RESUME:Lj690;

    .line 118
    .line 119
    and-int/lit16 v13, v15, 0x380

    .line 120
    .line 121
    const/16 v15, 0x100

    .line 122
    .line 123
    if-ne v13, v15, :cond_7

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-nez v17, :cond_9

    .line 135
    .line 136
    if-ne v15, v9, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move/from16 p3, v5

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    :goto_7
    new-instance v15, Lxj0;

    .line 143
    .line 144
    move/from16 p3, v5

    .line 145
    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    invoke-direct {v15, v3, v5}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    move v5, v13

    .line 157
    move-object v13, v15

    .line 158
    const/4 v15, 0x6

    .line 159
    const/16 v16, 0x2

    .line 160
    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v26, v10

    .line 165
    .line 166
    move-object/from16 p4, v17

    .line 167
    .line 168
    const/16 v10, 0x100

    .line 169
    .line 170
    invoke-static/range {v11 .. v16}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lbqq0;->a:Luow0;

    .line 174
    .line 175
    invoke-virtual {v14, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Loo50;

    .line 180
    .line 181
    if-ne v5, v10, :cond_a

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v12, 0x0

    .line 186
    :goto_9
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v12, :cond_b

    .line 191
    .line 192
    if-ne v13, v9, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v13, Lh360;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v13, v3, v12}, Lh360;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    if-ne v5, v10, :cond_d

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    const/4 v12, 0x0

    .line 210
    :goto_a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v12, :cond_e

    .line 215
    .line 216
    if-ne v15, v9, :cond_f

    .line 217
    .line 218
    :cond_e
    new-instance v15, Lx0s;

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    invoke-direct {v15, v3, v12}, Lx0s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    move-object v12, v15

    .line 228
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-ne v15, v9, :cond_10

    .line 235
    .line 236
    new-instance v15, Lxdu;

    .line 237
    .line 238
    const/16 v10, 0x11

    .line 239
    .line 240
    invoke-direct {v15, v10}, Lxdu;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const v24, 0x6000180

    .line 249
    .line 250
    .line 251
    const/16 v25, 0xef8

    .line 252
    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move-object v10, v11

    .line 257
    move-object v11, v13

    .line 258
    move-object v13, v15

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v19, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v19

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    invoke-static/range {v11 .. v25}, Lkdd;->Q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;II)Ljy6;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object/from16 v14, v23

    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    if-ne v5, v15, :cond_11

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_b

    .line 290
    :cond_11
    const/4 v12, 0x0

    .line 291
    :goto_b
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const/16 v15, 0xa

    .line 296
    .line 297
    if-nez v12, :cond_12

    .line 298
    .line 299
    if-ne v13, v9, :cond_13

    .line 300
    .line 301
    :cond_12
    new-instance v13, Lbs6;

    .line 302
    .line 303
    invoke-direct {v13, v3, v15}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    sget-object v12, Lk360;->b:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v15, 0x6

    .line 314
    invoke-static {v12, v13, v14, v15}, Lkdd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0x100

    .line 318
    .line 319
    if-ne v5, v12, :cond_14

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_14
    const/4 v12, 0x0

    .line 324
    :goto_c
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v12, :cond_15

    .line 329
    .line 330
    if-ne v13, v9, :cond_16

    .line 331
    .line 332
    :cond_15
    new-instance v13, Ll46;

    .line 333
    .line 334
    const/16 v12, 0x1a

    .line 335
    .line 336
    invoke-direct {v13, v3, v12}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v15, 0x1

    .line 346
    invoke-static {v12, v15, v14, v13, v12}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 347
    .line 348
    .line 349
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 350
    .line 351
    const-string v12, "InputStarterPrompts"

    .line 352
    .line 353
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    move-object/from16 v21, v10

    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object/from16 v18, v11

    .line 362
    .line 363
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v10, 0x7

    .line 368
    move-object/from16 v19, v12

    .line 369
    .line 370
    move-object/from16 v20, v13

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x1

    .line 374
    invoke-static {v2, v12, v12, v13, v10}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v11, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 387
    .line 388
    iget-wide v10, v11, Lz3n;->g:J

    .line 389
    .line 390
    sget-object v13, Ly0a0;->p:Lnuo0;

    .line 391
    .line 392
    invoke-static {v3, v10, v11, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v8, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iget-wide v11, v14, Lmv10;->T:J

    .line 409
    .line 410
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    if-eqz p4, :cond_31

    .line 428
    .line 429
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 433
    .line 434
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 435
    .line 436
    if-eqz v15, :cond_17

    .line 437
    .line 438
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_17
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 443
    .line 444
    .line 445
    :goto_d
    invoke-static {v14, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v14, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v14, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x7

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v15, 0x1

    .line 467
    invoke-static {v2, v12, v15, v3}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v10, Lcjo;->h:Luow0;

    .line 472
    .line 473
    invoke-virtual {v14, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lxvu;

    .line 478
    .line 479
    if-eqz v26, :cond_18

    .line 480
    .line 481
    sget-object v11, Lsgy;->a:Lsgy;

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_18
    iget-object v11, v1, Ll360;->b:Ljava/util/List;

    .line 485
    .line 486
    :goto_e
    const v12, 0x31a51cc9

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 490
    .line 491
    .line 492
    sget-object v12, Liyn0;->f:Liyn0;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v12, Liyn0;->q:Lp8z;

    .line 498
    .line 499
    sget v15, Lp8z;->d:I

    .line 500
    .line 501
    const/4 v2, 0x6

    .line 502
    const/4 v15, 0x0

    .line 503
    invoke-static {v12, v15, v14, v2}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    sget-object v17, Lg260;->a:Lg260;

    .line 512
    .line 513
    if-eqz v12, :cond_19

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v24, v3

    .line 520
    .line 521
    :goto_f
    move-object/from16 v12, v17

    .line 522
    .line 523
    const/16 v15, 0x100

    .line 524
    .line 525
    goto/16 :goto_14

    .line 526
    .line 527
    :cond_19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1a

    .line 532
    .line 533
    move-object/from16 v23, v2

    .line 534
    .line 535
    move-object/from16 v24, v3

    .line 536
    .line 537
    move-object v2, v15

    .line 538
    goto :goto_11

    .line 539
    :cond_1a
    move-object v12, v11

    .line 540
    check-cast v12, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v15, Ljava/util/ArrayList;

    .line 543
    .line 544
    move-object/from16 v23, v2

    .line 545
    .line 546
    const/16 v2, 0xa

    .line 547
    .line 548
    invoke-static {v12, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_1c

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    check-cast v12, Lk160;

    .line 570
    .line 571
    move-object/from16 v16, v2

    .line 572
    .line 573
    new-instance v2, Lq160;

    .line 574
    .line 575
    move-object/from16 v24, v3

    .line 576
    .line 577
    iget-object v3, v12, Lk160;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v12, v12, Lk160;->l:Lp160;

    .line 580
    .line 581
    if-nez v12, :cond_1b

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    goto :goto_11

    .line 585
    :cond_1b
    invoke-direct {v2, v3, v12}, Lq160;-><init>(Ljava/lang/String;Lp160;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, v16

    .line 592
    .line 593
    move-object/from16 v3, v24

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1c
    move-object/from16 v24, v3

    .line 597
    .line 598
    new-instance v2, Li260;

    .line 599
    .line 600
    invoke-direct {v2, v15}, Li260;-><init>(Ljava/util/ArrayList;)V

    .line 601
    .line 602
    .line 603
    :goto_11
    if-eqz v2, :cond_1e

    .line 604
    .line 605
    move-object/from16 v17, v2

    .line 606
    .line 607
    :cond_1d
    :goto_12
    const/4 v12, 0x0

    .line 608
    goto :goto_13

    .line 609
    :cond_1e
    invoke-virtual/range {v23 .. v23}, Ld7p0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1d

    .line 620
    .line 621
    sget-object v17, Lh260;->a:Lh260;

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :goto_13
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_14
    if-ne v5, v15, :cond_1f

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    goto :goto_15

    .line 632
    :cond_1f
    const/4 v2, 0x0

    .line 633
    :goto_15
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v2, :cond_21

    .line 638
    .line 639
    if-ne v3, v9, :cond_20

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_20
    move-object/from16 v2, p2

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_21
    :goto_16
    new-instance v3, Lq5d;

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    const/4 v15, 0x1

    .line 650
    invoke-direct {v3, v2, v15}, Lq5d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    const/16 v15, 0x100

    .line 659
    .line 660
    if-ne v5, v15, :cond_22

    .line 661
    .line 662
    const/4 v15, 0x1

    .line 663
    :goto_18
    move-object/from16 v16, v3

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_22
    const/4 v15, 0x0

    .line 667
    goto :goto_18

    .line 668
    :goto_19
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object/from16 v23, v10

    .line 673
    .line 674
    const/4 v10, 0x3

    .line 675
    if-nez v15, :cond_23

    .line 676
    .line 677
    if-ne v3, v9, :cond_24

    .line 678
    .line 679
    :cond_23
    new-instance v3, Lbsc;

    .line 680
    .line 681
    invoke-direct {v3, v2, v10}, Lbsc;-><init>(Ljava/lang/Object;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 688
    .line 689
    const/16 v15, 0x100

    .line 690
    .line 691
    if-ne v5, v15, :cond_25

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    goto :goto_1a

    .line 695
    :cond_25
    const/4 v15, 0x0

    .line 696
    :goto_1a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    if-nez v15, :cond_26

    .line 701
    .line 702
    if-ne v10, v9, :cond_27

    .line 703
    .line 704
    :cond_26
    new-instance v10, Ls5d;

    .line 705
    .line 706
    const/4 v15, 0x2

    .line 707
    invoke-direct {v10, v2, v15}, Ls5d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_27
    move-object v15, v10

    .line 714
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    const/16 v10, 0x100

    .line 717
    .line 718
    if-ne v5, v10, :cond_28

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    goto :goto_1b

    .line 722
    :cond_28
    const/4 v5, 0x0

    .line 723
    :goto_1b
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    if-nez v5, :cond_29

    .line 728
    .line 729
    if-ne v10, v9, :cond_2a

    .line 730
    .line 731
    :cond_29
    new-instance v10, Lm46;

    .line 732
    .line 733
    const/16 v5, 0x13

    .line 734
    .line 735
    invoke-direct {v10, v2, v5}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    move-object/from16 v17, v3

    .line 744
    .line 745
    move-object/from16 v3, v19

    .line 746
    .line 747
    move-object/from16 v5, v20

    .line 748
    .line 749
    move-object/from16 v19, v10

    .line 750
    .line 751
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    move-object/from16 v20, v3

    .line 756
    .line 757
    move-object/from16 v22, v11

    .line 758
    .line 759
    const/high16 v3, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    move-object/from16 v11, v20

    .line 770
    .line 771
    const/high16 v20, 0xc00000

    .line 772
    .line 773
    move-object/from16 v3, v18

    .line 774
    .line 775
    move-object/from16 v18, v10

    .line 776
    .line 777
    move-object v10, v3

    .line 778
    move-object v3, v11

    .line 779
    move-object/from16 v27, v13

    .line 780
    .line 781
    move-object/from16 v13, v16

    .line 782
    .line 783
    move-object/from16 v16, v19

    .line 784
    .line 785
    move-object/from16 v11, v22

    .line 786
    .line 787
    move-object/from16 v19, v14

    .line 788
    .line 789
    move-object/from16 v14, v17

    .line 790
    .line 791
    move-object/from16 v17, v24

    .line 792
    .line 793
    invoke-static/range {v11 .. v20}, Lk360;->a(Ljava/util/List;Lj260;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Llms0;Lnqd0;Lbun;I)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v11, v17

    .line 797
    .line 798
    move-object/from16 v14, v19

    .line 799
    .line 800
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    const/high16 v13, 0x3f800000    # 1.0f

    .line 805
    .line 806
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-static {v13, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    const/4 v13, 0x0

    .line 819
    invoke-static {v8, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    move-object/from16 v20, v10

    .line 824
    .line 825
    move-object/from16 v24, v11

    .line 826
    .line 827
    iget-wide v10, v14, Lmv10;->T:J

    .line 828
    .line 829
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 842
    .line 843
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 847
    .line 848
    .line 849
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 850
    .line 851
    if-eqz v13, :cond_2b

    .line 852
    .line 853
    move-object/from16 v13, v27

    .line 854
    .line 855
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_2b
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 860
    .line 861
    .line 862
    :goto_1c
    invoke-static {v14, v8, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v14, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-static {v14, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v14, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x3

    .line 882
    const/4 v15, 0x0

    .line 883
    invoke-static {v15, v0}, Lxmy;->f(Lyu00;I)Leny;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    invoke-static {v15, v0}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v4, Ldi1;->f:Lmj9;

    .line 892
    .line 893
    sget-object v6, Ly5a;->a:Ly5a;

    .line 894
    .line 895
    invoke-virtual {v6, v5, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    const v18, 0x30d80

    .line 908
    .line 909
    .line 910
    const/16 v19, 0x10

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    sget-object v16, Lvh81;->a:Lfin;

    .line 914
    .line 915
    move/from16 v11, p3

    .line 916
    .line 917
    move-object/from16 v17, v14

    .line 918
    .line 919
    move-object v14, v0

    .line 920
    move-object/from16 v0, v24

    .line 921
    .line 922
    invoke-static/range {v11 .. v19}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v14, v17

    .line 926
    .line 927
    iget-object v4, v1, Ll360;->c:Lk160;

    .line 928
    .line 929
    if-eqz v4, :cond_2c

    .line 930
    .line 931
    new-instance v13, Lk260;

    .line 932
    .line 933
    iget-object v7, v1, Ll360;->d:Ljava/util/Set;

    .line 934
    .line 935
    iget-object v8, v1, Ll360;->e:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v1}, Ll360;->f()Z

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    invoke-direct {v13, v4, v7, v8, v10}, Lk260;-><init>(Lk160;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    move-object v11, v13

    .line 945
    :goto_1d
    move-object/from16 v10, v23

    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_2c
    const/4 v11, 0x0

    .line 949
    goto :goto_1d

    .line 950
    :goto_1e
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    or-int/2addr v4, v7

    .line 959
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    if-nez v4, :cond_2d

    .line 964
    .line 965
    if-ne v7, v9, :cond_2e

    .line 966
    .line 967
    :cond_2d
    new-instance v7, Li360;

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    invoke-direct {v7, v10, v0, v12}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 977
    .line 978
    invoke-static {v7}, Lxmy;->q(Lkotlin/jvm/functions/Function1;)Leny;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    or-int/2addr v4, v7

    .line 991
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-nez v4, :cond_2f

    .line 996
    .line 997
    if-ne v7, v9, :cond_30

    .line 998
    .line 999
    :cond_2f
    new-instance v7, Lzs;

    .line 1000
    .line 1001
    const/16 v4, 0x18

    .line 1002
    .line 1003
    invoke-direct {v7, v10, v0, v4}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1010
    .line 1011
    invoke-static {v7}, Lxmy;->s(Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v4, Ldi1;->i:Lmj9;

    .line 1016
    .line 1017
    invoke-virtual {v6, v5, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    new-instance v3, Lisr;

    .line 1030
    .line 1031
    move-object/from16 v4, v20

    .line 1032
    .line 1033
    move-object/from16 v10, v21

    .line 1034
    .line 1035
    const/4 v15, 0x2

    .line 1036
    invoke-direct {v3, v2, v4, v10, v15}, Lisr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1037
    .line 1038
    .line 1039
    const v4, 0x6fc79551

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x1

    .line 1043
    invoke-static {v4, v6, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v16

    .line 1047
    const/high16 v18, 0x30000

    .line 1048
    .line 1049
    const/16 v19, 0x10

    .line 1050
    .line 1051
    const/4 v15, 0x0

    .line 1052
    move-object/from16 v17, v14

    .line 1053
    .line 1054
    move-object v14, v0

    .line 1055
    invoke-static/range {v11 .. v19}, Lzx6;->a(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v14, v17

    .line 1059
    .line 1060
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 1064
    .line 1065
    .line 1066
    move-object v4, v5

    .line 1067
    goto :goto_1f

    .line 1068
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    throw v15

    .line 1073
    :cond_32
    move-object v2, v3

    .line 1074
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v4, p3

    .line 1078
    .line 1079
    :goto_1f
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    if-eqz v7, :cond_33

    .line 1084
    .line 1085
    new-instance v0, Lcww;

    .line 1086
    .line 1087
    const/4 v6, 0x2

    .line 1088
    move/from16 v5, p5

    .line 1089
    .line 1090
    move-object v3, v2

    .line 1091
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    invoke-direct/range {v0 .. v6}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1097
    .line 1098
    :cond_33
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v0, 0x18339d7c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    move/from16 v10, p1

    .line 28
    .line 29
    invoke-virtual {v15, v10}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v6, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_4
    and-int/lit8 v5, p7, 0x10

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x6000

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v8, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v0, 0x2493

    .line 95
    .line 96
    const/16 v9, 0x2492

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eq v8, v9, :cond_7

    .line 101
    .line 102
    move v8, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v8, v11

    .line 105
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v15, v9, v8}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_d

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v7, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v5, v7, :cond_8

    .line 122
    .line 123
    new-instance v5, Ll0w;

    .line 124
    .line 125
    const/16 v7, 0xd

    .line 126
    .line 127
    invoke-direct {v5, v7}, Ll0w;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move-object v5, v7

    .line 137
    :goto_7
    new-instance v7, Lza6;

    .line 138
    .line 139
    new-instance v8, Ltl;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-direct {v7, v9, v12, v8}, Lza6;-><init>(FZLab6;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "UploadActions"

    .line 159
    .line 160
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v13, Ldi1;->n:Lkj9;

    .line 169
    .line 170
    invoke-static {v7, v13, v15, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-wide v11, v15, Lmv10;->T:J

    .line 175
    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 194
    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    if-eqz v13, :cond_c

    .line 199
    .line 200
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 204
    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 208
    .line 209
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 217
    .line 218
    invoke-static {v15, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Ljxd0;->e:Ln13;

    .line 222
    .line 223
    invoke-static {v15, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v12, Ljxd0;->g:Ljac;

    .line 231
    .line 232
    invoke-static {v15, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 239
    .line 240
    invoke-static {v15, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v8, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v7, Ltn7;

    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    invoke-direct {v7, v1, v12}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 260
    .line 261
    .line 262
    const v12, 0x1dcb77d

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-static {v12, v13, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    shr-int/lit8 v7, v0, 0x6

    .line 271
    .line 272
    and-int/lit8 v7, v7, 0xe

    .line 273
    .line 274
    const v12, 0x6000030

    .line 275
    .line 276
    .line 277
    or-int/2addr v7, v12

    .line 278
    shl-int/lit8 v12, v0, 0x6

    .line 279
    .line 280
    and-int/lit16 v12, v12, 0x1c00

    .line 281
    .line 282
    or-int v16, v7, v12

    .line 283
    .line 284
    const/16 v17, 0xf4

    .line 285
    .line 286
    move v7, v9

    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v18, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move/from16 v19, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move/from16 v20, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v7, v3

    .line 298
    move-object/from16 v21, v8

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    move-object v8, v2

    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 305
    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    const v0, 0x5da249aa

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    move-object v7, v5

    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    const v7, 0x5da249ab

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lgta;

    .line 328
    .line 329
    sget-object v7, Ljta;->a:Ljta;

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    invoke-direct {v9, v7, v2, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, v21

    .line 336
    .line 337
    const/high16 v7, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v7, Lwmi;

    .line 344
    .line 345
    invoke-direct {v7, v4, v8}, Lwmi;-><init>(Ljava/lang/String;B)V

    .line 346
    .line 347
    .line 348
    const v8, 0x4afd132d    # 8292758.5f

    .line 349
    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    invoke-static {v8, v10, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    shr-int/lit8 v0, v0, 0xc

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0xe

    .line 359
    .line 360
    const v7, 0x6000230

    .line 361
    .line 362
    .line 363
    or-int/2addr v0, v7

    .line 364
    or-int v16, v0, v19

    .line 365
    .line 366
    const/16 v17, 0xf0

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    move-object v8, v2

    .line 372
    move-object v7, v5

    .line 373
    move v0, v10

    .line 374
    move/from16 v10, p1

    .line 375
    .line 376
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 383
    .line 384
    .line 385
    :goto_a
    move-object v5, v7

    .line 386
    goto :goto_b

    .line 387
    :cond_c
    move-object v2, v11

    .line 388
    invoke-static {}, Lnq60;->v()V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_b
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_e

    .line 401
    .line 402
    new-instance v0, Lstj;

    .line 403
    .line 404
    move/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move/from16 v7, p7

    .line 409
    .line 410
    invoke-direct/range {v0 .. v7}, Lstj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_e
    return-void
.end method
