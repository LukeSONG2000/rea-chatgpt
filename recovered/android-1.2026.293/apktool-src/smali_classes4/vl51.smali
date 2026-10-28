.class public abstract Lvl51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    sput v0, Lvl51;->a:F

    .line 6
    .line 7
    sput v0, Lvl51;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILfin;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v1, 0x24369fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v8, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    move/from16 v7, p3

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move/from16 v7, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v10, v8, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v10

    .line 111
    :cond_9
    const/high16 v10, 0x30000

    .line 112
    .line 113
    and-int/2addr v10, v8

    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v10

    .line 128
    :cond_b
    const/high16 v10, 0x180000

    .line 129
    .line 130
    and-int/2addr v10, v8

    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    move/from16 v10, p6

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v11

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move/from16 v10, p6

    .line 149
    .line 150
    :goto_9
    const v11, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v11, v1

    .line 154
    const v12, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eq v11, v12, :cond_e

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move v11, v13

    .line 163
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v12, v11}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_1a

    .line 170
    .line 171
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v11, v8, 0x1

    .line 175
    .line 176
    if-eqz v11, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_f

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :cond_10
    :goto_b
    invoke-virtual {v0}, Lmv10;->t()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v11, v1, 0x70

    .line 192
    .line 193
    if-ne v11, v9, :cond_11

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    goto :goto_c

    .line 197
    :cond_11
    move v9, v13

    .line 198
    :goto_c
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v9, :cond_12

    .line 203
    .line 204
    sget-object v9, Lly5;->c:Lev00;

    .line 205
    .line 206
    if-ne v11, v9, :cond_13

    .line 207
    .line 208
    :cond_12
    invoke-static {v2}, Ldve;->W(Lfin;)Lfin;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 218
    .line 219
    const-string v12, "CodexSelectedPetAvatarContent"

    .line 220
    .line 221
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    sget-object v4, Ldi1;->b:Lmj9;

    .line 230
    .line 231
    invoke-static {v4, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v13, v0, Lmv10;->T:J

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v0, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move/from16 v18, v1

    .line 255
    .line 256
    iget-object v1, v0, Lmv10;->a:Le36;

    .line 257
    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v0, Lmv10;->S:Z

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_14
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 274
    .line 275
    .line 276
    :goto_d
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 277
    .line 278
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Ljxd0;->e:Ln13;

    .line 282
    .line 283
    invoke-static {v0, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v4, Ljxd0;->g:Ljac;

    .line 291
    .line 292
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 299
    .line 300
    invoke-static {v0, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    shr-int/lit8 v1, v18, 0xc

    .line 304
    .line 305
    and-int/lit8 v4, v1, 0xe

    .line 306
    .line 307
    or-int/lit8 v4, v4, 0x30

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    invoke-static {v5, v13, v0, v4}, Lvl51;->h(Ljava/lang/String;ZLbun;I)Ldks0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v13, v4, Ldks0;->a:Lttk;

    .line 315
    .line 316
    if-nez v13, :cond_15

    .line 317
    .line 318
    iget-boolean v13, v4, Ldks0;->c:Z

    .line 319
    .line 320
    if-nez v13, :cond_15

    .line 321
    .line 322
    const v1, -0x3d6242bb

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static {v0, v1, v13, v11, v0}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    move-object v4, v0

    .line 333
    const/4 v1, 0x1

    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_15
    const/4 v13, 0x0

    .line 337
    const v14, -0x3d60f673

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v14}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    iget-object v14, v4, Ldks0;->a:Lttk;

    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_17

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    if-ne v15, v13, :cond_16

    .line 353
    .line 354
    const/4 v10, 0x2

    .line 355
    goto :goto_e

    .line 356
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_17
    const/4 v13, 0x1

    .line 361
    move v10, v13

    .line 362
    :goto_e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move/from16 v17, v13

    .line 369
    .line 370
    iget-object v13, v4, Ldks0;->b:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v19, v14

    .line 373
    .line 374
    iget-boolean v14, v4, Ldks0;->c:Z

    .line 375
    .line 376
    iget-boolean v4, v4, Ldks0;->d:Z

    .line 377
    .line 378
    move-object/from16 v20, v19

    .line 379
    .line 380
    if-ne v6, v2, :cond_18

    .line 381
    .line 382
    move-object/from16 v19, v11

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_18
    move-object/from16 v19, v6

    .line 386
    .line 387
    :goto_f
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v9, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    shl-int/lit8 v12, v18, 0xf

    .line 396
    .line 397
    const/high16 v15, 0xe000000

    .line 398
    .line 399
    and-int/2addr v12, v15

    .line 400
    const/16 v15, 0x180

    .line 401
    .line 402
    or-int v22, v15, v12

    .line 403
    .line 404
    and-int/lit16 v1, v1, 0x380

    .line 405
    .line 406
    const/16 v24, 0x288

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    move/from16 v15, v17

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object/from16 v21, v0

    .line 414
    .line 415
    move/from16 v23, v1

    .line 416
    .line 417
    move/from16 v16, v7

    .line 418
    .line 419
    move-object/from16 v18, v11

    .line 420
    .line 421
    move v1, v15

    .line 422
    const/4 v0, 0x0

    .line 423
    move v15, v4

    .line 424
    move-object v11, v9

    .line 425
    move-object/from16 v9, v20

    .line 426
    .line 427
    move/from16 v20, p6

    .line 428
    .line 429
    invoke-static/range {v9 .. v24}, Lmvk;->a(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLbun;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, v21

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    :goto_10
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_1a
    move-object v4, v0

    .line 447
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_11
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-eqz v9, :cond_1b

    .line 455
    .line 456
    new-instance v0, Ltl51;

    .line 457
    .line 458
    move/from16 v1, p0

    .line 459
    .line 460
    move/from16 v4, p3

    .line 461
    .line 462
    move/from16 v7, p6

    .line 463
    .line 464
    invoke-direct/range {v0 .. v8}, Ltl51;-><init>(ILfin;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_1b
    return-void
.end method

.method public static final b(Ly3j;ZLbun;II)V
    .locals 9

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0xdbd7490

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, p4, 0x2

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    and-int/lit8 v4, p3, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lmv10;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    :cond_3
    :goto_2
    and-int/lit8 v4, v0, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v4, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move p1, v6

    .line 66
    :cond_5
    sget-object v2, Lx3a0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lm790;

    .line 73
    .line 74
    invoke-interface {v2}, Lm790;->getLifecycle()Ll690;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p2, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    and-int/lit8 v8, v0, 0x70

    .line 87
    .line 88
    if-ne v8, v3, :cond_6

    .line 89
    .line 90
    move v3, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v3, v6

    .line 93
    :goto_4
    or-int/2addr v3, v5

    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v6, v7

    .line 100
    :goto_5
    or-int v0, v3, v6

    .line 101
    .line 102
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v1, Llni;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v1, v2, p1, p0, v0}, Llni;-><init>(Ll690;ZLy3j;Ltwp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p0, v2, v4, v1, p2}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    new-instance v0, Lul51;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, p4}, Lul51;-><init>(Ly3j;ZII)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lnqd0;Ljava/lang/Object;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v5, -0x72a82c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v8, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v9

    .line 79
    :goto_4
    and-int/lit16 v9, v5, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v9, v10, :cond_7

    .line 86
    .line 87
    move v9, v12

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v9, v11

    .line 90
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v10, v9}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_12

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move-object/from16 v21, v9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v21, v8

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v6, v5, 0xe

    .line 107
    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    or-int/2addr v6, v8

    .line 111
    invoke-static {v1, v12, v3, v6}, Lvl51;->h(Ljava/lang/String;ZLbun;I)Ldks0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v10, v6, Ldks0;->a:Lttk;

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    iget-boolean v12, v6, Ldks0;->c:Z

    .line 120
    .line 121
    if-eqz v12, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const v0, 0x14064c2a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_a
    :goto_7
    const v12, 0x13fbc4dc

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v12}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-ne v12, v0, :cond_b

    .line 146
    .line 147
    invoke-static {v3}, Le1n;->g(Lmv10;)Lia2;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-ne v13, v0, :cond_c

    .line 158
    .line 159
    invoke-static {v3}, Le1n;->f(Lmv10;)Lt42;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-ne v14, v0, :cond_d

    .line 170
    .line 171
    sget-object v14, Ls0a0;->b:Ls0a0;

    .line 172
    .line 173
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    check-cast v14, Lws10;

    .line 177
    .line 178
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    sget-object v15, Liaf0;->a:Liaf0;

    .line 181
    .line 182
    invoke-static {v15, v12, v13, v14, v3}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lfy1;

    .line 187
    .line 188
    move v13, v5

    .line 189
    iget-object v5, v6, Ldks0;->a:Lttk;

    .line 190
    .line 191
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 192
    .line 193
    const-string v15, "WorkModePetIdleContentWithData"

    .line 194
    .line 195
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v21, :cond_e

    .line 204
    .line 205
    if-eqz v10, :cond_f

    .line 206
    .line 207
    iget-object v9, v10, Lttk;->g:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move-object/from16 v9, v21

    .line 211
    .line 212
    :cond_f
    :goto_8
    iget-object v10, v6, Ldks0;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v6, v6, Ldks0;->c:Z

    .line 215
    .line 216
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 p2, v8

    .line 221
    .line 222
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v15, :cond_10

    .line 227
    .line 228
    if-ne v8, v0, :cond_11

    .line 229
    .line 230
    :cond_10
    new-instance v8, Ljkv0;

    .line 231
    .line 232
    invoke-direct {v8, v12, v7}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    shl-int/lit8 v0, v13, 0x3

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0x380

    .line 243
    .line 244
    or-int v18, p2, v0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x1dc0

    .line 249
    .line 250
    move-object v13, v8

    .line 251
    move-object v8, v9

    .line 252
    move-object v9, v10

    .line 253
    move v10, v6

    .line 254
    const/4 v6, 0x1

    .line 255
    move v0, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v7, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    invoke-static/range {v5 .. v20}, Lmvk;->a(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLbun;III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_12
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v21, v8

    .line 276
    .line 277
    :goto_9
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_13

    .line 282
    .line 283
    new-instance v0, Ly1z;

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    move-object/from16 v3, v21

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Ly1z;-><init>(Ljava/lang/String;Lnqd0;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_13
    return-void
.end method

.method public static final d(ILfin;Lbun;Lnqd0;)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, -0x6404701c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p0, 0x6

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v8

    .line 24
    :goto_0
    or-int/2addr p2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Ln2k;->f:Ln2k;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ln2k;->j:Ls8z;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-static {v0, v5, v1, v8}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v1, "WorkModePetReasoningAccessoryContent"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    shl-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    shl-int/lit8 p2, p2, 0x9

    .line 92
    .line 93
    const v3, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr p2, v3

    .line 97
    or-int v6, v0, p2

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v4, p1

    .line 104
    invoke-static/range {v0 .. v7}, Lvl51;->e(Ljava/lang/String;Lnqd0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v4, p1

    .line 109
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p2, Lln2;

    .line 119
    .line 120
    invoke-direct {p2, p3, v4, p0, v8}, Lln2;-><init>(Lnqd0;Lfin;IB)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Lnqd0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, 0x538651fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit8 v5, p7, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v13, v7}, Lmv10;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v9, v2, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v10

    .line 105
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v12, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v12, v2, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_c

    .line 127
    .line 128
    move v14, v11

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/16 v14, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v3, v14

    .line 133
    :goto_8
    and-int/lit16 v14, v3, 0x2493

    .line 134
    .line 135
    const/16 v15, 0x2492

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq v14, v15, :cond_d

    .line 140
    .line 141
    move v14, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move v14, v4

    .line 144
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {v13, v15, v14}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_1e

    .line 151
    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    move v5, v3

    .line 155
    move v3, v2

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move v5, v3

    .line 158
    move v3, v7

    .line 159
    :goto_a
    const/4 v14, 0x0

    .line 160
    if-eqz v8, :cond_f

    .line 161
    .line 162
    move-object v9, v14

    .line 163
    :cond_f
    if-eqz v10, :cond_10

    .line 164
    .line 165
    sget-object v7, Lww61;->f:Lfin;

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    move v7, v5

    .line 170
    move-object/from16 v5, v20

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v7, v5

    .line 174
    move-object v5, v12

    .line 175
    :goto_b
    and-int/lit8 v8, v7, 0xe

    .line 176
    .line 177
    shr-int/lit8 v10, v7, 0x3

    .line 178
    .line 179
    and-int/lit8 v10, v10, 0x70

    .line 180
    .line 181
    or-int/2addr v8, v10

    .line 182
    invoke-static {v1, v3, v13, v8}, Lvl51;->h(Ljava/lang/String;ZLbun;I)Ldks0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v1, v12, Ldks0;->a:Lttk;

    .line 187
    .line 188
    const v8, 0xe000

    .line 189
    .line 190
    .line 191
    and-int/2addr v7, v8

    .line 192
    if-ne v7, v11, :cond_11

    .line 193
    .line 194
    move v7, v2

    .line 195
    goto :goto_c

    .line 196
    :cond_11
    move v7, v4

    .line 197
    :goto_c
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v7, :cond_12

    .line 202
    .line 203
    if-ne v8, v0, :cond_13

    .line 204
    .line 205
    :cond_12
    new-instance v7, Lgfs0;

    .line 206
    .line 207
    const/4 v8, 0x6

    .line 208
    invoke-direct {v7, v5, v8}, Lgfs0;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lfin;

    .line 212
    .line 213
    const v10, 0x648b2169

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v10, v7, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ldve;->W(Lfin;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    move-object v15, v8

    .line 227
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    iget-boolean v7, v12, Ldks0;->c:Z

    .line 232
    .line 233
    if-nez v7, :cond_14

    .line 234
    .line 235
    const v0, -0x23f9826b

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v0, v4, v15, v13}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_1f

    .line 249
    .line 250
    new-instance v0, Lmt0;

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move/from16 v7, p7

    .line 255
    .line 256
    move-object v2, v6

    .line 257
    move-object v4, v9

    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lmt0;-><init>(Ljava/lang/String;Lnqd0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_14
    move/from16 v17, v3

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move-object/from16 v18, v9

    .line 271
    .line 272
    const v3, -0x23f8ce3b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v0, :cond_15

    .line 286
    .line 287
    invoke-static {v13}, Le1n;->g(Lmv10;)Lia2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v0, :cond_16

    .line 298
    .line 299
    invoke-static {v13}, Le1n;->f(Lmv10;)Lt42;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-ne v6, v0, :cond_17

    .line 310
    .line 311
    sget-object v6, Ls0a0;->b:Ls0a0;

    .line 312
    .line 313
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    check-cast v6, Lws10;

    .line 317
    .line 318
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    sget-object v7, Liaf0;->a:Liaf0;

    .line 321
    .line 322
    invoke-static {v7, v3, v5, v6, v13}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lfy1;

    .line 327
    .line 328
    sget-object v5, Ldi1;->f:Lmj9;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/16 v11, 0xb

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/high16 v9, 0x40800000    # 4.0f

    .line 336
    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget v6, Lvl51;->a:F

    .line 344
    .line 345
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 350
    .line 351
    const-string v8, "WorkModePetReasoningAccessoryContentWithData"

    .line 352
    .line 353
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-wide v9, v13, Lmv10;->T:J

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 385
    .line 386
    if-eqz v10, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 392
    .line 393
    if-eqz v10, :cond_18

    .line 394
    .line 395
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 396
    .line 397
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 402
    .line 403
    .line 404
    :goto_d
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 405
    .line 406
    invoke-static {v13, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Ljxd0;->e:Ln13;

    .line 410
    .line 411
    invoke-static {v13, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v5, Ljxd0;->g:Ljac;

    .line 419
    .line 420
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 427
    .line 428
    invoke-static {v13, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget v5, Lvl51;->b:F

    .line 436
    .line 437
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->n(Lnqd0;F)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v18, :cond_19

    .line 446
    .line 447
    if-eqz v1, :cond_1a

    .line 448
    .line 449
    iget-object v14, v1, Lttk;->g:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_19
    move-object/from16 v14, v18

    .line 453
    .line 454
    :cond_1a
    :goto_e
    iget-object v5, v12, Ldks0;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget-boolean v6, v12, Ldks0;->c:Z

    .line 457
    .line 458
    iget-boolean v7, v12, Ldks0;->d:Z

    .line 459
    .line 460
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-nez v8, :cond_1b

    .line 469
    .line 470
    if-ne v9, v0, :cond_1c

    .line 471
    .line 472
    :cond_1b
    new-instance v9, Lo611;

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    invoke-direct {v9, v3, v0}, Lo611;-><init>(Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    move-object v10, v15

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x1980

    .line 486
    .line 487
    move v0, v2

    .line 488
    const/4 v2, 0x2

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    move-object v3, v4

    .line 493
    move-object v4, v14

    .line 494
    const/16 v14, 0x1b0

    .line 495
    .line 496
    invoke-static/range {v1 .. v16}, Lmvk;->a(Lttk;ILnqd0;Ljava/lang/Object;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLbun;III)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    move/from16 v8, v17

    .line 503
    .line 504
    move-object/from16 v6, v18

    .line 505
    .line 506
    move-object/from16 v7, v19

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 510
    .line 511
    .line 512
    throw v14

    .line 513
    :cond_1e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    move v8, v7

    .line 517
    move-object v6, v9

    .line 518
    move-object v7, v12

    .line 519
    :goto_f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-eqz v9, :cond_1f

    .line 524
    .line 525
    new-instance v0, Lypd;

    .line 526
    .line 527
    const/4 v1, 0x6

    .line 528
    move-object/from16 v5, p0

    .line 529
    .line 530
    move-object/from16 v4, p1

    .line 531
    .line 532
    move/from16 v2, p6

    .line 533
    .line 534
    move/from16 v3, p7

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Lypd;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_1f
    return-void
.end method

.method public static final f(Lfin;Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x4f9ae714

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lmv10;->c0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lcb2;->b:Luow0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lly5;->c:Lev00;

    .line 44
    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "codex-spritesheet-v4.webp"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    move-object v2, v0

    .line 68
    :goto_1
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Ljava/io/File;

    .line 72
    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v0, Li910;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, Li910;-><init>(ILfin;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final g(Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p1, 0x5417f97d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v6, 0x6

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Ln2k;->f:Ln2k;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ln2k;->j:Ls8z;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v0}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance v0, Lblh0;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lblh0;-><init>(Lnqd0;I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string v1, "WorkModePetTitleAccessoryContent"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    shl-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    or-int/lit8 v4, p1, 0x6

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lvl51;->c(Ljava/lang/String;Lnqd0;Ljava/lang/Object;Lbun;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lbqd;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, v6}, Lbqd;-><init>(Lnqd0;IB)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLbun;I)Ldks0;
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p2, Lmv10;

    .line 4
    .line 5
    const v1, 0x25f05db4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ldks0;

    .line 15
    .line 16
    const/16 p1, 0xe

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Ldks0;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p1, Lj960;->a:Luow0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Ll92;->a:Lojo;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v3, p1, Loq5;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_2
    check-cast p1, Loq5;

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Loq5;->N2:Lt2o0;

    .line 58
    .line 59
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lr4j;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_2
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Loq5;->V6:Llu;

    .line 70
    .line 71
    invoke-virtual {p1}, Llu;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ly3j;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object p1, v2

    .line 79
    :goto_3
    const/4 v4, 0x1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    const v5, -0x1518286

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    const p3, -0x1510bf9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, p2, v1, v5}, Lvl51;->b(Ly3j;ZLbun;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const v6, -0x14fd74e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v6}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v7, p3, 0xe

    .line 115
    .line 116
    xor-int/lit8 v7, v7, 0x6

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    if-le v7, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 128
    .line 129
    if-ne p3, v8, :cond_8

    .line 130
    .line 131
    :cond_7
    move p3, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move p3, v1

    .line 134
    :goto_4
    or-int/2addr p3, v6

    .line 135
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez p3, :cond_9

    .line 140
    .line 141
    if-ne v6, v0, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v6, Ld921;

    .line 144
    .line 145
    invoke-direct {v6, v5, v2, p1, p0}, Ld921;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p1, p0, v6, p2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    const p3, -0x14d7672

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    :goto_6
    if-eqz v3, :cond_c

    .line 173
    .line 174
    iget-object p3, v3, Lr4j;->c:Lsmw0;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move-object p3, v2

    .line 178
    :goto_7
    const/4 v5, 0x7

    .line 179
    if-nez p3, :cond_d

    .line 180
    .line 181
    const p3, -0x14c9610

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    move-object p3, v2

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const v6, 0x6b501c31

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v6}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p2, v1, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    :goto_8
    if-eqz p3, :cond_e

    .line 206
    .line 207
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move-object p3, v2

    .line 215
    :goto_9
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget-object p1, p1, Ly3j;->h:Lsmw0;

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    move-object p1, v2

    .line 221
    :goto_a
    if-nez p1, :cond_10

    .line 222
    .line 223
    const p1, -0x14b48d0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    move-object p1, v2

    .line 233
    goto :goto_b

    .line 234
    :cond_10
    const v6, 0x6b5026f1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v1, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 245
    .line 246
    .line 247
    :goto_b
    if-eqz p1, :cond_11

    .line 248
    .line 249
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lutk;

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_11
    move-object p1, v2

    .line 257
    :goto_c
    if-nez p0, :cond_13

    .line 258
    .line 259
    if-nez p3, :cond_14

    .line 260
    .line 261
    new-instance p0, Ldks0;

    .line 262
    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_12
    move v4, v1

    .line 267
    :goto_d
    const/16 p1, 0xa

    .line 268
    .line 269
    invoke-direct {p0, p1, v4}, Ldks0;-><init>(IZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_13
    move-object p3, p0

    .line 275
    :cond_14
    if-eqz p1, :cond_16

    .line 276
    .line 277
    iget v3, p1, Lutk;->b:I

    .line 278
    .line 279
    if-ne v3, v4, :cond_15

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_15
    move-object v3, v2

    .line 283
    goto :goto_f

    .line 284
    :cond_16
    :goto_e
    sget-object v3, Lrtk;->a:Lrtk;

    .line 285
    .line 286
    invoke-static {p3}, Lrtk;->a(Ljava/lang/String;)Lttk;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_f
    if-eqz p1, :cond_18

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_17

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_17
    move-object v3, v5

    .line 300
    :cond_18
    :goto_10
    if-eqz p0, :cond_20

    .line 301
    .line 302
    if-eqz v3, :cond_19

    .line 303
    .line 304
    iget-object p0, v3, Lttk;->g:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p0, :cond_19

    .line 307
    .line 308
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_1a

    .line 313
    .line 314
    :cond_19
    move-object v3, v2

    .line 315
    :cond_1a
    if-eqz p1, :cond_1b

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Lutk;->c(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-ne p0, v4, :cond_1b

    .line 322
    .line 323
    move p0, v4

    .line 324
    goto :goto_11

    .line 325
    :cond_1b
    move p0, v1

    .line 326
    :goto_11
    if-eqz p1, :cond_1c

    .line 327
    .line 328
    iget-object v0, p1, Lutk;->d:Lgh01;

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1c
    move-object v0, v2

    .line 332
    :goto_12
    if-nez v0, :cond_1f

    .line 333
    .line 334
    if-eqz p1, :cond_1d

    .line 335
    .line 336
    iget-object v2, p1, Lutk;->e:Lgh01;

    .line 337
    .line 338
    :cond_1d
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_1e
    move v4, v1

    .line 342
    :cond_1f
    :goto_13
    new-instance p1, Ldks0;

    .line 343
    .line 344
    invoke-direct {p1, v3, p3, p0, v4}, Ldks0;-><init>(Lttk;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_20
    invoke-virtual {p2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez p0, :cond_21

    .line 360
    .line 361
    if-ne v5, v0, :cond_23

    .line 362
    .line 363
    :cond_21
    if-eqz v3, :cond_22

    .line 364
    .line 365
    sget-object p0, Leb60;->a:Ljfi;

    .line 366
    .line 367
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {v3, p0}, Lb4j;->a(Lttk;Lxa60;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-ne p0, v4, :cond_22

    .line 376
    .line 377
    move p0, v4

    .line 378
    goto :goto_14

    .line 379
    :cond_22
    move p0, v1

    .line 380
    :goto_14
    invoke-static {p0, p2}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_23
    check-cast v5, La5e0;

    .line 385
    .line 386
    invoke-virtual {p2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-virtual {p2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    or-int/2addr p0, v6

    .line 395
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez p0, :cond_24

    .line 400
    .line 401
    if-ne v6, v0, :cond_25

    .line 402
    .line 403
    :cond_24
    new-instance v6, Lr741;

    .line 404
    .line 405
    invoke-direct {v6, v4, v2, v3, v5}, Lr741;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {p2, v3, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_26

    .line 417
    .line 418
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_26

    .line 429
    .line 430
    move-object p0, v3

    .line 431
    goto :goto_15

    .line 432
    :cond_26
    move-object p0, v2

    .line 433
    :goto_15
    new-instance v0, Ldks0;

    .line 434
    .line 435
    const-string v5, "default"

    .line 436
    .line 437
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_29

    .line 442
    .line 443
    if-eqz v3, :cond_27

    .line 444
    .line 445
    if-eqz p0, :cond_28

    .line 446
    .line 447
    :cond_27
    if-eqz p1, :cond_29

    .line 448
    .line 449
    invoke-virtual {p1, p3}, Lutk;->c(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ne v3, v4, :cond_29

    .line 454
    .line 455
    :cond_28
    move v3, v4

    .line 456
    goto :goto_16

    .line 457
    :cond_29
    move v3, v1

    .line 458
    :goto_16
    if-eqz p1, :cond_2a

    .line 459
    .line 460
    iget-object v5, p1, Lutk;->d:Lgh01;

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_2a
    move-object v5, v2

    .line 464
    :goto_17
    if-nez v5, :cond_2d

    .line 465
    .line 466
    if-eqz p1, :cond_2b

    .line 467
    .line 468
    iget-object v2, p1, Lutk;->e:Lgh01;

    .line 469
    .line 470
    :cond_2b
    if-eqz v2, :cond_2c

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_2c
    move v4, v1

    .line 474
    :cond_2d
    :goto_18
    invoke-direct {v0, p0, p3, v3, v4}, Ldks0;-><init>(Lttk;Ljava/lang/String;ZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method

.method public static final i(Lfy1;Lttk;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;)V
    .locals 3

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->r:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lttk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lttk;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lrtk;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    new-instance v2, Lyvi;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2, v1, p1}, Lyvi;-><init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
