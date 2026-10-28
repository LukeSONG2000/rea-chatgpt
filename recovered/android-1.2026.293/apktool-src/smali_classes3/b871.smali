.class public abstract Lb871;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Ljeu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpin;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpin;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x584b173f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb871;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lzxc;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzxc;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x1059095c

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lb871;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Ljeu;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljeu;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lb871;->c:Ljeu;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ltfi0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 6
    .line 7
    sget-object v2, Ljxd0;->g:Ljac;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->e:Ln13;

    .line 10
    .line 11
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v7, -0x7907f7ec

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, Lmv10;->a:Le36;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v6, v8}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int v8, p5, v8

    .line 39
    .line 40
    move/from16 v13, p1

    .line 41
    .line 42
    invoke-virtual {v6, v13}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v8, v11

    .line 54
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v11, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v8, v11

    .line 66
    and-int/lit16 v11, v8, 0x493

    .line 67
    .line 68
    const/16 v14, 0x492

    .line 69
    .line 70
    if-eq v11, v14, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_3
    and-int/lit8 v14, v8, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v14, v11}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_e

    .line 82
    .line 83
    invoke-static {v6}, Lkho0;->B(Lbun;)Lg4s0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v14, Ldi1;->l:Llj9;

    .line 88
    .line 89
    sget-object v15, List;->f:Lya6;

    .line 90
    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    const/high16 v9, 0x42400000    # 48.0f

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    invoke-static {v12, v11, v9, v10}, Lnbm0;->J(Lnqd0;Lg4s0;FI)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v9, 0xe

    .line 102
    .line 103
    move-object/from16 v21, v7

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v10, v11, v7, v9}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "OrbitStudioTabs"

    .line 115
    .line 116
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v10, 0x36

    .line 127
    .line 128
    invoke-static {v15, v14, v6, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-wide v14, v6, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v6, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v21, :cond_d

    .line 152
    .line 153
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v7, v6, Lmv10;->S:Z

    .line 157
    .line 158
    move/from16 v21, v7

    .line 159
    .line 160
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 161
    .line 162
    if-eqz v21, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {v6, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v6, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v9, -0x43145f69

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Ltfi0;->c:Ljava/util/List;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ltfi0;

    .line 215
    .line 216
    sget-object v10, Ldi1;->f:Lmj9;

    .line 217
    .line 218
    sget v14, Lbbv0;->a:F

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v26, v0

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    const/high16 v15, 0x42400000    # 48.0f

    .line 225
    .line 226
    invoke-static {v11, v15, v14, v0}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-ne v1, v9, :cond_5

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    :goto_6
    move-object/from16 v18, v11

    .line 234
    .line 235
    move-object v11, v14

    .line 236
    goto :goto_7

    .line 237
    :cond_5
    const/4 v12, 0x0

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    new-instance v14, Lcxq0;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-direct {v14, v0}, Lcxq0;-><init>(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit16 v0, v8, 0x380

    .line 246
    .line 247
    const/16 v15, 0x100

    .line 248
    .line 249
    if-ne v0, v15, :cond_6

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v6, v15}, Lmv10;->f(I)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    or-int/2addr v0, v15

    .line 263
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    sget-object v0, Lly5;->c:Lev00;

    .line 270
    .line 271
    if-ne v15, v0, :cond_8

    .line 272
    .line 273
    :cond_7
    new-instance v15, Lwku;

    .line 274
    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    invoke-direct {v15, v3, v9, v0}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    const/16 v16, 0x8

    .line 287
    .line 288
    move-object/from16 v0, v18

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/high16 v21, 0x42400000    # 48.0f

    .line 292
    .line 293
    const/16 v27, 0x100

    .line 294
    .line 295
    invoke-static/range {v11 .. v16}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/high16 v12, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v13, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v11, v12, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v10, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget-wide v12, v6, Lmv10;->T:J

    .line 312
    .line 313
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v6, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v14, v6, Lmv10;->S:Z

    .line 334
    .line 335
    if-eqz v14, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-static {v6, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v6, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, v26

    .line 361
    .line 362
    invoke-static {v6, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    iget v11, v9, Ltfi0;->a:I

    .line 366
    .line 367
    invoke-static {v6, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v12, "<anonymous>"

    .line 372
    .line 373
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-ne v1, v9, :cond_a

    .line 378
    .line 379
    sget-object v13, Lon01;->h:Ltn01;

    .line 380
    .line 381
    iget-object v13, v13, Ltn01;->b:Lsn01;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_a
    sget-object v13, Lon01;->h:Ltn01;

    .line 385
    .line 386
    :goto_a
    if-ne v1, v9, :cond_b

    .line 387
    .line 388
    const v9, -0xeb98cd7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v9}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 399
    .line 400
    iget-wide v14, v9, Lp5n;->c:J

    .line 401
    .line 402
    :goto_b
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_b
    const v9, -0xeb989b6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v9}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 417
    .line 418
    iget-wide v14, v9, Lp5n;->e:J

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_c
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x3efa

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    move-object/from16 v26, v10

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    move/from16 v16, v21

    .line 430
    .line 431
    move-object/from16 v21, v6

    .line 432
    .line 433
    move-object v6, v11

    .line 434
    const/4 v11, 0x0

    .line 435
    move-object/from16 v18, v7

    .line 436
    .line 437
    move-object v7, v12

    .line 438
    const/4 v12, 0x0

    .line 439
    move/from16 v19, v8

    .line 440
    .line 441
    move-object v8, v13

    .line 442
    const/4 v13, 0x0

    .line 443
    move/from16 v22, v16

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v28, 0x4

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move-object/from16 v29, v18

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move/from16 v30, v19

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v31, 0x2

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move/from16 v32, v22

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v21

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 474
    .line 475
    .line 476
    move/from16 v13, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v12, p3

    .line 481
    .line 482
    move-object v11, v0

    .line 483
    move-object/from16 v0, v26

    .line 484
    .line 485
    move-object/from16 v7, v29

    .line 486
    .line 487
    move/from16 v8, v30

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_c
    const/4 v3, 0x0

    .line 492
    const/4 v7, 0x1

    .line 493
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 506
    .line 507
    .line 508
    :goto_d
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_f

    .line 513
    .line 514
    new-instance v0, Lwyb;

    .line 515
    .line 516
    const/4 v6, 0x6

    .line 517
    move/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    move/from16 v5, p5

    .line 524
    .line 525
    invoke-direct/range {v0 .. v6}, Lwyb;-><init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_f
    return-void
.end method

.method public static final b(Lpro;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lpro;->h:Ljro;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljro;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    return p0
.end method

.method public static final c(Lgjp;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjp;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ledger_add_account_prompt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object p0, p0, Lgjp;->j:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    const-string v0, "card_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v0, v1

    .line 48
    :goto_2
    const-string v2, "finance-repair-account"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, "finance-repair-bank-connection"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const-string v0, "ledger_link_id"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object p0, v1

    .line 79
    :goto_3
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    :goto_4
    return-object v1
.end method

.method public static final d(Lgjp;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgjp;->j:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const-string v0, "detail_type"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "transaction"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string v0, "transaction_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 63
    .line 64
    :cond_5
    const/4 p0, 0x1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, p0, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :cond_6
    return p0

    .line 86
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static final e(Lnr0;)Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, Loi10;->Companion:Lni10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Loi10;->o:Loi10;

    .line 7
    .line 8
    iget-object v1, p0, Lnr0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Li6j0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Loi10;->p:Loi10;

    .line 16
    .line 17
    iget-object v1, p0, Lnr0;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Li6j0;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Loi10;->q:Loi10;

    .line 25
    .line 26
    iget-object v1, p0, Lnr0;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Li6j0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Loi10;->u:Loi10;

    .line 34
    .line 35
    iget-object v1, p0, Lnr0;->f:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Li6j0;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Loi10;->v:Loi10;

    .line 43
    .line 44
    iget-object v1, p0, Lnr0;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Li6j0;

    .line 47
    .line 48
    invoke-direct {v6, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Loi10;->s:Loi10;

    .line 52
    .line 53
    iget-object p0, p0, Lnr0;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Li6j0;

    .line 56
    .line 57
    invoke-direct {v7, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [Li6j0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb871;->n(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ll690;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx790;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx790;

    .line 7
    .line 8
    iget v1, v0, Lx790;->q:I

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
    iput v1, v0, Lx790;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx790;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx790;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx790;->q:I

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
    iget-object p0, v0, Lx790;->o:Lqxo0;

    .line 37
    .line 38
    iget-object v0, v0, Lx790;->n:Ll690;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lk690;->d:Lk690;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lk690;->a(Lk690;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Lqxo0;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p0, v0, Lx790;->n:Ll690;

    .line 75
    .line 76
    iput-object p1, v0, Lx790;->o:Lqxo0;

    .line 77
    .line 78
    iput v3, v0, Lx790;->q:I

    .line 79
    .line 80
    new-instance v1, Lsbe;

    .line 81
    .line 82
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v3, v0}, Lsbe;-><init>(ILtwp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lsbe;->t()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ly790;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ly790;-><init>(Lsbe;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ll690;->a(Ll790;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    sget-object v1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v0, p0

    .line 112
    move-object p0, p1

    .line 113
    :goto_1
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ll790;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-object v2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v4, v0

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v4

    .line 128
    :goto_3
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ll790;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw p1
.end method

.method public static final h(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    invoke-static {p2, p3}, Ld06;->f(Ld06;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p4, Lc2f0;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-direct {p4, v0}, Lc2f0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v5, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-static/range {v1 .. v6}, Lb871;->h(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final j(Lv6a;Lz29;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 4

    .line 1
    iget-object v0, p1, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv6a;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f080293

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv6a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 32
    .line 33
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int p0, v2

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lw42;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p0, v1, v0}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final k(Lbun;)Lfcr0;
    .locals 4

    .line 1
    sget-object v0, La1a0;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld06;

    .line 10
    .line 11
    sget-object v1, Lcb2;->b:Luow0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lly5;->c:Lev00;

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v3, Lfcr0;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lfcr0;-><init>(Landroid/content/Context;Ld06;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v3, Lfcr0;

    .line 47
    .line 48
    return-object v3
.end method

.method public static final l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyyq0;

    .line 6
    .line 7
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqq5;

    .line 12
    .line 13
    new-instance v1, Lbli;

    .line 14
    .line 15
    iget-object v2, v0, Lqq5;->j1:Llu;

    .line 16
    .line 17
    invoke-virtual {v2}, Llu;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj9z;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbli;-><init>(Lj9z;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lqq5;->S2:Lt2o0;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbo50;

    .line 33
    .line 34
    iget-object v0, v0, Lqq5;->C2:Lt2o0;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcq5;

    .line 41
    .line 42
    new-instance v3, Ldvs;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v3, v1, v2, v0, v4}, Ldvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const-string v0, "safeStartActivity"

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v3, p0, p2}, Ldvs;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Lcuk0;

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcuk0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    instance-of v5, v5, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x10000000

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const-string p3, "com.openai.platform.uri.IN_APP_BROWSER_TRACKING"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0, p3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    move-object p3, v2

    .line 158
    :goto_1
    if-nez p3, :cond_4

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    :cond_4
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    iget-object v5, v3, Ldvs;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lbo50;

    .line 171
    .line 172
    const-string v6, "com.openai.platform.uri.AD_LINK_TRACKING"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, p3, v6}, Lbo50;->a(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    const-string p3, "com.openai.platform.uri.EXTERNAL_BROWSER_TRACKING"

    .line 182
    .line 183
    invoke-virtual {v0, p3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v0, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_a

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object p0, v2

    .line 227
    :goto_3
    if-nez p0, :cond_7

    .line 228
    .line 229
    const-string p0, ""

    .line 230
    .line 231
    :cond_7
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_a

    .line 236
    .line 237
    iget-object p3, v3, Ldvs;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, Lcq5;

    .line 240
    .line 241
    const-string v3, "com.openai.platform.uri.AD_LINK_TRACKING"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lyh70;->a:Lj4p0;

    .line 251
    .line 252
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object v0, Lghy;->a:Lghy;

    .line 272
    .line 273
    invoke-static {p0, v0}, Lyh70;->a(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_4
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v8, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    iget-object p0, p3, Lcq5;->c:Ljfi;

    .line 289
    .line 290
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lxa60;->e()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    iget-object p0, p3, Lcq5;->f:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :try_start_1
    new-instance v5, Lyp5;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-direct/range {v5 .. v10}, Lyp5;-><init>(JLjava/lang/String;ZZ)V

    .line 305
    .line 306
    .line 307
    iput-object v5, p3, Lcq5;->g:Lyp5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    :try_start_2
    monitor-exit p0

    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object p3, v0

    .line 313
    monitor-exit p0

    .line 314
    throw p3

    .line 315
    :cond_a
    :goto_5
    new-instance p0, Lmh01;

    .line 316
    .line 317
    sget-object p3, La011;->a:La011;

    .line 318
    .line 319
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :goto_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v3, "Unable to launch activity: action="

    .line 340
    .line 341
    const-string v4, ", mimeType="

    .line 342
    .line 343
    const-string v5, ", failure="

    .line 344
    .line 345
    invoke-static {v3, p3, v4, p2, v5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const/16 p3, 0xe

    .line 357
    .line 358
    invoke-static {v1, p2, v2, v2, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    instance-of p2, p0, Landroid/content/ActivityNotFoundException;

    .line 364
    .line 365
    if-eqz p2, :cond_b

    .line 366
    .line 367
    const p2, 0x7f131071

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    const p2, 0x7f13106e

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-static {p1, p2}, Ld06;->f(Ld06;I)V

    .line 375
    .line 376
    .line 377
    :cond_c
    new-instance p1, Lih01;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-object p1
.end method

.method public static synthetic m(Landroid/content/Context;Ld06;Landroid/content/Intent;)Lnh01;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final n(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lixd0;->C(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v4, v4, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Litn;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p1, Litn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v1, p1, Litn;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljtn;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Litn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    move-object v0, p1

    .line 88
    :goto_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return v2
.end method
