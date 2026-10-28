.class public abstract Lr8w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    sget v0, Lbbv0;->o:F

    .line 4
    .line 5
    sput v0, Lr8w;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lj9w;ZZLkotlin/jvm/functions/Function0;Lxaw;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    check-cast v4, Lmv10;

    .line 18
    .line 19
    const v1, -0x21a48c5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v2, v11, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, v11, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    :goto_1
    or-int/2addr v2, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v11

    .line 52
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v3

    .line 100
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 101
    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    const v3, 0x8000

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v11

    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_6
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/16 v3, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v3, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v3

    .line 127
    :cond_b
    const/high16 v3, 0x30000

    .line 128
    .line 129
    and-int/2addr v3, v11

    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    move-object/from16 v3, p5

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    const/high16 v5, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v5, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v5

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v3, p5

    .line 148
    .line 149
    :goto_9
    const/high16 v5, 0x180000

    .line 150
    .line 151
    and-int/2addr v5, v11

    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    move-object/from16 v5, p6

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_e

    .line 161
    .line 162
    const/high16 v12, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v12, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v12

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object/from16 v5, p6

    .line 170
    .line 171
    :goto_b
    const/high16 v12, 0xc00000

    .line 172
    .line 173
    and-int/2addr v12, v11

    .line 174
    if-nez v12, :cond_11

    .line 175
    .line 176
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    const/high16 v12, 0x800000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v12, 0x400000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v2, v12

    .line 188
    :cond_11
    const v12, 0x492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v12, v2

    .line 192
    const v13, 0x492492

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    if-eq v12, v13, :cond_12

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    goto :goto_d

    .line 200
    :cond_12
    move v12, v14

    .line 201
    :goto_d
    and-int/lit8 v13, v2, 0x1

    .line 202
    .line 203
    invoke-virtual {v4, v13, v12}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_19

    .line 208
    .line 209
    if-eqz v7, :cond_13

    .line 210
    .line 211
    const v12, 0x7f132093

    .line 212
    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const v12, 0x7f132099

    .line 216
    .line 217
    .line 218
    :goto_e
    invoke-static {v4, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    instance-of v13, v0, Lg9w;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    if-eqz v13, :cond_14

    .line 227
    .line 228
    move-object v13, v0

    .line 229
    check-cast v13, Lg9w;

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_14
    move-object/from16 v13, v16

    .line 233
    .line 234
    :goto_f
    if-eqz v13, :cond_15

    .line 235
    .line 236
    const v15, -0xba10e03

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v15}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v14}, Lkho0;->e(Lbun;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_15
    const v15, -0xba086df

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v15}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v14}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    :goto_10
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 259
    .line 260
    const-string v14, "DictationSimpleActiveContent"

    .line 261
    .line 262
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    .line 269
    .line 270
    move/from16 v23, v2

    .line 271
    .line 272
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget v1, Lbbv0;->q:F

    .line 277
    .line 278
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Ldi1;->l:Llj9;

    .line 287
    .line 288
    sget-object v2, List;->a:Leor0;

    .line 289
    .line 290
    const/16 v3, 0x30

    .line 291
    .line 292
    invoke-static {v2, v1, v4, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v2, v4, Lmv10;->T:J

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v18, :cond_18

    .line 316
    .line 317
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 318
    .line 319
    .line 320
    move/from16 v18, v2

    .line 321
    .line 322
    iget-boolean v2, v4, Lmv10;->S:Z

    .line 323
    .line 324
    move/from16 v16, v2

    .line 325
    .line 326
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 327
    .line 328
    if-eqz v16, :cond_16

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_16
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 335
    .line 336
    .line 337
    :goto_11
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 338
    .line 339
    invoke-static {v4, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Ljxd0;->e:Ln13;

    .line 343
    .line 344
    invoke-static {v4, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v7, Ljxd0;->g:Ljac;

    .line 352
    .line 353
    invoke-static {v4, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 360
    .line 361
    invoke-static {v4, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/high16 v10, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    invoke-static {v10, v0, v11}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v10, Ldi1;->b:Lmj9;

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object v11, v14

    .line 383
    move-object/from16 v17, v15

    .line 384
    .line 385
    iget-wide v14, v4, Lmv10;->T:J

    .line 386
    .line 387
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v16, v11

    .line 403
    .line 404
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 405
    .line 406
    if-eqz v11, :cond_17

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_17
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 413
    .line 414
    .line 415
    :goto_12
    invoke-static {v4, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v14, v4, v7, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Leaa;

    .line 428
    .line 429
    invoke-direct {v0, v13, v6, v8, v12}, Leaa;-><init>(Lg9w;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const v1, 0x7d1861f0

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    invoke-static {v1, v11, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    shr-int/lit8 v1, v23, 0x9

    .line 441
    .line 442
    and-int/lit8 v1, v1, 0x70

    .line 443
    .line 444
    or-int/lit8 v1, v1, 0x6

    .line 445
    .line 446
    invoke-interface {v9, v0, v4, v1}, Lxaw;->g(Lfin;Lbun;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v11, v16

    .line 453
    .line 454
    move-object/from16 v0, v17

    .line 455
    .line 456
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0xb

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/high16 v20, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    and-int/lit8 v0, v23, 0xe

    .line 479
    .line 480
    shr-int/lit8 v1, v23, 0xc

    .line 481
    .line 482
    and-int/lit8 v2, v1, 0x70

    .line 483
    .line 484
    or-int/2addr v0, v2

    .line 485
    and-int/lit16 v1, v1, 0x380

    .line 486
    .line 487
    or-int v5, v0, v1

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v1, p5

    .line 492
    .line 493
    move-object/from16 v2, p6

    .line 494
    .line 495
    invoke-static/range {v0 .. v5}, Lr8w;->e(Lj9w;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;Lbun;I)V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 504
    .line 505
    .line 506
    throw v16

    .line 507
    :cond_19
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 508
    .line 509
    .line 510
    :goto_13
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_1a

    .line 515
    .line 516
    new-instance v0, Lq8w;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v7, p6

    .line 523
    .line 524
    move v2, v6

    .line 525
    move-object v4, v8

    .line 526
    move-object v5, v9

    .line 527
    move-object/from16 v6, p5

    .line 528
    .line 529
    move-object/from16 v8, p7

    .line 530
    .line 531
    move/from16 v9, p9

    .line 532
    .line 533
    invoke-direct/range {v0 .. v9}, Lq8w;-><init>(Lj9w;ZZLkotlin/jvm/functions/Function0;Lxaw;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_1a
    return-void
.end method

.method public static final b(Lg9w;Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x4d4ede18    # 2.1691635E8f

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    sget-object v0, Ldi1;->f:Lmj9;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v5, Lr8w;->a:F

    .line 58
    .line 59
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string v6, "DictationSimpleRecordingContent"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v7, p2, Lmv10;->T:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {p2, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v9, p2, Lmv10;->a:Le36;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, p2, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 111
    .line 112
    invoke-virtual {p2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 120
    .line 121
    invoke-static {p2, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljxd0;->e:Ln13;

    .line 125
    .line 126
    invoke-static {p2, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v7, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    invoke-static {p2, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 142
    .line 143
    invoke-static {p2, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    iget-object v10, p0, Lg9w;->b:Ljava/util/List;

    .line 149
    .line 150
    :cond_4
    if-nez v10, :cond_5

    .line 151
    .line 152
    sget-object v10, Lsgy;->a:Lsgy;

    .line 153
    .line 154
    :cond_5
    if-eqz p0, :cond_6

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_6
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v2, 0x41e00000    # 28.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x180

    .line 176
    .line 177
    invoke-static {v10, v3, v0, p2, v1}, Lrw81;->g(Ljava/util/List;ZLnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 185
    .line 186
    .line 187
    throw v10

    .line 188
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    new-instance v0, Lt1;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p3, v1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v2, -0x285829c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v7, Lbbv0;->q:F

    .line 74
    .line 75
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v7, v7, Lq5n;->m:Lc5n;

    .line 84
    .line 85
    iget-object v7, v7, Lc5n;->a:Lf5n;

    .line 86
    .line 87
    iget-object v7, v7, Lf5n;->a:Ld5n;

    .line 88
    .line 89
    iget-wide v7, v7, Ld5n;->b:J

    .line 90
    .line 91
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 92
    .line 93
    invoke-static {v4, v7, v8, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Lq5n;->m:Lc5n;

    .line 102
    .line 103
    iget-object v7, v7, Lc5n;->a:Lf5n;

    .line 104
    .line 105
    iget-object v7, v7, Lf5n;->b:Le5n;

    .line 106
    .line 107
    iget-wide v7, v7, Le5n;->b:J

    .line 108
    .line 109
    invoke-static {v4, v3, v7, v8, v9}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0xe

    .line 116
    .line 117
    const/high16 v16, 0x41800000    # 16.0f

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v7, Ldi1;->l:Llj9;

    .line 128
    .line 129
    new-instance v8, Lza6;

    .line 130
    .line 131
    new-instance v9, Ltl;

    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-direct {v8, v10, v6, v9}, Lza6;-><init>(FZLab6;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    const-string v10, "DictationSimpleRecoverableErrorContent"

    .line 145
    .line 146
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v11, 0x30

    .line 155
    .line 156
    invoke-static {v8, v7, v14, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v11, v14, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v12, v14, Lmv10;->a:Le36;

    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 187
    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 191
    .line 192
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 200
    .line 201
    invoke-static {v14, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Ljxd0;->e:Ln13;

    .line 205
    .line 206
    invoke-static {v14, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Ljxd0;->g:Ljac;

    .line 214
    .line 215
    invoke-static {v14, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 222
    .line 223
    invoke-static {v14, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, Lq5n;->m:Lc5n;

    .line 231
    .line 232
    iget-object v4, v4, Lc5n;->a:Lf5n;

    .line 233
    .line 234
    iget-wide v7, v4, Lf5n;->f:J

    .line 235
    .line 236
    new-instance v4, Lnl70;

    .line 237
    .line 238
    invoke-direct {v4, v3, v6}, Lnl70;-><init>(FZ)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v20, v14

    .line 242
    .line 243
    move-wide v14, v7

    .line 244
    sget-object v8, Lon01;->c:Ltn01;

    .line 245
    .line 246
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x3ea8

    .line 257
    .line 258
    move v3, v6

    .line 259
    const v6, 0x7f132098

    .line 260
    .line 261
    .line 262
    move-object v4, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v11, v10

    .line 265
    const/4 v10, 0x2

    .line 266
    move-object v12, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v13, v12

    .line 269
    const/4 v12, 0x1

    .line 270
    move-object/from16 v16, v13

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v17, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v18, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v19, v18

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v19

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v24, v21

    .line 290
    .line 291
    const v21, 0x186000

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v24

    .line 295
    .line 296
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 297
    .line 298
    .line 299
    move/from16 v16, v2

    .line 300
    .line 301
    move-object/from16 v14, v20

    .line 302
    .line 303
    sget-object v2, Lm70;->A:Lm70;

    .line 304
    .line 305
    sget-object v17, Lm340;->c:Lm340;

    .line 306
    .line 307
    const v6, 0x7f1320e7

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lgto0;

    .line 319
    .line 320
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v6, v6, Lq5n;->m:Lc5n;

    .line 325
    .line 326
    iget-object v6, v6, Lc5n;->a:Lf5n;

    .line 327
    .line 328
    iget-wide v8, v6, Lf5n;->c:J

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const/16 v15, 0xd

    .line 333
    .line 334
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    invoke-static/range {v6 .. v15}, Lixd0;->E(JJJJLbun;I)Li140;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v4, v6}, Lgto0;-><init>(Li140;)V

    .line 343
    .line 344
    .line 345
    shl-int/lit8 v6, v16, 0x6

    .line 346
    .line 347
    and-int/lit16 v6, v6, 0x380

    .line 348
    .line 349
    const v7, 0x180006

    .line 350
    .line 351
    .line 352
    or-int v10, v6, v7

    .line 353
    .line 354
    const/16 v11, 0x18

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v6, v3

    .line 358
    move-object v8, v4

    .line 359
    move-object v9, v14

    .line 360
    move-object/from16 v3, v17

    .line 361
    .line 362
    move-object/from16 v4, v18

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    invoke-virtual/range {v2 .. v11}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0

    .line 377
    :cond_7
    move v12, v6

    .line 378
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    new-instance v3, Lyzp;

    .line 388
    .line 389
    invoke-direct {v3, v5, v1, v0, v12}, Lyzp;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_8
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v1, -0x55f947d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v1

    .line 59
    sget-object v1, Lm70;->A:Lm70;

    .line 60
    .line 61
    move v3, v2

    .line 62
    sget-object v2, Lmg40;->c:Lmg40;

    .line 63
    .line 64
    const v5, 0x7f1320e8

    .line 65
    .line 66
    .line 67
    invoke-static {v15, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Lgto0;

    .line 72
    .line 73
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v8, v8, Lq5n;->e:Lb4n;

    .line 78
    .line 79
    iget-object v8, v8, Lb4n;->c:Lh4n;

    .line 80
    .line 81
    iget-object v8, v8, Lh4n;->a:Lg4n;

    .line 82
    .line 83
    iget-wide v8, v8, Lg4n;->d:J

    .line 84
    .line 85
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v10, v10, Lq5n;->e:Lb4n;

    .line 90
    .line 91
    iget-object v10, v10, Lb4n;->c:Lh4n;

    .line 92
    .line 93
    iget-wide v10, v10, Lh4n;->d:J

    .line 94
    .line 95
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v12, v12, Lq5n;->f:Ln4n;

    .line 100
    .line 101
    iget-object v12, v12, Ln4n;->a:Ll4n;

    .line 102
    .line 103
    iget-wide v12, v12, Ll4n;->a:J

    .line 104
    .line 105
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-object v14, v14, Lq5n;->f:Ln4n;

    .line 110
    .line 111
    iget-object v14, v14, Ln4n;->d:Lq4n;

    .line 112
    .line 113
    move-object/from16 p1, v1

    .line 114
    .line 115
    move-object/from16 p2, v2

    .line 116
    .line 117
    iget-wide v1, v14, Lq4n;->a:J

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-wide/from16 v17, v1

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    move-wide v7, v8

    .line 125
    move-wide v9, v10

    .line 126
    move-wide v11, v12

    .line 127
    move-wide/from16 v13, v17

    .line 128
    .line 129
    invoke-static/range {v7 .. v16}, Lixd0;->E(JJJJLbun;I)Li140;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Lgto0;-><init>(Li140;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "DictationSimpleStopButton"

    .line 137
    .line 138
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    shl-int/lit8 v7, v3, 0x6

    .line 149
    .line 150
    and-int/lit16 v7, v7, 0x380

    .line 151
    .line 152
    const v8, 0x180c06

    .line 153
    .line 154
    .line 155
    or-int/2addr v7, v8

    .line 156
    shl-int/lit8 v3, v3, 0x9

    .line 157
    .line 158
    const v8, 0xe000

    .line 159
    .line 160
    .line 161
    and-int/2addr v3, v8

    .line 162
    or-int v9, v7, v3

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v7, v1

    .line 166
    move-object v3, v5

    .line 167
    move-object v8, v15

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v10}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v11, p2

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v2, Lqmc;

    .line 189
    .line 190
    invoke-direct {v2, v4, v6, v11, v0}, Lqmc;-><init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method public static final e(Lj9w;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v0, -0x2d67ef62

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v2, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v2, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v7, v9, :cond_9

    .line 102
    .line 103
    move v7, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v7, 0x0

    .line 106
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v14, v9, v7}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_24

    .line 113
    .line 114
    instance-of v7, v3, Lg9w;

    .line 115
    .line 116
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v12, Lly5;->c:Lev00;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    if-ne v9, v12, :cond_a

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move-object/from16 v18, v9

    .line 134
    .line 135
    check-cast v18, La5e0;

    .line 136
    .line 137
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-ne v9, v12, :cond_b

    .line 142
    .line 143
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    move-object/from16 v19, v9

    .line 153
    .line 154
    check-cast v19, La5e0;

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v14, v7}, Lmv10;->i(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v13, :cond_d

    .line 169
    .line 170
    if-ne v15, v12, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move/from16 v20, v7

    .line 174
    .line 175
    move-object/from16 v7, v17

    .line 176
    .line 177
    move-object/from16 v13, v18

    .line 178
    .line 179
    move-object/from16 v11, v19

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_7
    new-instance v15, Lmt;

    .line 183
    .line 184
    const/16 v16, 0x17

    .line 185
    .line 186
    move/from16 v20, v7

    .line 187
    .line 188
    invoke-direct/range {v15 .. v20}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v17

    .line 192
    .line 193
    move-object/from16 v13, v18

    .line 194
    .line 195
    move-object/from16 v11, v19

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v14, v9, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v9, v0, 0xe

    .line 206
    .line 207
    if-eq v9, v1, :cond_f

    .line 208
    .line 209
    and-int/lit8 v1, v0, 0x8

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    const/4 v1, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    :goto_9
    move v1, v10

    .line 223
    :goto_a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    if-ne v9, v12, :cond_11

    .line 230
    .line 231
    :cond_10
    new-instance v9, Ly9a;

    .line 232
    .line 233
    const/4 v1, 0x7

    .line 234
    invoke-direct {v9, v3, v13, v11, v1}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-static {v9, v14}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lf9w;->a:Lf9w;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_12

    .line 252
    .line 253
    if-eqz v20, :cond_13

    .line 254
    .line 255
    :cond_12
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_13

    .line 266
    .line 267
    move v9, v10

    .line 268
    goto :goto_b

    .line 269
    :cond_13
    const/4 v9, 0x0

    .line 270
    :goto_b
    instance-of v15, v3, Li9w;

    .line 271
    .line 272
    if-eqz v15, :cond_15

    .line 273
    .line 274
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_c

    .line 287
    :cond_14
    move-object v1, v3

    .line 288
    check-cast v1, Li9w;

    .line 289
    .line 290
    iget-boolean v1, v1, Li9w;->a:Z

    .line 291
    .line 292
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    :goto_d
    move-object/from16 v1, v17

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_15
    instance-of v15, v3, Lh9w;

    .line 300
    .line 301
    if-eqz v15, :cond_17

    .line 302
    .line 303
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_e

    .line 316
    :cond_16
    move-object v1, v3

    .line 317
    check-cast v1, Lh9w;

    .line 318
    .line 319
    iget-boolean v1, v1, Lh9w;->b:Z

    .line 320
    .line 321
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    goto :goto_d

    .line 326
    :cond_17
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    check-cast v17, Ljava/lang/Boolean;

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_18
    move-object v1, v7

    .line 354
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 355
    .line 356
    if-ne v0, v8, :cond_19

    .line 357
    .line 358
    move v0, v10

    .line 359
    goto :goto_10

    .line 360
    :cond_19
    const/4 v0, 0x0

    .line 361
    :goto_10
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    if-ne v8, v12, :cond_1b

    .line 368
    .line 369
    :cond_1a
    new-instance v8, Lg6c;

    .line 370
    .line 371
    invoke-direct {v8, v10, v13, v4}, Lg6c;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    sget v0, Lbbv0;->p:F

    .line 380
    .line 381
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 382
    .line 383
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v13, 0x3

    .line 388
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget v15, Lbbv0;->o:F

    .line 393
    .line 394
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v15, Lza6;

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    new-instance v7, Ltl;

    .line 403
    .line 404
    invoke-direct {v7, v13}, Ltl;-><init>(B)V

    .line 405
    .line 406
    .line 407
    const/high16 v13, 0x40800000    # 4.0f

    .line 408
    .line 409
    invoke-direct {v15, v13, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Ldi1;->l:Llj9;

    .line 413
    .line 414
    const-string v13, "DictationSimpleTrailingContent"

    .line 415
    .line 416
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/16 v2, 0x30

    .line 425
    .line 426
    invoke-static {v15, v7, v14, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v3, v14, Lmv10;->T:J

    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v10, v14, Lmv10;->a:Le36;

    .line 450
    .line 451
    if-eqz v10, :cond_23

    .line 452
    .line 453
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 457
    .line 458
    if-eqz v10, :cond_1c

    .line 459
    .line 460
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 461
    .line 462
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_1c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 467
    .line 468
    .line 469
    :goto_11
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 470
    .line 471
    invoke-static {v14, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Ljxd0;->e:Ln13;

    .line 475
    .line 476
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v3, Ljxd0;->g:Ljac;

    .line 484
    .line 485
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 492
    .line 493
    invoke-static {v14, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1d

    .line 503
    .line 504
    const v2, 0x3242e3a9

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v2, v11, v13, v0}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {v2, v14, v3}, Lr8w;->f(Lnqd0;Lbun;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    move v4, v3

    .line 519
    goto :goto_12

    .line 520
    :cond_1d
    const v2, 0x32447326

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v2, :cond_1e

    .line 535
    .line 536
    if-ne v3, v12, :cond_1f

    .line 537
    .line 538
    :cond_1e
    new-instance v3, Lw9;

    .line 539
    .line 540
    const/16 v2, 0x13

    .line 541
    .line 542
    invoke-direct {v3, v8, v2}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-static {v4, v14, v2, v3, v9}, Lr8w;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    :goto_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_20

    .line 568
    .line 569
    const v1, 0x32478d29

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v1, v11, v13, v0}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v14, v4}, Lr8w;->f(Lnqd0;Lbun;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_13

    .line 584
    :cond_20
    const v0, 0x3249351c

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 588
    .line 589
    .line 590
    sget-object v7, Lm70;->A:Lm70;

    .line 591
    .line 592
    sget-object v0, Lq340;->c:Lq340;

    .line 593
    .line 594
    const v1, 0x7f1320e9

    .line 595
    .line 596
    .line 597
    invoke-static {v14, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v2, :cond_21

    .line 610
    .line 611
    if-ne v3, v12, :cond_22

    .line 612
    .line 613
    :cond_21
    new-instance v3, Ll46;

    .line 614
    .line 615
    const/16 v2, 0x15

    .line 616
    .line 617
    invoke-direct {v3, v8, v2}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_22
    move-object v10, v3

    .line 624
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    new-instance v13, Lgto0;

    .line 631
    .line 632
    invoke-direct {v13, v5}, Lgto0;-><init>(Li140;)V

    .line 633
    .line 634
    .line 635
    const v15, 0x180006

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    const/16 v16, 0x8

    .line 640
    .line 641
    move-object v8, v0

    .line 642
    move v3, v4

    .line 643
    move v12, v9

    .line 644
    move-object v9, v1

    .line 645
    invoke-virtual/range {v7 .. v16}, Lm70;->v(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    :goto_13
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 656
    .line 657
    .line 658
    throw v17

    .line 659
    :cond_24
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 660
    .line 661
    .line 662
    :goto_14
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-eqz v7, :cond_25

    .line 667
    .line 668
    new-instance v0, Lif8;

    .line 669
    .line 670
    const/4 v1, 0x5

    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    move-object/from16 v4, p1

    .line 674
    .line 675
    move/from16 v2, p5

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Lif8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    :cond_25
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lmv10;

    .line 3
    .line 4
    const p1, 0x1c7a5d82

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v12, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v12

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v12, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v10, p1, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const p1, 0x7f1320ea

    .line 38
    .line 39
    .line 40
    invoke-static {v10, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 49
    .line 50
    iget-wide v6, v0, Lx4n;->d:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lbbv0;->a:F

    .line 59
    .line 60
    const/high16 v2, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v3, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lgr6;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v3, p1, v2}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v1, "DictationSimpleTranscribingIndicator"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v5, 0x72

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    invoke-static/range {v0 .. v11}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v0, Lge1;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v12}, Lge1;-><init>(Lnqd0;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public static final g(Lj9w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Li140;ZZLkotlin/jvm/functions/Function0;Lxaw;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v13, p11

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    check-cast v8, Lmv10;

    .line 16
    .line 17
    const v1, -0x7992e8f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v13, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v13

    .line 48
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v13, 0xc00

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v13, 0x6000

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v3

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v13

    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    move-object/from16 v3, p5

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v7

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object/from16 v3, p5

    .line 135
    .line 136
    :goto_8
    const/high16 v7, 0x180000

    .line 137
    .line 138
    and-int/2addr v7, v13

    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    const/high16 v9, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v9, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v1, v9

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move/from16 v7, p6

    .line 157
    .line 158
    :goto_a
    const/high16 v9, 0xc00000

    .line 159
    .line 160
    and-int/2addr v9, v13

    .line 161
    if-nez v9, :cond_10

    .line 162
    .line 163
    move/from16 v9, p7

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_f

    .line 170
    .line 171
    const/high16 v14, 0x800000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v14, 0x400000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v1, v14

    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move/from16 v9, p7

    .line 179
    .line 180
    :goto_c
    const/high16 v14, 0x6000000

    .line 181
    .line 182
    and-int/2addr v14, v13

    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p8

    .line 186
    .line 187
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_11

    .line 192
    .line 193
    const/high16 v15, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    const/high16 v15, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int/2addr v1, v15

    .line 199
    goto :goto_e

    .line 200
    :cond_12
    move-object/from16 v14, p8

    .line 201
    .line 202
    :goto_e
    const/high16 v15, 0x30000000

    .line 203
    .line 204
    and-int/2addr v15, v13

    .line 205
    if-nez v15, :cond_15

    .line 206
    .line 207
    const/high16 v15, 0x40000000    # 2.0f

    .line 208
    .line 209
    and-int/2addr v15, v13

    .line 210
    if-nez v15, :cond_13

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    goto :goto_f

    .line 217
    :cond_13
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    :goto_f
    if-eqz v15, :cond_14

    .line 222
    .line 223
    const/high16 v15, 0x20000000

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_14
    const/high16 v15, 0x10000000

    .line 227
    .line 228
    :goto_10
    or-int/2addr v1, v15

    .line 229
    :cond_15
    const v15, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int/2addr v15, v1

    .line 233
    const v6, 0x12492492

    .line 234
    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    if-eq v15, v6, :cond_16

    .line 240
    .line 241
    move/from16 v6, v16

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_16
    move v6, v2

    .line 245
    :goto_11
    and-int/lit8 v15, v1, 0x1

    .line 246
    .line 247
    invoke-virtual {v8, v15, v6}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_2a

    .line 252
    .line 253
    invoke-virtual {v8}, Lmv10;->h0()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v6, v13, 0x1

    .line 257
    .line 258
    if-eqz v6, :cond_18

    .line 259
    .line 260
    invoke-virtual {v8}, Lmv10;->I()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_17

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_17
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    :cond_18
    :goto_12
    invoke-virtual {v8}, Lmv10;->t()V

    .line 271
    .line 272
    .line 273
    new-array v6, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    sget-object v2, Lly5;->c:Lev00;

    .line 280
    .line 281
    if-ne v15, v2, :cond_19

    .line 282
    .line 283
    new-instance v15, Lmlp;

    .line 284
    .line 285
    const/16 v3, 0x11

    .line 286
    .line 287
    invoke-direct {v15, v3}, Lmlp;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    const/16 v3, 0x30

    .line 296
    .line 297
    invoke-static {v6, v15, v8, v3}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, La5e0;

    .line 302
    .line 303
    and-int/lit8 v6, v1, 0xe

    .line 304
    .line 305
    const/4 v15, 0x4

    .line 306
    if-eq v6, v15, :cond_1b

    .line 307
    .line 308
    and-int/lit8 v15, v1, 0x8

    .line 309
    .line 310
    if-eqz v15, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_1a

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1a
    const/4 v15, 0x0

    .line 320
    goto :goto_14

    .line 321
    :cond_1b
    :goto_13
    move/from16 v15, v16

    .line 322
    .line 323
    :goto_14
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    or-int v15, v15, v17

    .line 328
    .line 329
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v5, 0x0

    .line 334
    if-nez v15, :cond_1c

    .line 335
    .line 336
    if-ne v4, v2, :cond_1d

    .line 337
    .line 338
    :cond_1c
    new-instance v4, Lwkd;

    .line 339
    .line 340
    const/16 v15, 0xb

    .line 341
    .line 342
    invoke-direct {v4, v15, v5, v0, v3}, Lwkd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v8, v0, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v4, v1, 0x9

    .line 354
    .line 355
    invoke-static {v11, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    sget-object v5, Lf9w;->a:Lf9w;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move/from16 v18, v4

    .line 366
    .line 367
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 368
    .line 369
    move/from16 v19, v5

    .line 370
    .line 371
    const-string v5, "DictationStateContentSimpleVariant"

    .line 372
    .line 373
    if-nez v19, :cond_29

    .line 374
    .line 375
    move/from16 v19, v6

    .line 376
    .line 377
    instance-of v6, v0, Lg9w;

    .line 378
    .line 379
    if-nez v6, :cond_1e

    .line 380
    .line 381
    instance-of v6, v0, Li9w;

    .line 382
    .line 383
    if-nez v6, :cond_1e

    .line 384
    .line 385
    instance-of v6, v0, Lh9w;

    .line 386
    .line 387
    if-eqz v6, :cond_1f

    .line 388
    .line 389
    :cond_1e
    :goto_15
    const/4 v2, 0x0

    .line 390
    goto/16 :goto_1b

    .line 391
    .line 392
    :cond_1f
    instance-of v6, v0, La9w;

    .line 393
    .line 394
    if-nez v6, :cond_26

    .line 395
    .line 396
    sget-object v6, Ld9w;->a:Ld9w;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_26

    .line 403
    .line 404
    sget-object v6, Lb9w;->a:Lb9w;

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_26

    .line 411
    .line 412
    sget-object v6, Ly8w;->a:Ly8w;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_20

    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :cond_20
    sget-object v6, Lc9w;->a:Lc9w;

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_22

    .line 428
    .line 429
    sget-object v6, Lz8w;->a:Lz8w;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_21

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_21
    const v0, -0x607c16d3

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v0, v8, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_22
    :goto_16
    const v6, 0x51071eae

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    and-int/lit16 v1, v1, 0x380

    .line 454
    .line 455
    const/16 v6, 0x100

    .line 456
    .line 457
    if-ne v1, v6, :cond_23

    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_23
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_17
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    or-int v1, v16, v1

    .line 467
    .line 468
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v1, :cond_25

    .line 473
    .line 474
    if-ne v6, v2, :cond_24

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_24
    const/4 v1, 0x0

    .line 478
    goto :goto_19

    .line 479
    :cond_25
    :goto_18
    new-instance v6, Lp8w;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-direct {v6, v1, v3, v10}, Lp8w;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    and-int/lit8 v3, v18, 0x70

    .line 499
    .line 500
    invoke-static {v3, v8, v2, v6}, Lr8w;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1c

    .line 507
    .line 508
    :cond_26
    :goto_1a
    const v1, 0x51049677

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v1, :cond_27

    .line 523
    .line 524
    if-ne v3, v2, :cond_28

    .line 525
    .line 526
    :cond_27
    new-instance v3, Ll5d;

    .line 527
    .line 528
    const/4 v1, 0x5

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-direct {v3, v15, v2, v1}, Ll5d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    invoke-static {v8, v0, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_1c

    .line 546
    :cond_29
    move/from16 v19, v6

    .line 547
    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :goto_1b
    const v3, -0x607c02bb

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v3, v4, v5, v12}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    shr-int/lit8 v4, v1, 0xf

    .line 558
    .line 559
    and-int/lit8 v5, v4, 0x70

    .line 560
    .line 561
    or-int v5, v19, v5

    .line 562
    .line 563
    and-int/lit16 v6, v4, 0x380

    .line 564
    .line 565
    or-int/2addr v5, v6

    .line 566
    and-int/lit16 v6, v4, 0x1c00

    .line 567
    .line 568
    or-int/2addr v5, v6

    .line 569
    const v6, 0xe000

    .line 570
    .line 571
    .line 572
    and-int/2addr v4, v6

    .line 573
    or-int/2addr v4, v5

    .line 574
    shl-int/lit8 v5, v1, 0xc

    .line 575
    .line 576
    const/high16 v6, 0x70000

    .line 577
    .line 578
    and-int/2addr v5, v6

    .line 579
    or-int/2addr v4, v5

    .line 580
    shl-int/lit8 v5, v1, 0x3

    .line 581
    .line 582
    const/high16 v6, 0x380000

    .line 583
    .line 584
    and-int/2addr v5, v6

    .line 585
    or-int/2addr v4, v5

    .line 586
    const/high16 v5, 0x1c00000

    .line 587
    .line 588
    shl-int/lit8 v1, v1, 0x9

    .line 589
    .line 590
    and-int/2addr v1, v5

    .line 591
    or-int/2addr v1, v4

    .line 592
    move v4, v9

    .line 593
    move v9, v1

    .line 594
    move v1, v7

    .line 595
    move-object v7, v3

    .line 596
    move-object v3, v14

    .line 597
    move v14, v2

    .line 598
    move v2, v4

    .line 599
    move-object/from16 v5, p1

    .line 600
    .line 601
    move-object/from16 v6, p5

    .line 602
    .line 603
    move-object/from16 v4, p9

    .line 604
    .line 605
    invoke-static/range {v0 .. v9}, Lr8w;->a(Lj9w;ZZLkotlin/jvm/functions/Function0;Lxaw;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;Lbun;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_1c

    .line 612
    :cond_2a
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 613
    .line 614
    .line 615
    :goto_1c
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    if-eqz v14, :cond_2b

    .line 620
    .line 621
    new-instance v0, Lfs6;

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    move-object/from16 v6, p5

    .line 628
    .line 629
    move/from16 v7, p6

    .line 630
    .line 631
    move/from16 v8, p7

    .line 632
    .line 633
    move-object/from16 v9, p8

    .line 634
    .line 635
    move-object v3, v10

    .line 636
    move-object v4, v11

    .line 637
    move-object v5, v12

    .line 638
    move v11, v13

    .line 639
    move-object/from16 v10, p9

    .line 640
    .line 641
    invoke-direct/range {v0 .. v11}, Lfs6;-><init>(Lj9w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Li140;ZZLkotlin/jvm/functions/Function0;Lxaw;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_2b
    return-void
.end method
