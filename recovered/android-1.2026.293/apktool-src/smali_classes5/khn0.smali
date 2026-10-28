.class public final Lkhn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkhn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkhn0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkhn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkhn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lkhn0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v0, v0, Lkhn0;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-string v11, "<anonymous>"

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcn70;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    check-cast v15, Lbun;

    .line 40
    .line 41
    move-object/from16 v16, p4

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    and-int/lit8 v17, v16, 0x6

    .line 50
    .line 51
    if-nez v17, :cond_1

    .line 52
    .line 53
    move-object v6, v15

    .line 54
    check-cast v6, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v13

    .line 64
    :goto_0
    or-int v1, v16, v8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v1, v16

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v6, v16, 0x30

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    move-object v6, v15

    .line 74
    check-cast v6, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v6, v14}, Lmv10;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v6, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v1, v6

    .line 88
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 89
    .line 90
    if-eq v6, v5, :cond_4

    .line 91
    .line 92
    move v5, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v5, v9

    .line 95
    :goto_3
    and-int/2addr v1, v10

    .line 96
    check-cast v15, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lyvq;

    .line 109
    .line 110
    const v1, -0x7e094451

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    instance-of v1, v0, Lxuq;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const v1, -0x7e076394

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v16, Lsm5;->n:Lsm5;

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    check-cast v17, Lxuq;

    .line 131
    .line 132
    new-instance v0, Licr0;

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    invoke-direct {v0, v1, v12, v12}, Licr0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lly5;->c:Lev00;

    .line 150
    .line 151
    if-ne v5, v6, :cond_5

    .line 152
    .line 153
    sget-object v5, Lnsa;->k:Lnsa;

    .line 154
    .line 155
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object/from16 v21, v5

    .line 159
    .line 160
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    move-object/from16 v24, v3

    .line 175
    .line 176
    check-cast v24, Ljg5;

    .line 177
    .line 178
    sget v1, Lxuq;->c:I

    .line 179
    .line 180
    const v78, 0x7fffff40

    .line 181
    .line 182
    .line 183
    const v79, 0x3fffff

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x1

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const/16 v38, 0x0

    .line 217
    .line 218
    const/16 v39, 0x0

    .line 219
    .line 220
    const/16 v40, 0x0

    .line 221
    .line 222
    const/16 v41, 0x0

    .line 223
    .line 224
    const/16 v42, 0x0

    .line 225
    .line 226
    const/16 v43, 0x0

    .line 227
    .line 228
    const/16 v44, 0x0

    .line 229
    .line 230
    const/16 v45, 0x0

    .line 231
    .line 232
    const/16 v46, 0x0

    .line 233
    .line 234
    const/16 v47, 0x0

    .line 235
    .line 236
    const/16 v48, 0x0

    .line 237
    .line 238
    const/16 v49, 0x0

    .line 239
    .line 240
    const/16 v50, 0x0

    .line 241
    .line 242
    const/16 v51, 0x0

    .line 243
    .line 244
    const/16 v52, 0x0

    .line 245
    .line 246
    const/16 v53, 0x0

    .line 247
    .line 248
    const/16 v54, 0x0

    .line 249
    .line 250
    const/16 v55, 0x0

    .line 251
    .line 252
    const/16 v56, 0x0

    .line 253
    .line 254
    const/16 v57, 0x0

    .line 255
    .line 256
    const/16 v58, 0x0

    .line 257
    .line 258
    const/16 v59, 0x0

    .line 259
    .line 260
    const/16 v60, 0x0

    .line 261
    .line 262
    const/16 v61, 0x0

    .line 263
    .line 264
    const/16 v62, 0x0

    .line 265
    .line 266
    const/16 v63, 0x0

    .line 267
    .line 268
    const/16 v64, 0x0

    .line 269
    .line 270
    const-wide/16 v65, 0x0

    .line 271
    .line 272
    const/16 v67, 0x0

    .line 273
    .line 274
    const/16 v68, 0x0

    .line 275
    .line 276
    const/16 v69, 0x0

    .line 277
    .line 278
    const/16 v70, 0x0

    .line 279
    .line 280
    const v72, 0x361b0

    .line 281
    .line 282
    .line 283
    const/16 v73, 0x0

    .line 284
    .line 285
    const/16 v74, 0x0

    .line 286
    .line 287
    const/16 v75, 0x0

    .line 288
    .line 289
    const/16 v76, 0x0

    .line 290
    .line 291
    const/16 v77, 0xc00

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    move-object/from16 v71, v15

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v79}, Lsm5;->E(Lyvq;ZZLicr0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ljg5;ZZLsld0;ZZLjava/util/Set;ZLtuc0;ZZZZZZILroo0;ZZZLiuc0;Lncr0;ZLjava/util/Set;Ljava/util/List;Ltur;ZLuqc0;ZLnuc0;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lfom0;ZLaq70;Lpuc0;Luzw0;ZLpgc0;JLkotlin/jvm/functions/Function5;Lnmc0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;IIIIIIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    const v0, -0xc527fd3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-object v2

    .line 321
    :pswitch_0
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljm70;

    .line 324
    .line 325
    move-object/from16 v6, p2

    .line 326
    .line 327
    check-cast v6, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    move-object/from16 v14, p3

    .line 334
    .line 335
    check-cast v14, Lbun;

    .line 336
    .line 337
    move-object/from16 v15, p4

    .line 338
    .line 339
    check-cast v15, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    check-cast v3, La5e0;

    .line 346
    .line 347
    and-int/lit8 v16, v15, 0x6

    .line 348
    .line 349
    if-nez v16, :cond_9

    .line 350
    .line 351
    move-object v7, v14

    .line 352
    check-cast v7, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    move v8, v13

    .line 362
    :goto_6
    or-int v1, v15, v8

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    move v1, v15

    .line 366
    :goto_7
    and-int/lit8 v7, v15, 0x30

    .line 367
    .line 368
    if-nez v7, :cond_b

    .line 369
    .line 370
    move-object v7, v14

    .line 371
    check-cast v7, Lmv10;

    .line 372
    .line 373
    invoke-virtual {v7, v6}, Lmv10;->f(I)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_a

    .line 378
    .line 379
    const/16 v16, 0x20

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_a
    const/16 v16, 0x10

    .line 383
    .line 384
    :goto_8
    or-int v1, v1, v16

    .line 385
    .line 386
    :cond_b
    and-int/lit16 v7, v1, 0x93

    .line 387
    .line 388
    if-eq v7, v5, :cond_c

    .line 389
    .line 390
    move v5, v10

    .line 391
    goto :goto_9

    .line 392
    :cond_c
    move v5, v9

    .line 393
    :goto_9
    and-int/2addr v1, v10

    .line 394
    check-cast v14, Lmv10;

    .line 395
    .line 396
    invoke-virtual {v14, v1, v5}, Lmv10;->c0(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    check-cast v0, Ljty;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljty;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ltkn0;

    .line 409
    .line 410
    const v1, -0x54df752e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 417
    .line 418
    .line 419
    sget-object v1, Ldi1;->f:Lmj9;

    .line 420
    .line 421
    invoke-static {v1, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-wide v5, v14, Lmv10;->T:J

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v8, v14, Lmv10;->a:Le36;

    .line 445
    .line 446
    if-eqz v8, :cond_11

    .line 447
    .line 448
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 452
    .line 453
    if-eqz v8, :cond_d

    .line 454
    .line 455
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 456
    .line 457
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 462
    .line 463
    .line 464
    :goto_a
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 465
    .line 466
    invoke-static {v14, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Ljxd0;->e:Ln13;

    .line 470
    .line 471
    invoke-static {v14, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v5, Ljxd0;->g:Ljac;

    .line 479
    .line 480
    invoke-static {v14, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 487
    .line 488
    invoke-static {v14, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lx040;

    .line 492
    .line 493
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ltkn0;

    .line 498
    .line 499
    if-ne v0, v5, :cond_e

    .line 500
    .line 501
    sget-object v5, Lc140;->a:Lc140;

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    sget-object v5, Ld140;->a:Ld140;

    .line 505
    .line 506
    :goto_b
    invoke-direct {v1, v5, v13}, Lx040;-><init>(Lg140;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v14, v6}, Lmv10;->f(I)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    or-int/2addr v5, v6

    .line 522
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-nez v5, :cond_f

    .line 527
    .line 528
    sget-object v5, Lly5;->c:Lev00;

    .line 529
    .line 530
    if-ne v6, v5, :cond_10

    .line 531
    .line 532
    :cond_f
    new-instance v6, Lga8;

    .line 533
    .line 534
    const/4 v5, 0x7

    .line 535
    invoke-direct {v6, v0, v3, v5}, Lga8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    move-object v15, v6

    .line 542
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    new-instance v3, Lsrc;

    .line 549
    .line 550
    invoke-direct {v3, v0, v13}, Lsrc;-><init>(Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    const v0, -0xcf6e39f

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v10, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    const v25, 0x6000200

    .line 561
    .line 562
    .line 563
    const/16 v26, 0xfa

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move-object/from16 v17, v1

    .line 576
    .line 577
    move-object/from16 v24, v14

    .line 578
    .line 579
    invoke-static/range {v15 .. v26}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 590
    .line 591
    .line 592
    throw v12

    .line 593
    :cond_12
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 594
    .line 595
    .line 596
    :goto_c
    return-object v2

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
