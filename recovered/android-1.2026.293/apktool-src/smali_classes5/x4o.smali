.class public final synthetic Lx4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lemw0;

.field public final synthetic i:Lyn50;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(FLa5e0;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;Lyn50;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx4o;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lx4o;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lx4o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx4o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx4o;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx4o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx4o;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lx4o;->h:Lemw0;

    .line 19
    .line 20
    iput-object p9, p0, Lx4o;->i:Lyn50;

    .line 21
    .line 22
    iput-object p10, p0, Lx4o;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean p11, p0, Lx4o;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    const/4 v13, 0x2

    .line 33
    if-eq v10, v13, :cond_0

    .line 34
    .line 35
    move v10, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    :goto_0
    and-int/2addr v6, v11

    .line 39
    check-cast v5, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v10}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v10, v5, Lmv10;->a:Le36;

    .line 46
    .line 47
    if-eqz v6, :cond_3a

    .line 48
    .line 49
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v6, "AppMentionInlineMenu"

    .line 52
    .line 53
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/4 v13, 0x0

    .line 58
    iget v12, v0, Lx4o;->a:F

    .line 59
    .line 60
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v5}, Lkho0;->B(Lbun;)Lg4s0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v13, 0xe

    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static {v12, v11, v10, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v12, v0, Lx4o;->b:La5e0;

    .line 82
    .line 83
    if-ne v10, v9, :cond_1

    .line 84
    .line 85
    new-instance v10, Lmn2;

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    invoke-direct {v10, v12, v13}, Lmn2;-><init>(La5e0;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v11, v10}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v8, v7, v5, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object v11, v14

    .line 110
    iget-wide v14, v5, Lmv10;->T:J

    .line 111
    .line 112
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v5, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    if-eqz v16, :cond_39

    .line 132
    .line 133
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    iget-boolean v11, v5, Lmv10;->S:Z

    .line 139
    .line 140
    move/from16 v17, v11

    .line 141
    .line 142
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 143
    .line 144
    if-eqz v17, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v5, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Lx4o;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    const v13, 0x73b3a0f7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v13}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    move-object v14, v10

    .line 180
    move v10, v13

    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const v13, 0x73b3a0f8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget-object v13, v13, Lq5n;->n:Lp5n;

    .line 195
    .line 196
    iget-wide v13, v13, Lp5n;->e:J

    .line 197
    .line 198
    const/high16 v18, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/16 v19, 0x4

    .line 201
    .line 202
    const/high16 v15, 0x41a00000    # 20.0f

    .line 203
    .line 204
    move-wide/from16 v22, v13

    .line 205
    .line 206
    move-object/from16 v14, v16

    .line 207
    .line 208
    const/high16 v16, 0x41800000    # 16.0f

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object v13, v14

    .line 217
    sget-object v14, Lon01;->c:Ltn01;

    .line 218
    .line 219
    iget-object v14, v14, Ltn01;->b:Lsn01;

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v32, 0x3ef8

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    move-object/from16 v29, v5

    .line 248
    .line 249
    move-object/from16 v16, v14

    .line 250
    .line 251
    move-object v14, v10

    .line 252
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    if-nez v14, :cond_4

    .line 260
    .line 261
    const v14, 0x73bc6ea5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x3

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/high16 v16, 0x41000000    # 8.0f

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const v14, 0x73bd71aa    # 3.00186E31f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v14}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_3
    const v10, -0x4862ac6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v0, Lx4o;->d:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/4 v14, 0x0

    .line 309
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_38

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    add-int/lit8 v36, v14, 0x1

    .line 320
    .line 321
    if-ltz v14, :cond_37

    .line 322
    .line 323
    check-cast v15, Llv5;

    .line 324
    .line 325
    move-object/from16 v37, v10

    .line 326
    .line 327
    instance-of v10, v15, Lhv5;

    .line 328
    .line 329
    if-eqz v10, :cond_5

    .line 330
    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    check-cast v16, Lhv5;

    .line 334
    .line 335
    move/from16 v26, v10

    .line 336
    .line 337
    move-object/from16 v10, v16

    .line 338
    .line 339
    :goto_5
    move-object/from16 v38, v6

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_5
    move/from16 v26, v10

    .line 343
    .line 344
    move-object/from16 v10, v35

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    iget-boolean v6, v0, Lx4o;->e:Z

    .line 348
    .line 349
    move/from16 v39, v6

    .line 350
    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    if-eqz v10, :cond_6

    .line 354
    .line 355
    iget-object v6, v10, Lhv5;->f:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_6
    move-object/from16 v6, v35

    .line 359
    .line 360
    :goto_7
    if-eqz v6, :cond_8

    .line 361
    .line 362
    const v6, 0x4662cea8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    sget-object v6, Lcjo;->h:Luow0;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lxvu;

    .line 375
    .line 376
    invoke-interface {v6}, Lxvu;->l()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const v16, 0x3fa66666    # 1.3f

    .line 381
    .line 382
    .line 383
    cmpl-float v6, v6, v16

    .line 384
    .line 385
    if-ltz v6, :cond_7

    .line 386
    .line 387
    const/16 p2, 0x1

    .line 388
    .line 389
    :goto_8
    const/4 v6, 0x0

    .line 390
    goto :goto_9

    .line 391
    :cond_7
    const/16 p2, 0x0

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_9
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    move/from16 v6, p2

    .line 398
    .line 399
    move/from16 v16, v14

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_8
    const/4 v6, 0x0

    .line 403
    move/from16 v16, v14

    .line 404
    .line 405
    const v14, -0x7a08f4d3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v14}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_a
    if-eqz v10, :cond_9

    .line 416
    .line 417
    iget-object v14, v10, Lhv5;->a:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v14, :cond_a

    .line 420
    .line 421
    :cond_9
    invoke-interface {v15}, Llv5;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    :cond_a
    move/from16 v40, v6

    .line 426
    .line 427
    if-eqz v10, :cond_b

    .line 428
    .line 429
    iget-object v6, v10, Lhv5;->g:Ljvd0;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_b
    move-object/from16 v6, v35

    .line 433
    .line 434
    :goto_b
    invoke-virtual {v5, v14, v6}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const v14, 0x4662ecf5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v14, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v6, Ldi1;->l:Llj9;

    .line 445
    .line 446
    const v14, 0x466353af

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v14}, Lmv10;->n0(I)V

    .line 450
    .line 451
    .line 452
    const v14, 0x466326f2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v14}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    const/high16 v14, 0x3f800000    # 1.0f

    .line 459
    .line 460
    move-object/from16 v17, v15

    .line 461
    .line 462
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    const/high16 v14, 0x41000000    # 8.0f

    .line 467
    .line 468
    move-object/from16 v41, v7

    .line 469
    .line 470
    move-object/from16 v42, v8

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x2

    .line 474
    invoke-static {v15, v14, v7, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/high16 v15, 0x42400000    # 48.0f

    .line 479
    .line 480
    invoke-static {v14, v15, v7, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/high16 v7, 0x41800000    # 16.0f

    .line 485
    .line 486
    invoke-static {v7}, Lq1r0;->b(F)Lo1r0;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v14, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v16, :cond_d

    .line 495
    .line 496
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v8, v8, Lq5n;->j:Lz4n;

    .line 501
    .line 502
    iget-object v8, v8, Lz4n;->a:Ly4n;

    .line 503
    .line 504
    iget-wide v14, v8, Ly4n;->b:J

    .line 505
    .line 506
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 507
    .line 508
    invoke-static {v13, v14, v15, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-ne v14, v9, :cond_c

    .line 517
    .line 518
    new-instance v14, Lm0h;

    .line 519
    .line 520
    const/16 v15, 0x16

    .line 521
    .line 522
    invoke-direct {v14, v15}, Lm0h;-><init>(B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-static {v8, v15, v14}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    goto :goto_c

    .line 540
    :cond_d
    const/4 v15, 0x0

    .line 541
    :goto_c
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    if-eqz v39, :cond_12

    .line 545
    .line 546
    if-eqz v10, :cond_e

    .line 547
    .line 548
    iget-object v8, v10, Lhv5;->g:Ljvd0;

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_e
    move-object/from16 v8, v35

    .line 552
    .line 553
    :goto_d
    if-eqz v8, :cond_12

    .line 554
    .line 555
    iget-object v8, v0, Lx4o;->h:Lemw0;

    .line 556
    .line 557
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lk690;

    .line 562
    .line 563
    sget-object v14, Lk690;->e:Lk690;

    .line 564
    .line 565
    invoke-virtual {v8, v14}, Lk690;->a(Lk690;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_12

    .line 570
    .line 571
    iget-object v8, v10, Lhv5;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v14, v10, Lhv5;->g:Ljvd0;

    .line 574
    .line 575
    new-instance v15, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v8, ":"

    .line 584
    .line 585
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-ne v8, v9, :cond_f

    .line 600
    .line 601
    new-instance v8, Lnh5;

    .line 602
    .line 603
    const/16 v14, 0xe

    .line 604
    .line 605
    invoke-direct {v8, v12, v14}, Lnh5;-><init>(La5e0;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_f
    const/16 v14, 0xe

    .line 613
    .line 614
    :goto_e
    move-object/from16 v20, v8

    .line 615
    .line 616
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    iget-object v14, v0, Lx4o;->j:Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    or-int v8, v8, v16

    .line 629
    .line 630
    move/from16 v16, v8

    .line 631
    .line 632
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-nez v16, :cond_11

    .line 637
    .line 638
    if-ne v8, v9, :cond_10

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_10
    move-object/from16 v43, v12

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_11
    :goto_f
    new-instance v8, Lw72;

    .line 645
    .line 646
    move-object/from16 v43, v12

    .line 647
    .line 648
    const/16 v12, 0x13

    .line 649
    .line 650
    invoke-direct {v8, v10, v14, v12}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_10
    move-object/from16 v21, v8

    .line 657
    .line 658
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    const/16 v22, 0xc

    .line 661
    .line 662
    iget-object v8, v0, Lx4o;->i:Lyn50;

    .line 663
    .line 664
    move-object/from16 v12, v17

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/high16 v14, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const-wide/16 v18, 0x0

    .line 671
    .line 672
    move-object/from16 v16, v8

    .line 673
    .line 674
    move v8, v14

    .line 675
    const/16 v34, 0xe

    .line 676
    .line 677
    move-object v14, v13

    .line 678
    invoke-static/range {v14 .. v22}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-interface {v7, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    :goto_11
    move-object/from16 v16, v7

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    goto :goto_12

    .line 690
    :cond_12
    move-object/from16 v43, v12

    .line 691
    .line 692
    move-object v14, v13

    .line 693
    move-object/from16 v12, v17

    .line 694
    .line 695
    const/high16 v8, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v34, 0xe

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :goto_12
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v0, Lx4o;->f:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v10, :cond_14

    .line 706
    .line 707
    iget-object v13, v10, Lhv5;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v7, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-nez v13, :cond_13

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_13
    const/16 v20, 0x0

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_14
    :goto_13
    const/16 v20, 0x1

    .line 720
    .line 721
    :goto_14
    iget-object v13, v0, Lx4o;->g:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v17

    .line 731
    or-int v15, v15, v17

    .line 732
    .line 733
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-nez v15, :cond_15

    .line 738
    .line 739
    if-ne v8, v9, :cond_16

    .line 740
    .line 741
    :cond_15
    new-instance v8, Lgm2;

    .line 742
    .line 743
    const/16 v15, 0x17

    .line 744
    .line 745
    invoke-direct {v8, v13, v12, v15}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    move-object/from16 v19, v8

    .line 752
    .line 753
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    const/16 v15, 0xe

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    const/high16 v13, 0x41400000    # 12.0f

    .line 766
    .line 767
    const/4 v0, 0x2

    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-static {v8, v13, v15, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    sget-object v13, List;->a:Leor0;

    .line 774
    .line 775
    const/16 v0, 0x30

    .line 776
    .line 777
    invoke-static {v13, v6, v5, v0}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v6, v12

    .line 782
    iget-wide v12, v5, Lmv10;->T:J

    .line 783
    .line 784
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-static {v5, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 797
    .line 798
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 802
    .line 803
    .line 804
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 805
    .line 806
    if-eqz v15, :cond_17

    .line 807
    .line 808
    invoke-virtual {v5, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_17
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 813
    .line 814
    .line 815
    :goto_15
    invoke-static {v5, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    const-string v0, "<anonymous>"

    .line 828
    .line 829
    if-eqz v10, :cond_18

    .line 830
    .line 831
    iget-object v8, v10, Lhv5;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_18

    .line 838
    .line 839
    const v7, 0x3710143d

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v25

    .line 849
    sget v7, Lbbv0;->a:F

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v19, 0x7d

    .line 854
    .line 855
    move-object v13, v14

    .line 856
    const/high16 v14, 0x41c00000    # 24.0f

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const-wide/16 v20, 0x0

    .line 864
    .line 865
    const-wide/16 v22, 0x0

    .line 866
    .line 867
    move-object/from16 v24, v5

    .line 868
    .line 869
    const/16 v33, 0x0

    .line 870
    .line 871
    invoke-static/range {v14 .. v25}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 872
    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 876
    .line 877
    .line 878
    move-object v12, v6

    .line 879
    goto :goto_16

    .line 880
    :cond_18
    move-object v13, v14

    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v33, 0x0

    .line 883
    .line 884
    const v7, 0x3711eb0d

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 888
    .line 889
    .line 890
    move-object v12, v6

    .line 891
    invoke-static {v12, v5, v15}, Lw7o;->b(Llv5;Lbun;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 895
    .line 896
    .line 897
    :goto_16
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x5

    .line 904
    .line 905
    const/high16 v15, 0x41400000    # 12.0f

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    move-object/from16 v17, v5

    .line 910
    .line 911
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 912
    .line 913
    .line 914
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/high16 v14, 0x3f800000    # 1.0f

    .line 919
    .line 920
    float-to-double v7, v14

    .line 921
    const-wide/16 v44, 0x0

    .line 922
    .line 923
    cmpl-double v7, v7, v44

    .line 924
    .line 925
    const-string v8, "invalid weight; must be greater than zero"

    .line 926
    .line 927
    if-lez v7, :cond_19

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_19
    invoke-static {v8}, Ldu50;->a(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_17
    new-instance v7, Lnl70;

    .line 934
    .line 935
    const v46, 0x7f7fffff    # Float.MAX_VALUE

    .line 936
    .line 937
    .line 938
    cmpl-float v15, v14, v46

    .line 939
    .line 940
    if-lez v15, :cond_1a

    .line 941
    .line 942
    move/from16 v14, v46

    .line 943
    .line 944
    :goto_18
    const/4 v15, 0x1

    .line 945
    goto :goto_19

    .line 946
    :cond_1a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :goto_19
    invoke-direct {v7, v14, v15}, Lnl70;-><init>(FZ)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    move-object/from16 v7, v41

    .line 957
    .line 958
    move-object/from16 v14, v42

    .line 959
    .line 960
    const/4 v15, 0x0

    .line 961
    move-object/from16 v41, v8

    .line 962
    .line 963
    invoke-static {v14, v7, v5, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    iget-wide v14, v5, Lmv10;->T:J

    .line 968
    .line 969
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    invoke-static {v5, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 982
    .line 983
    .line 984
    move-object/from16 v47, v7

    .line 985
    .line 986
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 987
    .line 988
    if-eqz v7, :cond_1b

    .line 989
    .line 990
    invoke-virtual {v5, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 991
    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_1b
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 995
    .line 996
    .line 997
    :goto_1a
    invoke-static {v5, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v5, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v14, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    .line 1008
    .line 1009
    instance-of v6, v12, Liv5;

    .line 1010
    .line 1011
    if-eqz v6, :cond_1d

    .line 1012
    .line 1013
    move-object v15, v12

    .line 1014
    check-cast v15, Liv5;

    .line 1015
    .line 1016
    iget-object v6, v15, Liv5;->a:Lu2y0;

    .line 1017
    .line 1018
    iget-object v7, v6, Lu2y0;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    if-nez v7, :cond_1c

    .line 1021
    .line 1022
    iget-object v7, v6, Lu2y0;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    :cond_1c
    :goto_1b
    move-object v14, v7

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_1d
    if-eqz v26, :cond_1e

    .line 1027
    .line 1028
    move-object v15, v12

    .line 1029
    check-cast v15, Lhv5;

    .line 1030
    .line 1031
    invoke-static {v15}, Lq0o;->g(Lhv5;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_1e
    instance-of v6, v12, Ljv5;

    .line 1037
    .line 1038
    if-nez v6, :cond_20

    .line 1039
    .line 1040
    instance-of v6, v12, Lkv5;

    .line 1041
    .line 1042
    if-eqz v6, :cond_1f

    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 1046
    .line 1047
    .line 1048
    return-object v35

    .line 1049
    :cond_20
    :goto_1c
    invoke-interface {v12}, Llv5;->getName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    goto :goto_1b

    .line 1054
    :goto_1d
    const v6, -0x23688eb3

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v10, :cond_21

    .line 1061
    .line 1062
    iget-object v6, v10, Lhv5;->f:Ljava/lang/String;

    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_21
    move-object/from16 v6, v35

    .line 1066
    .line 1067
    :goto_1e
    if-eqz v6, :cond_24

    .line 1068
    .line 1069
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    if-nez v6, :cond_22

    .line 1078
    .line 1079
    if-ne v7, v9, :cond_23

    .line 1080
    .line 1081
    :cond_22
    new-instance v7, Lsi1;

    .line 1082
    .line 1083
    const/16 v6, 0x14

    .line 1084
    .line 1085
    invoke-direct {v7, v10, v6}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1092
    .line 1093
    invoke-static {v13, v7}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    :goto_1f
    const/4 v15, 0x0

    .line 1098
    goto :goto_20

    .line 1099
    :cond_24
    move-object v6, v13

    .line 1100
    goto :goto_1f

    .line 1101
    :goto_20
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1102
    .line 1103
    .line 1104
    if-eqz v40, :cond_25

    .line 1105
    .line 1106
    const v7, 0x7fffffff

    .line 1107
    .line 1108
    .line 1109
    move/from16 v20, v7

    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_25
    const/16 v20, 0x1

    .line 1113
    .line 1114
    :goto_21
    sget-object v16, Lon01;->h:Ltn01;

    .line 1115
    .line 1116
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    const/16 v31, 0x0

    .line 1125
    .line 1126
    const/16 v32, 0x3fa8

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    const/16 v18, 0x2

    .line 1131
    .line 1132
    const/16 v19, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const-wide/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    const/16 v26, 0x0

    .line 1143
    .line 1144
    const/16 v27, 0x0

    .line 1145
    .line 1146
    const/16 v28, 0x0

    .line 1147
    .line 1148
    const/16 v30, 0x6000

    .line 1149
    .line 1150
    move-object/from16 v29, v5

    .line 1151
    .line 1152
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v40, :cond_27

    .line 1156
    .line 1157
    const v6, -0x49a197a7

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    const/16 v18, 0x0

    .line 1168
    .line 1169
    const/16 v19, 0x3

    .line 1170
    .line 1171
    const/4 v15, 0x0

    .line 1172
    const/high16 v16, 0x40800000    # 4.0f

    .line 1173
    .line 1174
    move-object/from16 v17, v5

    .line 1175
    .line 1176
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v29, v17

    .line 1180
    .line 1181
    iget-object v5, v10, Lhv5;->f:Ljava/lang/String;

    .line 1182
    .line 1183
    if-nez v5, :cond_26

    .line 1184
    .line 1185
    const-string v5, ""

    .line 1186
    .line 1187
    :cond_26
    move-object v14, v5

    .line 1188
    invoke-static/range {v29 .. v29}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 1193
    .line 1194
    iget-wide v5, v5, Lp5n;->e:J

    .line 1195
    .line 1196
    sget-object v16, Lon01;->a:Ltn01;

    .line 1197
    .line 1198
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v15

    .line 1202
    const/16 v31, 0x0

    .line 1203
    .line 1204
    const/16 v32, 0x3efa

    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const/16 v19, 0x0

    .line 1211
    .line 1212
    const/16 v20, 0x0

    .line 1213
    .line 1214
    const/16 v21, 0x0

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v27, 0x0

    .line 1223
    .line 1224
    const/16 v28, 0x0

    .line 1225
    .line 1226
    const/16 v30, 0x0

    .line 1227
    .line 1228
    move-wide/from16 v22, v5

    .line 1229
    .line 1230
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v5, v29

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_27
    const/4 v15, 0x0

    .line 1241
    const v6, -0x499bc199

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1248
    .line 1249
    .line 1250
    :goto_22
    const v6, 0x7f1308c1

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v5, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    move-object/from16 v7, p0

    .line 1258
    .line 1259
    iget-boolean v8, v7, Lx4o;->k:Z

    .line 1260
    .line 1261
    if-eqz v8, :cond_29

    .line 1262
    .line 1263
    instance-of v8, v12, Liv5;

    .line 1264
    .line 1265
    if-eqz v8, :cond_28

    .line 1266
    .line 1267
    move-object v15, v12

    .line 1268
    check-cast v15, Liv5;

    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_28
    move-object/from16 v15, v35

    .line 1272
    .line 1273
    :goto_23
    if-eqz v15, :cond_29

    .line 1274
    .line 1275
    iget-object v8, v15, Liv5;->a:Lu2y0;

    .line 1276
    .line 1277
    if-eqz v8, :cond_29

    .line 1278
    .line 1279
    invoke-static {v8}, Lhp71;->n(Lu2y0;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    const/4 v15, 0x1

    .line 1284
    if-ne v8, v15, :cond_29

    .line 1285
    .line 1286
    move-object v14, v6

    .line 1287
    goto :goto_24

    .line 1288
    :cond_29
    move-object/from16 v14, v35

    .line 1289
    .line 1290
    :goto_24
    if-nez v14, :cond_2a

    .line 1291
    .line 1292
    const v6, -0x4999f6e6

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v15, 0x0

    .line 1299
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1300
    .line 1301
    .line 1302
    move-object v8, v1

    .line 1303
    move-object/from16 v48, v2

    .line 1304
    .line 1305
    :goto_25
    const/4 v15, 0x1

    .line 1306
    goto :goto_26

    .line 1307
    :cond_2a
    const v6, -0x4999f6e5

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 1318
    .line 1319
    move-object v8, v1

    .line 1320
    move-object/from16 v48, v2

    .line 1321
    .line 1322
    iget-wide v1, v6, Lp5n;->d:J

    .line 1323
    .line 1324
    sget-object v16, Lon01;->d:Ltn01;

    .line 1325
    .line 1326
    const/16 v31, 0x0

    .line 1327
    .line 1328
    const/16 v32, 0x3eaa

    .line 1329
    .line 1330
    const/4 v15, 0x0

    .line 1331
    const/16 v17, 0x0

    .line 1332
    .line 1333
    const/16 v18, 0x2

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x1

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    const/16 v24, 0x0

    .line 1342
    .line 1343
    const/16 v25, 0x0

    .line 1344
    .line 1345
    const/16 v26, 0x0

    .line 1346
    .line 1347
    const/16 v27, 0x0

    .line 1348
    .line 1349
    const/16 v28, 0x0

    .line 1350
    .line 1351
    const v30, 0x186000

    .line 1352
    .line 1353
    .line 1354
    move-wide/from16 v22, v1

    .line 1355
    .line 1356
    move-object/from16 v29, v5

    .line 1357
    .line 1358
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v15, 0x0

    .line 1362
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_25

    .line 1366
    :goto_26
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1367
    .line 1368
    .line 1369
    if-eqz v39, :cond_36

    .line 1370
    .line 1371
    if-nez v40, :cond_36

    .line 1372
    .line 1373
    const v1, 0x37388af6    # 1.0999609E-5f

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v14

    .line 1383
    const/16 v18, 0x0

    .line 1384
    .line 1385
    const/16 v19, 0x5

    .line 1386
    .line 1387
    const/high16 v15, 0x41400000    # 12.0f

    .line 1388
    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    move-object/from16 v17, v5

    .line 1392
    .line 1393
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1394
    .line 1395
    .line 1396
    if-eqz v10, :cond_2b

    .line 1397
    .line 1398
    iget-object v1, v10, Lhv5;->f:Ljava/lang/String;

    .line 1399
    .line 1400
    goto :goto_27

    .line 1401
    :cond_2b
    move-object/from16 v1, v35

    .line 1402
    .line 1403
    :goto_27
    if-nez v1, :cond_31

    .line 1404
    .line 1405
    const v1, 0x22d05b5c

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 1409
    .line 1410
    .line 1411
    instance-of v1, v12, Liv5;

    .line 1412
    .line 1413
    if-eqz v1, :cond_2c

    .line 1414
    .line 1415
    const v1, 0x7f4e36f2

    .line 1416
    .line 1417
    .line 1418
    const v2, 0x7f1308c6

    .line 1419
    .line 1420
    .line 1421
    const/4 v15, 0x0

    .line 1422
    :goto_28
    invoke-static {v5, v1, v2, v5, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    goto :goto_2a

    .line 1427
    :cond_2c
    const/4 v15, 0x0

    .line 1428
    instance-of v1, v12, Ljv5;

    .line 1429
    .line 1430
    if-eqz v1, :cond_2d

    .line 1431
    .line 1432
    const v1, 0x7f4e44fb

    .line 1433
    .line 1434
    .line 1435
    const v2, 0x7f1308c7

    .line 1436
    .line 1437
    .line 1438
    goto :goto_28

    .line 1439
    :cond_2d
    instance-of v1, v12, Lkv5;

    .line 1440
    .line 1441
    if-eqz v1, :cond_2e

    .line 1442
    .line 1443
    const v1, 0x7f4e52f1

    .line 1444
    .line 1445
    .line 1446
    const v2, 0x7f1308c8

    .line 1447
    .line 1448
    .line 1449
    goto :goto_28

    .line 1450
    :cond_2e
    instance-of v1, v12, Lhv5;

    .line 1451
    .line 1452
    if-eqz v1, :cond_30

    .line 1453
    .line 1454
    const v1, 0x6a7d9405

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 1458
    .line 1459
    .line 1460
    move-object v1, v12

    .line 1461
    check-cast v1, Lhv5;

    .line 1462
    .line 1463
    iget-object v1, v1, Lhv5;->c:Ljava/lang/String;

    .line 1464
    .line 1465
    if-nez v1, :cond_2f

    .line 1466
    .line 1467
    const v1, 0x7f4e6130

    .line 1468
    .line 1469
    .line 1470
    const v2, 0x7f1308c5

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v5, v1, v2, v5, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    goto :goto_29

    .line 1478
    :cond_2f
    const v2, 0x7f4e5f9d

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1485
    .line 1486
    .line 1487
    :goto_29
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1488
    .line 1489
    .line 1490
    :goto_2a
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1491
    .line 1492
    .line 1493
    move-object v14, v1

    .line 1494
    goto :goto_2b

    .line 1495
    :cond_30
    const v0, 0x7f4e31be

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v5, v15}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :cond_31
    const/4 v15, 0x0

    .line 1504
    const v2, 0x22d0575d

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_2a

    .line 1511
    :goto_2b
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1516
    .line 1517
    iget-wide v1, v1, Lp5n;->e:J

    .line 1518
    .line 1519
    sget-object v16, Lon01;->a:Ltn01;

    .line 1520
    .line 1521
    if-eqz v10, :cond_32

    .line 1522
    .line 1523
    iget-object v6, v10, Lhv5;->f:Ljava/lang/String;

    .line 1524
    .line 1525
    goto :goto_2c

    .line 1526
    :cond_32
    move-object/from16 v6, v35

    .line 1527
    .line 1528
    :goto_2c
    if-eqz v6, :cond_35

    .line 1529
    .line 1530
    move-wide/from16 v22, v1

    .line 1531
    .line 1532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1533
    .line 1534
    float-to-double v1, v6

    .line 1535
    cmpl-double v1, v1, v44

    .line 1536
    .line 1537
    if-lez v1, :cond_33

    .line 1538
    .line 1539
    goto :goto_2d

    .line 1540
    :cond_33
    invoke-static/range {v41 .. v41}, Ldu50;->a(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_2d
    new-instance v1, Lnl70;

    .line 1544
    .line 1545
    cmpl-float v2, v6, v46

    .line 1546
    .line 1547
    if-lez v2, :cond_34

    .line 1548
    .line 1549
    move/from16 v6, v46

    .line 1550
    .line 1551
    :cond_34
    const/4 v15, 0x0

    .line 1552
    invoke-direct {v1, v6, v15}, Lnl70;-><init>(FZ)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_2e

    .line 1556
    :cond_35
    move-wide/from16 v22, v1

    .line 1557
    .line 1558
    move-object v1, v13

    .line 1559
    :goto_2e
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v15

    .line 1567
    const/16 v31, 0x0

    .line 1568
    .line 1569
    const/16 v32, 0x3ea8

    .line 1570
    .line 1571
    const/16 v17, 0x0

    .line 1572
    .line 1573
    const/16 v18, 0x2

    .line 1574
    .line 1575
    const/16 v19, 0x0

    .line 1576
    .line 1577
    const/16 v20, 0x1

    .line 1578
    .line 1579
    const/16 v21, 0x0

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    const/16 v25, 0x0

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    const/16 v27, 0x0

    .line 1588
    .line 1589
    const/16 v28, 0x0

    .line 1590
    .line 1591
    const v30, 0x186000

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v29, v5

    .line 1595
    .line 1596
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v10, 0x0

    .line 1600
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 1601
    .line 1602
    .line 1603
    :goto_2f
    const/4 v15, 0x1

    .line 1604
    goto :goto_30

    .line 1605
    :cond_36
    const/4 v10, 0x0

    .line 1606
    const v0, 0x3741dab1

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_2f

    .line 1616
    :goto_30
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 1620
    .line 1621
    .line 1622
    move-object v0, v7

    .line 1623
    move-object v1, v8

    .line 1624
    move/from16 v14, v36

    .line 1625
    .line 1626
    move-object/from16 v10, v37

    .line 1627
    .line 1628
    move-object/from16 v6, v38

    .line 1629
    .line 1630
    move-object/from16 v8, v42

    .line 1631
    .line 1632
    move-object/from16 v12, v43

    .line 1633
    .line 1634
    move-object/from16 v7, v47

    .line 1635
    .line 1636
    move-object/from16 v2, v48

    .line 1637
    .line 1638
    goto/16 :goto_4

    .line 1639
    .line 1640
    :cond_37
    invoke-static {}, Lzx6;->k0()V

    .line 1641
    .line 1642
    .line 1643
    throw v35

    .line 1644
    :cond_38
    move-object/from16 v38, v6

    .line 1645
    .line 1646
    const/4 v10, 0x0

    .line 1647
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 1648
    .line 1649
    .line 1650
    const v0, 0x741ca805

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v0, v38

    .line 1657
    .line 1658
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v14

    .line 1662
    const/16 v18, 0x0

    .line 1663
    .line 1664
    const/16 v19, 0x3

    .line 1665
    .line 1666
    const/4 v15, 0x0

    .line 1667
    const/high16 v16, 0x41000000    # 8.0f

    .line 1668
    .line 1669
    move-object/from16 v17, v5

    .line 1670
    .line 1671
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v15, 0x1

    .line 1678
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_31

    .line 1682
    :cond_39
    invoke-static {}, Lnq60;->v()V

    .line 1683
    .line 1684
    .line 1685
    throw v35

    .line 1686
    :cond_3a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1687
    .line 1688
    .line 1689
    :goto_31
    sget-object v0, La011;->a:La011;

    .line 1690
    .line 1691
    return-object v0
.end method
