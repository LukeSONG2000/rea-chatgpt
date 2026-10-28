.class public final Lw1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbmw0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbmw0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw1i;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lw1i;->d:Lbmw0;

    .line 6
    .line 7
    iput-object p3, p0, Lw1i;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw1i;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lw1i;->d:Lbmw0;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v5, v0, Lw1i;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    iget-object v0, v0, Lw1i;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const-string v9, "<anonymous>"

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcn70;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move-object/from16 v15, p3

    .line 40
    .line 41
    check-cast v15, Lbun;

    .line 42
    .line 43
    move-object/from16 v16, p4

    .line 44
    .line 45
    check-cast v16, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    and-int/lit8 v17, v16, 0x6

    .line 52
    .line 53
    if-nez v17, :cond_1

    .line 54
    .line 55
    move-object v7, v15

    .line 56
    check-cast v7, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v1, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    :goto_0
    or-int v1, v16, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v1, v16

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v7, v16, 0x30

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    move-object v7, v15

    .line 77
    check-cast v7, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v7, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v1, v7

    .line 90
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 91
    .line 92
    if-eq v7, v6, :cond_4

    .line 93
    .line 94
    move v6, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v6, v13

    .line 97
    :goto_3
    and-int/2addr v1, v12

    .line 98
    check-cast v15, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v15, v1, v6}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_12

    .line 105
    .line 106
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lhj30;

    .line 111
    .line 112
    const v5, -0x3e6a05f1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0xf

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lly5;->c:Lev00;

    .line 139
    .line 140
    if-ne v6, v7, :cond_5

    .line 141
    .line 142
    new-instance v6, Lohe;

    .line 143
    .line 144
    invoke-direct {v6}, Lohe;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v6, Lohe;

    .line 151
    .line 152
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    sget-object v8, Ldi1;->b:Lmj9;

    .line 156
    .line 157
    invoke-static {v8, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-wide v13, v15, Lmv10;->T:J

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v12, v15, Lmv10;->a:Le36;

    .line 181
    .line 182
    if-eqz v12, :cond_11

    .line 183
    .line 184
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 188
    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 192
    .line 193
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 201
    .line 202
    invoke-static {v15, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Ljxd0;->e:Ln13;

    .line 206
    .line 207
    invoke-static {v15, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v12, Ljxd0;->g:Ljac;

    .line 215
    .line 216
    invoke-static {v15, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 223
    .line 224
    invoke-static {v15, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lwgm0;

    .line 228
    .line 229
    invoke-direct {v8, v6}, Lwgm0;-><init>(Lohe;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v8, v10}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    if-ne v12, v7, :cond_8

    .line 247
    .line 248
    :cond_7
    new-instance v12, Lyr8;

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-direct {v12, v5, v11}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    move-object/from16 v17, v12

    .line 258
    .line 259
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-nez v11, :cond_9

    .line 270
    .line 271
    if-ne v12, v7, :cond_a

    .line 272
    .line 273
    :cond_9
    new-instance v12, Lsz6;

    .line 274
    .line 275
    const/4 v11, 0x2

    .line 276
    invoke-direct {v12, v5, v11}, Lsz6;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    move-object/from16 v18, v12

    .line 283
    .line 284
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const/16 v22, 0x6000

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    move-object/from16 v21, v15

    .line 301
    .line 302
    invoke-static/range {v16 .. v22}, Ldx81;->d(Lhj30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ln3e0;Lbun;I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, Lhj30;->q:Ljava/lang/String;

    .line 306
    .line 307
    check-cast v3, Lga6;

    .line 308
    .line 309
    iget-boolean v3, v3, Lga6;->e:Z

    .line 310
    .line 311
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v6, v8

    .line 320
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v6, :cond_b

    .line 325
    .line 326
    if-ne v8, v7, :cond_c

    .line 327
    .line 328
    :cond_b
    new-instance v8, Lrie;

    .line 329
    .line 330
    const/4 v11, 0x2

    .line 331
    invoke-direct {v8, v0, v1, v11}, Lrie;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    move-object/from16 v19, v8

    .line 338
    .line 339
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    or-int/2addr v6, v8

    .line 350
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v6, :cond_d

    .line 355
    .line 356
    if-ne v8, v7, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v8, Lu66;

    .line 359
    .line 360
    invoke-direct {v8, v0, v1, v10}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    move-object/from16 v20, v8

    .line 367
    .line 368
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    if-ne v6, v7, :cond_f

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    const/4 v11, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_10
    :goto_5
    new-instance v6, Lxx8;

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    invoke-direct {v6, v0, v11}, Lxx8;-><init>(Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    move-object/from16 v21, v6

    .line 395
    .line 396
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    move-object/from16 v17, v4

    .line 403
    .line 404
    move-object/from16 v16, v5

    .line 405
    .line 406
    move-object/from16 v22, v15

    .line 407
    .line 408
    invoke-static/range {v16 .. v23}, Lcx81;->a(Lnjm0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_7
    return-object v2

    .line 428
    :pswitch_0
    const/4 v11, 0x2

    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lcn70;

    .line 432
    .line 433
    move-object/from16 v7, p2

    .line 434
    .line 435
    check-cast v7, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    move-object/from16 v12, p3

    .line 442
    .line 443
    check-cast v12, Lbun;

    .line 444
    .line 445
    move-object/from16 v13, p4

    .line 446
    .line 447
    check-cast v13, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    sget-object v14, Lly5;->c:Lev00;

    .line 454
    .line 455
    and-int/lit8 v15, v13, 0x6

    .line 456
    .line 457
    if-nez v15, :cond_14

    .line 458
    .line 459
    move-object v15, v12

    .line 460
    check-cast v15, Lmv10;

    .line 461
    .line 462
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_13
    move v10, v11

    .line 470
    :goto_8
    or-int v1, v13, v10

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_14
    move v1, v13

    .line 474
    :goto_9
    and-int/lit8 v10, v13, 0x30

    .line 475
    .line 476
    if-nez v10, :cond_16

    .line 477
    .line 478
    move-object v10, v12

    .line 479
    check-cast v10, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v10, v7}, Lmv10;->f(I)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_15

    .line 486
    .line 487
    move/from16 v17, v8

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    const/16 v17, 0x10

    .line 491
    .line 492
    :goto_a
    or-int v1, v1, v17

    .line 493
    .line 494
    :cond_16
    and-int/lit16 v8, v1, 0x93

    .line 495
    .line 496
    if-eq v8, v6, :cond_17

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    :goto_b
    const/16 v24, 0x1

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    const/4 v6, 0x0

    .line 503
    goto :goto_b

    .line 504
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    check-cast v12, Lmv10;

    .line 507
    .line 508
    invoke-virtual {v12, v1, v6}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v15, v1

    .line 519
    check-cast v15, Li6l0;

    .line 520
    .line 521
    const v1, 0x74c5f07b

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 525
    .line 526
    .line 527
    check-cast v3, Lj2i;

    .line 528
    .line 529
    iget-object v1, v3, Lj2i;->i:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v3, :cond_18

    .line 540
    .line 541
    if-ne v5, v14, :cond_19

    .line 542
    .line 543
    :cond_18
    new-instance v5, Lt1i;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-direct {v5, v0, v3}, Lt1i;-><init>(Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    move-object/from16 v17, v5

    .line 553
    .line 554
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v3, :cond_1b

    .line 565
    .line 566
    if-ne v5, v14, :cond_1a

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    const/4 v3, 0x0

    .line 570
    goto :goto_e

    .line 571
    :cond_1b
    :goto_d
    new-instance v5, Lu1i;

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-direct {v5, v0, v3}, Lu1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_e
    move-object/from16 v18, v5

    .line 581
    .line 582
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    const/16 v21, 0x48

    .line 589
    .line 590
    move-object/from16 v16, v1

    .line 591
    .line 592
    move-object/from16 v20, v12

    .line 593
    .line 594
    invoke-static/range {v15 .. v21}, Lwp81;->i(Li6l0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 602
    .line 603
    .line 604
    :goto_f
    return-object v2

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
