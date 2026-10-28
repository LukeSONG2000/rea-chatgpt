.class public final synthetic Lphm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lnjm0;

.field public final synthetic e:Z

.field public final synthetic f:Lemw0;

.field public final synthetic g:Lf401;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lwim0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lb2u0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lvi70;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;ZLnjm0;ZLemw0;Lf401;Lkotlin/jvm/functions/Function1;Lwim0;Ljava/util/List;Lb2u0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lphm0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lphm0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lphm0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lphm0;->d:Lnjm0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lphm0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lphm0;->f:Lemw0;

    .line 15
    .line 16
    iput-object p7, p0, Lphm0;->g:Lf401;

    .line 17
    .line 18
    iput-object p8, p0, Lphm0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lphm0;->i:Lwim0;

    .line 21
    .line 22
    iput-object p10, p0, Lphm0;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lphm0;->k:Lb2u0;

    .line 25
    .line 26
    iput-object p12, p0, Lphm0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lphm0;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p14, p0, Lphm0;->n:Lvi70;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lbun;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Ldi1;->n:Lkj9;

    .line 24
    .line 25
    sget-object v8, List;->c:Lbb6;

    .line 26
    .line 27
    sget-object v9, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x2

    .line 34
    if-eq v10, v13, :cond_0

    .line 35
    .line 36
    move v10, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v12

    .line 39
    :goto_0
    and-int/2addr v6, v11

    .line 40
    check-cast v5, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v10}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v10, v5, Lmv10;->a:Le36;

    .line 47
    .line 48
    if-eqz v6, :cond_2f

    .line 49
    .line 50
    iget-object v6, v0, Lphm0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget v15, v0, Lphm0;->a:I

    .line 57
    .line 58
    if-le v15, v14, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v14, v15

    .line 62
    :goto_1
    iget-boolean v15, v0, Lphm0;->c:Z

    .line 63
    .line 64
    if-nez v15, :cond_3

    .line 65
    .line 66
    if-lez v14, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v15, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    move v15, v11

    .line 72
    :goto_3
    if-gez v14, :cond_4

    .line 73
    .line 74
    move v11, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v11, v14

    .line 77
    :goto_4
    invoke-static {v11, v12, v5, v12, v13}, Ldq70;->a(IILbun;II)Laq70;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v13, v0, Lphm0;->d:Lnjm0;

    .line 82
    .line 83
    invoke-virtual {v13}, Lnjm0;->d()Lfim0;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    iget-object v12, v13, Lnjm0;->c:Lvbj0;

    .line 88
    .line 89
    move-object/from16 v22, v10

    .line 90
    .line 91
    iget-object v10, v13, Lnjm0;->d:Lvbj0;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lfim0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move-object/from16 v23, v10

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object/from16 v24, v12

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object/from16 v36, v6

    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v11, v10, v12, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v15}, Lmv10;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    or-int/2addr v10, v12

    .line 128
    invoke-virtual {v5, v14}, Lmv10;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/2addr v10, v12

    .line 133
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    or-int/2addr v10, v12

    .line 138
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    if-ne v12, v9, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v10, v11

    .line 148
    move v11, v15

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    :goto_5
    new-instance v16, Lshm0;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v11

    .line 155
    .line 156
    move-object/from16 v18, v13

    .line 157
    .line 158
    move/from16 v19, v14

    .line 159
    .line 160
    move/from16 v17, v15

    .line 161
    .line 162
    invoke-direct/range {v16 .. v21}, Lshm0;-><init>(ZLnjm0;ILaq70;Ltwp;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    move/from16 v11, v17

    .line 168
    .line 169
    move-object/from16 v10, v20

    .line 170
    .line 171
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v6, v12, v5}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lkho0;->B(Lbun;)Lg4s0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v13}, Lnjm0;->d()Lfim0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lfim0;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v5, v11}, Lmv10;->i(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    or-int v15, v15, v16

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    or-int v15, v15, v16

    .line 214
    .line 215
    move/from16 v16, v15

    .line 216
    .line 217
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v37, v10

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    if-nez v16, :cond_7

    .line 225
    .line 226
    if-ne v15, v9, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v15, Lb92;

    .line 229
    .line 230
    invoke-direct {v15, v11, v13, v6, v10}, Lb92;-><init>(ZLnjm0;Lg4s0;Ltwp;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v6, v12, v14, v15, v5}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v14, v0, Lphm0;->g:Lf401;

    .line 246
    .line 247
    if-ne v12, v9, :cond_9

    .line 248
    .line 249
    new-instance v12, Lob80;

    .line 250
    .line 251
    const/16 v15, 0xa

    .line 252
    .line 253
    invoke-direct {v12, v14, v15}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v12, Lemw0;

    .line 264
    .line 265
    sget-object v15, Ll4a0;->a:Lsox;

    .line 266
    .line 267
    invoke-static {v5}, Ll4a0;->a(Lbun;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    move-object/from16 v38, v10

    .line 272
    .line 273
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 274
    .line 275
    move/from16 v39, v11

    .line 276
    .line 277
    const-string v11, "PopupMenuCard"

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move-object/from16 v25, v10

    .line 286
    .line 287
    const v10, -0x659bd98e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v10, v0, Lphm0;->e:Z

    .line 294
    .line 295
    move-wide/from16 v19, v15

    .line 296
    .line 297
    iget-object v15, v0, Lphm0;->h:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    move-object/from16 v40, v6

    .line 306
    .line 307
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v16, :cond_b

    .line 312
    .line 313
    if-ne v6, v9, :cond_a

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move/from16 v41, v10

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    :goto_7
    new-instance v6, Lvmh0;

    .line 320
    .line 321
    move/from16 v41, v10

    .line 322
    .line 323
    const/4 v10, 0x4

    .line 324
    invoke-direct {v6, v15, v10}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    move-object/from16 v31, v6

    .line 331
    .line 332
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/16 v32, 0x1c

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v6, v25

    .line 351
    .line 352
    :goto_9
    move-object/from16 v42, v13

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_c
    move-object/from16 v40, v6

    .line 357
    .line 358
    move/from16 v41, v10

    .line 359
    .line 360
    move-object/from16 v6, v25

    .line 361
    .line 362
    move-object v10, v6

    .line 363
    goto :goto_9

    .line 364
    :goto_a
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v13, v0, Lphm0;->f:Lemw0;

    .line 368
    .line 369
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    move-object/from16 v21, v14

    .line 374
    .line 375
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-nez v16, :cond_e

    .line 380
    .line 381
    if-ne v14, v9, :cond_d

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_d
    move-object/from16 v43, v11

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_e
    :goto_b
    new-instance v14, Lkhm0;

    .line 388
    .line 389
    move-object/from16 v43, v11

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-direct {v14, v13, v11}, Lkhm0;-><init>(Lemw0;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-static {v10, v14}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual/range {v23 .. v23}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ldhm0;

    .line 409
    .line 410
    iget v11, v11, Ldhm0;->a:F

    .line 411
    .line 412
    invoke-virtual/range {v23 .. v23}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Ldhm0;

    .line 417
    .line 418
    iget v13, v13, Ldhm0;->b:F

    .line 419
    .line 420
    invoke-static/range {v19 .. v20}, Lgcx;->d(J)F

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual/range {v23 .. v23}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    move/from16 v23, v14

    .line 429
    .line 430
    move-object/from16 v14, v16

    .line 431
    .line 432
    check-cast v14, Ldhm0;

    .line 433
    .line 434
    iget v14, v14, Ldhm0;->c:F

    .line 435
    .line 436
    mul-float v14, v14, v23

    .line 437
    .line 438
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual/range {v24 .. v24}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Ldhm0;

    .line 447
    .line 448
    iget v14, v14, Ldhm0;->a:F

    .line 449
    .line 450
    invoke-virtual/range {v24 .. v24}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    move-object/from16 v44, v9

    .line 455
    .line 456
    move-object/from16 v9, v16

    .line 457
    .line 458
    check-cast v9, Ldhm0;

    .line 459
    .line 460
    iget v9, v9, Ldhm0;->b:F

    .line 461
    .line 462
    invoke-static/range {v19 .. v20}, Lgcx;->c(J)F

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    invoke-virtual/range {v24 .. v24}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    move-object/from16 v20, v15

    .line 471
    .line 472
    move-object/from16 v15, v19

    .line 473
    .line 474
    check-cast v15, Ldhm0;

    .line 475
    .line 476
    iget v15, v15, Ldhm0;->c:F

    .line 477
    .line 478
    mul-float v15, v15, v16

    .line 479
    .line 480
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-static {v10, v11, v14, v13, v9}, Landroidx/compose/foundation/layout/b;->u(Lnqd0;FFFF)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const/high16 v10, 0x3f800000    # 1.0f

    .line 489
    .line 490
    if-eqz v39, :cond_f

    .line 491
    .line 492
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    :cond_f
    if-nez v39, :cond_10

    .line 501
    .line 502
    const/4 v11, 0x2

    .line 503
    invoke-static {v6, v11}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-interface {v9, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    :cond_10
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-static {v8, v7, v5, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iget-wide v12, v5, Lmv10;->T:J

    .line 521
    .line 522
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-static {v5, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    if-eqz v22, :cond_2e

    .line 540
    .line 541
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 545
    .line 546
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 547
    .line 548
    if-eqz v14, :cond_11

    .line 549
    .line 550
    invoke-virtual {v5, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_11
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 555
    .line 556
    .line 557
    :goto_d
    invoke-static {v5, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v12, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    iget-object v12, v0, Lphm0;->i:Lwim0;

    .line 570
    .line 571
    if-eqz v12, :cond_16

    .line 572
    .line 573
    const v14, -0x4d8ada54

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v14}, Lmv10;->n0(I)V

    .line 577
    .line 578
    .line 579
    iget-object v14, v12, Lwim0;->e:Lkotlin/jvm/functions/Function3;

    .line 580
    .line 581
    move-object/from16 v10, v20

    .line 582
    .line 583
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    move-object/from16 v11, v44

    .line 592
    .line 593
    if-nez v16, :cond_12

    .line 594
    .line 595
    if-ne v9, v11, :cond_13

    .line 596
    .line 597
    :cond_12
    new-instance v9, Lc7e0;

    .line 598
    .line 599
    const/16 v13, 0x9

    .line 600
    .line 601
    invoke-direct {v9, v10, v13}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    if-eqz v41, :cond_14

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_14
    move-object/from16 v9, v38

    .line 613
    .line 614
    :goto_e
    iget-object v10, v12, Lwim0;->f:Lkotlin/jvm/functions/Function3;

    .line 615
    .line 616
    iget-object v13, v12, Lwim0;->a:Lhhm0;

    .line 617
    .line 618
    move-object/from16 v16, v9

    .line 619
    .line 620
    const v9, 0x68db3938

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v9}, Lmv10;->n0(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_15

    .line 637
    .line 638
    sget-object v9, Lkq50;->a:Lsox;

    .line 639
    .line 640
    invoke-virtual {v5, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Loq50;

    .line 645
    .line 646
    move-object/from16 v30, v9

    .line 647
    .line 648
    :goto_f
    const/4 v9, 0x0

    .line 649
    goto :goto_10

    .line 650
    :cond_15
    move-object/from16 v30, v38

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :goto_10
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v42 .. v42}, Lnjm0;->f()Lhhm0;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-interface {v9}, Lhhm0;->h()V

    .line 661
    .line 662
    .line 663
    move-object/from16 v19, v10

    .line 664
    .line 665
    move-object/from16 v17, v13

    .line 666
    .line 667
    const/16 v9, 0xd

    .line 668
    .line 669
    const/high16 v10, 0x41000000    # 8.0f

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    invoke-static {v13, v10, v13, v13, v9}, Lmwq;->f(FFFFI)Lvvi0;

    .line 673
    .line 674
    .line 675
    move-result-object v31

    .line 676
    const/high16 v9, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    move-object/from16 v9, v43

    .line 683
    .line 684
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    new-instance v13, Lhll0;

    .line 693
    .line 694
    move-object/from16 v20, v10

    .line 695
    .line 696
    const/4 v10, 0x4

    .line 697
    invoke-direct {v13, v12, v10}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 698
    .line 699
    .line 700
    const v10, -0x34832ce5    # -1.6569115E7f

    .line 701
    .line 702
    .line 703
    move-object/from16 v18, v14

    .line 704
    .line 705
    const/4 v14, 0x1

    .line 706
    invoke-static {v10, v14, v13, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    new-instance v13, Lz98;

    .line 711
    .line 712
    const/16 v14, 0x1a

    .line 713
    .line 714
    move-object/from16 v22, v10

    .line 715
    .line 716
    iget-object v10, v0, Lphm0;->n:Lvi70;

    .line 717
    .line 718
    move-object/from16 v23, v15

    .line 719
    .line 720
    move-object/from16 v15, v21

    .line 721
    .line 722
    invoke-direct {v13, v10, v15, v14}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    const v10, -0x64e78f27

    .line 726
    .line 727
    .line 728
    const/4 v14, 0x1

    .line 729
    invoke-static {v10, v14, v13, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    const/16 v34, 0x0

    .line 734
    .line 735
    const/16 v35, 0x1f80

    .line 736
    .line 737
    const/16 v21, 0x0

    .line 738
    .line 739
    move-object/from16 v14, v18

    .line 740
    .line 741
    move-object/from16 v18, v22

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    move-object/from16 v13, v23

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const-wide/16 v24, 0x0

    .line 750
    .line 751
    const-wide/16 v26, 0x0

    .line 752
    .line 753
    const-wide/16 v28, 0x0

    .line 754
    .line 755
    const v33, 0x186180

    .line 756
    .line 757
    .line 758
    move-object/from16 v32, v5

    .line 759
    .line 760
    move-object/from16 v15, v16

    .line 761
    .line 762
    move-object/from16 v16, v20

    .line 763
    .line 764
    move-object/from16 v20, v10

    .line 765
    .line 766
    invoke-static/range {v14 .. v35}, Ltj81;->h(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lhhm0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZJJJLoq50;Lrvi0;Lbun;III)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    sget v14, Lihm0;->a:F

    .line 774
    .line 775
    const/high16 v14, 0x41c00000    # 24.0f

    .line 776
    .line 777
    move-object/from16 v16, v1

    .line 778
    .line 779
    const/4 v1, 0x2

    .line 780
    const/4 v15, 0x0

    .line 781
    invoke-static {v6, v14, v15, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    sget v19, Lihm0;->c:F

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0xd

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v10, 0x0

    .line 804
    invoke-static {v1, v5, v10}, Ltj81;->e(Lnqd0;Lbun;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_16
    move-object/from16 v16, v1

    .line 812
    .line 813
    move-object v13, v15

    .line 814
    move-object/from16 v9, v43

    .line 815
    .line 816
    move-object/from16 v11, v44

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const v1, -0x4d6c9283

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 826
    .line 827
    .line 828
    :goto_11
    iget-object v1, v0, Lphm0;->j:Ljava/util/List;

    .line 829
    .line 830
    move-object v10, v1

    .line 831
    check-cast v10, Ljava/lang/Iterable;

    .line 832
    .line 833
    move-object/from16 v15, v36

    .line 834
    .line 835
    invoke-static {v15, v10}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v17

    .line 843
    if-eqz v17, :cond_18

    .line 844
    .line 845
    :cond_17
    move-object/from16 p2, v10

    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    goto :goto_13

    .line 849
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v17

    .line 857
    if-eqz v17, :cond_17

    .line 858
    .line 859
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v17

    .line 863
    move-object/from16 p2, v10

    .line 864
    .line 865
    move-object/from16 v10, v17

    .line 866
    .line 867
    check-cast v10, Lxim0;

    .line 868
    .line 869
    move-object/from16 v17, v14

    .line 870
    .line 871
    instance-of v14, v10, Luim0;

    .line 872
    .line 873
    if-eqz v14, :cond_19

    .line 874
    .line 875
    check-cast v10, Luim0;

    .line 876
    .line 877
    iget-boolean v10, v10, Luim0;->g:Z

    .line 878
    .line 879
    if-eqz v10, :cond_19

    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    goto :goto_13

    .line 883
    :cond_19
    move-object/from16 v10, p2

    .line 884
    .line 885
    move-object/from16 v14, v17

    .line 886
    .line 887
    goto :goto_12

    .line 888
    :goto_13
    if-eqz v12, :cond_1a

    .line 889
    .line 890
    sget v14, Lihm0;->c:F

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    if-eqz v14, :cond_1b

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    if-eqz v14, :cond_1b

    .line 904
    .line 905
    invoke-virtual/range {v42 .. v42}, Lnjm0;->f()Lhhm0;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-interface {v14}, Lhhm0;->h()V

    .line 910
    .line 911
    .line 912
    const/high16 v14, 0x41000000    # 8.0f

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_1b
    const/4 v14, 0x0

    .line 916
    :goto_14
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v17

    .line 920
    if-eqz v17, :cond_1c

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v17

    .line 926
    if-eqz v17, :cond_1c

    .line 927
    .line 928
    invoke-virtual/range {v42 .. v42}, Lnjm0;->f()Lhhm0;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    invoke-interface/range {v17 .. v17}, Lhhm0;->h()V

    .line 933
    .line 934
    .line 935
    move-object/from16 v17, v2

    .line 936
    .line 937
    const/high16 v2, 0x41000000    # 8.0f

    .line 938
    .line 939
    :goto_15
    move-object/from16 v18, v3

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_1c
    move-object/from16 v17, v2

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    goto :goto_15

    .line 946
    :goto_16
    const/4 v3, 0x5

    .line 947
    move-object/from16 v19, v4

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-static {v4, v14, v4, v2, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual/range {v42 .. v42}, Lnjm0;->f()Lhhm0;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    invoke-interface {v14}, Lhhm0;->f()F

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    const/4 v3, 0x1

    .line 963
    invoke-static {v4, v14, v3}, Lmwq;->e(FFI)Lvvi0;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    if-eqz v12, :cond_1d

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    :goto_17
    move-object/from16 v24, v2

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    const/16 v4, 0xd

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_1d
    const/4 v3, 0x0

    .line 977
    goto :goto_17

    .line 978
    :goto_18
    invoke-static {v14, v3, v2, v2, v4}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const-string v4, "invalid weight; must be greater than zero"

    .line 983
    .line 984
    const-wide/16 v20, 0x0

    .line 985
    .line 986
    iget-object v14, v0, Lphm0;->k:Lb2u0;

    .line 987
    .line 988
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, Lphm0;->l:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v0, Lphm0;->m:Lkotlin/jvm/functions/Function2;

    .line 994
    .line 995
    if-eqz v39, :cond_23

    .line 996
    .line 997
    const v7, -0x4d57375f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 1001
    .line 1002
    .line 1003
    move-object v7, v1

    .line 1004
    check-cast v7, Ljava/util/Collection;

    .line 1005
    .line 1006
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    move/from16 v25, v10

    .line 1011
    .line 1012
    move-object/from16 v23, v11

    .line 1013
    .line 1014
    if-nez v7, :cond_20

    .line 1015
    .line 1016
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    float-to-double v10, v7

    .line 1019
    cmpl-double v8, v10, v20

    .line 1020
    .line 1021
    if-lez v8, :cond_1e

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_1e
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_19
    new-instance v10, Lnl70;

    .line 1028
    .line 1029
    cmpl-float v4, v7, v22

    .line 1030
    .line 1031
    if-lez v4, :cond_1f

    .line 1032
    .line 1033
    move/from16 v4, v22

    .line 1034
    .line 1035
    :goto_1a
    const/4 v13, 0x0

    .line 1036
    goto :goto_1b

    .line 1037
    :cond_1f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :goto_1b
    invoke-direct {v10, v4, v13}, Lnl70;-><init>(FZ)V

    .line 1041
    .line 1042
    .line 1043
    :goto_1c
    move-object/from16 v4, v37

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_20
    const/4 v13, 0x0

    .line 1047
    move-object v10, v6

    .line 1048
    goto :goto_1c

    .line 1049
    :goto_1d
    invoke-static {v4, v5, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-static {v10, v7, v3}, La281;->l(Lnqd0;Lv3s0;Llms0;)Lnqd0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    or-int/2addr v6, v7

    .line 1074
    move-object/from16 v13, v42

    .line 1075
    .line 1076
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    or-int/2addr v6, v7

    .line 1081
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    or-int/2addr v6, v7

    .line 1086
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    or-int/2addr v6, v7

    .line 1091
    move/from16 v7, v41

    .line 1092
    .line 1093
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    or-int/2addr v6, v8

    .line 1098
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    or-int/2addr v6, v8

    .line 1103
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    or-int/2addr v6, v8

    .line 1108
    move/from16 v8, v25

    .line 1109
    .line 1110
    invoke-virtual {v5, v8}, Lmv10;->i(Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    or-int/2addr v6, v9

    .line 1115
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    if-nez v6, :cond_21

    .line 1120
    .line 1121
    move-object/from16 v11, v23

    .line 1122
    .line 1123
    if-ne v9, v11, :cond_22

    .line 1124
    .line 1125
    :cond_21
    move-object/from16 v16, v14

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :cond_22
    move-object/from16 v29, v0

    .line 1129
    .line 1130
    move-object v11, v1

    .line 1131
    move-object/from16 v28, v2

    .line 1132
    .line 1133
    move/from16 v41, v7

    .line 1134
    .line 1135
    move v0, v8

    .line 1136
    move-object v10, v12

    .line 1137
    move-object v2, v13

    .line 1138
    move-object v12, v14

    .line 1139
    move-object v1, v15

    .line 1140
    goto :goto_1f

    .line 1141
    :goto_1e
    new-instance v14, Llhm0;

    .line 1142
    .line 1143
    move-object/from16 v20, v0

    .line 1144
    .line 1145
    move-object/from16 v23, v1

    .line 1146
    .line 1147
    move-object/from16 v19, v2

    .line 1148
    .line 1149
    move/from16 v17, v7

    .line 1150
    .line 1151
    move/from16 v21, v8

    .line 1152
    .line 1153
    move-object/from16 v22, v12

    .line 1154
    .line 1155
    move-object/from16 v18, v13

    .line 1156
    .line 1157
    invoke-direct/range {v14 .. v23}, Llhm0;-><init>(Ljava/util/ArrayList;Lb2u0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLwim0;Ljava/util/List;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v1, v15

    .line 1161
    move-object/from16 v12, v16

    .line 1162
    .line 1163
    move/from16 v41, v17

    .line 1164
    .line 1165
    move-object/from16 v2, v18

    .line 1166
    .line 1167
    move-object/from16 v28, v19

    .line 1168
    .line 1169
    move-object/from16 v29, v20

    .line 1170
    .line 1171
    move/from16 v0, v21

    .line 1172
    .line 1173
    move-object/from16 v10, v22

    .line 1174
    .line 1175
    move-object/from16 v11, v23

    .line 1176
    .line 1177
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v9, v14

    .line 1181
    :goto_1f
    move-object/from16 v23, v9

    .line 1182
    .line 1183
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x1f8

    .line 1188
    .line 1189
    const/16 v17, 0x0

    .line 1190
    .line 1191
    const/16 v18, 0x0

    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v21, 0x0

    .line 1198
    .line 1199
    const/16 v22, 0x0

    .line 1200
    .line 1201
    move-object v14, v3

    .line 1202
    move-object v15, v4

    .line 1203
    move-object/from16 v16, v24

    .line 1204
    .line 1205
    move-object/from16 v24, v5

    .line 1206
    .line 1207
    invoke-static/range {v14 .. v26}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v13, 0x0

    .line 1211
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    move/from16 v20, v0

    .line 1215
    .line 1216
    move-object v3, v1

    .line 1217
    move-object v13, v2

    .line 1218
    move-object v14, v12

    .line 1219
    move-object/from16 v18, v28

    .line 1220
    .line 1221
    move-object/from16 v19, v29

    .line 1222
    .line 1223
    move/from16 v16, v41

    .line 1224
    .line 1225
    goto/16 :goto_25

    .line 1226
    .line 1227
    :cond_23
    move-object/from16 v29, v0

    .line 1228
    .line 1229
    move-object v11, v1

    .line 1230
    move-object/from16 v28, v2

    .line 1231
    .line 1232
    move v0, v10

    .line 1233
    move-object v10, v12

    .line 1234
    move-object v12, v14

    .line 1235
    move-object v1, v15

    .line 1236
    move-object/from16 v14, v24

    .line 1237
    .line 1238
    move-object/from16 v2, v42

    .line 1239
    .line 1240
    const v15, -0x4d457564

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v15}, Lmv10;->n0(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    move-object v15, v11

    .line 1251
    check-cast v15, Ljava/util/Collection;

    .line 1252
    .line 1253
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v15

    .line 1257
    move/from16 v25, v0

    .line 1258
    .line 1259
    move-object/from16 v36, v1

    .line 1260
    .line 1261
    if-nez v15, :cond_26

    .line 1262
    .line 1263
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    float-to-double v0, v15

    .line 1266
    cmpl-double v0, v0, v20

    .line 1267
    .line 1268
    if-lez v0, :cond_24

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :cond_24
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_20
    new-instance v0, Lnl70;

    .line 1275
    .line 1276
    cmpl-float v1, v15, v22

    .line 1277
    .line 1278
    if-lez v1, :cond_25

    .line 1279
    .line 1280
    move/from16 v15, v22

    .line 1281
    .line 1282
    :cond_25
    const/4 v1, 0x0

    .line 1283
    invoke-direct {v0, v15, v1}, Lnl70;-><init>(FZ)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_26
    const/4 v1, 0x0

    .line 1288
    move-object v0, v6

    .line 1289
    :goto_21
    new-instance v4, Lh4s0;

    .line 1290
    .line 1291
    move-object/from16 v6, v40

    .line 1292
    .line 1293
    invoke-direct {v4, v6}, Lh4s0;-><init>(Lg4s0;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v4, v3}, La281;->l(Lnqd0;Lv3s0;Llms0;)Lnqd0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/16 v3, 0xe

    .line 1301
    .line 1302
    invoke-static {v0, v6, v1, v3}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v14}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v8, v7, v5, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iget-wide v6, v5, Lmv10;->T:J

    .line 1319
    .line 1320
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 1341
    .line 1342
    if-eqz v6, :cond_27

    .line 1343
    .line 1344
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_22
    move-object/from16 v6, v19

    .line 1348
    .line 1349
    goto :goto_23

    .line 1350
    :cond_27
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_22

    .line 1354
    :goto_23
    invoke-static {v5, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v3, v18

    .line 1358
    .line 1359
    invoke-static {v5, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v3, v17

    .line 1363
    .line 1364
    invoke-static {v1, v5, v3, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v1, v16

    .line 1368
    .line 1369
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    .line 1371
    .line 1372
    const v0, -0x617dc67

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const/4 v1, 0x0

    .line 1383
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_29

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    add-int/lit8 v4, v1, 0x1

    .line 1394
    .line 1395
    if-ltz v1, :cond_28

    .line 1396
    .line 1397
    move-object v15, v3

    .line 1398
    check-cast v15, Lxim0;

    .line 1399
    .line 1400
    move-object/from16 v3, v36

    .line 1401
    .line 1402
    invoke-static {v10, v2, v3, v11, v1}, Lqj81;->d(Lwim0;Lnjm0;Ljava/util/ArrayList;Ljava/util/List;I)Lvvi0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v21

    .line 1406
    const/16 v23, 0x0

    .line 1407
    .line 1408
    move-object/from16 v17, v2

    .line 1409
    .line 1410
    move-object/from16 v22, v5

    .line 1411
    .line 1412
    move-object v14, v12

    .line 1413
    move/from16 v20, v25

    .line 1414
    .line 1415
    move-object/from16 v18, v28

    .line 1416
    .line 1417
    move-object/from16 v19, v29

    .line 1418
    .line 1419
    move/from16 v16, v41

    .line 1420
    .line 1421
    invoke-static/range {v14 .. v23}, Ltj81;->g(Lb2u0;Lxim0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLvvi0;Lbun;I)V

    .line 1422
    .line 1423
    .line 1424
    move v1, v4

    .line 1425
    goto :goto_24

    .line 1426
    :cond_28
    invoke-static {}, Lzx6;->k0()V

    .line 1427
    .line 1428
    .line 1429
    throw v38

    .line 1430
    :cond_29
    move-object v13, v2

    .line 1431
    move-object v14, v12

    .line 1432
    move/from16 v20, v25

    .line 1433
    .line 1434
    move-object/from16 v18, v28

    .line 1435
    .line 1436
    move-object/from16 v19, v29

    .line 1437
    .line 1438
    move-object/from16 v3, v36

    .line 1439
    .line 1440
    move/from16 v16, v41

    .line 1441
    .line 1442
    const/4 v0, 0x1

    .line 1443
    const/4 v1, 0x0

    .line 1444
    invoke-static {v5, v1, v0, v1}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1445
    .line 1446
    .line 1447
    :goto_25
    const v0, 0x68dd5126

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const/4 v1, 0x0

    .line 1458
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_2d

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    add-int/lit8 v4, v1, 0x1

    .line 1469
    .line 1470
    if-ltz v1, :cond_2c

    .line 1471
    .line 1472
    move-object v15, v2

    .line 1473
    check-cast v15, Lxim0;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_2a

    .line 1480
    .line 1481
    if-nez v10, :cond_2a

    .line 1482
    .line 1483
    if-nez v1, :cond_2a

    .line 1484
    .line 1485
    invoke-virtual {v13}, Lnjm0;->f()Lhhm0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-interface {v2}, Lhhm0;->h()V

    .line 1490
    .line 1491
    .line 1492
    const/high16 v2, 0x41000000    # 8.0f

    .line 1493
    .line 1494
    goto :goto_27

    .line 1495
    :cond_2a
    const/4 v2, 0x0

    .line 1496
    :goto_27
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    if-ne v1, v6, :cond_2b

    .line 1501
    .line 1502
    invoke-virtual {v13}, Lnjm0;->f()Lhhm0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-interface {v1}, Lhhm0;->h()V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v1, 0x41000000    # 8.0f

    .line 1510
    .line 1511
    :goto_28
    const/4 v6, 0x5

    .line 1512
    const/4 v7, 0x0

    .line 1513
    goto :goto_29

    .line 1514
    :cond_2b
    const/4 v1, 0x0

    .line 1515
    goto :goto_28

    .line 1516
    :goto_29
    invoke-static {v7, v2, v7, v1, v6}, Lmwq;->f(FFFFI)Lvvi0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v21

    .line 1520
    const/16 v23, 0x0

    .line 1521
    .line 1522
    move-object/from16 v22, v5

    .line 1523
    .line 1524
    move-object/from16 v17, v13

    .line 1525
    .line 1526
    invoke-static/range {v14 .. v23}, Ltj81;->g(Lb2u0;Lxim0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLvvi0;Lbun;I)V

    .line 1527
    .line 1528
    .line 1529
    move v1, v4

    .line 1530
    goto :goto_26

    .line 1531
    :cond_2c
    invoke-static {}, Lzx6;->k0()V

    .line 1532
    .line 1533
    .line 1534
    throw v38

    .line 1535
    :cond_2d
    const/4 v13, 0x0

    .line 1536
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v14, 0x1

    .line 1540
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_2a

    .line 1544
    :cond_2e
    invoke-static {}, Lnq60;->v()V

    .line 1545
    .line 1546
    .line 1547
    throw v38

    .line 1548
    :cond_2f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_2a
    sget-object v0, La011;->a:La011;

    .line 1552
    .line 1553
    return-object v0
.end method
