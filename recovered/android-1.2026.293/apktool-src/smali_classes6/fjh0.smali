.class public final synthetic Lfjh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lwjh0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwjh0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjh0;->a:Lwjh0;

    .line 5
    .line 6
    iput-object p2, p0, Lfjh0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lfjh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lwjh0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x40

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    check-cast v4, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v4

    .line 54
    :cond_2
    and-int/lit16 v4, v3, 0x91

    .line 55
    .line 56
    const/16 v6, 0x90

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    check-cast v13, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v13, v6, v4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, v13, Lmv10;->a:Le36;

    .line 74
    .line 75
    if-eqz v2, :cond_1f

    .line 76
    .line 77
    instance-of v2, v1, Lpjh0;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lpjh0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_3
    if-eqz v9, :cond_5

    .line 87
    .line 88
    iget v9, v9, Lpjh0;->c:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v9, 0x0

    .line 92
    :goto_4
    const/4 v10, 0x3

    .line 93
    if-ne v9, v10, :cond_6

    .line 94
    .line 95
    move v9, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v9, 0x0

    .line 98
    :goto_5
    new-instance v11, Lza6;

    .line 99
    .line 100
    new-instance v12, Ltl;

    .line 101
    .line 102
    invoke-direct {v12, v10}, Ltl;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-direct {v11, v14, v8, v12}, Lza6;-><init>(FZLab6;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Ldi1;->o:Lkj9;

    .line 111
    .line 112
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const/high16 v15, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 p1, 0x0

    .line 117
    .line 118
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v5, "OrbitLaunchSetupContent"

    .line 123
    .line 124
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v15, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v15, 0x30

    .line 133
    .line 134
    invoke-static {v11, v12, v13, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-wide v7, v13, Lmv10;->T:J

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_1e

    .line 158
    .line 159
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v13, Lmv10;->S:Z

    .line 163
    .line 164
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 176
    .line 177
    invoke-static {v13, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v11, Ljxd0;->e:Ln13;

    .line 181
    .line 182
    invoke-static {v13, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Ljxd0;->g:Ljac;

    .line 190
    .line 191
    invoke-static {v13, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 198
    .line 199
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lza6;

    .line 206
    .line 207
    move/from16 v29, v2

    .line 208
    .line 209
    new-instance v2, Ltl;

    .line 210
    .line 211
    invoke-direct {v2, v10}, Ltl;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41000000    # 8.0f

    .line 215
    .line 216
    move/from16 v30, v3

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-direct {v6, v10, v3, v2}, Lza6;-><init>(FZLab6;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x30

    .line 223
    .line 224
    invoke-static {v6, v12, v13, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move v3, v9

    .line 229
    iget-wide v9, v13, Lmv10;->T:J

    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v13, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 247
    .line 248
    if-eqz v12, :cond_8

    .line 249
    .line 250
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v13, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v13, v8, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lvjh0;->a:Lvjh0;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    const v4, -0x798e665

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    new-array v10, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    move-object v6, v14

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v16, 0x7c

    .line 289
    .line 290
    const v9, 0x7f13121e

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v15, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v8, v6

    .line 298
    const/4 v6, 0x3

    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static/range {v9 .. v16}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_9
    move-object v15, v13

    .line 311
    move-object v8, v14

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v6, 0x3

    .line 314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 315
    .line 316
    sget-object v10, Lm6h0;->a:Lm6h0;

    .line 317
    .line 318
    if-eqz v29, :cond_11

    .line 319
    .line 320
    const v9, -0x798d1cc

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    const v9, 0x147ed5b3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 332
    .line 333
    .line 334
    new-array v10, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v16, 0x7c

    .line 338
    .line 339
    const v9, 0x7f131244

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-static/range {v9 .. v16}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_a
    const v4, 0x1481abc7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 358
    .line 359
    .line 360
    move-object v4, v1

    .line 361
    check-cast v4, Lpjh0;

    .line 362
    .line 363
    iget-object v4, v4, Lpjh0;->a:Lgh01;

    .line 364
    .line 365
    instance-of v9, v4, Llh01;

    .line 366
    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    check-cast v4, Llh01;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    move-object/from16 v4, p1

    .line 373
    .line 374
    :goto_8
    if-eqz v4, :cond_e

    .line 375
    .line 376
    iget-object v9, v4, Llh01;->c:Ljava/lang/Integer;

    .line 377
    .line 378
    if-nez v9, :cond_c

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/16 v11, 0x199

    .line 386
    .line 387
    if-ne v9, v11, :cond_d

    .line 388
    .line 389
    iget-object v9, v4, Llh01;->h:Ljava/lang/String;

    .line 390
    .line 391
    const-string v11, "cloud_aeon_deletion_pending"

    .line 392
    .line 393
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    :goto_9
    move-object/from16 v4, p1

    .line 401
    .line 402
    :goto_a
    if-eqz v4, :cond_e

    .line 403
    .line 404
    iget-object v4, v4, Llh01;->d:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object/from16 v4, p1

    .line 414
    .line 415
    :goto_b
    if-eqz v4, :cond_f

    .line 416
    .line 417
    new-instance v9, Loz2;

    .line 418
    .line 419
    invoke-direct {v9, v4}, Loz2;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_f
    move-object/from16 v9, p1

    .line 424
    .line 425
    :goto_c
    if-nez v9, :cond_10

    .line 426
    .line 427
    const v4, -0x798ab32

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    const/16 v14, 0x30

    .line 434
    .line 435
    move-object v13, v15

    .line 436
    const/16 v15, 0xc

    .line 437
    .line 438
    const v9, 0x7f131220

    .line 439
    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-static/range {v9 .. v15}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    move-object v15, v13

    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_d
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_10
    const/4 v4, 0x0

    .line 454
    const v10, -0x798b865

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_e
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    :goto_f
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_11
    const v9, -0x79893aa

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    const/16 v14, 0x30

    .line 475
    .line 476
    move-object v13, v15

    .line 477
    const/16 v15, 0xc

    .line 478
    .line 479
    const v9, 0x7f131221

    .line 480
    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-static/range {v9 .. v15}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    move-object v15, v13

    .line 489
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_10
    if-eqz v29, :cond_12

    .line 493
    .line 494
    sget-object v4, Lon01;->a:Ltn01;

    .line 495
    .line 496
    :goto_11
    move-object v11, v4

    .line 497
    goto :goto_12

    .line 498
    :cond_12
    sget-object v4, Lon01;->a:Ltn01;

    .line 499
    .line 500
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :goto_12
    if-eqz v29, :cond_13

    .line 504
    .line 505
    const v4, 0x148dd348

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 516
    .line 517
    iget-wide v12, v4, Lp5n;->d:J

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 521
    .line 522
    .line 523
    :goto_13
    move-wide/from16 v17, v12

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_13
    const/4 v4, 0x0

    .line 527
    const v10, 0x148f33aa

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 538
    .line 539
    iget-wide v12, v10, Lp5n;->c:J

    .line 540
    .line 541
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :goto_14
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x7ef2

    .line 552
    .line 553
    const/4 v12, 0x3

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    move-object/from16 v24, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    move-object/from16 v25, v24

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    invoke-static/range {v9 .. v28}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v15, v25

    .line 581
    .line 582
    sget-object v4, Lmjh0;->a:Lmjh0;

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_14

    .line 589
    .line 590
    const v4, 0x7f131222

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    goto :goto_15

    .line 598
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_15

    .line 603
    .line 604
    const v4, 0x7f13121f

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto :goto_15

    .line 612
    :cond_15
    move-object/from16 v4, p1

    .line 613
    .line 614
    :goto_15
    if-eqz v4, :cond_16

    .line 615
    .line 616
    const v9, 0x149821ac

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-static {v15, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    sget-object v11, Lon01;->c:Ltn01;

    .line 631
    .line 632
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 637
    .line 638
    iget-wide v12, v4, Lp5n;->d:J

    .line 639
    .line 640
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x3ef2

    .line 647
    .line 648
    move-wide/from16 v17, v12

    .line 649
    .line 650
    const/4 v12, 0x3

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    move-object/from16 v24, v15

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v15, v24

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 677
    .line 678
    .line 679
    :goto_16
    const/4 v9, 0x1

    .line 680
    goto :goto_17

    .line 681
    :cond_16
    const/4 v4, 0x0

    .line 682
    const v9, 0x149c77bd

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_16

    .line 692
    :goto_17
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_18

    .line 700
    .line 701
    if-eqz v29, :cond_17

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_17
    const v0, 0x966e367

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    goto/16 :goto_1c

    .line 715
    .line 716
    :cond_18
    :goto_18
    const v4, 0x94bf50d

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 720
    .line 721
    .line 722
    new-instance v11, Lgta;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_19

    .line 729
    .line 730
    sget-object v2, Ljta;->a:Ljta;

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_19
    sget-object v2, Lkta;->a:Lkta;

    .line 734
    .line 735
    :goto_19
    sget-object v4, Lqta;->c:Lqta;

    .line 736
    .line 737
    invoke-direct {v11, v2, v4}, Lgta;-><init>(Lpta;Lqta;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lfjh0;->a:Lwjh0;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v4, v0, Lfjh0;->b:Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    and-int/lit8 v9, v30, 0x70

    .line 757
    .line 758
    const/16 v10, 0x20

    .line 759
    .line 760
    if-eq v9, v10, :cond_1b

    .line 761
    .line 762
    and-int/lit8 v9, v30, 0x40

    .line 763
    .line 764
    if-eqz v9, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_1a

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_1a
    const/4 v9, 0x0

    .line 774
    goto :goto_1b

    .line 775
    :cond_1b
    :goto_1a
    const/4 v9, 0x1

    .line 776
    :goto_1b
    or-int/2addr v7, v9

    .line 777
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    if-nez v7, :cond_1c

    .line 782
    .line 783
    sget-object v7, Lly5;->c:Lev00;

    .line 784
    .line 785
    if-ne v9, v7, :cond_1d

    .line 786
    .line 787
    :cond_1c
    new-instance v9, Lcy50;

    .line 788
    .line 789
    const/16 v7, 0xe

    .line 790
    .line 791
    invoke-direct {v9, v4, v1, v7}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    new-instance v2, Lhsj;

    .line 808
    .line 809
    iget-object v0, v0, Lfjh0;->c:Ljava/lang/String;

    .line 810
    .line 811
    invoke-direct {v2, v1, v0, v3, v6}, Lhsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 812
    .line 813
    .line 814
    const v0, 0x5c90d557

    .line 815
    .line 816
    .line 817
    const/4 v3, 0x1

    .line 818
    invoke-static {v0, v3, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    const v18, 0x6000230

    .line 823
    .line 824
    .line 825
    const/16 v19, 0xf0

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    move-object/from16 v24, v15

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    move-object/from16 v17, v24

    .line 833
    .line 834
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v15, v17

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 841
    .line 842
    .line 843
    :goto_1c
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_1f
    move-object v15, v13

    .line 852
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 853
    .line 854
    .line 855
    :goto_1d
    sget-object v0, La011;->a:La011;

    .line 856
    .line 857
    return-object v0
.end method
