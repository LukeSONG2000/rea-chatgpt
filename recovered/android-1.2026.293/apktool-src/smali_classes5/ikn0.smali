.class public final synthetic Likn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lqfn0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lp240;


# direct methods
.method public synthetic constructor <init>(FLqfn0;Ljava/lang/String;ZLp240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Likn0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Likn0;->b:Lqfn0;

    .line 7
    .line 8
    iput-object p3, p0, Likn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Likn0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Likn0;->e:Lp240;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    move-object v15, v2

    .line 49
    check-cast v15, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1a

    .line 56
    .line 57
    invoke-virtual {v1}, Lb6a;->d()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, v0, Likn0;->a:F

    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    invoke-virtual {v1}, Lb6a;->d()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget v4, Lbbv0;->a:F

    .line 69
    .line 70
    const/high16 v4, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-static {v3, v4}, Ldcx;->b(FF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v7

    .line 81
    :goto_2
    invoke-static {v15}, Ljm01;->R(Lbun;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    sget-object v5, Lx0n;->d:Lx0n;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v5, Lx0n;->c:Lx0n;

    .line 91
    .line 92
    :goto_3
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 97
    .line 98
    iget-wide v8, v5, Lx4n;->c:J

    .line 99
    .line 100
    iget-object v5, v0, Likn0;->b:Lqfn0;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v11, v5, Lqfn0;->f:Lken0;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    iget-object v11, v11, Lken0;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v11, 0x0

    .line 112
    :goto_4
    iget-object v12, v0, Likn0;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    :cond_6
    if-eqz v12, :cond_8

    .line 123
    .line 124
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v11, v6

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    move v11, v7

    .line 134
    :goto_6
    if-eqz v5, :cond_9

    .line 135
    .line 136
    iget-object v13, v5, Lqfn0;->f:Lken0;

    .line 137
    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    iget-object v13, v13, Lken0;->b:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/4 v13, 0x0

    .line 144
    :goto_7
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    or-int/2addr v13, v14

    .line 153
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-nez v13, :cond_a

    .line 158
    .line 159
    sget-object v13, Lly5;->c:Lev00;

    .line 160
    .line 161
    if-ne v14, v13, :cond_c

    .line 162
    .line 163
    :cond_a
    if-eqz v5, :cond_b

    .line 164
    .line 165
    iget-object v13, v5, Lqfn0;->f:Lken0;

    .line 166
    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    iget-object v13, v13, Lken0;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const/4 v13, 0x0

    .line 173
    :goto_8
    invoke-static {v8, v9, v13}, Lso71;->l(JLjava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-static {v13, v14, v12}, Lso71;->l(JLjava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    new-instance v14, Lr0n;

    .line 182
    .line 183
    invoke-direct {v14, v12, v13}, Lr0n;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v14, Lr0n;

    .line 190
    .line 191
    iget-wide v12, v14, Lr0n;->a:J

    .line 192
    .line 193
    sget-object v14, Ltkn0;->e:La261;

    .line 194
    .line 195
    const/16 p1, 0x0

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    iget-object v10, v5, Lqfn0;->f:Lken0;

    .line 200
    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    iget-object v10, v10, Lken0;->c:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    move-object/from16 v10, p1

    .line 207
    .line 208
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, La261;->z(Ljava/lang/String;)Ltkn0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v14, Lzkt0;->a:Luow0;

    .line 216
    .line 217
    invoke-virtual {v15, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lwkt0;

    .line 222
    .line 223
    iget-object v14, v14, Lwkt0;->c:Lo1r0;

    .line 224
    .line 225
    if-eqz v11, :cond_e

    .line 226
    .line 227
    move-wide v8, v12

    .line 228
    :cond_e
    if-eqz v11, :cond_10

    .line 229
    .line 230
    const v11, 0x14f9564b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    const v4, 0x3e4ccccd    # 0.2f

    .line 242
    .line 243
    .line 244
    :goto_a
    move/from16 v18, v4

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_f
    const v4, 0x3dcccccd    # 0.1f

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_b
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0xe

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-wide/from16 v16, v12

    .line 260
    .line 261
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    goto :goto_e

    .line 266
    :cond_10
    const v11, 0x14fac05d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    const v4, -0x7b31b1ba

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 285
    .line 286
    iget-wide v11, v4, Lz3n;->c:J

    .line 287
    .line 288
    :goto_c
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_11
    const v4, -0x7b31adfa

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 303
    .line 304
    iget-wide v11, v4, Lz3n;->e:J

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :goto_d
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    :goto_e
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 311
    .line 312
    const-string v13, "ProjectIconItemImpl"

    .line 313
    .line 314
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    sget-object v6, Ldi1;->b:Lmj9;

    .line 318
    .line 319
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-wide/from16 v16, v8

    .line 324
    .line 325
    iget-wide v7, v15, Lmv10;->T:J

    .line 326
    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move/from16 v18, v3

    .line 345
    .line 346
    iget-object v3, v15, Lmv10;->a:Le36;

    .line 347
    .line 348
    if-eqz v3, :cond_19

    .line 349
    .line 350
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 354
    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 358
    .line 359
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_12
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 364
    .line 365
    .line 366
    :goto_f
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 367
    .line 368
    invoke-static {v15, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Ljxd0;->e:Ln13;

    .line 372
    .line 373
    invoke-static {v15, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v6, Ljxd0;->g:Ljac;

    .line 381
    .line 382
    invoke-static {v15, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 389
    .line 390
    invoke-static {v15, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    iget-object v3, v5, Lqfn0;->b:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_13
    move-object/from16 v3, p1

    .line 399
    .line 400
    :goto_10
    if-nez v3, :cond_14

    .line 401
    .line 402
    const-string v3, ""

    .line 403
    .line 404
    :cond_14
    move-object v8, v3

    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    iget-object v3, v5, Lqfn0;->f:Lken0;

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    iget-object v3, v3, Lken0;->a:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_15
    move-object/from16 v3, p1

    .line 415
    .line 416
    :goto_11
    iget-object v5, v0, Likn0;->e:Lp240;

    .line 417
    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    move-object/from16 v9, p1

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_16
    move-object v9, v3

    .line 424
    :goto_12
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v18, :cond_17

    .line 429
    .line 430
    invoke-static {v4, v11, v12, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v6, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_13

    .line 439
    :cond_17
    move-object v2, v4

    .line 440
    :goto_13
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lkkn0;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-direct {v3, v5, v10, v1, v6}, Lkkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    const v1, 0x4c0f386a    # 3.754436E7f

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    invoke-static {v1, v5, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v3, v13

    .line 459
    move-wide/from16 v12, v16

    .line 460
    .line 461
    const/high16 v17, 0x30000

    .line 462
    .line 463
    const/16 v18, 0x8

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    move-object v10, v2

    .line 467
    move-object/from16 v16, v15

    .line 468
    .line 469
    move-object v15, v14

    .line 470
    move-object v14, v1

    .line 471
    invoke-static/range {v8 .. v18}, Ldb81;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;FJLkotlin/jvm/functions/Function4;Lkjt0;Lbun;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v15, v16

    .line 475
    .line 476
    iget-boolean v0, v0, Likn0;->d:Z

    .line 477
    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    const v0, -0x307fef50

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v8, Lfd40;->c:Lfd40;

    .line 487
    .line 488
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 493
    .line 494
    iget-wide v13, v0, Lx4n;->d:J

    .line 495
    .line 496
    const/high16 v0, 0x41b00000    # 22.0f

    .line 497
    .line 498
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v1, Ldi1;->j:Lmj9;

    .line 503
    .line 504
    sget-object v2, Ly5a;->a:Ly5a;

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 515
    .line 516
    iget-wide v1, v1, Lz3n;->d:J

    .line 517
    .line 518
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 519
    .line 520
    invoke-static {v0, v1, v2, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 529
    .line 530
    iget-wide v1, v1, La4n;->b:J

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0xe

    .line 535
    .line 536
    const/high16 v18, 0x3f000000    # 0.5f

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    move-wide/from16 v16, v1

    .line 543
    .line 544
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-static {v0, v6, v1, v2, v5}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/high16 v1, 0x40400000    # 3.0f

    .line 554
    .line 555
    invoke-static {v0, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const/16 v16, 0x186

    .line 568
    .line 569
    const/16 v17, 0x10

    .line 570
    .line 571
    const/high16 v9, 0x41800000    # 16.0f

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 576
    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    :goto_14
    const/4 v5, 0x1

    .line 583
    goto :goto_15

    .line 584
    :cond_18
    const/4 v6, 0x0

    .line 585
    const v0, -0x30753944

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :goto_15
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_1a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 604
    .line 605
    .line 606
    :goto_16
    sget-object v0, La011;->a:La011;

    .line 607
    .line 608
    return-object v0
.end method
