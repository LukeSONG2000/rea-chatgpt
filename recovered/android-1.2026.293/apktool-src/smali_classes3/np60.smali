.class public final synthetic Lnp60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ln19;

.field public final synthetic d:Lop60;

.field public final synthetic e:Lfqa0;

.field public final synthetic f:Z

.field public final synthetic g:Lnqd0;

.field public final synthetic h:F

.field public final synthetic i:Lfy1;

.field public final synthetic j:La5e0;

.field public final synthetic k:Ln19;

.field public final synthetic l:Lcqu;


# direct methods
.method public synthetic constructor <init>(ZLnqd0;Ln19;Lop60;Lfqa0;ZLnqd0;FLfy1;La5e0;Ln19;Lcqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnp60;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnp60;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lnp60;->c:Ln19;

    .line 9
    .line 10
    iput-object p4, p0, Lnp60;->d:Lop60;

    .line 11
    .line 12
    iput-object p5, p0, Lnp60;->e:Lfqa0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnp60;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnp60;->g:Lnqd0;

    .line 17
    .line 18
    iput p8, p0, Lnp60;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lnp60;->i:Lfy1;

    .line 21
    .line 22
    iput-object p10, p0, Lnp60;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lnp60;->k:Ln19;

    .line 25
    .line 26
    iput-object p12, p0, Lnp60;->l:Lcqu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iget-object v5, v0, Lnp60;->d:Lop60;

    .line 12
    .line 13
    iget-object v6, v5, Lop60;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lbun;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    sget-object v9, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v10, v8, 0x3

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v10, v11, :cond_0

    .line 35
    .line 36
    move v10, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v13

    .line 39
    :goto_0
    and-int/2addr v8, v12

    .line 40
    check-cast v7, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v7, v8, v10}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v10, v7, Lmv10;->a:Le36;

    .line 47
    .line 48
    if-eqz v8, :cond_12

    .line 49
    .line 50
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    iget-boolean v11, v0, Lnp60;->a:Z

    .line 53
    .line 54
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 55
    .line 56
    const-string v12, "Interstitial"

    .line 57
    .line 58
    if-eqz v11, :cond_5

    .line 59
    .line 60
    const v11, 0x12a98461

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v11}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/high16 v15, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v8, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v11, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v15, Ldi1;->d:Lmj9;

    .line 81
    .line 82
    invoke-static {v15, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    iget-wide v13, v7, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v7, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v33, v6

    .line 113
    .line 114
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v6, v16

    .line 125
    .line 126
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v7, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v7, v2, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v0, Lnp60;->c:Ln19;

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v13, :cond_2

    .line 152
    .line 153
    if-ne v14, v9, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v14, Lt56;

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    invoke-direct {v14, v11, v13}, Lt56;-><init>(Ln19;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/high16 v24, 0x6000000

    .line 172
    .line 173
    const/16 v25, 0xfe

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    sget-object v22, Lbj81;->a:Lfin;

    .line 188
    .line 189
    move-object/from16 v23, v7

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v14 .. v25}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v11, v23

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v6, 0x0

    .line 208
    invoke-static {}, Lnq60;->v()V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_5
    move-object/from16 v33, v6

    .line 213
    .line 214
    move-object v11, v7

    .line 215
    move-object v7, v14

    .line 216
    const/4 v6, 0x0

    .line 217
    const v14, 0x12b0fedf    # 1.1169992E-27f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v13, Ldi1;->o:Lkj9;

    .line 227
    .line 228
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v15, v0, Lnp60;->b:Lnqd0;

    .line 233
    .line 234
    invoke-interface {v14, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, List;->c:Lbb6;

    .line 239
    .line 240
    const/16 v6, 0x30

    .line 241
    .line 242
    invoke-static {v15, v13, v11, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v13, v9

    .line 247
    move-object v15, v10

    .line 248
    iget-wide v9, v11, Lmv10;->T:J

    .line 249
    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v11, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v15, v11, Lmv10;->S:Z

    .line 273
    .line 274
    if-eqz v15, :cond_6

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {v11, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v11, v2, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lnp60;->e:Lfqa0;

    .line 296
    .line 297
    iget-object v2, v1, Lfqa0;->j:Lhf70;

    .line 298
    .line 299
    iget-boolean v3, v0, Lnp60;->f:Z

    .line 300
    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    const v4, 0x3b3286f9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Lhf70;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const/4 v15, 0x0

    .line 321
    :goto_4
    if-eqz v15, :cond_8

    .line 322
    .line 323
    const v2, 0x3b341c84

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    const v2, 0x7f130e83

    .line 330
    .line 331
    .line 332
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v2, v4, v11}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    const/4 v4, 0x0

    .line 346
    const v2, 0x3b35b899

    .line 347
    .line 348
    .line 349
    const v5, 0x7f130e82

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v2, v5, v11, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_5
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    :goto_6
    move-object v14, v2

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    const/4 v4, 0x0

    .line 362
    const v2, 0x3b36fc29

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    iget v2, v5, Lop60;->a:I

    .line 372
    .line 373
    invoke-static {v11, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    sget-object v16, Lon01;->k:Ltn01;

    .line 379
    .line 380
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 385
    .line 386
    iget-wide v4, v2, Lp5n;->c:J

    .line 387
    .line 388
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v6, v0, Lnp60;->g:Lnqd0;

    .line 393
    .line 394
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v32, 0x3ef0

    .line 401
    .line 402
    const/16 v17, 0x3

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    move-wide/from16 v22, v4

    .line 425
    .line 426
    move-object/from16 v29, v11

    .line 427
    .line 428
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lnp60;->j:La5e0;

    .line 432
    .line 433
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lqfa0;

    .line 438
    .line 439
    iget-boolean v4, v4, Lqfa0;->b:Z

    .line 440
    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    if-eqz v33, :cond_c

    .line 444
    .line 445
    const v4, 0x5accdbfa

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x3

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/high16 v16, 0x41000000    # 8.0f

    .line 461
    .line 462
    move-object/from16 v17, v11

    .line 463
    .line 464
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 465
    .line 466
    .line 467
    const v4, 0x7f130e6f

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    const v3, 0x1a2f97d7

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static {v11, v3, v4, v11, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_8
    move-object v14, v3

    .line 481
    goto :goto_9

    .line 482
    :cond_a
    const/4 v5, 0x0

    .line 483
    const v3, 0x1a30c4c2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 487
    .line 488
    .line 489
    if-eqz v33, :cond_b

    .line 490
    .line 491
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    :cond_b
    invoke-static {v11, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :goto_9
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 508
    .line 509
    iget-wide v3, v3, Lp5n;->d:J

    .line 510
    .line 511
    sget-object v16, Lon01;->a:Ltn01;

    .line 512
    .line 513
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const/16 v32, 0x3ef2

    .line 520
    .line 521
    const/16 v17, 0x3

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v30, 0x0

    .line 542
    .line 543
    move-wide/from16 v22, v3

    .line 544
    .line 545
    move-object/from16 v29, v11

    .line 546
    .line 547
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_c
    const/4 v4, 0x0

    .line 556
    const v3, 0x5ad44b35

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    :goto_a
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x3

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    iget v3, v0, Lnp60;->h:F

    .line 575
    .line 576
    move/from16 v16, v3

    .line 577
    .line 578
    move-object/from16 v17, v11

    .line 579
    .line 580
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Lm191;->x:Lm191;

    .line 584
    .line 585
    sget-object v4, Lpg7;->b:Lpg7;

    .line 586
    .line 587
    iget-object v15, v0, Lnp60;->i:Lfy1;

    .line 588
    .line 589
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    or-int/2addr v5, v6

    .line 598
    iget-object v6, v0, Lnp60;->k:Ln19;

    .line 599
    .line 600
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    or-int/2addr v5, v7

    .line 605
    iget-object v0, v0, Lnp60;->l:Lcqu;

    .line 606
    .line 607
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    or-int/2addr v5, v7

    .line 612
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v5, :cond_d

    .line 617
    .line 618
    if-ne v7, v13, :cond_e

    .line 619
    .line 620
    :cond_d
    new-instance v14, Lzyl;

    .line 621
    .line 622
    const/16 v19, 0x2

    .line 623
    .line 624
    move-object/from16 v17, v0

    .line 625
    .line 626
    move-object/from16 v18, v2

    .line 627
    .line 628
    move-object/from16 v16, v6

    .line 629
    .line 630
    invoke-direct/range {v14 .. v19}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v7, v14

    .line 637
    :cond_e
    move-object/from16 v16, v7

    .line 638
    .line 639
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v18

    .line 645
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-nez v2, :cond_10

    .line 654
    .line 655
    if-ne v5, v13, :cond_f

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_f
    const/4 v13, 0x1

    .line 659
    goto :goto_c

    .line 660
    :cond_10
    :goto_b
    new-instance v5, Lgeq;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v13, 0x1

    .line 664
    invoke-direct {v5, v0, v6, v13}, Lgeq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_c
    move-object/from16 v20, v5

    .line 671
    .line 672
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    const/16 v23, 0x18

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const v22, 0x180180

    .line 679
    .line 680
    .line 681
    move-object v15, v1

    .line 682
    move-object v14, v3

    .line 683
    move-object/from16 v17, v4

    .line 684
    .line 685
    move-object/from16 v21, v11

    .line 686
    .line 687
    invoke-virtual/range {v14 .. v23}, Lm191;->q(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;ILkotlin/jvm/functions/Function1;Lbun;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_11
    const/4 v6, 0x0

    .line 695
    invoke-static {}, Lnq60;->v()V

    .line 696
    .line 697
    .line 698
    throw v6

    .line 699
    :cond_12
    move-object v11, v7

    .line 700
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 701
    .line 702
    .line 703
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 704
    .line 705
    return-object v0
.end method
