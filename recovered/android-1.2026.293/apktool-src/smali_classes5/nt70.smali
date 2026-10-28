.class public abstract Lnt70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvi0;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v2, 0x41700000    # 15.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Lvvi0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnt70;->a:Lvvi0;

    .line 11
    .line 12
    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    .line 14
    sput v0, Lnt70;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x41900000    # 18.0f

    .line 17
    .line 18
    sput v0, Lnt70;->c:F

    .line 19
    .line 20
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    sput v0, Lnt70;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Lnt70;->e:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lqip;Ljava/lang/String;Lot70;Lqfc0;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    move/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    check-cast v9, Lmv10;

    .line 16
    .line 17
    const v2, -0x5443b1c8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v2, v9, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v4, v12, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v12

    .line 41
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v5, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    and-int/lit16 v7, v12, 0x200

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v7

    .line 87
    :cond_6
    and-int/lit16 v7, v12, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object/from16 v7, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v8, v12, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_a

    .line 111
    .line 112
    move-object/from16 v8, p4

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v4, v10

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move-object/from16 v8, p4

    .line 128
    .line 129
    :goto_9
    const/high16 v10, 0x30000

    .line 130
    .line 131
    and-int/2addr v10, v12

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    const/high16 v10, 0x40000

    .line 135
    .line 136
    and-int/2addr v10, v12

    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :goto_a
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x20000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x10000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v4, v10

    .line 156
    :cond_d
    const/high16 v10, 0x180000

    .line 157
    .line 158
    and-int/2addr v10, v12

    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    const/high16 v10, 0x100000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v10, 0x80000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v4, v10

    .line 173
    :cond_f
    const/high16 v10, 0xc00000

    .line 174
    .line 175
    and-int/2addr v10, v12

    .line 176
    if-nez v10, :cond_11

    .line 177
    .line 178
    move/from16 v10, p7

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Lmv10;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_10

    .line 185
    .line 186
    const/high16 v14, 0x800000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v14, 0x400000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v4, v14

    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move/from16 v10, p7

    .line 194
    .line 195
    :goto_e
    const/high16 v14, 0x6000000

    .line 196
    .line 197
    and-int/2addr v14, v12

    .line 198
    if-nez v14, :cond_13

    .line 199
    .line 200
    move-object/from16 v14, p8

    .line 201
    .line 202
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_12

    .line 207
    .line 208
    const/high16 v15, 0x4000000

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    const/high16 v15, 0x2000000

    .line 212
    .line 213
    :goto_f
    or-int/2addr v4, v15

    .line 214
    goto :goto_10

    .line 215
    :cond_13
    move-object/from16 v14, p8

    .line 216
    .line 217
    :goto_10
    const/high16 v15, 0x30000000

    .line 218
    .line 219
    and-int/2addr v15, v12

    .line 220
    if-nez v15, :cond_15

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_14

    .line 227
    .line 228
    const/high16 v15, 0x20000000

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_14
    const/high16 v15, 0x10000000

    .line 232
    .line 233
    :goto_11
    or-int/2addr v4, v15

    .line 234
    :cond_15
    const v15, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int/2addr v15, v4

    .line 238
    const v13, 0x12492492

    .line 239
    .line 240
    .line 241
    if-eq v15, v13, :cond_16

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_12

    .line 245
    :cond_16
    const/4 v13, 0x0

    .line 246
    :goto_12
    and-int/lit8 v15, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v9, v15, v13}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_1f

    .line 253
    .line 254
    sget-object v13, Lzkt0;->a:Luow0;

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lwkt0;

    .line 261
    .line 262
    iget-object v15, v15, Lwkt0;->e:Lo1r0;

    .line 263
    .line 264
    invoke-virtual {v9, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lwkt0;

    .line 269
    .line 270
    iget-object v13, v13, Lwkt0;->d:Lo1r0;

    .line 271
    .line 272
    sget-object v12, Ldi1;->l:Llj9;

    .line 273
    .line 274
    move-object/from16 v22, v2

    .line 275
    .line 276
    new-instance v2, Lza6;

    .line 277
    .line 278
    new-instance v3, Ltl;

    .line 279
    .line 280
    move/from16 v24, v4

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 284
    .line 285
    .line 286
    move/from16 v25, v4

    .line 287
    .line 288
    const/high16 v4, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-direct {v2, v4, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v15}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 303
    .line 304
    iget-wide v4, v4, Lz3n;->c:J

    .line 305
    .line 306
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 307
    .line 308
    invoke-static {v3, v4, v5, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 317
    .line 318
    iget-wide v4, v4, La4n;->a:J

    .line 319
    .line 320
    const/high16 v11, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v11, v4, v5}, Lnp11;->a(FJ)Lvy9;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget v5, v4, Lvy9;->a:F

    .line 327
    .line 328
    iget-object v4, v4, Lvy9;->b:Lxtv0;

    .line 329
    .line 330
    invoke-static {v3, v5, v4, v15}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Lcxq0;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct {v4, v5}, Lcxq0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 v21, 0x8

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    move/from16 v17, v10

    .line 350
    .line 351
    move-object/from16 v20, v14

    .line 352
    .line 353
    move-object v14, v3

    .line 354
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lnt70;->a:Lvvi0;

    .line 359
    .line 360
    invoke-static {v3, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 365
    .line 366
    const-string v14, "LearningBlockInlinePreview"

    .line 367
    .line 368
    invoke-static {v4, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v15, 0x30

    .line 377
    .line 378
    invoke-static {v2, v12, v9, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-wide v11, v9, Lmv10;->T:J

    .line 383
    .line 384
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    if-eqz v22, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 407
    .line 408
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 409
    .line 410
    if-eqz v11, :cond_17

    .line 411
    .line 412
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_17
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 417
    .line 418
    .line 419
    :goto_13
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 420
    .line 421
    invoke-static {v9, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Ljxd0;->e:Ln13;

    .line 425
    .line 426
    invoke-static {v9, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v10, Ljxd0;->g:Ljac;

    .line 434
    .line 435
    invoke-static {v9, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 442
    .line 443
    invoke-static {v9, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x1c

    .line 449
    .line 450
    sget v17, Lnt70;->e:F

    .line 451
    .line 452
    const-wide/16 v19, 0x0

    .line 453
    .line 454
    move-object/from16 v16, v4

    .line 455
    .line 456
    move-object/from16 v18, v13

    .line 457
    .line 458
    invoke-static/range {v16 .. v23}, Lv181;->o(Lnqd0;FLkjt0;JJI)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v13, v16

    .line 463
    .line 464
    move-object/from16 v4, v18

    .line 465
    .line 466
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget-object v15, v15, Lq5n;->d:La4n;

    .line 471
    .line 472
    iget-wide v7, v15, La4n;->a:J

    .line 473
    .line 474
    const/high16 v15, 0x3f000000    # 0.5f

    .line 475
    .line 476
    invoke-static {v15, v7, v8}, Lnp11;->a(FJ)Lvy9;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget v8, v7, Lvy9;->a:F

    .line 481
    .line 482
    iget-object v7, v7, Lvy9;->b:Lxtv0;

    .line 483
    .line 484
    invoke-static {v3, v8, v7, v4}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 497
    .line 498
    iget-wide v7, v4, Lz3n;->c:J

    .line 499
    .line 500
    invoke-static {v3, v7, v8, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    shr-int/lit8 v3, v24, 0x3

    .line 513
    .line 514
    and-int/lit8 v4, v3, 0xe

    .line 515
    .line 516
    sget-object v6, Lqip;->Companion:Lpip;

    .line 517
    .line 518
    const v6, 0x180040

    .line 519
    .line 520
    .line 521
    or-int/2addr v4, v6

    .line 522
    and-int/lit8 v6, v3, 0x70

    .line 523
    .line 524
    or-int/2addr v4, v6

    .line 525
    and-int/lit16 v6, v3, 0x380

    .line 526
    .line 527
    or-int/2addr v4, v6

    .line 528
    and-int/lit16 v6, v3, 0x1c00

    .line 529
    .line 530
    or-int/2addr v4, v6

    .line 531
    const v6, 0xe000

    .line 532
    .line 533
    .line 534
    and-int/2addr v3, v6

    .line 535
    or-int/2addr v3, v4

    .line 536
    sget v8, Lnt70;->d:F

    .line 537
    .line 538
    move-object/from16 v4, p3

    .line 539
    .line 540
    move-object/from16 v6, p5

    .line 541
    .line 542
    move-object/from16 v31, v2

    .line 543
    .line 544
    move-object/from16 v33, v5

    .line 545
    .line 546
    move-object/from16 v32, v10

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move v10, v3

    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    invoke-static/range {v2 .. v10}, Lnt70;->d(Ljava/lang/String;Lqip;Ljava/lang/String;Lot70;Lqfc0;Lnqd0;FLbun;I)V

    .line 556
    .line 557
    .line 558
    const-string v3, "invalid weight; must be greater than zero"

    .line 559
    .line 560
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    if-eqz v1, :cond_1a

    .line 563
    .line 564
    const v7, -0x2f87ab1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object/from16 v17, v3

    .line 575
    .line 576
    const/high16 v8, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 579
    .line 580
    .line 581
    float-to-double v2, v8

    .line 582
    cmpl-double v2, v2, v4

    .line 583
    .line 584
    if-lez v2, :cond_18

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_18
    invoke-static/range {v17 .. v17}, Ldu50;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_14
    new-instance v2, Lnl70;

    .line 591
    .line 592
    cmpl-float v3, v8, v10

    .line 593
    .line 594
    if-lez v3, :cond_19

    .line 595
    .line 596
    :goto_15
    const/4 v5, 0x0

    .line 597
    goto :goto_16

    .line 598
    :cond_19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_16
    invoke-direct {v2, v10, v5}, Lnl70;-><init>(FZ)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lnd30;

    .line 609
    .line 610
    const/4 v4, 0x2

    .line 611
    invoke-direct {v3, v1, v0, v6, v4}, Lnd30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    const v4, 0x131567a1

    .line 615
    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    invoke-static {v4, v7, v3, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/16 v4, 0x30

    .line 623
    .line 624
    invoke-static {v4, v3, v9, v2}, Lnt70;->c(ILfin;Lbun;Lnqd0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 628
    .line 629
    .line 630
    move-object v7, v13

    .line 631
    move-object v3, v14

    .line 632
    move v2, v15

    .line 633
    goto :goto_18

    .line 634
    :cond_1a
    move-object/from16 v17, v3

    .line 635
    .line 636
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 637
    .line 638
    .line 639
    const v2, -0x2f2e094

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 650
    .line 651
    iget-wide v2, v2, Lp5n;->c:J

    .line 652
    .line 653
    move-wide/from16 v18, v4

    .line 654
    .line 655
    const/high16 v8, 0x3f800000    # 1.0f

    .line 656
    .line 657
    float-to-double v4, v8

    .line 658
    cmpl-double v4, v4, v18

    .line 659
    .line 660
    if-lez v4, :cond_1b

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_1b
    invoke-static/range {v17 .. v17}, Ldu50;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_17
    new-instance v4, Lnl70;

    .line 667
    .line 668
    cmpl-float v5, v8, v10

    .line 669
    .line 670
    if-lez v5, :cond_1c

    .line 671
    .line 672
    move v8, v10

    .line 673
    :cond_1c
    const/4 v5, 0x0

    .line 674
    invoke-direct {v4, v8, v5}, Lnl70;-><init>(FZ)V

    .line 675
    .line 676
    .line 677
    sget-object v5, Lon01;->a:Ltn01;

    .line 678
    .line 679
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 680
    .line 681
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const/16 v30, 0x3ea8

    .line 692
    .line 693
    move-object/from16 v16, v13

    .line 694
    .line 695
    const v13, 0x7f130ece

    .line 696
    .line 697
    .line 698
    move-object/from16 v7, v16

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x2

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const v28, 0x186000

    .line 719
    .line 720
    .line 721
    move-wide/from16 v21, v2

    .line 722
    .line 723
    move-object/from16 v27, v9

    .line 724
    .line 725
    move-object v3, v14

    .line 726
    move v2, v15

    .line 727
    move-object v14, v4

    .line 728
    move-object v15, v5

    .line 729
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    :goto_18
    sget-object v4, Ldi1;->f:Lmj9;

    .line 737
    .line 738
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iget-object v5, v5, Lq5n;->d:La4n;

    .line 743
    .line 744
    iget-wide v13, v5, La4n;->a:J

    .line 745
    .line 746
    invoke-static {v2, v13, v14}, Lnp11;->a(FJ)Lvy9;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 751
    .line 752
    iget v8, v2, Lvy9;->a:F

    .line 753
    .line 754
    iget-object v2, v2, Lvy9;->b:Lxtv0;

    .line 755
    .line 756
    invoke-static {v7, v8, v2, v5}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget v5, Lbbv0;->a:F

    .line 761
    .line 762
    const/high16 v5, 0x42000000    # 32.0f

    .line 763
    .line 764
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-wide v13, v9, Lmv10;->T:J

    .line 782
    .line 783
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 796
    .line 797
    .line 798
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 799
    .line 800
    if-eqz v10, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_1d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 807
    .line 808
    .line 809
    :goto_19
    invoke-static {v9, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v4, v31

    .line 813
    .line 814
    invoke-static {v9, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v4, v32

    .line 818
    .line 819
    invoke-static {v5, v9, v4, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v4, v33

    .line 823
    .line 824
    invoke-static {v9, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    sget-object v13, Lu340;->c:Lu340;

    .line 828
    .line 829
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 834
    .line 835
    iget-wide v4, v2, Lx4n;->c:J

    .line 836
    .line 837
    sget v14, Lnt70;->c:F

    .line 838
    .line 839
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    const/16 v21, 0xdb6

    .line 852
    .line 853
    const/16 v22, 0x10

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    move-wide/from16 v18, v4

    .line 859
    .line 860
    move-object/from16 v20, v9

    .line 861
    .line 862
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 863
    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    throw v0

    .line 878
    :cond_1f
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 879
    .line 880
    .line 881
    :goto_1a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    if-eqz v12, :cond_20

    .line 886
    .line 887
    new-instance v0, Llt70;

    .line 888
    .line 889
    move-object/from16 v2, p1

    .line 890
    .line 891
    move-object/from16 v3, p2

    .line 892
    .line 893
    move-object/from16 v4, p3

    .line 894
    .line 895
    move-object/from16 v5, p4

    .line 896
    .line 897
    move/from16 v7, p6

    .line 898
    .line 899
    move/from16 v8, p7

    .line 900
    .line 901
    move-object/from16 v9, p8

    .line 902
    .line 903
    move-object/from16 v10, p9

    .line 904
    .line 905
    move/from16 v11, p11

    .line 906
    .line 907
    invoke-direct/range {v0 .. v11}, Llt70;-><init>(Ljava/lang/String;Ljava/lang/String;Lqip;Ljava/lang/String;Lot70;Lqfc0;ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 908
    .line 909
    .line 910
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 911
    .line 912
    :cond_20
    return-void
.end method

.method public static final b(Lqip;Lqfc0;ZLnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    check-cast v10, Lmv10;

    .line 18
    .line 19
    const v7, 0x1ed222ec

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v2, 0x6

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    and-int/lit8 v7, v2, 0x8

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :goto_0
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move v7, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x2

    .line 48
    :goto_1
    or-int/2addr v7, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v2

    .line 51
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    and-int/lit8 v8, v2, 0x40

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_3
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_4
    or-int/2addr v7, v8

    .line 76
    :cond_5
    and-int/lit16 v8, v2, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v7, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v2, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v7, v8

    .line 108
    :cond_9
    and-int/lit16 v8, v2, 0x6000

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    move v8, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v7, v8

    .line 125
    :cond_b
    and-int/lit16 v8, v7, 0x2493

    .line 126
    .line 127
    const/16 v11, 0x2492

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eq v8, v11, :cond_c

    .line 133
    .line 134
    move/from16 v8, v16

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move v8, v12

    .line 138
    :goto_8
    and-int/lit8 v11, v7, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v11, v8}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_1f

    .line 145
    .line 146
    and-int/lit8 v8, v7, 0xe

    .line 147
    .line 148
    if-eq v8, v14, :cond_e

    .line 149
    .line 150
    and-int/lit8 v11, v7, 0x8

    .line 151
    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_d

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    move v11, v12

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    :goto_9
    move/from16 v11, v16

    .line 164
    .line 165
    :goto_a
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    if-ne v13, v6, :cond_10

    .line 172
    .line 173
    :cond_f
    invoke-static {v1}, Lb391;->p(Lqip;)Lws70;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    check-cast v13, Lws70;

    .line 181
    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_20

    .line 189
    .line 190
    new-instance v0, Lanc;

    .line 191
    .line 192
    move v6, v2

    .line 193
    move-object v2, v5

    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lanc;-><init>(Lqip;Lqfc0;ZLnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_11
    move-object v2, v0

    .line 203
    move-object v0, v4

    .line 204
    xor-int/lit8 v3, p2, 0x1

    .line 205
    .line 206
    const-class v4, Lpt70;

    .line 207
    .line 208
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v11, -0x36d2c92f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    move v11, v9

    .line 219
    sget-object v9, Llqs;->b:Llqs;

    .line 220
    .line 221
    sget-object v11, Lj960;->a:Luow0;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    if-eqz v11, :cond_14

    .line 237
    .line 238
    const v9, 0x24a3b52e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v9}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Ld5a0;->a:Luow0;

    .line 245
    .line 246
    invoke-virtual {v10, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Iterable;

    .line 251
    .line 252
    const-class v11, Lot70;

    .line 253
    .line 254
    invoke-static {v9, v11}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lbmw0;

    .line 263
    .line 264
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    or-int v18, v18, v19

    .line 273
    .line 274
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    or-int v18, v18, v19

    .line 279
    .line 280
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v18, :cond_12

    .line 285
    .line 286
    if-ne v14, v6, :cond_13

    .line 287
    .line 288
    :cond_12
    invoke-static {v11, v9, v10}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    :cond_13
    check-cast v14, Lbmw0;

    .line 293
    .line 294
    invoke-static {v4, v14, v8, v10, v12}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    move v14, v7

    .line 305
    move-object v7, v4

    .line 306
    move v4, v14

    .line 307
    move v14, v12

    .line 308
    move-object v15, v13

    .line 309
    move/from16 v20, v17

    .line 310
    .line 311
    move/from16 v17, v3

    .line 312
    .line 313
    move-object v12, v10

    .line 314
    const/16 v3, 0x4000

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    const v11, 0x24a7f991

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    move-object v11, v13

    .line 327
    const/4 v13, 0x0

    .line 328
    move v14, v12

    .line 329
    move-object v12, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v18, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move v15, v7

    .line 335
    move-object v7, v4

    .line 336
    move v4, v15

    .line 337
    move/from16 v20, v17

    .line 338
    .line 339
    move-object/from16 v15, v18

    .line 340
    .line 341
    move/from16 v17, v3

    .line 342
    .line 343
    const/16 v3, 0x4000

    .line 344
    .line 345
    invoke-static/range {v7 .. v13}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    :goto_b
    iget-object v7, v7, Ln19;->Z:Lsmw0;

    .line 353
    .line 354
    const/4 v8, 0x7

    .line 355
    invoke-static {v7, v12, v14, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-nez v8, :cond_15

    .line 368
    .line 369
    if-ne v9, v6, :cond_16

    .line 370
    .line 371
    :cond_15
    invoke-static {v15}, Lh391;->f(Lws70;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, v5, Lqfc0;->a:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v8, :cond_17

    .line 383
    .line 384
    iget-object v8, v5, Lqfc0;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v8, :cond_17

    .line 387
    .line 388
    iget-object v8, v1, Lqip;->a:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v8, :cond_17

    .line 391
    .line 392
    iget-object v8, v1, Lqip;->b:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v8, :cond_17

    .line 395
    .line 396
    move-object v8, v7

    .line 397
    move/from16 v7, v16

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_17
    move-object v8, v7

    .line 401
    move v7, v14

    .line 402
    :goto_c
    iget-object v10, v15, Lws70;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v15}, Lws70;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lot70;

    .line 413
    .line 414
    const v13, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v13, v4

    .line 418
    if-ne v13, v3, :cond_18

    .line 419
    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_18
    move v3, v14

    .line 424
    :goto_d
    and-int/lit8 v13, v4, 0x70

    .line 425
    .line 426
    const/16 v15, 0x20

    .line 427
    .line 428
    if-eq v13, v15, :cond_1a

    .line 429
    .line 430
    and-int/lit8 v13, v4, 0x40

    .line 431
    .line 432
    if-eqz v13, :cond_19

    .line 433
    .line 434
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_19

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_19
    move v13, v14

    .line 442
    goto :goto_f

    .line 443
    :cond_1a
    :goto_e
    move/from16 v13, v16

    .line 444
    .line 445
    :goto_f
    or-int/2addr v3, v13

    .line 446
    move/from16 v13, v20

    .line 447
    .line 448
    const/4 v15, 0x4

    .line 449
    if-eq v13, v15, :cond_1c

    .line 450
    .line 451
    and-int/lit8 v13, v4, 0x8

    .line 452
    .line 453
    if-eqz v13, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_1b

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1b
    move/from16 v16, v14

    .line 463
    .line 464
    :cond_1c
    :goto_10
    or-int v3, v3, v16

    .line 465
    .line 466
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-nez v3, :cond_1d

    .line 471
    .line 472
    if-ne v13, v6, :cond_1e

    .line 473
    .line 474
    :cond_1d
    new-instance v13, Ld2i;

    .line 475
    .line 476
    const/16 v3, 0xa

    .line 477
    .line 478
    invoke-direct {v13, v2, v5, v1, v3}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 487
    .line 488
    const-string v6, "LearningBlockReferenceContentImpl"

    .line 489
    .line 490
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v6, Lqip;->Companion:Lpip;

    .line 499
    .line 500
    shl-int/lit8 v6, v4, 0x6

    .line 501
    .line 502
    and-int/lit16 v6, v6, 0x380

    .line 503
    .line 504
    const/16 v14, 0x200

    .line 505
    .line 506
    or-int/2addr v6, v14

    .line 507
    shl-int/lit8 v14, v4, 0xc

    .line 508
    .line 509
    const/high16 v15, 0x70000

    .line 510
    .line 511
    and-int/2addr v14, v15

    .line 512
    or-int/2addr v6, v14

    .line 513
    shl-int/lit8 v4, v4, 0x12

    .line 514
    .line 515
    const/high16 v14, 0x70000000

    .line 516
    .line 517
    and-int/2addr v4, v14

    .line 518
    or-int/2addr v4, v6

    .line 519
    move-object v2, v1

    .line 520
    move-object v1, v9

    .line 521
    move-object v0, v10

    .line 522
    move-object v10, v12

    .line 523
    move/from16 v6, v17

    .line 524
    .line 525
    move-object v9, v3

    .line 526
    move-object v3, v11

    .line 527
    move v11, v4

    .line 528
    move-object v4, v8

    .line 529
    move-object v8, v13

    .line 530
    invoke-static/range {v0 .. v11}, Lnt70;->a(Ljava/lang/String;Ljava/lang/String;Lqip;Ljava/lang/String;Lot70;Lqfc0;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1f
    move-object v12, v10

    .line 535
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 536
    .line 537
    .line 538
    :goto_11
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_20

    .line 543
    .line 544
    new-instance v0, Lkt70;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    move-object/from16 v4, p0

    .line 548
    .line 549
    move-object/from16 v5, p1

    .line 550
    .line 551
    move/from16 v7, p2

    .line 552
    .line 553
    move-object/from16 v6, p3

    .line 554
    .line 555
    move-object/from16 v3, p4

    .line 556
    .line 557
    move/from16 v2, p6

    .line 558
    .line 559
    invoke-direct/range {v0 .. v7}, Lkt70;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_20
    return-void
.end method

.method public static final c(ILfin;Lbun;Lnqd0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, -0x20ef9238

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v0

    .line 29
    and-int/lit8 v6, v5, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v8

    .line 40
    :goto_1
    and-int/2addr v5, v9

    .line 41
    invoke-virtual {v3, v5, v6}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lly5;->c:Lev00;

    .line 52
    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    invoke-static {v8, v3}, Le1n;->k(ILmv10;)Lrbj0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    check-cast v5, Lrbj0;

    .line 60
    .line 61
    invoke-static {v3}, Lkho0;->B(Lbun;)Lg4s0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v12, "LearningBlockScrollableInlineContent"

    .line 68
    .line 69
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-ne v14, v6, :cond_3

    .line 78
    .line 79
    new-instance v14, Lii5;

    .line 80
    .line 81
    invoke-direct {v14, v5, v7}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v2, v14}, Llz81;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget v14, Lnt70;->b:F

    .line 94
    .line 95
    const/16 v15, 0xc

    .line 96
    .line 97
    invoke-static {v7, v10, v14, v15}, Lnbm0;->J(Lnqd0;Lg4s0;FI)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v14, 0xe

    .line 102
    .line 103
    invoke-static {v7, v10, v8, v14}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v13, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v10, Ldi1;->b:Lmj9;

    .line 112
    .line 113
    invoke-static {v10, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-wide v14, v3, Lmv10;->T:J

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v3, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v3, Lmv10;->S:Z

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 155
    .line 156
    invoke-static {v3, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Ljxd0;->e:Ln13;

    .line 160
    .line 161
    invoke-static {v3, v15, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Ljxd0;->g:Ljac;

    .line 169
    .line 170
    invoke-static {v3, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 177
    .line 178
    invoke-static {v3, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-ne v12, v6, :cond_5

    .line 190
    .line 191
    new-instance v12, Lx9;

    .line 192
    .line 193
    const/16 v6, 0x15

    .line 194
    .line 195
    invoke-direct {v12, v5, v6}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v11, v12}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v10, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-wide v10, v3, Lmv10;->T:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v11, v3, Lmv10;->S:Z

    .line 233
    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v3, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v3, v15, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x6

    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-static {v4, v1, v3, v5, v5}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    new-instance v4, Lmt70;

    .line 276
    .line 277
    invoke-direct {v4, v2, v1, v0, v8}, Lmt70;-><init>(Lnqd0;Lfin;IB)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Lqip;Ljava/lang/String;Lot70;Lqfc0;Lnqd0;FLbun;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    sget-object v7, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, 0x592cc2e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v8, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v3, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v9

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v4, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v9, v8, 0x6000

    .line 105
    .line 106
    const v19, 0x8000

    .line 107
    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    and-int v9, v8, v19

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_8
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v0, v9

    .line 132
    :cond_b
    const/high16 v9, 0x30000

    .line 133
    .line 134
    and-int/2addr v9, v8

    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    move-object/from16 v9, p5

    .line 138
    .line 139
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    const/high16 v12, 0x20000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v12, 0x10000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v0, v12

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move-object/from16 v9, p5

    .line 153
    .line 154
    :goto_b
    const/high16 v12, 0x180000

    .line 155
    .line 156
    and-int/2addr v12, v8

    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move/from16 v12, p6

    .line 160
    .line 161
    invoke-virtual {v15, v12}, Lmv10;->e(F)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    const/high16 v13, 0x100000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v13, 0x80000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v0, v13

    .line 173
    goto :goto_d

    .line 174
    :cond_f
    move/from16 v12, p6

    .line 175
    .line 176
    :goto_d
    const v13, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v13, v0

    .line 180
    const v14, 0x92492

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eq v13, v14, :cond_10

    .line 186
    .line 187
    move v13, v6

    .line 188
    goto :goto_e

    .line 189
    :cond_10
    move v13, v1

    .line 190
    :goto_e
    and-int/lit8 v14, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v15, v14, v13}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_2f

    .line 197
    .line 198
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v13, v8, 0x1

    .line 202
    .line 203
    if-eqz v13, :cond_12

    .line 204
    .line 205
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_11

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :cond_12
    :goto_f
    invoke-virtual {v15}, Lmv10;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v13, v5, Lqfc0;->a:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_16

    .line 222
    .line 223
    new-instance v11, Lglq;

    .line 224
    .line 225
    invoke-direct {v11, v13}, Lglq;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lglq;->b(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-nez v17, :cond_13

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_13
    move-object v11, v14

    .line 236
    :goto_10
    if-eqz v11, :cond_14

    .line 237
    .line 238
    iget-object v11, v11, Lglq;->a:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_14
    move-object v11, v14

    .line 242
    :goto_11
    if-nez v11, :cond_15

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_15
    move-object v4, v11

    .line 246
    goto :goto_13

    .line 247
    :cond_16
    :goto_12
    move-object v4, v14

    .line 248
    :goto_13
    if-nez v13, :cond_17

    .line 249
    .line 250
    move-object v11, v14

    .line 251
    goto :goto_14

    .line 252
    :cond_17
    move-object v11, v13

    .line 253
    :goto_14
    if-eqz v4, :cond_18

    .line 254
    .line 255
    move v12, v6

    .line 256
    goto :goto_15

    .line 257
    :cond_18
    move v12, v1

    .line 258
    :goto_15
    iget-object v13, v5, Lqfc0;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v13, :cond_19

    .line 261
    .line 262
    move-object v13, v14

    .line 263
    move-object/from16 v17, v13

    .line 264
    .line 265
    goto :goto_16

    .line 266
    :cond_19
    move-object/from16 v17, v14

    .line 267
    .line 268
    :goto_16
    iget-object v14, v2, Lqip;->a:Ljava/lang/Integer;

    .line 269
    .line 270
    move-object/from16 v26, v15

    .line 271
    .line 272
    iget-object v15, v2, Lqip;->b:Ljava/lang/Integer;

    .line 273
    .line 274
    shl-int/lit8 v18, v0, 0x3

    .line 275
    .line 276
    and-int/lit8 v18, v18, 0x70

    .line 277
    .line 278
    or-int/lit8 v18, v18, 0x6

    .line 279
    .line 280
    shl-int/lit8 v21, v0, 0xf

    .line 281
    .line 282
    const/high16 v22, 0x1c00000

    .line 283
    .line 284
    and-int v21, v21, v22

    .line 285
    .line 286
    or-int v18, v18, v21

    .line 287
    .line 288
    sget-object v9, Lfu70;->a:Lfu70;

    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v3, v17

    .line 293
    .line 294
    move-object/from16 v17, v26

    .line 295
    .line 296
    invoke-static/range {v9 .. v18}, Lc391;->n(Lfu70;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lbun;I)Lou70;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v15, v17

    .line 301
    .line 302
    iget-object v10, v9, Lou70;->a:Liu70;

    .line 303
    .line 304
    iget-object v9, v9, Lou70;->b:Lgu70;

    .line 305
    .line 306
    iget-object v11, v9, Lgu70;->a:Lhu70;

    .line 307
    .line 308
    sget-object v12, Lhu70;->d:Lhu70;

    .line 309
    .line 310
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 311
    .line 312
    const-string v14, "LearningBlockThumbnail"

    .line 313
    .line 314
    if-ne v11, v12, :cond_1c

    .line 315
    .line 316
    const v0, 0x5ffb3c2b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Ldi1;->f:Lmj9;

    .line 323
    .line 324
    invoke-static/range {p5 .. p6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v0, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v9, v15, Lmv10;->T:J

    .line 341
    .line 342
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 360
    .line 361
    if-eqz v10, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 367
    .line 368
    if-eqz v3, :cond_1a

    .line 369
    .line 370
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 371
    .line 372
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_1a
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 377
    .line 378
    .line 379
    :goto_17
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 380
    .line 381
    invoke-static {v15, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ljxd0;->e:Ln13;

    .line 385
    .line 386
    invoke-static {v15, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v3, Ljxd0;->g:Ljac;

    .line 394
    .line 395
    invoke-static {v15, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 402
    .line 403
    invoke-static {v15, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v9, Lxd40;->c:Lxd40;

    .line 407
    .line 408
    sget v0, Lbbv0;->a:F

    .line 409
    .line 410
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 415
    .line 416
    iget-wide v3, v0, Lx4n;->c:J

    .line 417
    .line 418
    const/high16 v0, 0x42000000    # 32.0f

    .line 419
    .line 420
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const/16 v17, 0x186

    .line 433
    .line 434
    const/16 v18, 0x10

    .line 435
    .line 436
    const/high16 v10, 0x42000000    # 32.0f

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v16, v15

    .line 441
    .line 442
    move-wide v14, v3

    .line 443
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v15, v16

    .line 447
    .line 448
    invoke-static {v15, v6, v1}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_30

    .line 453
    .line 454
    new-instance v0, Lod60;

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    move/from16 v7, p6

    .line 465
    .line 466
    invoke-direct/range {v0 .. v8}, Lod60;-><init>(Ljava/lang/String;Lqip;Ljava/lang/String;Lot70;Lqfc0;Lnqd0;FI)V

    .line 467
    .line 468
    .line 469
    :goto_18
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    return-void

    .line 472
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_1c
    const v2, 0x6000acde

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lfkv0;->Companion:Lekv0;

    .line 486
    .line 487
    invoke-static {v15}, Ljm01;->R(Lbun;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v8}, Lekv0;->a(Z)Lfkv0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-ne v8, v7, :cond_1d

    .line 503
    .line 504
    invoke-static {v15}, Le1n;->g(Lmv10;)Lia2;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-ne v11, v7, :cond_1e

    .line 515
    .line 516
    invoke-static {v15}, Le1n;->f(Lmv10;)Lt42;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-ne v12, v7, :cond_1f

    .line 527
    .line 528
    sget-object v12, Ls0a0;->b:Ls0a0;

    .line 529
    .line 530
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    check-cast v12, Lws10;

    .line 534
    .line 535
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    sget-object v1, Liaf0;->a:Liaf0;

    .line 538
    .line 539
    invoke-static {v1, v8, v11, v12, v15}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lfy1;

    .line 544
    .line 545
    iget v8, v9, Lgu70;->d:I

    .line 546
    .line 547
    and-int/lit8 v11, v0, 0xe

    .line 548
    .line 549
    const/4 v12, 0x4

    .line 550
    if-ne v11, v12, :cond_20

    .line 551
    .line 552
    move v12, v6

    .line 553
    goto :goto_19

    .line 554
    :cond_20
    const/4 v12, 0x0

    .line 555
    :goto_19
    invoke-virtual {v15, v8}, Lmv10;->f(I)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    or-int/2addr v8, v12

    .line 560
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-nez v8, :cond_21

    .line 565
    .line 566
    if-ne v12, v7, :cond_22

    .line 567
    .line 568
    :cond_21
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_22
    move-object v8, v12

    .line 576
    check-cast v8, La5e0;

    .line 577
    .line 578
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v15, v6}, Lmv10;->f(I)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    or-int/2addr v6, v12

    .line 591
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-nez v6, :cond_23

    .line 596
    .line 597
    if-ne v12, v7, :cond_24

    .line 598
    .line 599
    :cond_23
    new-instance v12, Lxn0;

    .line 600
    .line 601
    const/16 v6, 0xb

    .line 602
    .line 603
    invoke-direct {v12, v6, v3, v2, v8}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    invoke-static {v15, v2, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    sget-object v22, Lsv70;->b:Lsv70;

    .line 615
    .line 616
    move-object v12, v8

    .line 617
    invoke-static/range {p5 .. p6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iget-object v3, v9, Lgu70;->a:Lhu70;

    .line 622
    .line 623
    sget-object v6, Lhu70;->b:Lhu70;

    .line 624
    .line 625
    if-eq v3, v6, :cond_25

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    goto :goto_1a

    .line 629
    :cond_25
    const/4 v9, 0x0

    .line 630
    :goto_1a
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 635
    .line 636
    move-object v6, v2

    .line 637
    iget-wide v2, v3, Lz3n;->d:J

    .line 638
    .line 639
    move-object/from16 v16, v14

    .line 640
    .line 641
    sget-object v14, Ly0a0;->p:Lnuo0;

    .line 642
    .line 643
    move-object/from16 v17, v16

    .line 644
    .line 645
    const/high16 v16, 0x30000

    .line 646
    .line 647
    move-object/from16 v23, v17

    .line 648
    .line 649
    const/16 v17, 0xc

    .line 650
    .line 651
    move-object/from16 v24, v12

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    move-object/from16 v25, v13

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    move-object/from16 v30, v23

    .line 658
    .line 659
    move-object/from16 v23, v10

    .line 660
    .line 661
    move-object/from16 v31, v24

    .line 662
    .line 663
    move/from16 v24, v11

    .line 664
    .line 665
    move-wide v10, v2

    .line 666
    move-object/from16 v3, v30

    .line 667
    .line 668
    move-object/from16 v2, v31

    .line 669
    .line 670
    invoke-static/range {v8 .. v17}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v15, v9}, Lmv10;->f(I)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    or-int/2addr v9, v10

    .line 687
    and-int/lit16 v10, v0, 0x1c00

    .line 688
    .line 689
    const/16 v11, 0x800

    .line 690
    .line 691
    if-ne v10, v11, :cond_26

    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    goto :goto_1b

    .line 695
    :cond_26
    const/4 v10, 0x0

    .line 696
    :goto_1b
    or-int/2addr v9, v10

    .line 697
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    or-int/2addr v9, v10

    .line 702
    const v10, 0xe000

    .line 703
    .line 704
    .line 705
    and-int/2addr v10, v0

    .line 706
    const/16 v11, 0x4000

    .line 707
    .line 708
    if-eq v10, v11, :cond_28

    .line 709
    .line 710
    and-int v0, v0, v19

    .line 711
    .line 712
    if-eqz v0, :cond_27

    .line 713
    .line 714
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_27

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_27
    const/16 v18, 0x0

    .line 722
    .line 723
    goto :goto_1d

    .line 724
    :cond_28
    :goto_1c
    const/16 v18, 0x1

    .line 725
    .line 726
    :goto_1d
    or-int v0, v9, v18

    .line 727
    .line 728
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-nez v0, :cond_2a

    .line 733
    .line 734
    if-ne v9, v7, :cond_29

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_29
    move-object v12, v2

    .line 738
    move-object v10, v3

    .line 739
    move-object v1, v6

    .line 740
    move-object v0, v9

    .line 741
    move-object/from16 v9, v25

    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_2a
    :goto_1e
    new-instance v0, Lw160;

    .line 745
    .line 746
    move-object v12, v2

    .line 747
    move-object v2, v1

    .line 748
    move-object v1, v6

    .line 749
    const/4 v6, 0x2

    .line 750
    move-object v10, v3

    .line 751
    move-object/from16 v9, v25

    .line 752
    .line 753
    move-object/from16 v3, p3

    .line 754
    .line 755
    invoke-direct/range {v0 .. v6}, Lw160;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-nez v2, :cond_2b

    .line 772
    .line 773
    if-ne v3, v7, :cond_2c

    .line 774
    .line 775
    :cond_2b
    new-instance v3, Loh5;

    .line 776
    .line 777
    const/16 v2, 0xc

    .line 778
    .line 779
    invoke-direct {v3, v12, v2}, Loh5;-><init>(La5e0;B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v15, v2}, Lmv10;->f(I)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-nez v2, :cond_2d

    .line 800
    .line 801
    if-ne v4, v7, :cond_2e

    .line 802
    .line 803
    :cond_2d
    new-instance v4, Lgvx;

    .line 804
    .line 805
    const/16 v2, 0x9

    .line 806
    .line 807
    invoke-direct {v4, v1, v2}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_2e
    move-object v11, v4

    .line 814
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const v1, 0x188000

    .line 825
    .line 826
    .line 827
    or-int v27, v24, v1

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const v29, 0x3ff80

    .line 832
    .line 833
    .line 834
    move-object/from16 v26, v15

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    move-object/from16 v14, v22

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    move-object/from16 v12, v23

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    move-object/from16 v8, p0

    .line 862
    .line 863
    move-object v9, v0

    .line 864
    move-object v10, v3

    .line 865
    invoke-static/range {v8 .. v29}, Lf391;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Liu70;Lnqd0;Lsv70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/Integer;Ljava/lang/Float;ZLbun;III)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v15, v26

    .line 869
    .line 870
    goto :goto_20

    .line 871
    :cond_2f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 872
    .line 873
    .line 874
    :goto_20
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    if-eqz v9, :cond_30

    .line 879
    .line 880
    new-instance v0, Ljt70;

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    move-object/from16 v4, p3

    .line 889
    .line 890
    move-object/from16 v5, p4

    .line 891
    .line 892
    move-object/from16 v6, p5

    .line 893
    .line 894
    move/from16 v7, p6

    .line 895
    .line 896
    move/from16 v8, p8

    .line 897
    .line 898
    invoke-direct/range {v0 .. v8}, Ljt70;-><init>(Ljava/lang/String;Lqip;Ljava/lang/String;Lot70;Lqfc0;Lnqd0;FI)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_18

    .line 902
    .line 903
    :cond_30
    return-void
.end method
