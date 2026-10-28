.class public abstract Lts61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lor2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lor2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x8995807

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lts61;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lgrn;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgrn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0xd7e0a30

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lts61;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lwqn;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lwqn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x7640de62

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lts61;->c:Lfin;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Ljava/lang/String;ZLnqd0;Lbun;I)V
    .locals 36

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    sget-object v0, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v4, p9

    .line 18
    .line 19
    check-cast v4, Lmv10;

    .line 20
    .line 21
    const v6, -0x39bc684

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v6}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lmv10;->a:Le36;

    .line 28
    .line 29
    and-int/lit8 v9, v10, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x2

    .line 42
    :goto_0
    or-int/2addr v9, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v10

    .line 45
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 46
    .line 47
    if-nez v13, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v9, v13

    .line 61
    :cond_3
    and-int/lit16 v13, v10, 0x180

    .line 62
    .line 63
    if-nez v13, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    const/16 v13, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v13, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v9, v13

    .line 77
    :cond_5
    and-int/lit16 v13, v10, 0xc00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    const/16 v15, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v15, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v9, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v13, p3

    .line 97
    .line 98
    :goto_5
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_8

    .line 103
    .line 104
    const/16 v15, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v15, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v9, v15

    .line 110
    move-object/from16 v15, p5

    .line 111
    .line 112
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_9

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int v9, v9, v16

    .line 124
    .line 125
    const/high16 v16, 0x180000

    .line 126
    .line 127
    and-int v16, v10, v16

    .line 128
    .line 129
    if-nez v16, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_a

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int v9, v9, v16

    .line 143
    .line 144
    :cond_b
    const/high16 v16, 0xc00000

    .line 145
    .line 146
    and-int v16, v10, v16

    .line 147
    .line 148
    if-nez v16, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lmv10;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_c

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v9, v9, v16

    .line 162
    .line 163
    :cond_d
    const/high16 v16, 0x6000000

    .line 164
    .line 165
    or-int v9, v9, v16

    .line 166
    .line 167
    const v16, 0x2492493

    .line 168
    .line 169
    .line 170
    and-int v11, v9, v16

    .line 171
    .line 172
    const v12, 0x2492492

    .line 173
    .line 174
    .line 175
    if-eq v11, v12, :cond_e

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const/4 v11, 0x0

    .line 180
    :goto_a
    and-int/lit8 v12, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v4, v12, v11}, Lmv10;->c0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_2b

    .line 187
    .line 188
    invoke-static {v2, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v12, Lag9;

    .line 193
    .line 194
    invoke-direct {v12, v1}, Lag9;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/4 v15, 0x0

    .line 206
    if-nez v18, :cond_f

    .line 207
    .line 208
    if-ne v14, v0, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v14, Llb9;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v14, v11, v15, v2}, Llb9;-><init>(La5e0;Ltwp;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v4, v12, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "health_homepage_modal"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_11

    .line 231
    .line 232
    if-eqz v7, :cond_11

    .line 233
    .line 234
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_11

    .line 243
    .line 244
    const-string v12, ".gif"

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    invoke-static {v11, v12, v14}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ne v11, v14, :cond_11

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/4 v11, 0x0

    .line 256
    :goto_b
    if-eqz v7, :cond_12

    .line 257
    .line 258
    const/high16 v30, 0x41800000    # 16.0f

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    const/16 v30, 0x0

    .line 262
    .line 263
    :goto_c
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 264
    .line 265
    const-string v15, "BeaconBottomSheetContent"

    .line 266
    .line 267
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    move-object/from16 v22, v6

    .line 272
    .line 273
    if-nez v11, :cond_14

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    if-eqz v23, :cond_13

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_13
    const v6, 0x134b15fe

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    move v10, v6

    .line 293
    move-object v6, v12

    .line 294
    goto :goto_e

    .line 295
    :cond_14
    :goto_d
    const v6, 0x1349d518

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lkho0;->B(Lbun;)Lg4s0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v8, 0xe

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v12, v6, v10, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_e
    invoke-interface {v14, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v8, List;->c:Lbb6;

    .line 320
    .line 321
    sget-object v14, Ldi1;->n:Lkj9;

    .line 322
    .line 323
    invoke-static {v8, v14, v4, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-wide v13, v4, Lmv10;->T:J

    .line 328
    .line 329
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v4, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-eqz v22, :cond_2a

    .line 347
    .line 348
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v14, v4, Lmv10;->S:Z

    .line 352
    .line 353
    move/from16 v22, v10

    .line 354
    .line 355
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 356
    .line 357
    if-eqz v14, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_15
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 364
    .line 365
    .line 366
    :goto_f
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 367
    .line 368
    invoke-static {v4, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Ljxd0;->e:Ln13;

    .line 372
    .line 373
    invoke-static {v4, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    sget-object v3, Ljxd0;->g:Ljac;

    .line 381
    .line 382
    invoke-static {v4, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 386
    .line 387
    .line 388
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 389
    .line 390
    invoke-static {v4, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object/from16 v22, v15

    .line 398
    .line 399
    const/high16 v15, 0x3f800000    # 1.0f

    .line 400
    .line 401
    move/from16 v31, v9

    .line 402
    .line 403
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v9, Ldi1;->b:Lmj9;

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static {v9, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    move-object v15, v2

    .line 419
    iget-wide v1, v4, Lmv10;->T:J

    .line 420
    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v4, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v24, v15

    .line 437
    .line 438
    iget-boolean v15, v4, Lmv10;->S:Z

    .line 439
    .line 440
    if-eqz v15, :cond_16

    .line 441
    .line 442
    invoke-virtual {v4, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_16
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 447
    .line 448
    .line 449
    :goto_10
    invoke-static {v4, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v4, v3, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    if-nez v7, :cond_17

    .line 462
    .line 463
    const v1, -0xdda4df5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v32, v0

    .line 474
    .line 475
    move-object v11, v4

    .line 476
    move-object v7, v12

    .line 477
    move-object v2, v13

    .line 478
    move-object v1, v14

    .line 479
    move-object/from16 v9, v22

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    const/4 v4, 0x0

    .line 483
    goto/16 :goto_17

    .line 484
    .line 485
    :cond_17
    const v1, -0xdda4df4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v1, :cond_18

    .line 500
    .line 501
    if-ne v2, v0, :cond_19

    .line 502
    .line 503
    :cond_18
    const v1, 0x408a3d71    # 4.32f

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v4}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :cond_19
    check-cast v2, Lpbj0;

    .line 511
    .line 512
    new-instance v1, Lhb50;

    .line 513
    .line 514
    sget-object v6, Lcb2;->b:Luow0;

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Landroid/content/Context;

    .line 521
    .line 522
    invoke-direct {v1, v6}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v7, v1, Lhb50;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v7, v1, Lhb50;->i:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz p7, :cond_1a

    .line 530
    .line 531
    sget-object v6, Lqb50;->a:Lpa7;

    .line 532
    .line 533
    new-instance v6, Lovs;

    .line 534
    .line 535
    const/16 v9, 0x258

    .line 536
    .line 537
    invoke-direct {v6, v9}, Lovs;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lhb50;->b()Lggz;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    sget-object v15, Lqb50;->a:Lpa7;

    .line 545
    .line 546
    invoke-virtual {v9, v15, v6}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1a
    invoke-virtual {v1}, Lhb50;->a()Lnb50;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v6, v13

    .line 554
    invoke-static {v4}, Lk350;->a(Lbun;)Lnko0;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    if-eqz v11, :cond_1b

    .line 559
    .line 560
    sget-object v9, Lpup;->b:Lnup;

    .line 561
    .line 562
    :goto_11
    move-object/from16 v23, v1

    .line 563
    .line 564
    const/high16 v15, 0x3f800000    # 1.0f

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_1b
    sget-object v9, Lpup;->a:Ljup;

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :goto_12
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v11, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    move-object/from16 v24, v6

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-static {v15, v12, v6}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    :goto_13
    const/4 v7, 0x1

    .line 588
    goto :goto_14

    .line 589
    :cond_1c
    move-object/from16 v15, v24

    .line 590
    .line 591
    move-object/from16 v24, v6

    .line 592
    .line 593
    move-object/from16 v6, p0

    .line 594
    .line 595
    invoke-static {v6, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-eqz v15, :cond_1d

    .line 600
    .line 601
    const/high16 v15, 0x43560000    # 214.0f

    .line 602
    .line 603
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    goto :goto_13

    .line 608
    :cond_1d
    const/high16 v15, 0x43160000    # 150.0f

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x1

    .line 612
    invoke-static {v12, v6, v15, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    :goto_14
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v4, v11}, Lmv10;->i(Z)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    or-int/2addr v6, v15

    .line 629
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    if-nez v6, :cond_1f

    .line 634
    .line 635
    if-ne v15, v0, :cond_1e

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1e
    const/4 v6, 0x0

    .line 639
    goto :goto_16

    .line 640
    :cond_1f
    :goto_15
    new-instance v15, Lib9;

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-direct {v15, v11, v2, v6}, Lib9;-><init>(ZLjava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const v27, 0xf6f0

    .line 654
    .line 655
    .line 656
    move-object/from16 v21, v12

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    move-object/from16 v19, v15

    .line 660
    .line 661
    const/16 v2, 0x100

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const/4 v11, 0x2

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move-object/from16 v29, v20

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    move-object/from16 v32, v22

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    move/from16 v33, v11

    .line 682
    .line 683
    move-object/from16 v11, v23

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/high16 v34, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v25, 0x30

    .line 690
    .line 691
    move-object/from16 v2, v32

    .line 692
    .line 693
    move-object/from16 v32, v0

    .line 694
    .line 695
    move v0, v7

    .line 696
    move-object/from16 v7, v21

    .line 697
    .line 698
    move-object/from16 v21, v9

    .line 699
    .line 700
    move-object v9, v2

    .line 701
    move-object v2, v14

    .line 702
    move-object v14, v1

    .line 703
    move-object v1, v2

    .line 704
    move-object/from16 v2, v24

    .line 705
    .line 706
    move-object/from16 v24, v4

    .line 707
    .line 708
    move-object/from16 v4, v29

    .line 709
    .line 710
    invoke-static/range {v11 .. v27}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v11, v24

    .line 714
    .line 715
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 716
    .line 717
    .line 718
    :goto_17
    new-instance v13, Lx040;

    .line 719
    .line 720
    sget-object v12, Lc140;->a:Lc140;

    .line 721
    .line 722
    invoke-direct {v13, v12, v0, v4}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 723
    .line 724
    .line 725
    const/high16 v12, 0x41800000    # 16.0f

    .line 726
    .line 727
    invoke-static {v7, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    sget-object v12, Ldi1;->d:Lmj9;

    .line 732
    .line 733
    sget-object v15, Ly5a;->a:Ly5a;

    .line 734
    .line 735
    invoke-virtual {v15, v14, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    const v14, -0x51192a71

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 743
    .line 744
    .line 745
    sget-object v14, Lz0a0;->a:Luow0;

    .line 746
    .line 747
    invoke-virtual {v11, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    check-cast v14, Lr0f;

    .line 752
    .line 753
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    sget-object v19, Lx771;->a:Lfin;

    .line 768
    .line 769
    shr-int/lit8 v14, v31, 0x9

    .line 770
    .line 771
    const/16 v28, 0xe

    .line 772
    .line 773
    and-int/lit8 v14, v14, 0xe

    .line 774
    .line 775
    const v15, 0x6000200

    .line 776
    .line 777
    .line 778
    or-int v21, v14, v15

    .line 779
    .line 780
    const/16 v22, 0xf8

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    move-object/from16 v20, v11

    .line 791
    .line 792
    move-object/from16 v11, p3

    .line 793
    .line 794
    invoke-static/range {v11 .. v22}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v11, v20

    .line 798
    .line 799
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 800
    .line 801
    .line 802
    sget-object v12, Ldi1;->o:Lkj9;

    .line 803
    .line 804
    new-instance v13, Lza6;

    .line 805
    .line 806
    new-instance v14, Ltl;

    .line 807
    .line 808
    const/4 v15, 0x3

    .line 809
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 810
    .line 811
    .line 812
    const/high16 v15, 0x41000000    # 8.0f

    .line 813
    .line 814
    invoke-direct {v13, v15, v0, v14}, Lza6;-><init>(FZLab6;)V

    .line 815
    .line 816
    .line 817
    const/high16 v15, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    const/high16 v15, 0x42000000    # 32.0f

    .line 824
    .line 825
    move/from16 v4, v30

    .line 826
    .line 827
    const/high16 v0, 0x41800000    # 16.0f

    .line 828
    .line 829
    invoke-static {v14, v15, v4, v15, v0}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    invoke-interface {v14, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/16 v14, 0x30

    .line 842
    .line 843
    invoke-static {v13, v12, v11, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iget-wide v13, v11, Lmv10;->T:J

    .line 848
    .line 849
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 862
    .line 863
    .line 864
    iget-boolean v15, v11, Lmv10;->S:Z

    .line 865
    .line 866
    if-eqz v15, :cond_20

    .line 867
    .line 868
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 869
    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_20
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 873
    .line 874
    .line 875
    :goto_18
    invoke-static {v11, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v11, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v13, v11, v3, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v11, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v19, v11

    .line 888
    .line 889
    iget-object v11, v5, Lcb9;->b:Ljava/lang/String;

    .line 890
    .line 891
    const/16 v25, 0x0

    .line 892
    .line 893
    const/16 v26, 0xd

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    move/from16 v23, v4

    .line 900
    .line 901
    move-object/from16 v21, v7

    .line 902
    .line 903
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v1, Lon01;->k:Ltn01;

    .line 908
    .line 909
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 910
    .line 911
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v29, 0x3ff0

    .line 922
    .line 923
    const/4 v14, 0x3

    .line 924
    const/4 v15, 0x0

    .line 925
    const/4 v0, 0x3

    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    move-object/from16 v24, v19

    .line 933
    .line 934
    const-wide/16 v19, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    move-object/from16 v26, v24

    .line 943
    .line 944
    const/16 v24, 0x0

    .line 945
    .line 946
    const/16 v25, 0x0

    .line 947
    .line 948
    const/16 v27, 0x0

    .line 949
    .line 950
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v11, v26

    .line 954
    .line 955
    iget-object v1, v5, Lcb9;->c:Ljava/lang/String;

    .line 956
    .line 957
    const/high16 v15, 0x3f800000    # 1.0f

    .line 958
    .line 959
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    const/high16 v20, 0x41800000    # 16.0f

    .line 964
    .line 965
    const/16 v21, 0x7

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    new-instance v3, Lcpy0;

    .line 986
    .line 987
    invoke-direct {v3, v0}, Lcpy0;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2, v3, v11, v6}, Lkt61;->a(Ljava/lang/String;Lnqd0;Lcpy0;Lbun;I)V

    .line 991
    .line 992
    .line 993
    const v1, -0x505fccbe

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_29

    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lm99;

    .line 1014
    .line 1015
    iget-object v3, v2, Lm99;->d:Lt99;

    .line 1016
    .line 1017
    sget-object v4, Lt99;->c:Lt99;

    .line 1018
    .line 1019
    if-ne v3, v4, :cond_24

    .line 1020
    .line 1021
    const v3, 0x4467a4a4

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move/from16 v8, v31

    .line 1034
    .line 1035
    and-int/lit16 v10, v8, 0x380

    .line 1036
    .line 1037
    const/16 v12, 0x100

    .line 1038
    .line 1039
    if-ne v10, v12, :cond_21

    .line 1040
    .line 1041
    const/4 v15, 0x1

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_21
    move v15, v6

    .line 1044
    :goto_1a
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    or-int/2addr v10, v15

    .line 1049
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    if-nez v10, :cond_23

    .line 1054
    .line 1055
    move-object/from16 v10, v32

    .line 1056
    .line 1057
    if-ne v13, v10, :cond_22

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_22
    move-object/from16 v15, p2

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_23
    move-object/from16 v10, v32

    .line 1064
    .line 1065
    :goto_1b
    new-instance v13, Lv31;

    .line 1066
    .line 1067
    const/4 v14, 0x7

    .line 1068
    move-object/from16 v15, p2

    .line 1069
    .line 1070
    invoke-direct {v13, v15, v2, v14}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1077
    .line 1078
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v14, Lv1;

    .line 1087
    .line 1088
    const/4 v4, 0x4

    .line 1089
    invoke-direct {v14, v2, v4}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 1090
    .line 1091
    .line 1092
    const v2, -0x707cd5d6

    .line 1093
    .line 1094
    .line 1095
    const/4 v4, 0x1

    .line 1096
    invoke-static {v2, v4, v14, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v18

    .line 1100
    const v20, 0x6000030

    .line 1101
    .line 1102
    .line 1103
    const/16 v21, 0xfc

    .line 1104
    .line 1105
    move-object/from16 v19, v11

    .line 1106
    .line 1107
    move-object v11, v13

    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    move-object/from16 v4, p2

    .line 1116
    .line 1117
    move v2, v12

    .line 1118
    move-object v12, v3

    .line 1119
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v11, v19

    .line 1123
    .line 1124
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v31, v8

    .line 1128
    .line 1129
    move-object/from16 v32, v10

    .line 1130
    .line 1131
    goto/16 :goto_19

    .line 1132
    .line 1133
    :cond_24
    move-object/from16 v4, p2

    .line 1134
    .line 1135
    move/from16 v8, v31

    .line 1136
    .line 1137
    move-object/from16 v10, v32

    .line 1138
    .line 1139
    const/16 v12, 0x100

    .line 1140
    .line 1141
    sget-object v13, Lt99;->d:Lt99;

    .line 1142
    .line 1143
    if-ne v3, v13, :cond_28

    .line 1144
    .line 1145
    const v3, 0x446c2536

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v13, Lgta;

    .line 1152
    .line 1153
    sget-object v3, Lota;->a:Lota;

    .line 1154
    .line 1155
    const/4 v14, 0x2

    .line 1156
    const/4 v15, 0x0

    .line 1157
    invoke-direct {v13, v3, v15, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1158
    .line 1159
    .line 1160
    and-int/lit16 v3, v8, 0x380

    .line 1161
    .line 1162
    if-ne v3, v12, :cond_25

    .line 1163
    .line 1164
    const/4 v15, 0x1

    .line 1165
    goto :goto_1d

    .line 1166
    :cond_25
    move v15, v6

    .line 1167
    :goto_1d
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    or-int/2addr v3, v15

    .line 1172
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v15

    .line 1176
    if-nez v3, :cond_26

    .line 1177
    .line 1178
    if-ne v15, v10, :cond_27

    .line 1179
    .line 1180
    :cond_26
    new-instance v15, Lia;

    .line 1181
    .line 1182
    invoke-direct {v15, v4, v2, v0}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_27
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1189
    .line 1190
    move/from16 v19, v12

    .line 1191
    .line 1192
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    new-instance v3, Ljb9;

    .line 1197
    .line 1198
    invoke-direct {v3, v2, v6}, Ljb9;-><init>(Lm99;B)V

    .line 1199
    .line 1200
    .line 1201
    const v2, -0x204fe91f

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    invoke-static {v2, v0, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v18

    .line 1209
    const v20, 0x6000200

    .line 1210
    .line 1211
    .line 1212
    const/16 v21, 0xfa

    .line 1213
    .line 1214
    move/from16 v16, v14

    .line 1215
    .line 1216
    const/4 v14, 0x0

    .line 1217
    move-object/from16 v24, v11

    .line 1218
    .line 1219
    move-object v11, v15

    .line 1220
    const/4 v15, 0x0

    .line 1221
    move/from16 v35, v16

    .line 1222
    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    move/from16 v2, v19

    .line 1228
    .line 1229
    move-object/from16 v19, v24

    .line 1230
    .line 1231
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v11, v19

    .line 1235
    .line 1236
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 1237
    .line 1238
    .line 1239
    :goto_1e
    move/from16 v31, v8

    .line 1240
    .line 1241
    move-object/from16 v32, v10

    .line 1242
    .line 1243
    const/4 v0, 0x3

    .line 1244
    goto/16 :goto_19

    .line 1245
    .line 1246
    :cond_28
    move v2, v12

    .line 1247
    const/16 v35, 0x2

    .line 1248
    .line 1249
    const v0, 0x446fa4d2

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :cond_29
    move-object/from16 v4, p2

    .line 1260
    .line 1261
    const/4 v0, 0x1

    .line 1262
    invoke-static {v11, v6, v0, v0}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1263
    .line 1264
    .line 1265
    move-object v9, v7

    .line 1266
    goto :goto_1f

    .line 1267
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 1268
    .line 1269
    .line 1270
    const/16 v33, 0x0

    .line 1271
    .line 1272
    throw v33

    .line 1273
    :cond_2b
    move-object v11, v4

    .line 1274
    move-object v4, v3

    .line 1275
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v9, p8

    .line 1279
    .line 1280
    :goto_1f
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    if-eqz v11, :cond_2c

    .line 1285
    .line 1286
    new-instance v0, Lkb9;

    .line 1287
    .line 1288
    move-object/from16 v1, p0

    .line 1289
    .line 1290
    move-object/from16 v2, p1

    .line 1291
    .line 1292
    move-object/from16 v6, p5

    .line 1293
    .line 1294
    move-object/from16 v7, p6

    .line 1295
    .line 1296
    move/from16 v8, p7

    .line 1297
    .line 1298
    move/from16 v10, p10

    .line 1299
    .line 1300
    move-object v3, v4

    .line 1301
    move-object/from16 v4, p3

    .line 1302
    .line 1303
    invoke-direct/range {v0 .. v10}, Lkb9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Ljava/lang/String;ZLnqd0;I)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1307
    .line 1308
    :cond_2c
    return-void
.end method

.method public static final b(Ljava/lang/String;La4a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Ljava/lang/String;ZLbun;I)V
    .locals 35

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v1, -0x536d876d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v3, v11

    .line 41
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    move-object/from16 v13, p1

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v11, 0x6000

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object/from16 v7, p4

    .line 121
    .line 122
    :goto_8
    const/high16 v9, 0x30000

    .line 123
    .line 124
    and-int/2addr v9, v11

    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    const/high16 v9, 0x40000

    .line 128
    .line 129
    and-int/2addr v9, v11

    .line 130
    if-nez v9, :cond_a

    .line 131
    .line 132
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :goto_9
    if-eqz v9, :cond_b

    .line 142
    .line 143
    const/high16 v9, 0x20000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v3, v9

    .line 149
    :cond_c
    const/high16 v9, 0x180000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_e

    .line 153
    .line 154
    move-object/from16 v9, p6

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_d

    .line 161
    .line 162
    const/high16 v14, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_d
    const/high16 v14, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v3, v14

    .line 168
    goto :goto_c

    .line 169
    :cond_e
    move-object/from16 v9, p6

    .line 170
    .line 171
    :goto_c
    const/high16 v14, 0xc00000

    .line 172
    .line 173
    and-int/2addr v14, v11

    .line 174
    if-nez v14, :cond_11

    .line 175
    .line 176
    const/high16 v14, 0x1000000

    .line 177
    .line 178
    and-int/2addr v14, v11

    .line 179
    if-nez v14, :cond_f

    .line 180
    .line 181
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    goto :goto_d

    .line 186
    :cond_f
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    :goto_d
    if-eqz v14, :cond_10

    .line 191
    .line 192
    const/high16 v14, 0x800000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/high16 v14, 0x400000

    .line 196
    .line 197
    :goto_e
    or-int/2addr v3, v14

    .line 198
    :cond_11
    const/high16 v14, 0x6000000

    .line 199
    .line 200
    and-int/2addr v14, v11

    .line 201
    if-nez v14, :cond_13

    .line 202
    .line 203
    move-object/from16 v14, p8

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_12

    .line 210
    .line 211
    const/high16 v15, 0x4000000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    const/high16 v15, 0x2000000

    .line 215
    .line 216
    :goto_f
    or-int/2addr v3, v15

    .line 217
    goto :goto_10

    .line 218
    :cond_13
    move-object/from16 v14, p8

    .line 219
    .line 220
    :goto_10
    const/high16 v15, 0x30000000

    .line 221
    .line 222
    and-int/2addr v15, v11

    .line 223
    if-nez v15, :cond_15

    .line 224
    .line 225
    invoke-virtual {v12, v10}, Lmv10;->i(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_14

    .line 230
    .line 231
    const/high16 v15, 0x20000000

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_14
    const/high16 v15, 0x10000000

    .line 235
    .line 236
    :goto_11
    or-int/2addr v3, v15

    .line 237
    :cond_15
    move v15, v3

    .line 238
    const v3, 0x12492493

    .line 239
    .line 240
    .line 241
    and-int/2addr v3, v15

    .line 242
    const v2, 0x12492492

    .line 243
    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    if-eq v3, v2, :cond_16

    .line 248
    .line 249
    move/from16 v2, v16

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_16
    const/4 v2, 0x0

    .line 253
    :goto_12
    and-int/lit8 v3, v15, 0x1

    .line 254
    .line 255
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_20

    .line 260
    .line 261
    if-nez v10, :cond_17

    .line 262
    .line 263
    move-object v3, v14

    .line 264
    goto :goto_13

    .line 265
    :cond_17
    const/4 v3, 0x0

    .line 266
    :goto_13
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v17, :cond_18

    .line 277
    .line 278
    if-ne v2, v0, :cond_19

    .line 279
    .line 280
    :cond_18
    invoke-static/range {v18 .. v18}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    check-cast v2, La5e0;

    .line 288
    .line 289
    if-nez v3, :cond_1a

    .line 290
    .line 291
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1a
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    check-cast v17, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v17, :cond_1b

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    xor-int/lit8 v17, v17, 0x1

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    goto :goto_14

    .line 313
    :cond_1b
    move-object/from16 v17, v18

    .line 314
    .line 315
    :goto_14
    if-nez v17, :cond_1f

    .line 316
    .line 317
    const v15, 0x690908f8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Lk350;->a(Lbun;)Lnko0;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    sget-object v11, Lj960;->a:Luow0;

    .line 328
    .line 329
    invoke-virtual {v12, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_1e

    .line 340
    .line 341
    invoke-static {v12}, Ll92;->a(Lbun;)Lyyq0;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lqq5;

    .line 350
    .line 351
    iget-object v11, v11, Lqq5;->h:Licb0;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v11, Lgzw;

    .line 357
    .line 358
    invoke-direct {v11}, Lgzw;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    or-int v16, v16, v17

    .line 370
    .line 371
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    or-int v16, v16, v17

    .line 376
    .line 377
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    or-int v16, v16, v17

    .line 382
    .line 383
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v16, :cond_1d

    .line 388
    .line 389
    if-ne v1, v0, :cond_1c

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_1c
    move-object v2, v3

    .line 393
    goto :goto_16

    .line 394
    :cond_1d
    :goto_15
    new-instance v17, Lmb9;

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    move-object/from16 v19, v15

    .line 405
    .line 406
    invoke-direct/range {v17 .. v22}, Lmb9;-><init>(Lgzw;Lnko0;Ljava/lang/String;La5e0;Ltwp;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v17

    .line 410
    .line 411
    move-object/from16 v2, v20

    .line 412
    .line 413
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-static {v12, v2, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    move-object v0, v12

    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :cond_1e
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 429
    .line 430
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1f
    const v0, 0x690fd991

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    invoke-static {v12, v0}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 450
    .line 451
    iget-wide v0, v0, Lz3n;->g:J

    .line 452
    .line 453
    invoke-static {v0, v1, v12}, Lt5n;->b(JLbun;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v18

    .line 457
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 462
    .line 463
    iget-wide v0, v0, Lz3n;->g:J

    .line 464
    .line 465
    const/high16 v2, 0x40400000    # 3.0f

    .line 466
    .line 467
    invoke-static {v2, v12}, Lxw81;->p(FLbun;)F

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 472
    .line 473
    const-string v3, "BeaconBottomSheetImpl"

    .line 474
    .line 475
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    new-instance v2, Lwz8;

    .line 480
    .line 481
    move/from16 v3, v16

    .line 482
    .line 483
    invoke-direct {v2, v3}, Lwz8;-><init>(B)V

    .line 484
    .line 485
    .line 486
    move-wide/from16 v22, v0

    .line 487
    .line 488
    new-instance v0, Lgb9;

    .line 489
    .line 490
    move-object/from16 v25, v2

    .line 491
    .line 492
    move v1, v10

    .line 493
    move-object v10, v14

    .line 494
    move-object/from16 v2, p0

    .line 495
    .line 496
    move v14, v3

    .line 497
    move-object v3, v4

    .line 498
    move-object v4, v5

    .line 499
    move-object v5, v7

    .line 500
    move-object v7, v9

    .line 501
    move-object/from16 v9, v17

    .line 502
    .line 503
    invoke-direct/range {v0 .. v10}, Lgb9;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const v1, -0x1672c040

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v14, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 510
    .line 511
    .line 512
    move-result-object v30

    .line 513
    shr-int/lit8 v0, v15, 0x3

    .line 514
    .line 515
    and-int/lit8 v0, v0, 0xe

    .line 516
    .line 517
    shr-int/lit8 v1, v15, 0x9

    .line 518
    .line 519
    and-int/lit8 v1, v1, 0x70

    .line 520
    .line 521
    or-int v32, v0, v1

    .line 522
    .line 523
    const v33, 0x30180

    .line 524
    .line 525
    .line 526
    const/16 v34, 0x6b84

    .line 527
    .line 528
    move-object/from16 v14, v21

    .line 529
    .line 530
    move-wide/from16 v16, v22

    .line 531
    .line 532
    const-wide/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    move-object v15, v11

    .line 547
    move-object/from16 v31, v12

    .line 548
    .line 549
    move-object v12, v13

    .line 550
    move-object/from16 v13, p4

    .line 551
    .line 552
    invoke-static/range {v12 .. v34}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v31

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_20
    move-object v0, v12

    .line 563
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 564
    .line 565
    .line 566
    :goto_17
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    new-instance v0, Lhb9;

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move-object/from16 v6, p5

    .line 585
    .line 586
    move-object/from16 v7, p6

    .line 587
    .line 588
    move-object/from16 v8, p7

    .line 589
    .line 590
    move-object/from16 v9, p8

    .line 591
    .line 592
    move/from16 v10, p9

    .line 593
    .line 594
    move/from16 v11, p11

    .line 595
    .line 596
    invoke-direct/range {v0 .. v11}, Lhb9;-><init>(Ljava/lang/String;La4a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Ljava/lang/String;ZI)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_21
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x299c7c19

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    move v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v1

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const-class v2, Lzum;

    .line 50
    .line 51
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, -0x36d2c92f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Llqs;->b:Llqs;

    .line 62
    .line 63
    sget-object v3, Lj960;->a:Luow0;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v5, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const v4, 0x24a3b52e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ld5a0;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    const-class v5, Lyum;

    .line 94
    .line 95
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbmw0;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v6, v8

    .line 114
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    or-int/2addr v6, v8

    .line 119
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    sget-object v6, Lly5;->c:Lev00;

    .line 126
    .line 127
    if-ne v8, v6, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_4
    check-cast v8, Lbmw0;

    .line 134
    .line 135
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const v5, 0x24a7f991

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    const-string v4, "CodexSettingsPersonalizationRouteScreen"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v12, v7

    .line 176
    sget-object v7, Lz081;->f:Lfin;

    .line 177
    .line 178
    sget-object v11, Lz081;->g:Lfin;

    .line 179
    .line 180
    shl-int/lit8 v4, v9, 0x3

    .line 181
    .line 182
    and-int/lit8 v4, v4, 0x70

    .line 183
    .line 184
    const/high16 v5, 0x30000

    .line 185
    .line 186
    or-int v13, v4, v5

    .line 187
    .line 188
    const/16 v14, 0x30

    .line 189
    .line 190
    const/16 v15, 0x7dc

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    invoke-static/range {v2 .. v15}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 199
    .line 200
    .line 201
    move-object v7, v12

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    new-instance v3, Lxum;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, Lxum;-><init>(Lnqd0;I)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public static final d(Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x438fd463

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    move v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v1

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const-class v2, Lzum;

    .line 51
    .line 52
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, -0x36d2c92f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Llqs;->b:Llqs;

    .line 63
    .line 64
    sget-object v3, Lj960;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v5, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const v4, 0x24a3b52e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Ld5a0;->a:Luow0;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    const-class v5, Lyum;

    .line 95
    .line 96
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbmw0;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    or-int/2addr v6, v8

    .line 115
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v6, v8

    .line 120
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    sget-object v6, Lly5;->c:Lev00;

    .line 127
    .line 128
    if-ne v8, v6, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_4
    check-cast v8, Lbmw0;

    .line 135
    .line 136
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const v5, 0x24a7f991

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 165
    .line 166
    const-string v4, "CodexSettingsRouteScreen"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v12, v7

    .line 177
    sget-object v7, Lz081;->b:Lfin;

    .line 178
    .line 179
    move v4, v11

    .line 180
    sget-object v11, Lz081;->c:Lfin;

    .line 181
    .line 182
    shl-int/lit8 v5, v9, 0x3

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0x70

    .line 185
    .line 186
    const/high16 v6, 0x30000

    .line 187
    .line 188
    or-int v13, v5, v6

    .line 189
    .line 190
    const/16 v14, 0x30

    .line 191
    .line 192
    const/16 v15, 0x7dc

    .line 193
    .line 194
    move v5, v4

    .line 195
    const/4 v4, 0x0

    .line 196
    move v8, v5

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move v9, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    invoke-static/range {v2 .. v15}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 206
    .line 207
    .line 208
    move-object v7, v12

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    new-instance v3, Liei;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-direct {v3, v0, v1, v4}, Liei;-><init>(Lnqd0;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v2, -0x680956fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    or-int/lit16 v2, v2, 0x180

    .line 39
    .line 40
    and-int/lit16 v3, v2, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FilePreviewDeleteConfirmationDialog"

    .line 59
    .line 60
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lg96;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v6, v1, v7}, Lg96;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 74
    .line 75
    .line 76
    const v7, -0x7a358ac7

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v5, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lhmi;

    .line 84
    .line 85
    invoke-direct {v7, v0, v5}, Lhmi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 86
    .line 87
    .line 88
    const v8, 0x2f1ec77

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v5, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    const v7, 0xd861b0

    .line 98
    .line 99
    .line 100
    or-int v14, v2, v7

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x1f28

    .line 104
    .line 105
    sget-object v1, Lcb81;->c:Lfin;

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v7, v4

    .line 110
    move-object v4, v6

    .line 111
    move-object v6, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v8, v7

    .line 114
    sget-object v7, Lcb81;->f:Lfin;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v10, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v11, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v12, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object/from16 v17, v12

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v0 .. v16}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, v17

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    new-instance v0, Lve1;

    .line 145
    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    move/from16 v4, p0

    .line 149
    .line 150
    move-object/from16 v1, p3

    .line 151
    .line 152
    move-object/from16 v2, p4

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static final f(Lc7v;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v3, 0x44ffeed2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p3

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v11, v3, 0x30

    .line 35
    .line 36
    and-int/lit8 v3, v11, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_e

    .line 54
    .line 55
    const-class v3, Lp400;

    .line 56
    .line 57
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    and-int/lit8 v4, v11, 0xe

    .line 62
    .line 63
    if-ne v4, v10, :cond_3

    .line 64
    .line 65
    move v4, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v14

    .line 68
    :goto_3
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    if-ne v5, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v5, Li3e0;

    .line 77
    .line 78
    invoke-direct {v5, v14}, Li3e0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lp400;->A1:Lvx81;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v5, Lnqs;

    .line 90
    .line 91
    const v4, -0x36d2c92f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lj960;->a:Luow0;

    .line 98
    .line 99
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v6, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const v5, 0x24a3b52e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Ld5a0;->a:Luow0;

    .line 120
    .line 121
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Iterable;

    .line 126
    .line 127
    const-class v6, Lh400;

    .line 128
    .line 129
    invoke-static {v5, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbmw0;

    .line 138
    .line 139
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    or-int/2addr v7, v8

    .line 148
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    or-int/2addr v7, v8

    .line 153
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    if-ne v8, v2, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-static {v6, v5, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_7
    check-cast v8, Lbmw0;

    .line 166
    .line 167
    invoke-static {v3, v8, v4, v13, v14}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const v6, 0x24a7f991

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v8, v13

    .line 191
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iget-object v4, v3, Ln19;->Z:Lsmw0;

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    invoke-static {v4, v13, v14, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lh400;

    .line 208
    .line 209
    iget-object v4, v4, Lh400;->c:Le300;

    .line 210
    .line 211
    invoke-static {v4, v13}, Lvs61;->f(Le300;Lbun;)Lg400;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 216
    .line 217
    const-string v6, "FilePreviewScreen"

    .line 218
    .line 219
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v8, Lodc;

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    invoke-direct {v8, v0, v4, v9}, Lodc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v9, -0xa1e2f67

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v12, v8, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Lc400;

    .line 241
    .line 242
    invoke-direct {v9, v4, v14}, Lc400;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const v4, 0x3c60d529

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v12, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    and-int/lit8 v9, v11, 0x70

    .line 253
    .line 254
    const v11, 0x30c00

    .line 255
    .line 256
    .line 257
    or-int/2addr v9, v11

    .line 258
    const/16 v15, 0x30

    .line 259
    .line 260
    const/16 v16, 0x7d4

    .line 261
    .line 262
    move-object v11, v5

    .line 263
    sget-object v5, Lcb81;->a:Lfin;

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    move/from16 v19, v12

    .line 268
    .line 269
    move-object v12, v4

    .line 270
    move-object v4, v7

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    move/from16 v20, v14

    .line 274
    .line 275
    move v14, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    move/from16 v21, v10

    .line 278
    .line 279
    move-object/from16 v22, v11

    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    move/from16 v1, v21

    .line 286
    .line 287
    move-object/from16 v23, v22

    .line 288
    .line 289
    invoke-static/range {v3 .. v16}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lh400;

    .line 297
    .line 298
    iget-boolean v4, v4, Lh400;->l:Z

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const v4, -0x6c98844c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    if-ne v5, v2, :cond_a

    .line 319
    .line 320
    :cond_9
    new-instance v5, Lvne;

    .line 321
    .line 322
    invoke-direct {v5, v3, v1}, Lvne;-><init>(Ln19;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    if-ne v4, v2, :cond_c

    .line 341
    .line 342
    :cond_b
    new-instance v4, Lfkc;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-direct {v4, v3, v1}, Lfkc;-><init>(Ln19;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    move-object/from16 v11, v23

    .line 354
    .line 355
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-static {v1, v13, v0, v5, v4}, Lts61;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    move-object/from16 v11, v23

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const v0, -0x6c92f1d0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, p1

    .line 384
    .line 385
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    new-instance v1, Lcpd;

    .line 392
    .line 393
    const/4 v2, 0x6

    .line 394
    move-object/from16 v3, p0

    .line 395
    .line 396
    move/from16 v4, p3

    .line 397
    .line 398
    invoke-direct {v1, v3, v11, v4, v2}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_f
    return-void
.end method

.method public static final g(Lnjm0;ZLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 11

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x2e8962bc    # -6.6200027E10f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lmv10;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v2

    .line 64
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v2, v4

    .line 75
    :goto_5
    and-int/2addr v0, v5

    .line 76
    invoke-virtual {p3, v0, v2}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move p1, v5

    .line 85
    :cond_8
    invoke-virtual {p0}, Lnjm0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    const v0, 0x7a49ae48

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, p3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    sget-object v2, Lly5;->c:Lev00;

    .line 125
    .line 126
    if-ne v3, v2, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v3, Lpoi;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v3, v0, v1, v2, v5}, Lpoi;-><init>(La5e0;La5e0;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p3, p0, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const v0, 0x7a4eb21e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    :goto_6
    move v7, p1

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    new-instance v5, Lxo80;

    .line 168
    .line 169
    move-object v6, p0

    .line 170
    move-object v8, p2

    .line 171
    move v9, p4

    .line 172
    move/from16 v10, p5

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lxo80;-><init>(Lnjm0;ZLkotlin/jvm/functions/Function0;II)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public static i(Lnob;)Liph0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnob;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lnob;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lnob;->a:Lapb;

    .line 8
    .line 9
    instance-of v4, v3, Lzob;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast v3, Lzob;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v5

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :cond_1
    iget-object v3, v3, Lzob;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2b

    .line 29
    .line 30
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2b

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :cond_2
    const-string v4, "resolved"

    .line 48
    .line 49
    const-string v6, "expired"

    .line 50
    .line 51
    const-string v7, "pending"

    .line 52
    .line 53
    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v0, Lnob;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_16

    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Lnob;->d:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lww81;->d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :cond_4
    const-string v1, "mode"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "form"

    .line 88
    .line 89
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_16

    .line 100
    .line 101
    :cond_5
    const-string v1, "node_repl"

    .line 102
    .line 103
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "cua_repl"

    .line 108
    .line 109
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v1, v2}, [Lkotlinx/serialization/json/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    const-string v2, "serverName"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_16

    .line 136
    .line 137
    :cond_6
    const-string v1, "requestedSchema"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v1, v5

    .line 151
    :goto_1
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto/16 :goto_16

    .line 154
    .line 155
    :cond_8
    const-string v2, "type"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "object"

    .line 162
    .line 163
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    goto/16 :goto_16

    .line 174
    .line 175
    :cond_9
    const-string v1, "_meta"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object v0, v5

    .line 189
    :goto_2
    if-nez v0, :cond_b

    .line 190
    .line 191
    goto/16 :goto_16

    .line 192
    .line 193
    :cond_b
    const-string v1, "codex_approval_kind"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "browser_auth"

    .line 200
    .line 201
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :cond_c
    const-string v1, "fields"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 220
    .line 221
    sget-object v4, Lsgy;->a:Lsgy;

    .line 222
    .line 223
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    goto/16 :goto_16

    .line 233
    .line 234
    :cond_d
    const-string v10, "screenshot"

    .line 235
    .line 236
    const-string v11, "openai/userVerification"

    .line 237
    .line 238
    const-string v6, "options"

    .line 239
    .line 240
    const-string v7, "qr_code"

    .line 241
    .line 242
    const-string v8, "qr_code_payload"

    .line 243
    .line 244
    const-string v9, "qr_code_url"

    .line 245
    .line 246
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    instance-of v2, v1, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :cond_10
    :goto_3
    const-string v1, "browser_auth_challenge_id"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    .line 304
    :cond_11
    const-string v2, "[A-Za-z0-9_-]{32,128}"

    .line 305
    .line 306
    invoke-static {v2, v1}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    goto/16 :goto_16

    .line 313
    .line 314
    :cond_12
    const-string v1, "webauthn_operation"

    .line 315
    .line 316
    invoke-static {v1, v0}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "registration"

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    move v7, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_13
    const-string v2, "authentication"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_2b

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    move v7, v1

    .line 340
    :goto_4
    const-string v1, "origin"

    .line 341
    .line 342
    invoke-static {v1, v0}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_2b

    .line 347
    .line 348
    const-string v2, ""

    .line 349
    .line 350
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 351
    .line 352
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "https"

    .line 356
    .line 357
    const-string v8, "http"

    .line 358
    .line 359
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_16

    .line 382
    .line 383
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_14

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    invoke-virtual {v4}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_16

    .line 395
    .line 396
    const-string v6, "/"

    .line 397
    .line 398
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v8, :cond_15

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_15
    move-object v2, v8

    .line 414
    :goto_5
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_16

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    if-nez v2, :cond_16

    .line 431
    .line 432
    move-object v8, v1

    .line 433
    goto :goto_7

    .line 434
    :catch_0
    :cond_16
    :goto_6
    move-object v8, v5

    .line 435
    :goto_7
    if-nez v8, :cond_17

    .line 436
    .line 437
    goto/16 :goto_16

    .line 438
    .line 439
    :cond_17
    const-string v1, "webauthn_relying_party_id"

    .line 440
    .line 441
    invoke-static {v1, v0}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_2b

    .line 446
    .line 447
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_18

    .line 452
    .line 453
    move-object v9, v1

    .line 454
    goto :goto_8

    .line 455
    :cond_18
    move-object v9, v5

    .line 456
    :goto_8
    if-nez v9, :cond_19

    .line 457
    .line 458
    goto/16 :goto_16

    .line 459
    .line 460
    :cond_19
    const-string v1, "webauthn_options"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 467
    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_1a
    move-object v1, v5

    .line 474
    :goto_9
    if-nez v1, :cond_1b

    .line 475
    .line 476
    goto/16 :goto_16

    .line 477
    .line 478
    :cond_1b
    const-string v2, "webauthn_user_name"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 485
    .line 486
    if-eqz v4, :cond_1e

    .line 487
    .line 488
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 489
    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_1c

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1c
    invoke-static {v2, v0}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_1d

    .line 502
    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :cond_1d
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_1e

    .line 510
    .line 511
    move-object v10, v0

    .line 512
    goto :goto_b

    .line 513
    :cond_1e
    :goto_a
    move-object v10, v5

    .line 514
    :goto_b
    if-ne v7, v3, :cond_24

    .line 515
    .line 516
    const-string v0, "user"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 523
    .line 524
    if-eqz v2, :cond_1f

    .line 525
    .line 526
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_1f
    move-object v0, v5

    .line 530
    :goto_c
    if-nez v0, :cond_20

    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_20
    const-string v2, "name"

    .line 535
    .line 536
    invoke-static {v2, v0}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_2b

    .line 541
    .line 542
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_21

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_21
    move-object v2, v5

    .line 550
    :goto_d
    if-nez v2, :cond_22

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :cond_22
    const-string v3, "displayName"

    .line 555
    .line 556
    invoke-static {v3, v0}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_23

    .line 561
    .line 562
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_23

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_23
    move-object v0, v5

    .line 570
    :goto_e
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v11, v0

    .line 583
    check-cast v11, Ljava/lang/Iterable;

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x3e

    .line 588
    .line 589
    const-string v12, " \u00b7 "

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-static/range {v11 .. v18}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v11, v0

    .line 601
    goto :goto_f

    .line 602
    :cond_24
    move-object v11, v5

    .line 603
    :goto_f
    const-string v0, "allowCredentials"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 610
    .line 611
    if-eqz v0, :cond_2a

    .line 612
    .line 613
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_25

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_25
    instance-of v1, v0, Lkotlinx/serialization/json/a;

    .line 623
    .line 624
    if-eqz v1, :cond_2b

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v1, Ljava/util/ArrayList;

    .line 629
    .line 630
    const/16 v2, 0xa

    .line 631
    .line 632
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_29

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 654
    .line 655
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 656
    .line 657
    if-eqz v3, :cond_26

    .line 658
    .line 659
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_26
    move-object v2, v5

    .line 663
    :goto_11
    if-eqz v2, :cond_2b

    .line 664
    .line 665
    const-string v3, "id"

    .line 666
    .line 667
    invoke-static {v3, v2}, Lvs61;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_2b

    .line 672
    .line 673
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_27

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_27
    move-object v2, v5

    .line 681
    :goto_12
    if-nez v2, :cond_28

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_29
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_13
    move-object v12, v0

    .line 693
    goto :goto_15

    .line 694
    :cond_2a
    :goto_14
    sget-object v0, Lghy;->a:Lghy;

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :goto_15
    new-instance v6, Liph0;

    .line 698
    .line 699
    invoke-direct/range {v6 .. v12}, Liph0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 700
    .line 701
    .line 702
    return-object v6

    .line 703
    :cond_2b
    :goto_16
    return-object v5
.end method

.method public static final l(Landroid/content/ContentResolver;Lgzw;)Lxk1;
    .locals 3

    .line 1
    new-instance v0, Lxk1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzmq0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lzmq0;-><init>(Lts61;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Landroid/graphics/Typeface;)V
.end method
