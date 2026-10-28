.class public abstract Lft81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x4ec61b9f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lft81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Luon;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, 0x7154a2d8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lft81;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lfon;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lfon;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, -0x773db6e9

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lft81;->c:Lfin;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Ls261;Lrvi0;IZLp1g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v12, p8

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v4, 0x7af7ea92

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p9, v4

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v7

    .line 44
    invoke-virtual {v12, v3}, Lmv10;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    move/from16 v7, p3

    .line 58
    .line 59
    invoke-virtual {v12, v7}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/16 v10, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v10, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v10

    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v11

    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    const/high16 v13, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v13, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v13

    .line 99
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    const/high16 v13, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v13, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v13

    .line 111
    const v13, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v13, v4

    .line 115
    const v15, 0x492492

    .line 116
    .line 117
    .line 118
    const/16 v22, 0x1

    .line 119
    .line 120
    if-eq v13, v15, :cond_7

    .line 121
    .line 122
    move/from16 v13, v22

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v13, 0x0

    .line 126
    :goto_7
    and-int/lit8 v15, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v12, v15, v13}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_29

    .line 133
    .line 134
    iget-boolean v13, v1, Ls261;->Z:Z

    .line 135
    .line 136
    iget-object v15, v1, Ls261;->x:Ly561;

    .line 137
    .line 138
    xor-int/lit8 v17, v13, 0x1

    .line 139
    .line 140
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    const-string v6, "EmailBlockEditHeaders"

    .line 143
    .line 144
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    and-int/lit16 v5, v4, 0x380

    .line 149
    .line 150
    if-ne v5, v9, :cond_8

    .line 151
    .line 152
    move/from16 v5, v22

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v5, 0x0

    .line 156
    :goto_8
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    if-ne v9, v0, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v9, Lh261;

    .line 165
    .line 166
    invoke-direct {v9, v3}, Lh261;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v13, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    const/high16 v27, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/16 v28, 0x7

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    invoke-static/range {v23 .. v28}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v14, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v9, List;->c:Lbb6;

    .line 197
    .line 198
    sget-object v14, Ldi1;->n:Lkj9;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v9, v14, v12, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-wide v10, v12, Lmv10;->T:J

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v11, v12, Lmv10;->a:Le36;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    if-eqz v11, :cond_28

    .line 229
    .line 230
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 234
    .line 235
    if-eqz v11, :cond_b

    .line 236
    .line 237
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 244
    .line 245
    .line 246
    :goto_9
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 247
    .line 248
    invoke-static {v12, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Ljxd0;->e:Ln13;

    .line 252
    .line 253
    invoke-static {v12, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v9, Ljxd0;->g:Ljac;

    .line 261
    .line 262
    invoke-static {v12, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 269
    .line 270
    invoke-static {v12, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 278
    .line 279
    iget-wide v9, v3, La4n;->a:J

    .line 280
    .line 281
    move-object v3, v15

    .line 282
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    move-object v14, v12

    .line 287
    move-object v5, v13

    .line 288
    move-wide v12, v9

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x1

    .line 291
    const/high16 v9, 0x3f000000    # 0.5f

    .line 292
    .line 293
    move-object/from16 v29, v5

    .line 294
    .line 295
    const/high16 v5, 0x800000

    .line 296
    .line 297
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41800000    # 16.0f

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x2

    .line 304
    invoke-static {v9, v10, v11}, Lmwq;->e(FFI)Lvvi0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v11, v2}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v12, Lnvi0;

    .line 313
    .line 314
    invoke-direct {v12, v9, v10}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ls261;->p()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x3

    .line 322
    if-eqz v9, :cond_27

    .line 323
    .line 324
    const v9, -0x5150ce10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v1, Ls261;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v11, v1, Ls261;->h:Ljava/lang/String;

    .line 333
    .line 334
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    and-int/lit8 v11, v4, 0xe

    .line 339
    .line 340
    const/4 v13, 0x4

    .line 341
    if-ne v11, v13, :cond_c

    .line 342
    .line 343
    move/from16 v11, v22

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    const/4 v11, 0x0

    .line 347
    :goto_a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-nez v11, :cond_d

    .line 352
    .line 353
    if-ne v13, v0, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v13, Lps21;

    .line 356
    .line 357
    invoke-direct {v13, v1, v10}, Lps21;-><init>(Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static {v9, v13, v14, v11}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, La5e0;

    .line 371
    .line 372
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-nez v11, :cond_11

    .line 383
    .line 384
    iget-object v11, v3, Ly561;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-nez v11, :cond_11

    .line 393
    .line 394
    :cond_f
    iget-object v11, v3, Ly561;->c:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v11, :cond_10

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_11

    .line 403
    .line 404
    :cond_10
    const/16 v23, 0x0

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    move/from16 v23, v22

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    const/high16 v13, 0x1c00000

    .line 414
    .line 415
    and-int/2addr v13, v4

    .line 416
    if-ne v13, v5, :cond_12

    .line 417
    .line 418
    move/from16 v15, v22

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    const/4 v15, 0x0

    .line 422
    :goto_c
    or-int/2addr v11, v15

    .line 423
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    if-nez v11, :cond_13

    .line 428
    .line 429
    if-ne v15, v0, :cond_14

    .line 430
    .line 431
    :cond_13
    new-instance v15, Lsuk0;

    .line 432
    .line 433
    move/from16 v11, v22

    .line 434
    .line 435
    invoke-direct {v15, v11, v9, v8}, Lsuk0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    move-object/from16 v20, v15

    .line 442
    .line 443
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    move-object v11, v9

    .line 446
    invoke-virtual {v1}, Ls261;->i()Lh9y;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v9, :cond_15

    .line 451
    .line 452
    const v9, -0x5146e945

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    move/from16 v25, v10

    .line 463
    .line 464
    move-object v5, v11

    .line 465
    move v2, v13

    .line 466
    move/from16 v10, v17

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_15
    const v15, -0x5146e944

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v15}, Lmv10;->n0(I)V

    .line 473
    .line 474
    .line 475
    move v15, v10

    .line 476
    invoke-virtual {v1}, Ls261;->o()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-ne v13, v5, :cond_16

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_16
    const/16 v16, 0x0

    .line 486
    .line 487
    :goto_d
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    if-nez v16, :cond_17

    .line 492
    .line 493
    if-ne v15, v0, :cond_18

    .line 494
    .line 495
    :cond_17
    new-instance v15, Lfn7;

    .line 496
    .line 497
    const/16 v5, 0x17

    .line 498
    .line 499
    invoke-direct {v15, v8, v5}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    move-object v5, v11

    .line 508
    move-object v11, v15

    .line 509
    move-object v15, v14

    .line 510
    const/4 v14, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move v2, v13

    .line 514
    move/from16 v13, v17

    .line 515
    .line 516
    const/16 v25, 0x3

    .line 517
    .line 518
    invoke-static/range {v9 .. v16}, Lft81;->d(Lh9y;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnvi0;ZLnqd0;Lbun;I)V

    .line 519
    .line 520
    .line 521
    move v10, v13

    .line 522
    move-object v14, v15

    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 525
    .line 526
    .line 527
    :goto_e
    iget-object v9, v3, Ly561;->a:Ljava/lang/String;

    .line 528
    .line 529
    const-string v26, ""

    .line 530
    .line 531
    if-nez v9, :cond_19

    .line 532
    .line 533
    move-object/from16 v9, v26

    .line 534
    .line 535
    :cond_19
    const v11, 0x7f13211d

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const v13, -0x55334834

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    .line 546
    .line 547
    .line 548
    if-nez v23, :cond_1a

    .line 549
    .line 550
    new-instance v13, Loq;

    .line 551
    .line 552
    const/4 v15, 0x2

    .line 553
    invoke-direct {v13, v5, v10, v15}, Loq;-><init>(Ljava/lang/Object;ZB)V

    .line 554
    .line 555
    .line 556
    const v5, -0x24173dc6

    .line 557
    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    invoke-static {v5, v15, v13, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    :cond_1a
    move-object/from16 v18, v19

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x800000

    .line 571
    .line 572
    if-ne v2, v5, :cond_1b

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    goto :goto_f

    .line 576
    :cond_1b
    const/4 v5, 0x0

    .line 577
    :goto_f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    if-nez v5, :cond_1c

    .line 582
    .line 583
    if-ne v13, v0, :cond_1d

    .line 584
    .line 585
    :cond_1c
    new-instance v13, Las6;

    .line 586
    .line 587
    const/16 v5, 0x1a

    .line 588
    .line 589
    invoke-direct {v13, v8, v5}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    move-object/from16 v5, v29

    .line 598
    .line 599
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    const/16 v21, 0x80

    .line 604
    .line 605
    move/from16 v17, v10

    .line 606
    .line 607
    move-object v10, v9

    .line 608
    sget-object v9, Lr6y;->a:Lr6y;

    .line 609
    .line 610
    move-object/from16 v15, v20

    .line 611
    .line 612
    const v20, 0x180006

    .line 613
    .line 614
    .line 615
    move-object/from16 v19, v14

    .line 616
    .line 617
    move-object v14, v15

    .line 618
    move-object/from16 v15, p6

    .line 619
    .line 620
    invoke-static/range {v9 .. v21}, Ldt81;->q(Lr6y;Ljava/lang/String;Ljava/lang/String;Lnvi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;ZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 621
    .line 622
    .line 623
    move-object v15, v14

    .line 624
    move-object/from16 v14, v19

    .line 625
    .line 626
    if-eqz v23, :cond_26

    .line 627
    .line 628
    const v9, -0x5127266d

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 632
    .line 633
    .line 634
    iget-object v9, v3, Ly561;->b:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v9, :cond_1e

    .line 637
    .line 638
    move-object/from16 v10, v26

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1e
    move-object v10, v9

    .line 642
    :goto_10
    const v9, 0x7f13210a

    .line 643
    .line 644
    .line 645
    invoke-static {v14, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    const/high16 v9, 0x800000

    .line 650
    .line 651
    if-ne v2, v9, :cond_1f

    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    goto :goto_11

    .line 655
    :cond_1f
    const/4 v9, 0x0

    .line 656
    :goto_11
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-nez v9, :cond_21

    .line 661
    .line 662
    if-ne v13, v0, :cond_20

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_20
    const/4 v9, 0x1

    .line 666
    goto :goto_13

    .line 667
    :cond_21
    :goto_12
    new-instance v13, Le661;

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-direct {v13, v8, v9}, Le661;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v21, 0x280

    .line 685
    .line 686
    move/from16 v22, v9

    .line 687
    .line 688
    sget-object v9, Lr6y;->b:Lr6y;

    .line 689
    .line 690
    move-object/from16 v19, v14

    .line 691
    .line 692
    move-object v14, v15

    .line 693
    move-object/from16 v15, p6

    .line 694
    .line 695
    invoke-static/range {v9 .. v21}, Ldt81;->q(Lr6y;Ljava/lang/String;Ljava/lang/String;Lnvi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;ZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 696
    .line 697
    .line 698
    move-object v15, v14

    .line 699
    move-object/from16 v14, v19

    .line 700
    .line 701
    iget-object v3, v3, Ly561;->c:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v3, :cond_22

    .line 704
    .line 705
    move-object/from16 v10, v26

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_22
    move-object v10, v3

    .line 709
    :goto_14
    const v3, 0x7f132109

    .line 710
    .line 711
    .line 712
    invoke-static {v14, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const/high16 v9, 0x800000

    .line 717
    .line 718
    if-ne v2, v9, :cond_23

    .line 719
    .line 720
    move/from16 v3, v22

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_23
    const/4 v3, 0x0

    .line 724
    :goto_15
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-nez v3, :cond_24

    .line 729
    .line 730
    if-ne v2, v0, :cond_25

    .line 731
    .line 732
    :cond_24
    new-instance v2, Lftb;

    .line 733
    .line 734
    const/16 v0, 0x1c

    .line 735
    .line 736
    invoke-direct {v2, v8, v0}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_25
    move-object v13, v2

    .line 743
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v21, 0x280

    .line 752
    .line 753
    sget-object v9, Lr6y;->c:Lr6y;

    .line 754
    .line 755
    move-object/from16 v19, v14

    .line 756
    .line 757
    move-object v14, v15

    .line 758
    move-object/from16 v15, p6

    .line 759
    .line 760
    invoke-static/range {v9 .. v21}, Ldt81;->q(Lr6y;Ljava/lang/String;Ljava/lang/String;Lnvi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;ZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v14, v19

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_26
    const/4 v9, 0x0

    .line 771
    const/16 v22, 0x1

    .line 772
    .line 773
    const v0, -0x5115827a

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 780
    .line 781
    .line 782
    :goto_16
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_27
    move/from16 v25, v10

    .line 787
    .line 788
    move-object/from16 v5, v29

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    const v0, -0x51155bba

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 798
    .line 799
    .line 800
    :goto_17
    iget-object v0, v1, Ls261;->b:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v2, Lukc0;

    .line 803
    .line 804
    invoke-direct {v2, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget v0, v1, Ls261;->q:I

    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v14, v2, v0}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const v2, -0x553239f9

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v2, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Ls261;->k:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    shr-int/lit8 v2, v4, 0x12

    .line 830
    .line 831
    and-int/lit8 v2, v2, 0x70

    .line 832
    .line 833
    and-int/lit16 v3, v4, 0x1c00

    .line 834
    .line 835
    or-int/2addr v2, v3

    .line 836
    shr-int/lit8 v3, v4, 0x3

    .line 837
    .line 838
    const v5, 0xe000

    .line 839
    .line 840
    .line 841
    and-int/2addr v3, v5

    .line 842
    or-int/2addr v2, v3

    .line 843
    const/high16 v3, 0x70000

    .line 844
    .line 845
    shl-int/lit8 v4, v4, 0x3

    .line 846
    .line 847
    and-int/2addr v3, v4

    .line 848
    or-int v13, v2, v3

    .line 849
    .line 850
    move-object v4, v0

    .line 851
    move-object v5, v8

    .line 852
    move v3, v9

    .line 853
    move-object v6, v12

    .line 854
    move-object v12, v14

    .line 855
    move/from16 v10, v17

    .line 856
    .line 857
    move/from16 v15, v22

    .line 858
    .line 859
    move-object/from16 v9, p4

    .line 860
    .line 861
    move-object/from16 v8, p5

    .line 862
    .line 863
    invoke-static/range {v4 .. v13}, Lft81;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnvi0;ZLkotlin/jvm/functions/Function0;Lp1g0;ZLnqd0;Lbun;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 874
    .line 875
    .line 876
    throw v19

    .line 877
    :cond_29
    move-object v14, v12

    .line 878
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 879
    .line 880
    .line 881
    :goto_18
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    if-eqz v10, :cond_2a

    .line 886
    .line 887
    new-instance v0, Lnqa;

    .line 888
    .line 889
    move-object/from16 v2, p1

    .line 890
    .line 891
    move/from16 v3, p2

    .line 892
    .line 893
    move/from16 v4, p3

    .line 894
    .line 895
    move-object/from16 v5, p4

    .line 896
    .line 897
    move-object/from16 v6, p5

    .line 898
    .line 899
    move-object/from16 v7, p6

    .line 900
    .line 901
    move-object/from16 v8, p7

    .line 902
    .line 903
    move/from16 v9, p9

    .line 904
    .line 905
    invoke-direct/range {v0 .. v9}, Lnqa;-><init>(Ls261;Lrvi0;IZLp1g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    :cond_2a
    return-void
.end method

.method public static final b(Ljava/util/List;IZLoiu;Lnqd0;Lkotlin/jvm/functions/Function2;Lf2k0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    check-cast v15, Lmv10;

    .line 16
    .line 17
    const v3, 0x51f272b9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v8

    .line 33
    invoke-virtual {v15, v2}, Lmv10;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    and-int/lit16 v4, v8, 0x180

    .line 46
    .line 47
    move/from16 v9, p2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v8, 0xc00

    .line 64
    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    :cond_5
    or-int/lit16 v3, v3, 0x6000

    .line 82
    .line 83
    const/high16 v4, 0x30000

    .line 84
    .line 85
    and-int/2addr v4, v8

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/high16 v4, 0x20000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/high16 v4, 0x10000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v4

    .line 100
    :cond_7
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const/high16 v4, 0x100000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v4, 0x80000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v4

    .line 112
    const v4, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr v4, v3

    .line 116
    const v10, 0x92492

    .line 117
    .line 118
    .line 119
    if-eq v4, v10, :cond_9

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 v4, 0x0

    .line 124
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v15, v10, v4}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_14

    .line 131
    .line 132
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v4, v8, 0x1

    .line 136
    .line 137
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    :goto_7
    move-object v4, v10

    .line 155
    :goto_8
    invoke-virtual {v15}, Lmv10;->t()V

    .line 156
    .line 157
    .line 158
    const-string v14, "TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI"

    .line 159
    .line 160
    invoke-static {v4, v14}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v11, Lza6;

    .line 165
    .line 166
    new-instance v5, Ltl;

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    invoke-direct {v5, v13}, Ltl;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v11, v13, v1, v5}, Lza6;-><init>(FZLab6;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ldi1;->n:Lkj9;

    .line 179
    .line 180
    const/4 v13, 0x6

    .line 181
    invoke-static {v11, v5, v15, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-wide v1, v15, Lmv10;->T:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v15, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v13, :cond_13

    .line 208
    .line 209
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 213
    .line 214
    if-eqz v13, :cond_c

    .line 215
    .line 216
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 217
    .line 218
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 223
    .line 224
    .line 225
    :goto_9
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 226
    .line 227
    invoke-static {v15, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Ljxd0;->e:Ln13;

    .line 231
    .line 232
    invoke-static {v15, v2, v5, v1, v15}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 239
    .line 240
    invoke-static {v15, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const v1, -0x52bb3994

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    add-int/lit8 v18, v2, 0x1

    .line 269
    .line 270
    if-ltz v2, :cond_11

    .line 271
    .line 272
    move-object v11, v5

    .line 273
    check-cast v11, Lzzw;

    .line 274
    .line 275
    move/from16 v5, p1

    .line 276
    .line 277
    if-ne v2, v5, :cond_d

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    const/4 v2, 0x0

    .line 282
    :goto_b
    sget-object v13, Lg2k0;->e:Lg2k0;

    .line 283
    .line 284
    iget-object v13, v13, Lg2k0;->a:Lf2k0;

    .line 285
    .line 286
    new-instance v13, Lg2k0;

    .line 287
    .line 288
    invoke-direct {v13, v7, v14, v14, v14}, Lg2k0;-><init>(Lf2k0;Lc3k0;Lw3k0;Lw3k0;)V

    .line 289
    .line 290
    .line 291
    const/high16 v19, 0x70000

    .line 292
    .line 293
    and-int v14, v3, v19

    .line 294
    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    const/high16 v1, 0x20000

    .line 298
    .line 299
    if-ne v14, v1, :cond_e

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_e
    const/4 v14, 0x0

    .line 304
    :goto_c
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v14, v14, v17

    .line 309
    .line 310
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move/from16 v20, v2

    .line 315
    .line 316
    const/16 v2, 0xe

    .line 317
    .line 318
    if-nez v14, :cond_f

    .line 319
    .line 320
    if-ne v1, v0, :cond_10

    .line 321
    .line 322
    :cond_f
    new-instance v1, Lny20;

    .line 323
    .line 324
    invoke-direct {v1, v6, v11, v2}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v10, v1}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    shr-int/lit8 v14, v3, 0x6

    .line 337
    .line 338
    and-int/2addr v2, v14

    .line 339
    and-int/lit16 v14, v3, 0x1c00

    .line 340
    .line 341
    or-int/2addr v2, v14

    .line 342
    move/from16 v16, v2

    .line 343
    .line 344
    move-object v14, v13

    .line 345
    const/16 p4, 0x0

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    move-object v13, v1

    .line 349
    move-object v1, v10

    .line 350
    move/from16 v10, v20

    .line 351
    .line 352
    invoke-static/range {v9 .. v16}, Lct81;->c(ZZLzzw;Loiu;Lnqd0;Lg2k0;Lbun;I)V

    .line 353
    .line 354
    .line 355
    move/from16 v9, p2

    .line 356
    .line 357
    move-object/from16 v12, p3

    .line 358
    .line 359
    move-object/from16 v14, p4

    .line 360
    .line 361
    move-object v10, v1

    .line 362
    move/from16 v2, v18

    .line 363
    .line 364
    move-object/from16 v1, v19

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    move-object/from16 p4, v14

    .line 368
    .line 369
    invoke-static {}, Lzx6;->k0()V

    .line 370
    .line 371
    .line 372
    throw p4

    .line 373
    :cond_12
    move/from16 v5, p1

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_13
    move-object/from16 p4, v14

    .line 385
    .line 386
    invoke-static {}, Lnq60;->v()V

    .line 387
    .line 388
    .line 389
    throw p4

    .line 390
    :cond_14
    move v5, v2

    .line 391
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v4, p4

    .line 395
    .line 396
    :goto_d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_15

    .line 401
    .line 402
    new-instance v0, Luto;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move/from16 v3, p2

    .line 407
    .line 408
    move v2, v5

    .line 409
    move-object v5, v4

    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Luto;-><init>(Ljava/util/List;IZLoiu;Lnqd0;Lkotlin/jvm/functions/Function2;Lf2k0;I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lg961;Lnqd0;Ljava/lang/String;Lrar;Lby51;Lb761;Lzar;Lbun;II)V
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v12, p10

    move/from16 v13, p11

    sget-object v14, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v6, p9

    check-cast v6, Lmv10;

    const v7, 0x949563d

    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    and-int/lit8 v10, v12, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    if-nez p2, :cond_4

    const/4 v10, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_3
    invoke-virtual {v6, v10}, Lmv10;->f(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v15, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_5

    :cond_9
    const/16 v17, 0x400

    :goto_5
    or-int v7, v7, v17

    :goto_6
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_7

    :cond_c
    const/16 v19, 0x2000

    :goto_7
    or-int v7, v7, v19

    :goto_8
    and-int/lit8 v19, v13, 0x20

    const/high16 v21, 0x40000

    const/high16 v22, 0x30000

    if-eqz v19, :cond_d

    :goto_9
    or-int v7, v7, v22

    goto :goto_b

    :cond_d
    and-int v22, v12, v22

    if-nez v22, :cond_10

    and-int v22, v12, v21

    if-nez v22, :cond_e

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_a

    :cond_e
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    :goto_a
    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x10000

    goto :goto_9

    :cond_10
    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v24, 0x200000

    const/high16 v25, 0x180000

    if-eqz v22, :cond_11

    :goto_c
    or-int v7, v7, v25

    goto :goto_e

    :cond_11
    and-int v25, v12, v25

    if-nez v25, :cond_14

    and-int v25, v12, v24

    if-nez v25, :cond_12

    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_d

    :cond_12
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    :goto_d
    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    goto :goto_c

    :cond_14
    :goto_e
    and-int/lit16 v8, v13, 0x80

    const/high16 v26, 0xc00000

    const/high16 v28, 0x1000000

    if-eqz v8, :cond_15

    :goto_f
    or-int v7, v7, v26

    goto :goto_11

    :cond_15
    and-int v26, v12, v26

    if-nez v26, :cond_18

    and-int v26, v12, v28

    if-nez v26, :cond_16

    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_10

    :cond_16
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    :goto_10
    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v26, 0x400000

    goto :goto_f

    :cond_18
    :goto_11
    and-int/lit16 v9, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v9, :cond_19

    or-int v7, v7, v29

    move-object/from16 v0, p8

    goto :goto_13

    :cond_19
    and-int v29, v12, v29

    move-object/from16 v0, p8

    if-nez v29, :cond_1b

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v30, 0x2000000

    :goto_12
    or-int v7, v7, v30

    :cond_1b
    :goto_13
    const v30, 0x2492493

    and-int v0, v7, v30

    const v3, 0x2492492

    if-eq v0, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, Lkqd0;->a:Lkqd0;

    if-eqz v10, :cond_1d

    move-object v15, v0

    :cond_1d
    if-eqz v17, :cond_1e

    const/4 v10, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v10, p4

    :goto_15
    if-eqz v19, :cond_1f

    const/16 v43, 0x0

    goto :goto_16

    :cond_1f
    move-object/from16 v43, p5

    :goto_16
    if-eqz v22, :cond_20

    const/4 v3, 0x0

    goto :goto_17

    :cond_20
    move-object/from16 v3, p6

    :goto_17
    if-eqz v8, :cond_21

    const/4 v4, 0x0

    :cond_21
    if-eqz v9, :cond_22

    const/4 v8, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v8, p8

    .line 2
    :goto_18
    sget-object v9, Lj960;->a:Luow0;

    .line 3
    invoke-virtual {v6, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v19

    .line 4
    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_24

    const v11, -0x52ae2af9

    invoke-virtual {v6, v11}, Lmv10;->n0(I)V

    .line 5
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_23

    .line 6
    new-instance v11, Ll8n;

    invoke-direct {v11}, Ll8n;-><init>()V

    .line 7
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v11, Ll8n;

    move-object/from16 p3, v11

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    :goto_19
    move-object/from16 v11, p3

    goto :goto_1a

    :cond_24
    const v11, -0x52ad2034

    .line 10
    invoke-virtual {v6, v11}, Lmv10;->n0(I)V

    .line 11
    invoke-virtual {v6, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8a

    .line 13
    invoke-static {v6}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v11

    .line 14
    invoke-static {v11}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqq5;

    .line 15
    iget-object v11, v11, Lqq5;->C4:Lt2o0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll8n;

    move-object/from16 p3, v11

    const/4 v11, 0x0

    .line 16
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    goto :goto_19

    :goto_1a
    and-int/lit8 v12, v7, 0xe

    and-int/lit8 v13, v7, 0x70

    and-int/lit8 v22, v7, 0x7e

    move-object/from16 v38, v15

    shr-int/lit8 v15, v7, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int v15, v22, v15

    move-object/from16 v39, v0

    .line 17
    new-instance v0, Lukc0;

    invoke-direct {v0, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 18
    filled-new-array {v0, v2, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    .line 19
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v22, :cond_26

    if-ne v5, v14, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v22, v7

    goto :goto_1c

    .line 20
    :cond_26
    :goto_1b
    new-instance v5, Lb261;

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-direct {v5, v11, v7}, Lb261;-><init>(Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 22
    :goto_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 23
    const-class v7, Ll961;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v40, v11

    const/4 v11, 0x3

    .line 24
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v7, v0, v5, v6, v11}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ll961;

    .line 26
    new-instance v5, Lukc0;

    invoke-direct {v5, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 27
    filled-new-array {v5, v2, v10}, [Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_27

    .line 29
    new-instance v7, Lmjv0;

    const/16 v11, 0x15

    invoke-direct {v7, v11}, Lmjv0;-><init>(B)V

    .line 30
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 31
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 32
    const-class v11, Lma61;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 p4, v9

    const/4 v9, 0x3

    .line 33
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x180

    invoke-static {v11, v5, v7, v6, v9}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lma61;

    .line 35
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    .line 36
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_28

    if-ne v11, v14, :cond_29

    .line 37
    :cond_28
    new-instance v11, Lhq41;

    const/4 v7, 0x2

    invoke-direct {v11, v0, v7}, Lhq41;-><init>(Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 39
    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x8

    invoke-static {v0, v11, v6, v7}, Lh181;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    and-int/lit8 v11, v15, 0xe

    const/4 v7, 0x6

    xor-int/2addr v11, v7

    const/4 v7, 0x4

    if-le v11, v7, :cond_2a

    .line 40
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    and-int/lit8 v11, v15, 0x6

    if-ne v11, v7, :cond_2c

    :cond_2b
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v7, 0x0

    :goto_1d
    and-int/lit8 v11, v15, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v9, 0x20

    if-le v11, v9, :cond_2d

    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    and-int/lit8 v11, v15, 0x30

    if-ne v11, v9, :cond_2f

    :cond_2e
    const/4 v9, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x0

    :goto_1e
    or-int/2addr v7, v9

    and-int/lit16 v9, v15, 0x380

    const/16 v11, 0x180

    xor-int/2addr v9, v11

    const/16 v11, 0x100

    if-le v9, v11, :cond_30

    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    :cond_30
    const/16 v9, 0x180

    and-int/2addr v15, v9

    if-ne v15, v11, :cond_32

    :cond_31
    const/4 v9, 0x1

    goto :goto_1f

    :cond_32
    const/4 v9, 0x0

    :goto_1f
    or-int/2addr v7, v9

    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 41
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_33

    if-ne v9, v14, :cond_34

    .line 42
    :cond_33
    new-instance v9, Lc461;

    invoke-direct {v9, v0, v5}, Lc461;-><init>(Ll961;Lma61;)V

    .line 43
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    :cond_34
    check-cast v9, Lc461;

    if-eqz v4, :cond_35

    .line 45
    iget-object v0, v4, Lb761;->d:Lhc61;

    if-nez v0, :cond_36

    .line 46
    iget-object v0, v4, Lb761;->c:Ljava/lang/String;

    if-eqz v0, :cond_35

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    move-object v0, v4

    .line 47
    :goto_21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v7

    .line 48
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_37

    if-ne v11, v14, :cond_38

    .line 49
    :cond_37
    new-instance v11, Lvu01;

    const/4 v7, 0x4

    invoke-direct {v11, v0, v7}, Lvu01;-><init>(Ljava/lang/Object;B)V

    .line 50
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static {v5, v11, v6, v7}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v10, :cond_39

    .line 52
    const-string v7, ""

    goto :goto_22

    :cond_39
    move-object v7, v10

    :goto_22
    const-string v11, "writingBlock:"

    .line 53
    const-string v15, ":"

    invoke-static {v11, v1, v15, v2, v15}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 54
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v7, v5}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    if-ne v12, v7, :cond_3a

    const/4 v7, 0x1

    :goto_23
    const/16 v11, 0x20

    goto :goto_24

    :cond_3a
    const/4 v7, 0x0

    goto :goto_23

    :goto_24
    if-ne v13, v11, :cond_3b

    const/4 v11, 0x1

    goto :goto_25

    :cond_3b
    const/4 v11, 0x0

    :goto_25
    or-int/2addr v7, v11

    const v11, 0xe000

    and-int v11, v22, v11

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_3c

    const/4 v12, 0x1

    goto :goto_26

    :cond_3c
    const/4 v12, 0x0

    :goto_26
    or-int/2addr v7, v12

    const/high16 v12, 0x380000

    and-int v12, v22, v12

    const/high16 v13, 0x100000

    if-eq v12, v13, :cond_3e

    and-int v12, v22, v24

    if-eqz v12, :cond_3d

    .line 56
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_27

    :cond_3d
    const/4 v12, 0x0

    goto :goto_28

    :cond_3e
    :goto_27
    const/4 v12, 0x1

    :goto_28
    or-int/2addr v7, v12

    const/high16 v12, 0x1c00000

    and-int v12, v22, v12

    const/high16 v13, 0x800000

    if-eq v12, v13, :cond_40

    and-int v13, v22, v28

    if-eqz v13, :cond_3f

    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v13, 0x0

    goto :goto_2a

    :cond_40
    :goto_29
    const/4 v13, 0x1

    :goto_2a
    or-int/2addr v7, v13

    .line 57
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_41

    if-ne v13, v14, :cond_45

    .line 58
    :cond_41
    new-instance v13, Li3e0;

    const/4 v7, 0x0

    invoke-direct {v13, v7}, Li3e0;-><init>(I)V

    .line 59
    new-instance v7, Lukc0;

    invoke-direct {v7, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object v15, Lt261;->i1:Lmly0;

    invoke-virtual {v13, v15, v7}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 61
    sget-object v7, Lt261;->j1:Ljus0;

    .line 62
    invoke-virtual {v13, v7, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    if-eqz v10, :cond_42

    .line 63
    sget-object v7, Lt261;->m1:Lvkk0;

    .line 64
    invoke-virtual {v13, v7, v10}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    :cond_42
    if-eqz v3, :cond_43

    .line 65
    sget-object v7, Lt261;->k1:Lamc0;

    .line 66
    invoke-virtual {v13, v7, v3}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    :cond_43
    if-eqz v0, :cond_44

    .line 67
    sget-object v7, Lt261;->l1:Lvx81;

    .line 68
    invoke-virtual {v13, v7, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 69
    :cond_44
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    :cond_45
    check-cast v13, Lnqs;

    const/high16 v7, 0xe000000

    and-int v7, v22, v7

    const/high16 v15, 0x4000000

    if-ne v7, v15, :cond_46

    const/4 v7, 0x1

    goto :goto_2b

    :cond_46
    const/4 v7, 0x0

    .line 71
    :goto_2b
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    .line 72
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_47

    if-ne v15, v14, :cond_48

    .line 73
    :cond_47
    new-instance v15, Lnm51;

    const/4 v7, 0x2

    invoke-direct {v15, v8, v9, v7}, Lnm51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    :cond_48
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v7, 0x144e6637

    .line 76
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    move-object/from16 v7, p4

    .line 77
    invoke-virtual {v6, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_89

    const v7, 0xf73e804

    .line 79
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    const-class v47, Lt261;

    invoke-static/range {v47 .. v47}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v7

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p4, v5

    move-object/from16 p8, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v13

    move-object/from16 p7, v15

    move/from16 p9, v24

    move-object/from16 p6, v25

    .line 80
    invoke-static/range {p3 .. p9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    move-result-object v5

    move-object/from16 v13, p8

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 82
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 83
    check-cast v5, Lt261;

    .line 84
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x4000

    if-ne v11, v7, :cond_49

    const/4 v7, 0x1

    goto :goto_2c

    :cond_49
    const/4 v7, 0x0

    :goto_2c
    or-int/2addr v6, v7

    .line 85
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4a

    if-ne v7, v14, :cond_4b

    .line 86
    :cond_4a
    new-instance v7, Luv01;

    const/4 v6, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v6, v11, v5, v10}, Luv01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    :cond_4b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v25, v22, 0x9

    invoke-static {v5, v10, v7, v13}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 89
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    .line 90
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4c

    if-ne v7, v14, :cond_4d

    .line 91
    :cond_4c
    new-instance v44, Lo61;

    const/16 v50, 0x0

    const/16 v51, 0x19

    const/16 v45, 0x1

    .line 92
    const-string v48, "processIntent"

    const-string v49, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    move-object/from16 v46, v5

    invoke-direct/range {v44 .. v51}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v7, v44

    .line 93
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    :cond_4d
    check-cast v7, Lws10;

    .line 95
    iget-object v6, v5, Ln19;->Z:Lsmw0;

    const/4 v11, 0x7

    const/4 v15, 0x0

    .line 96
    invoke-static {v6, v13, v15, v11}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v6

    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls261;

    .line 97
    iget-boolean v11, v6, Ls261;->p:Z

    move/from16 v18, v11

    iget-object v11, v6, Ls261;->c:Ljava/lang/String;

    iget-object v15, v6, Ls261;->w:Lzc61;

    if-eqz v18, :cond_4e

    const v1, -0x528b501a

    .line 98
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    move-object/from16 v20, v3

    const/4 v1, 0x1

    goto :goto_2f

    :cond_4e
    const v1, -0x23b1e5b2

    .line 100
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 101
    iget-boolean v1, v6, Ls261;->o:Z

    if-nez v1, :cond_50

    .line 102
    iget-object v1, v15, Lzc61;->a:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 103
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_2d

    :cond_4f
    const v1, -0x23b1d8bd

    .line 104
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    sget-object v1, Lkxc0;->f:Lkxc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v1, Lkxc0;->k:Ls8z;

    move-object/from16 v20, v3

    const/16 v2, 0x8

    const/4 v3, 0x2

    .line 106
    invoke-static {v1, v13, v2, v3}, Lnp11;->e0(Lquz;Lbun;II)Z

    move-result v1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    goto :goto_2e

    :cond_50
    :goto_2d
    move-object/from16 v20, v3

    const/4 v2, 0x0

    const v1, -0x52893a0e

    .line 108
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 109
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    move v1, v2

    .line 110
    :goto_2e
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 111
    :goto_2f
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x800000

    if-eq v12, v3, :cond_52

    and-int v3, v22, v28

    if-eqz v3, :cond_51

    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_30

    :cond_51
    const/4 v3, 0x0

    goto :goto_31

    :cond_52
    :goto_30
    const/4 v3, 0x1

    :goto_31
    or-int/2addr v2, v3

    .line 112
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v14, :cond_55

    :cond_53
    if-eqz v4, :cond_54

    if-nez v0, :cond_54

    const/4 v2, 0x1

    goto :goto_32

    :cond_54
    const/4 v2, 0x0

    .line 113
    :goto_32
    invoke-static {v2, v13}, Lgvx0;->m(ZLmv10;)Lvbj0;

    move-result-object v3

    .line 114
    :cond_55
    check-cast v3, La5e0;

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    move-result v24

    move/from16 v32, v1

    const/high16 v1, 0x800000

    if-eq v12, v1, :cond_57

    and-int v1, v22, v28

    if-eqz v1, :cond_56

    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_33

    :cond_56
    const/4 v1, 0x0

    goto :goto_34

    :cond_57
    :goto_33
    const/4 v1, 0x1

    :goto_34
    or-int v1, v24, v1

    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    .line 116
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_59

    if-ne v12, v14, :cond_58

    goto :goto_35

    :cond_58
    move-object/from16 v36, v3

    move-object v0, v4

    move-object v1, v5

    goto :goto_36

    .line 117
    :cond_59
    :goto_35
    new-instance v31, Ljc1;

    const/16 v37, 0x0

    move-object/from16 v34, v0

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v37}, Ljc1;-><init>(ZLb761;Lb761;Lt261;La5e0;Ltwp;)V

    move-object/from16 v12, v31

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    .line 118
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    :goto_36
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0, v12, v13}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 120
    iget-object v2, v15, Lzc61;->i:Lad61;

    if-nez v2, :cond_5b

    .line 121
    iget-object v2, v15, Lzc61;->m:Lb761;

    if-nez v2, :cond_5a

    .line 122
    invoke-interface/range {v36 .. v36}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5b

    if-eqz v32, :cond_5b

    :cond_5a
    move-object/from16 v2, v39

    const/16 v39, 0x1

    goto :goto_37

    :cond_5b
    move-object/from16 v2, v39

    const/16 v39, 0x0

    :goto_37
    if-nez v18, :cond_5c

    .line 123
    iget-object v3, v15, Lzc61;->i:Lad61;

    if-nez v3, :cond_5c

    if-nez v39, :cond_5c

    const/4 v12, 0x1

    goto :goto_38

    :cond_5c
    const/4 v12, 0x0

    .line 124
    :goto_38
    invoke-virtual {v6}, Ls261;->g()Z

    move-result v3

    if-eqz v3, :cond_5d

    if-eqz v12, :cond_5d

    const/16 v51, 0x1

    goto :goto_39

    :cond_5d
    const/16 v51, 0x0

    .line 125
    :goto_39
    sget-object v3, Li4d0;->f:Li4d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v3, Li4d0;->r:Lr8z;

    .line 127
    sget v4, Lhaj0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v13, v5}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    move-result-object v3

    .line 128
    iget-object v4, v6, Ls261;->u:Lh861;

    .line 129
    iget-object v4, v4, Lh861;->c:Lp861;

    if-eqz v4, :cond_5e

    .line 130
    iget-object v4, v4, Lp861;->c:Lt861;

    invoke-interface {v4}, Lt861;->a()Ls761;

    move-result-object v4

    goto :goto_3a

    :cond_5e
    const/4 v4, 0x0

    .line 131
    :goto_3a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v63, v0

    move-object/from16 p3, v2

    move/from16 v0, v22

    and-int/lit16 v2, v0, 0x380

    const/16 v0, 0x100

    if-ne v2, v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v0, 0x0

    :goto_3b
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    move/from16 p4, v0

    .line 132
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_61

    if-ne v0, v14, :cond_60

    goto :goto_3c

    :cond_60
    move-object/from16 v58, v8

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    goto :goto_3d

    .line 133
    :cond_61
    :goto_3c
    new-instance v0, Lgrl0;

    move-object/from16 v58, v8

    const/16 v8, 0x16

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v3, v8}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    :goto_3d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 136
    const-class v3, Lsl70;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    .line 137
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v3, v5, v0, v13, v8}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lsl70;

    .line 139
    iget-boolean v3, v6, Ls261;->o:Z

    const/16 v5, 0x1d

    if-nez v3, :cond_62

    if-eqz v18, :cond_63

    :cond_62
    move-object/from16 v4, v40

    const/4 v8, 0x0

    goto :goto_40

    :cond_63
    const v3, -0x52734f09

    .line 140
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 141
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg961;

    .line 142
    iget-object v3, v6, Ls261;->h:Ljava/lang/String;

    .line 143
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lmv10;->f(I)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 144
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_65

    if-ne v4, v14, :cond_64

    goto :goto_3e

    :cond_64
    move-object v0, v4

    move-object/from16 v4, v40

    const/4 v8, 0x0

    goto :goto_3f

    .line 145
    :cond_65
    :goto_3e
    new-instance v3, Ll261;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Ll261;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lvyv0;

    invoke-direct {v0, v5}, Lvyv0;-><init>(B)V

    move-object/from16 v4, v40

    invoke-static {v6, v3, v0, v4}, Lq461;->a(Ls261;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll8n;)Lp461;

    move-result-object v0

    .line 146
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    :goto_3f
    check-cast v0, Lp461;

    .line 148
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    move-object/from16 v40, v4

    move-object v4, v0

    goto :goto_41

    :goto_40
    const v0, -0x527412f7

    .line 149
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 150
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    move-object/from16 v40, v4

    const/4 v4, 0x0

    .line 151
    :goto_41
    sget-object v0, Log80;->f:Log80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v0, Log80;->g:Lp8z;

    .line 153
    sget v3, Lp8z;->d:I

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v3, v13, v8}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    move-result-object v0

    .line 154
    iget-object v3, v15, Lzc61;->a:Ljava/lang/String;

    if-eqz v3, :cond_66

    .line 155
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_66
    if-eqz v12, :cond_67

    .line 156
    iget-object v3, v6, Ls261;->d:Ljava/lang/String;

    if-eqz v3, :cond_67

    .line 157
    instance-of v3, v4, Ln461;

    if-eqz v3, :cond_67

    .line 158
    invoke-virtual {v0}, Ld7p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    goto :goto_42

    :cond_67
    const/4 v0, 0x0

    .line 159
    :goto_42
    iget v3, v6, Ls261;->q:I

    .line 160
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 161
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v8, v8, v26

    invoke-virtual {v13, v3}, Lmv10;->f(I)Z

    move-result v3

    or-int/2addr v3, v8

    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 162
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_68

    if-ne v8, v14, :cond_69

    .line 163
    :cond_68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v8

    .line 165
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    :cond_69
    check-cast v8, La5e0;

    .line 167
    iget-object v3, v6, Ls261;->t:Ll661;

    .line 168
    sget v26, Ll661;->o:I

    .line 169
    invoke-static {v3, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v3

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v0}, Lmv10;->i(Z)Z

    move-result v26

    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move/from16 v45, v0

    .line 171
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_6b

    if-ne v0, v14, :cond_6a

    goto :goto_43

    :cond_6a
    move-object v3, v7

    move-object/from16 v37, v9

    move/from16 v7, v45

    goto :goto_44

    .line 172
    :cond_6b
    :goto_43
    new-instance v44, Lil50;

    const/16 v50, 0x0

    move-object/from16 v49, v3

    move-object/from16 v48, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    invoke-direct/range {v44 .. v50}, Lil50;-><init>(ZLa5e0;Lc461;Lws10;La5e0;Ltwp;)V

    move-object/from16 v0, v44

    move/from16 v7, v45

    move-object/from16 v37, v47

    move-object/from16 v3, v48

    .line 173
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    :goto_44
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v8, v0, v13}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 175
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v7}, Lmv10;->i(Z)Z

    move-result v9

    or-int/2addr v5, v9

    .line 176
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6c

    if-ne v9, v14, :cond_6d

    .line 177
    :cond_6c
    new-instance v9, Ltxz0;

    const/4 v5, 0x0

    invoke-direct {v9, v4, v3, v7, v5}, Ltxz0;-><init>(Lp461;Lws10;ZLtwp;)V

    .line 178
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    :cond_6d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v0, v9, v13}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    if-eqz v18, :cond_70

    .line 180
    iget-object v0, v15, Lzc61;->i:Lad61;

    if-eqz v0, :cond_6e

    .line 181
    iget-object v0, v0, Lad61;->b:Ljava/lang/String;

    goto :goto_45

    :cond_6e
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_6f

    :goto_46
    const/4 v0, 0x1

    goto :goto_47

    :cond_6f
    const/4 v0, 0x0

    goto :goto_47

    :cond_70
    if-eqz v4, :cond_6f

    goto :goto_46

    .line 182
    :goto_47
    sget-object v5, La1a0;->a:Luow0;

    .line 183
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 184
    move-object/from16 v26, v5

    check-cast v26, Ld06;

    .line 185
    sget-object v5, Lbqq0;->a:Luow0;

    .line 186
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    move-object/from16 v55, v5

    check-cast v55, Loo50;

    .line 188
    sget-object v5, Lcjo;->q:Luow0;

    .line 189
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    check-cast v5, Lttv0;

    .line 191
    invoke-static {v13}, Llim;->N(Lbun;)Lij50;

    move-result-object v9

    move/from16 p5, v0

    .line 192
    invoke-static {v13}, Lxm71;->d(Lbun;)Lfi51;

    move-result-object v0

    .line 193
    iget v0, v0, Lfi51;->b:I

    .line 194
    sget-object v17, Lwf51;->b:Ljava/util/Set;

    if-nez v0, :cond_71

    const/4 v0, 0x1

    goto :goto_48

    :cond_71
    const/4 v0, 0x0

    .line 195
    :goto_48
    invoke-virtual {v9}, Lij50;->e()Z

    move-result v17

    .line 196
    invoke-virtual {v9}, Lij50;->b()F

    move-result v9

    if-eqz v0, :cond_73

    if-nez v17, :cond_72

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_73

    :cond_72
    const/16 v53, 0x1

    goto :goto_49

    :cond_73
    const/16 v53, 0x0

    .line 197
    :goto_49
    invoke-static {v13}, Lkho0;->B(Lbun;)Lg4s0;

    move-result-object v36

    .line 198
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_74

    .line 199
    new-instance v0, Lr461;

    const/4 v9, 0x0

    .line 200
    invoke-direct {v0, v9, v9, v9}, Lr461;-><init>(III)V

    .line 201
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v0

    .line 202
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_74
    const/4 v9, 0x0

    .line 203
    :goto_4a
    check-cast v0, La5e0;

    .line 204
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_75

    .line 205
    new-instance v9, Lo261;

    invoke-direct {v9, v0}, Lo261;-><init>(La5e0;)V

    .line 206
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    :cond_75
    move-object/from16 v54, v9

    check-cast v54, Lo261;

    .line 208
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move-object/from16 v41, v0

    .line 209
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_76

    if-ne v0, v14, :cond_77

    .line 210
    :cond_76
    new-instance v0, Lwlp0;

    invoke-direct {v0, v5, v3}, Lwlp0;-><init>(Lttv0;Lws10;)V

    .line 211
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    :cond_77
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_78

    .line 214
    invoke-static {v13}, Le1n;->g(Lmv10;)Lia2;

    move-result-object v9

    .line 215
    :cond_78
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v48, v3

    .line 216
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_79

    .line 217
    invoke-static {v13}, Le1n;->f(Lmv10;)Lt42;

    move-result-object v3

    .line 218
    :cond_79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 p6, v5

    .line 219
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7a

    .line 220
    sget-object v5, Ls0a0;->b:Ls0a0;

    .line 221
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 222
    :cond_7a
    check-cast v5, Lws10;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v46, v8

    .line 223
    sget-object v8, Liaf0;->a:Liaf0;

    invoke-static {v8, v9, v3, v5, v13}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lfy1;

    .line 224
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 225
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7b

    .line 226
    new-instance v5, Lilt0;

    const/16 v9, 0x1d

    invoke-direct {v5, v9}, Lilt0;-><init>(B)V

    .line 227
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7b
    const/16 v9, 0x1d

    .line 228
    :goto_4b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 229
    const-class v17, La5e0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    .line 230
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x180

    invoke-static {v9, v3, v5, v13, v10}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v3

    .line 231
    move-object v10, v3

    check-cast v10, La5e0;

    .line 232
    iget-object v3, v6, Ls261;->c:Ljava/lang/String;

    .line 233
    iget-object v5, v6, Ls261;->h:Ljava/lang/String;

    .line 234
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v17, v3

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7c

    const/4 v2, 0x1

    goto :goto_4c

    :cond_7c
    const/4 v2, 0x0

    :goto_4c
    or-int/2addr v2, v9

    const/high16 v3, 0x70000

    and-int v3, v22, v3

    const/high16 v9, 0x20000

    if-eq v3, v9, :cond_7f

    and-int v3, v22, v21

    if-eqz v3, :cond_7d

    move-object/from16 v3, v43

    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7e

    goto :goto_4d

    :cond_7d
    move-object/from16 v3, v43

    :cond_7e
    const/4 v9, 0x0

    goto :goto_4e

    :cond_7f
    move-object/from16 v3, v43

    :goto_4d
    const/4 v9, 0x1

    :goto_4e
    or-int/2addr v2, v9

    invoke-virtual {v13, v7}, Lmv10;->i(Z)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 235
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_80

    if-ne v9, v14, :cond_81

    :cond_80
    move-object/from16 v34, v3

    goto :goto_4f

    :cond_81
    move-object/from16 v28, p6

    move-object/from16 p4, v0

    move-object/from16 v34, v3

    move-object v3, v9

    move-object v2, v11

    move/from16 v42, v12

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v43, v20

    move-object/from16 v64, v24

    move-object/from16 v47, v37

    move-object/from16 v27, v46

    const/16 v0, 0x1d

    move-object v12, v5

    move-object v9, v6

    goto :goto_50

    .line 236
    :goto_4f
    new-instance v3, Lwy6;

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v28, p6

    move-object/from16 p4, v0

    move-object v9, v6

    move/from16 v42, v12

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v43, v20

    move-object/from16 v64, v24

    move-object/from16 v6, v34

    move-object/from16 v47, v37

    move-object/from16 v27, v46

    const/16 v0, 0x1d

    move-object v12, v5

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v11}, Lwy6;-><init>(Lp461;Lg961;Lrar;ZLfy1;Ls261;La5e0;Ltwp;)V

    .line 237
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    :goto_50
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v12, v4, v3, v13}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 239
    iget-object v15, v9, Ls261;->n:Lay51;

    .line 240
    iget-object v3, v9, Ls261;->k:Ljava/lang/String;

    .line 241
    iget-object v5, v9, Ls261;->x:Ly561;

    .line 242
    iget-object v6, v5, Ly561;->a:Ljava/lang/String;

    .line 243
    iget-object v10, v5, Ly561;->b:Ljava/lang/String;

    .line 244
    iget-object v5, v5, Ly561;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {v9}, Ls261;->p()Z

    move-result v22

    .line 246
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    .line 247
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_82

    if-ne v12, v14, :cond_83

    .line 248
    :cond_82
    new-instance v12, Lg180;

    invoke-direct {v12, v1, v0}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 249
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    :cond_83
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 251
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    .line 252
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_85

    if-ne v12, v14, :cond_84

    goto :goto_51

    :cond_84
    const/4 v11, 0x0

    goto :goto_52

    .line 253
    :cond_85
    :goto_51
    new-instance v12, Lb261;

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Lb261;-><init>(Ljava/lang/Object;B)V

    .line 254
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    :goto_52
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v23, v13

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v38

    .line 256
    invoke-static/range {v15 .. v24}, Lqv71;->o(Lay51;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbun;I)Lw3y;

    move-result-object v6

    .line 257
    new-instance v10, La9y;

    .line 258
    const-string v12, "email_writing_block_editor"

    .line 259
    invoke-direct {v10, v2, v12}, La9y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, v9, Ls261;->n:Lay51;

    .line 261
    sget-object v12, Ltgy;->a:Ltgy;

    .line 262
    invoke-static {v2, v6, v12}, Lzs81;->z(Lay51;Lw3y;Ljava/util/Map;)Ls6b0;

    move-result-object v62

    move-object/from16 v2, p4

    const/4 v12, 0x1

    .line 263
    invoke-static {v11, v12, v13, v2, v11}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 264
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v11, v47

    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v12, v48

    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 265
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_86

    if-ne v0, v14, :cond_87

    .line 266
    :cond_86
    new-instance v0, Lci6;

    const/16 v14, 0x1c

    invoke-direct {v0, v9, v11, v12, v14}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    :cond_87
    move-object/from16 v52, v0

    check-cast v52, Lkotlin/jvm/functions/Function1;

    .line 269
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 271
    iget-wide v14, v0, Lz3n;->c:J

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x3f400000    # 0.75f

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 272
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    move-result-wide v14

    .line 273
    sget-wide v18, Lr0n;->k:J

    .line 274
    const-string v0, "WritingBlockEditScreen"

    move-object/from16 v46, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 275
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    .line 276
    new-instance v1, Luf1;

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 v0, v58

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Luf1;-><init>(Ljava/lang/Object;B)V

    const v2, -0x467c4bf9

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v17

    .line 277
    new-instance v44, Lcyu0;

    move-object/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v49, v11

    move-object/from16 v48, v12

    move-object/from16 v50, v46

    move-object/from16 v46, v9

    invoke-direct/range {v44 .. v54}, Lcyu0;-><init>(Lp461;Ls261;ZLws10;Lc461;Lt261;ZLkotlin/jvm/functions/Function1;ZLo261;)V

    move-object/from16 v1, v44

    move-object/from16 v37, v49

    move-object/from16 v46, v50

    const v2, 0x59133ec5

    invoke-static {v2, v0, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v20

    .line 278
    new-instance v44, Ld261;

    move-object/from16 v51, p4

    move-object/from16 v61, v6

    move-object/from16 v56, v8

    move-object/from16 v45, v9

    move-object/from16 v57, v10

    move-object/from16 v53, v28

    move/from16 v50, v32

    move-object/from16 v59, v36

    move/from16 v49, v42

    move-object/from16 v47, v46

    move-object/from16 v52, v48

    move-object/from16 v60, v54

    move/from16 v46, p5

    move-object/from16 v48, v4

    move-object/from16 v54, v26

    invoke-direct/range {v44 .. v62}, Ld261;-><init>(Ls261;ZLt261;Lp461;ZZLkotlin/jvm/functions/Function0;Lws10;Lttv0;Ld06;Loo50;Lfy1;La9y;Lzar;Lg4s0;Lo261;Lw3y;Ls6b0;)V

    move-object/from16 v1, v44

    move-object/from16 v48, v52

    const v2, -0x5724fbdc

    invoke-static {v2, v0, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v21

    .line 279
    new-instance v31, Lx3p0;

    move-object/from16 v33, v4

    move-object/from16 v32, v9

    move-object/from16 v38, v40

    move-object/from16 v35, v48

    move-object/from16 v40, v27

    invoke-direct/range {v31 .. v42}, Lx3p0;-><init>(Ls261;Lp461;Lrar;Lws10;Lg4s0;Lc461;Ll8n;ZLa5e0;La5e0;Z)V

    move-object/from16 v1, v31

    move-object/from16 v12, v35

    const v2, 0x39481a34

    invoke-static {v2, v0, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v29

    const v0, 0x36d80

    and-int/lit8 v1, v25, 0xe

    or-int v31, v1, v0

    const/16 v32, 0x30

    const/16 v33, 0x6c2

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v13

    move-wide/from16 v25, v14

    move-object/from16 v15, p3

    .line 280
    invoke-static/range {v15 .. v33}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    if-eqz v50, :cond_88

    const v0, -0x5138f518

    .line 281
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 282
    iget-boolean v0, v5, Lzc61;->b:Z

    .line 283
    new-instance v1, Lim6;

    const/16 v2, 0x19

    invoke-direct {v1, v9, v12, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x482e2709

    const/4 v7, 0x1

    invoke-static {v2, v7, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v1

    const/16 v2, 0xc00

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v13

    invoke-static/range {p3 .. p9}, Lbl31;->c(ZZLkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    const/4 v11, 0x0

    .line 284
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    goto :goto_53

    :cond_88
    const/4 v11, 0x0

    const v0, -0x512e357b

    .line 285
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 286
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    :goto_53
    move-object v4, v3

    move-object/from16 v6, v34

    move-object/from16 v7, v43

    move-object/from16 v9, v58

    move-object/from16 v8, v63

    move-object/from16 v5, v64

    goto :goto_54

    :cond_89
    move-object v13, v6

    const v0, 0xf6e5759

    .line 287
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 288
    sget-object v0, Lcb2;->b:Luow0;

    .line 289
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    sget-object v1, Ld5a0;->a:Luow0;

    .line 292
    invoke-virtual {v13, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 293
    const-class v2, Ls261;

    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmw0;

    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v2

    const-class v3, Lt261;

    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v3

    .line 294
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    const/16 v17, 0x0

    throw v17

    .line 295
    :cond_8a
    const-string v0, "Cannot inject AppGraph in preview mode."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-void

    :cond_8b
    move-object v13, v6

    .line 296
    invoke-virtual {v13}, Lmv10;->f0()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v8, v4

    move-object v4, v15

    .line 297
    :goto_54
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    move-result-object v12

    if-eqz v12, :cond_8c

    new-instance v0, Li261;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Li261;-><init>(Ljava/lang/String;Ljava/lang/String;Lg961;Lnqd0;Ljava/lang/String;Lrar;Lby51;Lb761;Lzar;II)V

    .line 298
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8c
    return-void
.end method

.method public static final d(Lh9y;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnvi0;ZLnqd0;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v0, 0x528dd94d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v12, 0x4000

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move v4, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    const/high16 v4, 0x30000

    .line 82
    .line 83
    or-int v13, v0, v4

    .line 84
    .line 85
    const v0, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, v13

    .line 89
    const v4, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    if-eq v0, v4, :cond_5

    .line 95
    .line 96
    move v0, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v0, v14

    .line 99
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 100
    .line 101
    invoke-virtual {v8, v4, v0}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v9, 0xf

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v13

    .line 125
    if-ne v5, v12, :cond_6

    .line 126
    .line 127
    move v14, v15

    .line 128
    :cond_6
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v5, v14

    .line 133
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    sget-object v5, Lly5;->c:Lev00;

    .line 140
    .line 141
    if-ne v6, v5, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v6, Lnvh0;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    invoke-direct {v6, v3, v0, v5, v7}, Lnvh0;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v8, v4, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    new-instance v0, Lqaz;

    .line 161
    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    move-object v5, v10

    .line 165
    invoke-direct/range {v0 .. v5}, Lqaz;-><init>(Lh9y;Lnjm0;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    const v1, -0x2b446c1f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v15, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "WritingBlockEditSender"

    .line 176
    .line 177
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 178
    .line 179
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v4, Lh671;->c:Lfin;

    .line 188
    .line 189
    shr-int/lit8 v0, v13, 0x9

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0xe

    .line 192
    .line 193
    or-int/lit16 v7, v0, 0x61b0

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    const/16 v8, 0x28

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, v11

    .line 201
    invoke-static/range {v0 .. v8}, Lzs81;->m(Lrvi0;Lfin;Lnqd0;Lrvi0;Lfin;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 202
    .line 203
    .line 204
    move-object v8, v6

    .line 205
    move-object v6, v9

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v6, p5

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    new-instance v0, Lerk;

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move/from16 v5, p4

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lerk;-><init>(Lh9y;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnvi0;ZLnqd0;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnvi0;ZLkotlin/jvm/functions/Function0;Lp1g0;ZLnqd0;Lbun;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    check-cast v3, Lmv10;

    .line 16
    .line 17
    const v1, -0x71a399e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v12

    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    :cond_2
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    invoke-virtual {v3, v8}, Lmv10;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    and-int/lit16 v2, v9, 0x6000

    .line 75
    .line 76
    move-object/from16 v14, p4

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v2, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_6
    const/high16 v2, 0x30000

    .line 93
    .line 94
    and-int/2addr v2, v9

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const/high16 v4, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v4, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object/from16 v2, p5

    .line 113
    .line 114
    :goto_6
    invoke-virtual {v3, v11}, Lmv10;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const/high16 v4, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/high16 v4, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v4

    .line 126
    const/high16 v4, 0xc00000

    .line 127
    .line 128
    or-int v20, v1, v4

    .line 129
    .line 130
    const v1, 0x492493

    .line 131
    .line 132
    .line 133
    and-int v1, v20, v1

    .line 134
    .line 135
    const v4, 0x492492

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v1, v4, :cond_a

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_8
    and-int/lit8 v4, v20, 0x1

    .line 145
    .line 146
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_14

    .line 151
    .line 152
    and-int/lit8 v4, v20, 0xe

    .line 153
    .line 154
    move v1, v5

    .line 155
    const/4 v5, 0x2

    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    move/from16 v15, v16

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6, v3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lly5;->c:Lev00;

    .line 175
    .line 176
    if-ne v4, v5, :cond_b

    .line 177
    .line 178
    invoke-static {v3}, Le1n;->i(Lmv10;)Lhb10;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_b
    check-cast v4, Lhb10;

    .line 183
    .line 184
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v5, :cond_c

    .line 189
    .line 190
    new-instance v10, Lj261;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x64

    .line 196
    .line 197
    invoke-static {v10, v15}, Lov81;->f(Lm460;I)Lub00;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object/from16 v23, v10

    .line 205
    .line 206
    check-cast v23, Lm460;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    or-int/2addr v10, v15

    .line 217
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/4 v13, 0x0

    .line 222
    if-nez v10, :cond_d

    .line 223
    .line 224
    if-ne v15, v5, :cond_e

    .line 225
    .line 226
    :cond_d
    new-instance v15, Lyfs0;

    .line 227
    .line 228
    invoke-direct {v15, v12, v13, v1, v2}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v3, v1, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lon01;->a:Ltn01;

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    const/16 v10, 0x3f

    .line 244
    .line 245
    invoke-static {v2, v13, v14, v10}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    new-instance v2, Lgg90;

    .line 250
    .line 251
    sget v10, Ldg90;->b:F

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-direct {v2, v10, v12, v12}, Lgg90;-><init>(FII)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Ld9l0;

    .line 258
    .line 259
    invoke-direct {v10, v12}, Ld9l0;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const v45, 0xe7ffff

    .line 265
    .line 266
    .line 267
    const-wide/16 v25, 0x0

    .line 268
    .line 269
    const-wide/16 v27, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const-wide/16 v32, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const-wide/16 v39, 0x0

    .line 290
    .line 291
    const/16 v41, 0x0

    .line 292
    .line 293
    move-object/from16 v43, v2

    .line 294
    .line 295
    move-object/from16 v42, v10

    .line 296
    .line 297
    invoke-static/range {v24 .. v45}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v24, Lf570;

    .line 302
    .line 303
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    const/16 v28, 0x7

    .line 306
    .line 307
    const/16 v29, 0x50

    .line 308
    .line 309
    const/16 v25, 0x3

    .line 310
    .line 311
    const/16 v27, 0x1

    .line 312
    .line 313
    invoke-direct/range {v24 .. v29}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lkvy0;

    .line 317
    .line 318
    const/4 v12, 0x4

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-direct {v10, v13, v12, v15}, Lkvy0;-><init>(III)V

    .line 322
    .line 323
    .line 324
    new-instance v12, Lp261;

    .line 325
    .line 326
    invoke-direct {v12, v7, v0}, Lp261;-><init>(Lnvi0;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v13, 0x68dcfec9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v13}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v8, :cond_13

    .line 336
    .line 337
    if-eqz v11, :cond_13

    .line 338
    .line 339
    const/high16 v13, 0x70000

    .line 340
    .line 341
    and-int v13, v20, v13

    .line 342
    .line 343
    const/high16 v14, 0x20000

    .line 344
    .line 345
    if-ne v13, v14, :cond_f

    .line 346
    .line 347
    move v13, v15

    .line 348
    goto :goto_9

    .line 349
    :cond_f
    const/4 v13, 0x0

    .line 350
    :goto_9
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    or-int/2addr v13, v14

    .line 355
    const v14, 0xe000

    .line 356
    .line 357
    .line 358
    and-int v14, v20, v14

    .line 359
    .line 360
    const/16 v15, 0x4000

    .line 361
    .line 362
    if-ne v14, v15, :cond_10

    .line 363
    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    const/16 v16, 0x0

    .line 368
    .line 369
    :goto_a
    or-int v13, v13, v16

    .line 370
    .line 371
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-nez v13, :cond_12

    .line 376
    .line 377
    if-ne v14, v5, :cond_11

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move-object/from16 v16, v1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_12
    :goto_b
    new-instance v14, Ll70;

    .line 384
    .line 385
    const/16 v19, 0xe

    .line 386
    .line 387
    move-object/from16 v18, p4

    .line 388
    .line 389
    move-object/from16 v15, p5

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    move-object/from16 v17, v4

    .line 394
    .line 395
    invoke-direct/range {v14 .. v19}, Ll70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_c
    move-object v13, v14

    .line 402
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    move-object/from16 v19, v13

    .line 405
    .line 406
    :goto_d
    const/4 v13, 0x0

    .line 407
    goto :goto_e

    .line 408
    :cond_13
    move-object/from16 v16, v1

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :goto_e
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 417
    .line 418
    invoke-static {v1, v4}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v5, "WritingBlockEditSubject"

    .line 423
    .line 424
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    shr-int/lit8 v5, v20, 0xc

    .line 433
    .line 434
    and-int/lit16 v5, v5, 0x380

    .line 435
    .line 436
    const/high16 v13, 0x6180000

    .line 437
    .line 438
    or-int v30, v5, v13

    .line 439
    .line 440
    const/16 v31, 0xc00

    .line 441
    .line 442
    const v32, 0x75c98

    .line 443
    .line 444
    .line 445
    move-object/from16 v25, v12

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const-wide/16 v13, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    move-object/from16 v9, v16

    .line 459
    .line 460
    move-object/from16 v16, v24

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    move-object v15, v2

    .line 471
    move-object/from16 v29, v3

    .line 472
    .line 473
    move-object/from16 v18, v10

    .line 474
    .line 475
    move-object v10, v4

    .line 476
    invoke-static/range {v9 .. v32}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_14
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, p7

    .line 484
    .line 485
    :goto_f
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_15

    .line 490
    .line 491
    new-instance v0, Lxjr0;

    .line 492
    .line 493
    move-object/from16 v5, p4

    .line 494
    .line 495
    move/from16 v9, p9

    .line 496
    .line 497
    move-object v2, v6

    .line 498
    move-object v3, v7

    .line 499
    move v4, v8

    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move/from16 v7, p6

    .line 503
    .line 504
    move-object v8, v1

    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    invoke-direct/range {v0 .. v9}, Lxjr0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnvi0;ZLkotlin/jvm/functions/Function0;Lp1g0;ZLnqd0;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_15
    return-void
.end method

.method public static final f(Ls261;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzar;Lv3s0;Lw3y;La9y;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v14, p7

    move-object/from16 v15, p11

    .line 1
    move-object/from16 v7, p17

    check-cast v7, Lmv10;

    const v0, 0x513c5bb0

    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p18, v0

    move/from16 v10, p1

    invoke-virtual {v7, v10}, Lmv10;->i(Z)Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v13, p2

    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x80

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v11, p3

    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x800

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v0, v0, v17

    move/from16 v12, p5

    invoke-virtual {v7, v12}, Lmv10;->i(Z)Z

    move-result v17

    const/high16 v20, 0x20000

    const/high16 v21, 0x10000

    if-eqz v17, :cond_5

    move/from16 v17, v20

    goto :goto_5

    :cond_5
    move/from16 v17, v21

    :goto_5
    or-int v0, v0, v17

    move/from16 v8, p6

    invoke-virtual {v7, v8}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v0, v0, v22

    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x400000

    :goto_7
    or-int v0, v0, v22

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x2000000

    :goto_8
    or-int v0, v0, v22

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v0, v0, v22

    move-object/from16 v8, p10

    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x2

    :goto_a
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    move v4, v5

    :cond_b
    or-int/2addr v2, v4

    move-object/from16 v4, p12

    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v6, 0x100

    :cond_c
    or-int/2addr v2, v6

    move-object/from16 v5, p13

    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const/16 v16, 0x400

    :goto_b
    or-int v2, v2, v16

    move-object/from16 v6, p14

    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v2, v2, v18

    move-object/from16 v8, p15

    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v20, v21

    :goto_c
    or-int v2, v2, v20

    const/high16 v16, 0x180000

    or-int v16, v2, v16

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v9, 0x12492492

    const/16 v17, 0x1

    if-ne v2, v9, :cond_11

    const v2, 0x92493

    and-int v2, v16, v2

    const v9, 0x92492

    if-eq v2, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v2, v17

    :goto_e
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0, v2}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 4
    iget-wide v8, v0, Lz3n;->c:J

    .line 5
    sget-object v27, Lsit0;->e:Lrit0;

    const v0, -0xc6a49a9

    .line 6
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    const/4 v0, 0x6

    move-wide/from16 v25, v8

    .line 7
    sget-object v8, Lkqd0;->a:Lkqd0;

    if-eqz v15, :cond_1e

    const/16 v9, 0x15e

    move-object/from16 p16, v8

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static {v9, v2, v8, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    move-result-object v9

    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    iget-object v2, v15, Lzar;->c:Lt401;

    .line 11
    sget-object v6, Lnq60;->j:Lrj01;

    .line 12
    invoke-virtual {v2}, Lt401;->j()Z

    move-result v20

    iget-object v8, v2, Lt401;->a:Lsdn;

    if-nez v20, :cond_15

    const v3, 0x6355e4b0

    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 13
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v20, v3

    .line 14
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_13

    if-ne v3, v0, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v8, 0x0

    goto :goto_12

    .line 15
    :cond_13
    :goto_10
    invoke-static {}, Ld8t0;->l()Lzqv0;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 16
    invoke-virtual {v3}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    move-object/from16 v4, v20

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    .line 17
    :goto_11
    invoke-static {v3}, Ld8t0;->o(Lzqv0;)Lzqv0;

    move-result-object v5

    .line 18
    :try_start_0
    invoke-virtual {v8}, Lsdn;->t()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v3, v5, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v3, v8

    goto :goto_f

    .line 21
    :goto_12
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    move-object v4, v3

    move v3, v8

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v3, v5, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_15
    const/4 v3, 0x0

    const v4, 0x6359c50d

    .line 23
    invoke-static {v7, v4, v3, v8}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    :goto_13
    check-cast v4, Ltar;

    const v5, 0x2a3397b9

    .line 25
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    const/16 v19, 0x0

    if-eqz v4, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_16
    move/from16 v4, v19

    .line 26
    :goto_14
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 28
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v20

    .line 29
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_18

    if-ne v3, v0, :cond_17

    goto :goto_15

    :cond_17
    move/from16 v8, v17

    goto :goto_16

    .line 30
    :cond_18
    :goto_15
    new-instance v3, Ly1c;

    move/from16 v8, v17

    invoke-direct {v3, v2, v8}, Ly1c;-><init>(Lt401;B)V

    .line 31
    invoke-static {v3}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    move-result-object v3

    .line 32
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 33
    :goto_16
    check-cast v3, Lemw0;

    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltar;

    .line 34
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    if-eqz v3, :cond_19

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_19
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 36
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 37
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    .line 38
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_1a

    if-ne v3, v0, :cond_1b

    .line 39
    :cond_1a
    new-instance v3, Lrz9;

    const/4 v8, 0x2

    invoke-direct {v3, v2, v8}, Lrz9;-><init>(Lt401;B)V

    .line 40
    invoke-static {v3}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    move-result-object v3

    .line 41
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 42
    :cond_1b
    check-cast v3, Lemw0;

    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld401;

    const v3, -0x9e00011

    .line 43
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    const/high16 v8, 0x30000

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    const/4 v10, 0x0

    move-object/from16 v9, p16

    .line 45
    invoke-static/range {v2 .. v8}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    move-result-object v2

    move-object v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x2

    .line 46
    invoke-static {v15, v9, v4, v10, v8}, Lb2u0;->m(Lb2u0;Lnqd0;FLkotlin/jvm/functions/Function0;I)Lnqd0;

    move-result-object v4

    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v8}, Lmv10;->f(I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 47
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v0, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v0, 0x1

    goto :goto_18

    .line 48
    :cond_1d
    :goto_17
    new-instance v6, Llv6;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v0}, Llv6;-><init>(Lemw0;B)V

    .line 49
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 50
    :goto_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v8

    goto :goto_19

    :cond_1e
    move-object v3, v7

    move-object v9, v8

    move/from16 v0, v17

    .line 51
    :goto_19
    const-string v2, "WritingBlockEditTopBar"

    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4, v9, v2, v8}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    move-result-object v17

    .line 53
    new-instance v2, Lqj0;

    const/16 v4, 0x17

    invoke-direct {v2, v14, v1, v4}, Lqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, 0x47c6a618

    invoke-static {v4, v0, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v19

    move/from16 v35, v0

    .line 54
    new-instance v0, Le261;

    move/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v2, p8

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move-object v4, v1

    move-object v14, v3

    move-object v6, v11

    move v3, v12

    move/from16 v15, v35

    const/16 v18, 0x6

    move/from16 v1, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p15

    move-object/from16 v35, v9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Le261;-><init>(ZLkotlin/jvm/functions/Function1;ZLs261;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw3y;Lkotlin/jvm/functions/Function1;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x3facef3c

    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v22

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x180180

    or-int v32, v0, v1

    const/16 v33, 0x0

    const/16 v34, 0x79b8

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, p12

    move-object/from16 v31, v14

    .line 55
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    move-object/from16 v17, v35

    goto :goto_1a

    :cond_1f
    move-object v14, v7

    .line 56
    invoke-virtual {v14}, Lmv10;->f0()V

    move-object/from16 v17, p16

    .line 57
    :goto_1a
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Lf261;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lf261;-><init>(Ls261;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzar;Lv3s0;Lw3y;La9y;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    move-object/from16 v1, v36

    .line 58
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final g(Ls261;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v4, -0x59492e60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    and-int/lit8 v5, v4, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v10, v5}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    iget-boolean v5, v0, Ls261;->Z:Z

    .line 61
    .line 62
    iget-object v10, v0, Ls261;->v:Lx661;

    .line 63
    .line 64
    iget-object v11, v0, Ls261;->u:Lh861;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11}, Lh861;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Lh861;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    move/from16 v16, v9

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move/from16 v16, v8

    .line 84
    .line 85
    :goto_3
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v11, "WritingBlockHistoryActions"

    .line 88
    .line 89
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    sget-object v12, List;->a:Leor0;

    .line 93
    .line 94
    sget-object v14, Ldi1;->k:Llj9;

    .line 95
    .line 96
    invoke-static {v12, v14, v13, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-wide v14, v13, Lmv10;->T:J

    .line 101
    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v13, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v8, :cond_d

    .line 122
    .line 123
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v13, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v13, v15, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v12, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v13, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v13, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x70

    .line 167
    .line 168
    if-ne v4, v6, :cond_5

    .line 169
    .line 170
    move v7, v9

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v7, 0x0

    .line 173
    :goto_5
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    if-ne v8, v3, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v8, Lrvc0;

    .line 182
    .line 183
    const/16 v7, 0x16

    .line 184
    .line 185
    invoke-direct {v8, v1, v7}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v16, :cond_8

    .line 199
    .line 200
    iget-boolean v12, v10, Lx661;->a:Z

    .line 201
    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    move-object v12, v7

    .line 205
    move v7, v9

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object v12, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_6
    sget-object v14, Lh671;->f:Lfin;

    .line 210
    .line 211
    move-object v15, v12

    .line 212
    move-object v12, v14

    .line 213
    const/high16 v14, 0x6000000

    .line 214
    .line 215
    move-object/from16 v18, v15

    .line 216
    .line 217
    const/16 v15, 0xf6

    .line 218
    .line 219
    move/from16 v19, v6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move/from16 v20, v4

    .line 223
    .line 224
    move-object v4, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move/from16 v21, v9

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object/from16 v22, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move-object/from16 v23, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v25, v18

    .line 236
    .line 237
    move/from16 v0, v19

    .line 238
    .line 239
    move/from16 v2, v20

    .line 240
    .line 241
    move-object/from16 v24, v23

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-static/range {v4 .. v15}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 246
    .line 247
    .line 248
    if-ne v2, v0, :cond_9

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move/from16 v8, v17

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v8, :cond_a

    .line 259
    .line 260
    if-ne v0, v3, :cond_b

    .line 261
    .line 262
    :cond_a
    new-instance v0, Lkqf0;

    .line 263
    .line 264
    const/16 v2, 0x12

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    move-object v4, v0

    .line 273
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    move-object/from16 v0, v24

    .line 276
    .line 277
    move-object/from16 v12, v25

    .line 278
    .line 279
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v16, :cond_c

    .line 284
    .line 285
    move-object/from16 v0, v22

    .line 286
    .line 287
    iget-boolean v0, v0, Lx661;->b:Z

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move/from16 v7, v17

    .line 294
    .line 295
    :goto_8
    sget-object v12, Lh671;->g:Lfin;

    .line 296
    .line 297
    const/high16 v14, 0x6000000

    .line 298
    .line 299
    const/16 v15, 0xf6

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static/range {v4 .. v15}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    new-instance v2, Lzkd0;

    .line 329
    .line 330
    const/16 v3, 0x18

    .line 331
    .line 332
    move-object/from16 v4, p0

    .line 333
    .line 334
    move/from16 v5, p3

    .line 335
    .line 336
    invoke-direct {v2, v4, v1, v5, v3}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_f
    return-void
.end method

.method public static final h(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, -0x76d98ae6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 27
    .line 28
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v6

    .line 63
    invoke-virtual {v14, v0, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget v0, Lbbv0;->u:F

    .line 70
    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v0, v4

    .line 74
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-wide v7, Lr0n;->k:J

    .line 79
    .line 80
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 85
    .line 86
    iget-wide v9, v0, Lp5n;->c:J

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/high16 v4, 0x435c0000    # 220.0f

    .line 90
    .line 91
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    invoke-static {v11, v0, v4, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "WritingBlockMagicEditAcceleratorChip"

    .line 98
    .line 99
    invoke-static {v11, v4, v3, v0}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v0, Lr021;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lr021;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v11, 0x5da911df

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v6, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const v15, 0xc00180

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x70

    .line 127
    .line 128
    move-wide v6, v7

    .line 129
    move-wide v8, v9

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v0, Luae0;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    move/from16 v4, p0

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Luae0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final i(Ljava/util/List;Li5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvvi0;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v0, 0x4bce8ae4    # 2.7071944E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    const v2, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v0

    .line 84
    const v3, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v3, v2}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string v3, "WritingBlockMagicEditAccelerators"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v1, v2

    .line 110
    sget-object v2, Leny;->b:Leny;

    .line 111
    .line 112
    sget-object v3, Ls5z;->b:Ls5z;

    .line 113
    .line 114
    new-instance v7, Lq6i;

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    move-object v12, v11

    .line 118
    move-object v11, v10

    .line 119
    move-object v10, v8

    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    invoke-direct/range {v7 .. v13}, Lq6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v5, 0x2a182b0c

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    shr-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xe

    .line 135
    .line 136
    const/high16 v4, 0x30000

    .line 137
    .line 138
    or-int v7, v4, v0

    .line 139
    .line 140
    const/16 v8, 0x12

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    invoke-static/range {v0 .. v8}, Lo4a;->g(Li5e0;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v7, Lu5e;

    .line 159
    .line 160
    const/4 v15, 0x7

    .line 161
    move-object/from16 v8, p0

    .line 162
    .line 163
    move-object/from16 v9, p1

    .line 164
    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    move-object/from16 v11, p3

    .line 168
    .line 169
    move-object/from16 v12, p4

    .line 170
    .line 171
    move-object/from16 v13, p5

    .line 172
    .line 173
    move/from16 v14, p7

    .line 174
    .line 175
    invoke-direct/range {v7 .. v15}, Lu5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lnqd0;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public static final j(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLv3s0;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    iget-object v1, v0, Ls261;->u:Lh861;

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v2, 0x37bf449a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    or-int v2, p12, v2

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    move-object/from16 v15, p4

    .line 73
    .line 74
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/high16 v6, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v6, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v6

    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    const/high16 v7, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v7, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v7

    .line 114
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    const/high16 v7, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v7, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v7

    .line 126
    move/from16 v7, p8

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_8

    .line 133
    .line 134
    const/high16 v16, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v16, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int v16, v2, v16

    .line 140
    .line 141
    move-object/from16 v2, p10

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_9

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v3, v4

    .line 151
    :goto_9
    const v17, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int v14, v16, v17

    .line 155
    .line 156
    const v9, 0x12492492

    .line 157
    .line 158
    .line 159
    if-ne v14, v9, :cond_b

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0x3

    .line 162
    .line 163
    if-eq v3, v4, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v3, 0x0

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 169
    :goto_b
    and-int/lit8 v4, v16, 0x1

    .line 170
    .line 171
    invoke-virtual {v8, v4, v3}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_15

    .line 176
    .line 177
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lly5;->c:Lev00;

    .line 182
    .line 183
    if-ne v3, v4, :cond_c

    .line 184
    .line 185
    invoke-static {v8}, Lyyx;->E(Lbun;)Lsfs;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v3, Lsfs;

    .line 193
    .line 194
    iget-object v9, v1, Lh861;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    if-ne v14, v4, :cond_e

    .line 207
    .line 208
    :cond_d
    new-instance v14, Li5e0;

    .line 209
    .line 210
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {v14, v9}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v14, v9}, Li5e0;->G(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast v14, Li5e0;

    .line 224
    .line 225
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/high16 v18, 0x1c00000

    .line 230
    .line 231
    and-int v7, v16, v18

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    if-eq v7, v0, :cond_f

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    const/4 v0, 0x1

    .line 240
    :goto_c
    or-int/2addr v0, v9

    .line 241
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    if-ne v7, v4, :cond_11

    .line 248
    .line 249
    :cond_10
    new-instance v7, Leyy0;

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-direct {v7, v3, v13, v0}, Leyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    move-object v0, v7

    .line 260
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 263
    .line 264
    const-string v4, "WritingBlockMagicEditBottomBar"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    iget-wide v0, v9, Lz3n;->c:J

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object/from16 v20, v9

    .line 285
    .line 286
    const/16 v9, 0x8

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    move-wide v5, v0

    .line 292
    move-object/from16 v22, v3

    .line 293
    .line 294
    move-object/from16 v0, v20

    .line 295
    .line 296
    move-object/from16 v1, v21

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v3, p9

    .line 300
    .line 301
    invoke-static/range {v2 .. v9}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v2, Ll2y;->a:Ll2y;

    .line 306
    .line 307
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-static {v8}, Li4r0;->r(Lbun;)Lhh51;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 318
    .line 319
    new-instance v4, Lve90;

    .line 320
    .line 321
    const/16 v5, 0xf

    .line 322
    .line 323
    invoke-direct {v4, v3, v5}, Lve90;-><init>(Lzf51;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Li4r0;->r(Lbun;)Lhh51;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lhh51;->m:Lwz01;

    .line 331
    .line 332
    new-instance v5, Lve90;

    .line 333
    .line 334
    const/16 v6, 0x20

    .line 335
    .line 336
    invoke-direct {v5, v3, v6}, Lve90;-><init>(Lzf51;I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lwz01;

    .line 340
    .line 341
    invoke-direct {v3, v4, v5}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Ldi1;->b:Lmj9;

    .line 353
    .line 354
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v3, v8, Lmv10;->T:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v5, v8, Lmv10;->a:Le36;

    .line 378
    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 385
    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 389
    .line 390
    invoke-virtual {v8, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 395
    .line 396
    .line 397
    :goto_d
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 398
    .line 399
    invoke-static {v8, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Ljxd0;->e:Ln13;

    .line 403
    .line 404
    invoke-static {v8, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Ljxd0;->g:Ljac;

    .line 412
    .line 413
    invoke-static {v8, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 420
    .line 421
    invoke-static {v8, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v17 .. v17}, Lh861;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    const v0, 0x7fff158c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v22

    .line 439
    .line 440
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    shr-int/lit8 v1, v16, 0x9

    .line 453
    .line 454
    and-int/lit8 v1, v1, 0xe

    .line 455
    .line 456
    or-int/lit16 v1, v1, 0x180

    .line 457
    .line 458
    shr-int/lit8 v2, v16, 0x3

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x70

    .line 461
    .line 462
    or-int/2addr v1, v2

    .line 463
    invoke-static {v1, v8, v0, v12, v11}, Lft81;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 467
    .line 468
    .line 469
    :goto_e
    const/4 v0, 0x1

    .line 470
    goto :goto_f

    .line 471
    :cond_13
    move-object/from16 v0, v22

    .line 472
    .line 473
    const v3, -0x7ffd6c6b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    and-int/lit8 v1, v16, 0xe

    .line 492
    .line 493
    const/high16 v2, 0x6000000

    .line 494
    .line 495
    or-int/2addr v1, v2

    .line 496
    shl-int/lit8 v2, v16, 0x3

    .line 497
    .line 498
    and-int/lit16 v2, v2, 0x380

    .line 499
    .line 500
    or-int/2addr v1, v2

    .line 501
    shr-int/lit8 v2, v16, 0x3

    .line 502
    .line 503
    and-int/lit16 v3, v2, 0x1c00

    .line 504
    .line 505
    or-int/2addr v1, v3

    .line 506
    const v3, 0xe000

    .line 507
    .line 508
    .line 509
    and-int/2addr v3, v2

    .line 510
    or-int/2addr v1, v3

    .line 511
    const/high16 v3, 0x70000

    .line 512
    .line 513
    and-int/2addr v3, v2

    .line 514
    or-int/2addr v1, v3

    .line 515
    and-int v2, v2, v18

    .line 516
    .line 517
    or-int/2addr v1, v2

    .line 518
    move-object/from16 v4, p5

    .line 519
    .line 520
    move-object/from16 v5, p6

    .line 521
    .line 522
    move/from16 v7, p8

    .line 523
    .line 524
    move-object v9, v8

    .line 525
    move-object v2, v10

    .line 526
    move-object v3, v15

    .line 527
    move-object/from16 v6, v19

    .line 528
    .line 529
    move-object v8, v0

    .line 530
    move v10, v1

    .line 531
    move-object v1, v14

    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    invoke-static/range {v0 .. v10}, Lft81;->l(Ls261;Li5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLnqd0;Lbun;I)V

    .line 535
    .line 536
    .line 537
    move-object v8, v9

    .line 538
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_15
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 552
    .line 553
    .line 554
    :goto_10
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    if-eqz v13, :cond_16

    .line 559
    .line 560
    new-instance v0, Lle90;

    .line 561
    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v5, p4

    .line 567
    .line 568
    move-object/from16 v6, p5

    .line 569
    .line 570
    move-object/from16 v7, p6

    .line 571
    .line 572
    move-object/from16 v8, p7

    .line 573
    .line 574
    move/from16 v9, p8

    .line 575
    .line 576
    move-object/from16 v10, p9

    .line 577
    .line 578
    move-object v3, v11

    .line 579
    move-object v4, v12

    .line 580
    move-object/from16 v11, p10

    .line 581
    .line 582
    move/from16 v12, p12

    .line 583
    .line 584
    invoke-direct/range {v0 .. v12}, Lle90;-><init>(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLv3s0;Lnqd0;I)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_16
    return-void
.end method

.method public static final k(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhb10;FLnqd0;Lbun;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    check-cast v3, Lmv10;

    .line 14
    .line 15
    const v5, -0xbc1b714

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p8, v5

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v9

    .line 45
    :goto_1
    or-int/2addr v5, v8

    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v11

    .line 60
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/16 v11, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v11, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v11

    .line 72
    invoke-virtual {v3, v6}, Lmv10;->e(F)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/high16 v11, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v11, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v11

    .line 84
    const v11, 0x92493

    .line 85
    .line 86
    .line 87
    and-int/2addr v11, v5

    .line 88
    const v13, 0x92492

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v11, v13, :cond_5

    .line 93
    .line 94
    move v11, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v11, 0x0

    .line 97
    :goto_5
    and-int/lit8 v13, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v13, v11}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1a

    .line 104
    .line 105
    iget-object v11, v1, Ls261;->u:Lh861;

    .line 106
    .line 107
    iget-object v13, v11, Lh861;->a:Lssd0;

    .line 108
    .line 109
    const v14, 0x7f13212b

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual {v11}, Lh861;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    xor-int/lit8 v19, v14, 0x1

    .line 121
    .line 122
    invoke-virtual {v11}, Lh861;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    new-instance v11, Lcln;

    .line 129
    .line 130
    const/4 v14, 0x5

    .line 131
    invoke-direct {v11, v14}, Lcln;-><init>(B)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lfin;

    .line 135
    .line 136
    const v12, -0x5d3cf003

    .line 137
    .line 138
    .line 139
    invoke-direct {v14, v12, v11, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    :goto_6
    move-object/from16 v18, v14

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    const/4 v14, 0x0

    .line 146
    goto :goto_6

    .line 147
    :goto_7
    iget-boolean v11, v1, Ls261;->r:Z

    .line 148
    .line 149
    and-int/lit8 v12, v5, 0x70

    .line 150
    .line 151
    if-ne v12, v10, :cond_7

    .line 152
    .line 153
    move v14, v15

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    const/4 v14, 0x0

    .line 156
    :goto_8
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-nez v14, :cond_8

    .line 161
    .line 162
    if-ne v15, v0, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v15, Lx980;

    .line 165
    .line 166
    const/16 v14, 0x16

    .line 167
    .line 168
    invoke-direct {v15, v2, v14}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object/from16 v24, v15

    .line 175
    .line 176
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    if-ne v12, v10, :cond_a

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const/4 v14, 0x0

    .line 183
    :goto_9
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v7, 0x17

    .line 188
    .line 189
    if-nez v14, :cond_b

    .line 190
    .line 191
    if-ne v15, v0, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance v15, Lds6;

    .line 194
    .line 195
    invoke-direct {v15, v2, v7}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    move-object/from16 v25, v15

    .line 202
    .line 203
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    if-ne v12, v10, :cond_d

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    const/4 v14, 0x0

    .line 210
    :goto_a
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v14, :cond_e

    .line 215
    .line 216
    if-ne v15, v0, :cond_f

    .line 217
    .line 218
    :cond_e
    new-instance v15, Les6;

    .line 219
    .line 220
    invoke-direct {v15, v2, v9}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    move-object/from16 v26, v15

    .line 227
    .line 228
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    new-instance v20, Lfrd0;

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x45

    .line 239
    .line 240
    move/from16 v22, v11

    .line 241
    .line 242
    invoke-direct/range {v20 .. v28}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/high16 v11, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/4 v14, 0x2

    .line 249
    invoke-static {v11, v9, v11, v6, v14}, Lmwq;->f(FFFFI)Lvvi0;

    .line 250
    .line 251
    .line 252
    move-result-object v33

    .line 253
    and-int/lit16 v9, v5, 0x1c00

    .line 254
    .line 255
    const/16 v11, 0x800

    .line 256
    .line 257
    if-ne v9, v11, :cond_10

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_10
    const/4 v9, 0x0

    .line 262
    :goto_b
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v9, :cond_11

    .line 267
    .line 268
    if-ne v11, v0, :cond_12

    .line 269
    .line 270
    :cond_11
    new-instance v11, Lmgy;

    .line 271
    .line 272
    const/4 v9, 0x3

    .line 273
    invoke-direct {v11, v4, v9}, Lmgy;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    if-ne v12, v10, :cond_13

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_13
    const/4 v9, 0x0

    .line 286
    :goto_c
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-nez v9, :cond_14

    .line 291
    .line 292
    if-ne v14, v0, :cond_15

    .line 293
    .line 294
    :cond_14
    new-instance v14, Lx28;

    .line 295
    .line 296
    const/16 v9, 0x19

    .line 297
    .line 298
    invoke-direct {v14, v2, v9}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    move-object v9, v14

    .line 305
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 308
    .line 309
    const-string v15, "WritingBlockMagicEditComposer"

    .line 310
    .line 311
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    move-object/from16 v15, p6

    .line 316
    .line 317
    invoke-interface {v14, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-ne v12, v10, :cond_16

    .line 322
    .line 323
    const/16 v29, 0x1

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_16
    const/16 v29, 0x0

    .line 327
    .line 328
    :goto_d
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v29, :cond_17

    .line 333
    .line 334
    if-ne v10, v0, :cond_18

    .line 335
    .line 336
    :cond_17
    new-instance v10, Lejh0;

    .line 337
    .line 338
    invoke-direct {v10, v2, v7}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v0, :cond_19

    .line 351
    .line 352
    new-instance v7, Lqsx0;

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    move-object/from16 v12, p4

    .line 357
    .line 358
    invoke-direct {v7, v12, v0}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_19
    move-object/from16 v12, p4

    .line 366
    .line 367
    :goto_e
    move-object/from16 v25, v7

    .line 368
    .line 369
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    shl-int/lit8 v0, v5, 0xf

    .line 372
    .line 373
    const/high16 v5, 0x1c00000

    .line 374
    .line 375
    and-int v40, v0, v5

    .line 376
    .line 377
    const v43, 0x77f9c1b0

    .line 378
    .line 379
    .line 380
    const/16 v44, 0x1

    .line 381
    .line 382
    move-object v8, v11

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move-object v7, v13

    .line 386
    move-object v13, v10

    .line 387
    move-object v10, v14

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const v39, 0x30000c00

    .line 419
    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    move-object/from16 v24, p2

    .line 426
    .line 427
    move-object/from16 v16, p4

    .line 428
    .line 429
    move-object/from16 v38, v3

    .line 430
    .line 431
    invoke-static/range {v7 .. v44}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    move-object/from16 v38, v3

    .line 436
    .line 437
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_f
    invoke-virtual/range {v38 .. v38}, Lmv10;->y()Lxro0;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-eqz v9, :cond_1b

    .line 445
    .line 446
    new-instance v0, Lk261;

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move-object/from16 v7, p6

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Lk261;-><init>(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhb10;FLnqd0;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_1b
    return-void
.end method

.method public static final l(Ls261;Li5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLnqd0;Lbun;I)V
    .locals 18

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    check-cast v3, Lmv10;

    .line 6
    .line 7
    const v0, 0x268b952c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit16 v1, v10, 0x180

    .line 40
    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v10, 0xc00

    .line 58
    .line 59
    move-object/from16 v14, p3

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    :cond_5
    and-int/lit16 v1, v10, 0x6000

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_7
    const/high16 v1, 0x30000

    .line 94
    .line 95
    and-int/2addr v1, v10

    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    :cond_9
    move-object/from16 v7, p6

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const/high16 v1, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v1, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v1

    .line 126
    const/high16 v1, 0xc00000

    .line 127
    .line 128
    and-int/2addr v1, v10

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    move/from16 v1, p7

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lmv10;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    const/high16 v2, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/high16 v2, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v2

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move/from16 v1, p7

    .line 147
    .line 148
    :goto_8
    const v2, 0x2492493

    .line 149
    .line 150
    .line 151
    and-int/2addr v2, v0

    .line 152
    const v4, 0x2492492

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    if-eq v2, v4, :cond_d

    .line 157
    .line 158
    move v2, v11

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/4 v2, 0x0

    .line 161
    :goto_9
    and-int/lit8 v4, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lly5;->c:Lev00;

    .line 174
    .line 175
    if-ne v2, v4, :cond_e

    .line 176
    .line 177
    invoke-static {v3}, Le1n;->i(Lmv10;)Lhb10;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_e
    move-object/from16 v16, v2

    .line 182
    .line 183
    check-cast v16, Lhb10;

    .line 184
    .line 185
    invoke-virtual {v5}, Ls261;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-instance v4, Ltuu;

    .line 190
    .line 191
    const/4 v9, 0x7

    .line 192
    invoke-direct/range {v4 .. v9}, Ltuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 193
    .line 194
    .line 195
    const v5, -0x79efbedb

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v11, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move v5, v11

    .line 203
    new-instance v11, Laxv0;

    .line 204
    .line 205
    move-object/from16 v12, p0

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    invoke-direct/range {v11 .. v17}, Laxv0;-><init>(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhb10;Z)V

    .line 210
    .line 211
    .line 212
    const v1, -0x3257c87c    # -3.5277632E8f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5, v11, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 220
    .line 221
    const-string v6, "WritingBlockMagicEditComposerMode"

    .line 222
    .line 223
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v9, p8

    .line 228
    .line 229
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    shr-int/lit8 v0, v0, 0x15

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0x6d80

    .line 238
    .line 239
    move v6, v2

    .line 240
    move-object v2, v1

    .line 241
    move-object v1, v4

    .line 242
    move-object v4, v5

    .line 243
    move/from16 v5, p7

    .line 244
    .line 245
    invoke-static/range {v0 .. v6}, Leu81;->a(ILfin;Lfin;Lbun;Lnqd0;ZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    move-object/from16 v9, p8

    .line 250
    .line 251
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    new-instance v0, Lsa9;

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move-object/from16 v7, p6

    .line 275
    .line 276
    move/from16 v8, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v10}, Lsa9;-><init>(Ls261;Li5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLnqd0;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_10
    return-void
.end method

.method public static final m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, -0x8847309

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v6, v8

    .line 82
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    new-instance v6, Lza6;

    .line 91
    .line 92
    new-instance v7, Ltl;

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    invoke-direct {v7, v10}, Ltl;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-direct {v6, v11, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v3, v7, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    const-string v12, "WritingBlockMagicEditPreviewActions"

    .line 112
    .line 113
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v14, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v14, Ldi1;->k:Llj9;

    .line 122
    .line 123
    invoke-static {v6, v14, v13, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v14, v13, Lmv10;->T:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v15, :cond_c

    .line 150
    .line 151
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 155
    .line 156
    if-eqz v15, :cond_7

    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 168
    .line 169
    invoke-static {v13, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Ljxd0;->e:Ln13;

    .line 173
    .line 174
    invoke-static {v13, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, Ljxd0;->g:Ljac;

    .line 182
    .line 183
    invoke-static {v13, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 190
    .line 191
    invoke-static {v13, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lgta;

    .line 195
    .line 196
    sget-object v6, Ljta;->a:Ljta;

    .line 197
    .line 198
    invoke-direct {v7, v6, v10, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    float-to-double v14, v1

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    cmpl-double v6, v14, v16

    .line 207
    .line 208
    const-string v18, "invalid weight; must be greater than zero"

    .line 209
    .line 210
    if-lez v6, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-static/range {v18 .. v18}, Ldu50;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    new-instance v6, Lnl70;

    .line 217
    .line 218
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    .line 220
    .line 221
    cmpl-float v8, v1, v19

    .line 222
    .line 223
    if-lez v8, :cond_9

    .line 224
    .line 225
    move/from16 v8, v19

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v8, v1

    .line 229
    :goto_8
    invoke-direct {v6, v8, v9}, Lnl70;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v8, v12

    .line 241
    sget-object v12, Lh671;->h:Lfin;

    .line 242
    .line 243
    and-int/lit8 v10, v0, 0xe

    .line 244
    .line 245
    const v14, 0x6000200

    .line 246
    .line 247
    .line 248
    or-int/2addr v14, v10

    .line 249
    const/16 v15, 0xf8

    .line 250
    .line 251
    move-object v10, v8

    .line 252
    const/4 v8, 0x0

    .line 253
    move/from16 v20, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v21, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v22, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    const/16 v20, 0x3

    .line 265
    .line 266
    move/from16 v21, v0

    .line 267
    .line 268
    move-object/from16 v0, v22

    .line 269
    .line 270
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    float-to-double v5, v1

    .line 280
    cmpl-double v5, v5, v16

    .line 281
    .line 282
    if-lez v5, :cond_a

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    invoke-static/range {v18 .. v18}, Ldu50;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    new-instance v5, Lnl70;

    .line 289
    .line 290
    cmpl-float v6, v1, v19

    .line 291
    .line 292
    if-lez v6, :cond_b

    .line 293
    .line 294
    move/from16 v1, v19

    .line 295
    .line 296
    :cond_b
    const/4 v6, 0x1

    .line 297
    invoke-direct {v5, v1, v6}, Lnl70;-><init>(FZ)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v12, Lh671;->i:Lfin;

    .line 305
    .line 306
    shr-int/lit8 v0, v21, 0x3

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0xe

    .line 309
    .line 310
    const/high16 v1, 0x6000000

    .line 311
    .line 312
    or-int v14, v0, v1

    .line 313
    .line 314
    const/16 v15, 0xfc

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object v5, v2

    .line 322
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 331
    .line 332
    .line 333
    throw v10

    .line 334
    :cond_d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    new-instance v0, Lo70;

    .line 344
    .line 345
    const/16 v5, 0x15

    .line 346
    .line 347
    move-object/from16 v1, p3

    .line 348
    .line 349
    move-object/from16 v2, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_e
    return-void
.end method

.method public static final n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v3, -0x528fb8e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lmv10;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v3, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v8, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v9

    .line 63
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v8, v6}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    sget-object v6, Le8;->a:Lsox;

    .line 72
    .line 73
    invoke-virtual {v12, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lb8;

    .line 78
    .line 79
    invoke-static {v6}, Le8;->a(Lb8;)Lb8;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 84
    .line 85
    invoke-virtual {v6, v12}, Lb8;->b(Lbun;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    move-object v11, v8

    .line 90
    move v15, v9

    .line 91
    invoke-virtual {v6, v12}, Lb8;->d(Lbun;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    new-instance v15, Lf410;

    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v4, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-direct {v15, v10, v10, v10, v4}, Lf410;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v4, v3, 0xe

    .line 105
    .line 106
    if-ne v4, v5, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 112
    .line 113
    if-ne v3, v7, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    :goto_5
    or-int/2addr v3, v4

    .line 119
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object v3, Lly5;->c:Lev00;

    .line 126
    .line 127
    if-ne v4, v3, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v4, Lukc;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v4, v2, v1, v3}, Lukc;-><init>(ZLjava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object v3, v4

    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const-string v4, "WritingBlockRestoreVersionButton"

    .line 142
    .line 143
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v10, Lmv;

    .line 154
    .line 155
    invoke-direct {v10, v2, v6, v5}, Lmv;-><init>(ZLjava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v5, -0x1c2ec3e4

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-static {v5, v6, v10, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v10, v7

    .line 167
    move-wide v6, v13

    .line 168
    const v13, 0xc00030

    .line 169
    .line 170
    .line 171
    move-object v14, v11

    .line 172
    move-object v11, v5

    .line 173
    move-object v5, v14

    .line 174
    move-object v14, v10

    .line 175
    move-object v10, v15

    .line 176
    invoke-static/range {v3 .. v13}, Lm971;->a(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJLf410;Lfin;Lbun;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v14, p2

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    new-instance v4, Lsoo0;

    .line 192
    .line 193
    invoke-direct {v4, v2, v1, v14, v0}, Lsoo0;-><init>(ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public static final o(Ls261;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v2, -0xf9925cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v7

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v8, v2, v5}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget-object v2, v0, Ls261;->w:Lzc61;

    .line 44
    .line 45
    iget-object v5, v0, Ls261;->x:Ly561;

    .line 46
    .line 47
    iget-object v2, v2, Lzc61;->i:Lad61;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lad61;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v9

    .line 56
    :goto_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    new-instance v3, Ly4m0;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v0, v1, v4}, Ly4m0;-><init>(Ljava/lang/Object;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v2, "WritingBlockVersionHeader"

    .line 74
    .line 75
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    sget-object v2, List;->c:Lbb6;

    .line 81
    .line 82
    sget-object v11, Ldi1;->n:Lkj9;

    .line 83
    .line 84
    invoke-static {v2, v11, v8, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v11, v8, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v8, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v14, v8, Lmv10;->a:Le36;

    .line 108
    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v8, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {v8, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {v8, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v9, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {v8, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {v8, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Ls261;->l:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/high16 v11, 0x41800000    # 16.0f

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    const v2, 0x43d5bf50

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v23, v5

    .line 171
    .line 172
    move v1, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const v12, 0x43d5bf51

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Lon01;->h:Ltn01;

    .line 181
    .line 182
    invoke-static {v10, v11, v9, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x3ff8

    .line 189
    .line 190
    move-object v13, v5

    .line 191
    const/4 v5, 0x0

    .line 192
    move v14, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move v15, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move/from16 v16, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move-object v3, v10

    .line 205
    move/from16 v21, v11

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    move/from16 v22, v4

    .line 210
    .line 211
    move-object v4, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v23, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move/from16 v24, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move/from16 v25, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v26, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v27, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move/from16 v1, v25

    .line 231
    .line 232
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, v17

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v2, v0, Ls261;->n:Lay51;

    .line 241
    .line 242
    sget-object v3, Lay51;->c:Lay51;

    .line 243
    .line 244
    if-ne v2, v3, :cond_9

    .line 245
    .line 246
    const v2, 0x43d90ccb    # 434.09995f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    const v2, 0x7f13211d

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v13, v23

    .line 260
    .line 261
    iget-object v3, v13, Ly561;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v4, Li6j0;

    .line 264
    .line 265
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v2, 0x7f13210a

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v13, Ly561;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v5, Li6j0;

    .line 278
    .line 279
    invoke-direct {v5, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f132109

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v13, Ly561;->c:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v6, Li6j0;

    .line 292
    .line 293
    invoke-direct {v6, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v2, 0x7f13211c

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Ls261;->k:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v7, Li6j0;

    .line 306
    .line 307
    invoke-direct {v7, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v4, v5, v6, v7}, [Li6j0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Li6j0;

    .line 335
    .line 336
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_7

    .line 355
    .line 356
    :cond_6
    const/4 v12, 0x0

    .line 357
    const/high16 v13, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/4 v14, 0x2

    .line 360
    const/4 v15, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_7
    const v4, 0x7e3ad21d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/high16 v13, 0x41800000    # 16.0f

    .line 370
    .line 371
    const/4 v14, 0x2

    .line 372
    invoke-static {v13, v12, v14}, Lmwq;->e(FFI)Lvvi0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lkfm;

    .line 377
    .line 378
    const/4 v6, 0x5

    .line 379
    invoke-direct {v5, v2, v6}, Lkfm;-><init>(Ljava/lang/String;B)V

    .line 380
    .line 381
    .line 382
    const v2, -0x3162b48c

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    invoke-static {v2, v15, v5, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v5, Lg261;

    .line 391
    .line 392
    invoke-direct {v5, v3}, Lg261;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const v3, -0x56382d89

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v15, v5, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v9, 0x6030

    .line 403
    .line 404
    const/16 v10, 0x2c

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    move-object v2, v4

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static/range {v2 .. v10}, Lzs81;->m(Lrvi0;Lfin;Lnqd0;Lrvi0;Lfin;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :goto_6
    const v2, 0x7e3f7687

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    const/4 v15, 0x1

    .line 429
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_9
    const/4 v15, 0x1

    .line 434
    const v2, 0x43e57c1b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 448
    .line 449
    .line 450
    throw v9

    .line 451
    :cond_b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_c

    .line 459
    .line 460
    new-instance v2, Lby11;

    .line 461
    .line 462
    move/from16 v3, p2

    .line 463
    .line 464
    const/4 v4, 0x4

    .line 465
    invoke-direct {v2, v0, v3, v4}, Lby11;-><init>(Ljava/lang/Object;IB)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_c
    return-void
.end method

.method public static final p(Liy6;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lft81;->s(Liy6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "file:"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    new-instance v1, Ljava/net/URI;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    throw p0

    .line 34
    :catch_1
    :goto_0
    return-void
.end method

.method public static final q(Lfem0;Lp3t;Lgex;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lvdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvdx;

    .line 7
    .line 8
    iget v1, v0, Lvdx;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvdx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvdx;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvdx;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvdx;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lvdx;->n:Lgex;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lqa21;

    .line 53
    .line 54
    invoke-direct {p3}, Lqa21;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v6, Lwdx;

    .line 58
    .line 59
    invoke-direct {v6, p3, p2}, Lwdx;-><init>(Lqa21;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lxdx;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v8, p3, p2, v1}, Lxdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lydx;

    .line 69
    .line 70
    invoke-direct {v9, p2, v1}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lzdx;

    .line 74
    .line 75
    invoke-direct {v7, p3, p2}, Lzdx;-><init>(Lqa21;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lvdx;->n:Lgex;

    .line 79
    .line 80
    iput v3, v0, Lvdx;->p:I

    .line 81
    .line 82
    new-instance v4, Lbex;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v4 .. v10}, Lbex;-><init>(Lkotlin/jvm/functions/Function0;Lwdx;Lzdx;Lxdx;Lydx;Ltwp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4, v0}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object p1, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p0, v2

    .line 99
    :goto_1
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v2

    .line 103
    :catch_0
    new-instance p0, Lddx;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lddx;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static final r(Llxz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Llxz;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\\[\n"

    .line 18
    .line 19
    const-string v1, "\n\\]"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public static final s(Liy6;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lvn40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvn40;

    .line 6
    .line 7
    iget-object p0, p0, Lvn40;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lezz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lezz;

    .line 15
    .line 16
    iget-object p0, p0, Lezz;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final t(Lwc50;Ln850;Lsl70;Lea50;Lyh50;Lilq;Lfy1;Ltcu0;Lkqo;Lj9z;Lz1r0;Lvu21;)Lcom/openai/feature/imageshome/impl/home/a;
    .locals 13

    .line 1
    new-instance v0, Lcom/openai/feature/imageshome/impl/home/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/openai/feature/imageshome/impl/home/a;-><init>(Lwc50;Ln850;Lsl70;Lea50;Lyh50;Lilq;Lfy1;Ltcu0;Lkqo;Lj9z;Lz1r0;Lvu21;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final u(Lilq;Lmzn0;Lhzn0;Lz1r0;Lvu21;)Lkzn0;
    .locals 6

    .line 1
    new-instance v0, Lkzn0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkzn0;-><init>(Lilq;Lmzn0;Lhzn0;Lz1r0;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final v(Ldwp0;Lvu21;)Laex0;
    .locals 1

    .line 1
    new-instance v0, Laex0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laex0;-><init>(Ldwp0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final w(Lkef0;Lig10;Li8w0;)Loz2;
    .locals 1

    .line 1
    new-instance v0, Lxz2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxz2;-><init>(Lig10;Li8w0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkef0;->a(Lbc81;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lxz2;->d:Llz2;

    .line 10
    .line 11
    invoke-virtual {p0}, Llz2;->q()Loz2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Lkef0;Li8w0;I)Loz2;
    .locals 22

    .line 1
    sget-object v0, Lig10;->k:Lig10;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Li8w0;

    .line 8
    .line 9
    const-wide v3, 0xff2451daL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lt4a;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const v21, 0xfffe

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v21}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object/from16 v1, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-static {v1, v0, v2}, Lft81;->w(Lkef0;Lig10;Li8w0;)Loz2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final y(Lkef0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lyft;->a()Liwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb7y0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr2x0;->e()Lq2x0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lq2x0;->a:Z

    .line 16
    .line 17
    new-instance v4, Lr2x0;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lr2x0;-><init>(Lq2x0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lx08;->e()Lx08;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ludz;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    aput-object v4, v5, v3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Liwq;->a(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Liwq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v2, Leh70;->a:Leh70;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lyft;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lyft;-><init>(Liwq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lyft;->g(Lkef0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
