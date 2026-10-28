.class public final synthetic Lyo00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyo00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo00;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyo00;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lyo00;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    and-int/lit8 v3, v2, 0x8

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    check-cast v3, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x2

    .line 64
    :goto_1
    or-int/2addr v2, v3

    .line 65
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    if-eq v3, v9, :cond_3

    .line 70
    .line 71
    move v6, v7

    .line 72
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    check-cast v15, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v15, v3, v6}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v3, Lyci0;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-direct {v3, v0, v1}, Lyci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v9, v3

    .line 107
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const-string v0, "UnsavedChangesDialog"

    .line 110
    .line 111
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    and-int/lit8 v0, v2, 0xe

    .line 116
    .line 117
    const/high16 v1, 0x6000000

    .line 118
    .line 119
    or-int v16, v1, v0

    .line 120
    .line 121
    const/16 v17, 0x7e

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    sget-object v14, Lqx81;->f:Lfin;

    .line 127
    .line 128
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v4

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lcn70;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Lbun;

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-int/lit8 v9, v8, 0x11

    .line 153
    .line 154
    if-eq v9, v3, :cond_7

    .line 155
    .line 156
    move v3, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v3, v6

    .line 159
    :goto_3
    and-int/2addr v8, v7

    .line 160
    check-cast v1, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v1, v8, v3}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    new-instance v3, Lza6;

    .line 169
    .line 170
    new-instance v8, Ltl;

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-direct {v3, v9, v7, v8}, Lza6;-><init>(FZLab6;)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Ldi1;->n:Lkj9;

    .line 196
    .line 197
    invoke-static {v3, v10, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-wide v10, v1, Lmv10;->T:J

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 232
    .line 233
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 241
    .line 242
    invoke-static {v1, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Ljxd0;->e:Ln13;

    .line 246
    .line 247
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v6, Ljxd0;->g:Ljac;

    .line 255
    .line 256
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 263
    .line 264
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Lon01;->a:Ltn01;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x3ffa

    .line 276
    .line 277
    const v9, 0x7f130f04

    .line 278
    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const-wide/16 v17, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    sget-object v3, Lly5;->c:Lev00;

    .line 314
    .line 315
    if-ne v6, v3, :cond_a

    .line 316
    .line 317
    :cond_9
    new-instance v6, Lem6;

    .line 318
    .line 319
    const/16 v3, 0x19

    .line 320
    .line 321
    invoke-direct {v6, v0, v3}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    move-object v9, v6

    .line 328
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const v18, 0x6000030

    .line 343
    .line 344
    .line 345
    const/16 v19, 0xfc

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    sget-object v16, Ltn81;->c:Lfin;

    .line 353
    .line 354
    move-object/from16 v17, v1

    .line 355
    .line 356
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-object v4

    .line 372
    :pswitch_1
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lslv0;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Lbun;

    .line 379
    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    and-int/lit8 v8, v2, 0x11

    .line 389
    .line 390
    if-eq v8, v3, :cond_d

    .line 391
    .line 392
    move v6, v7

    .line 393
    :cond_d
    and-int/2addr v2, v7

    .line 394
    move-object v13, v1

    .line 395
    check-cast v13, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v13, v2, v6}, Lmv10;->c0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    sget-object v1, Lly5;->c:Lev00;

    .line 414
    .line 415
    if-ne v2, v1, :cond_f

    .line 416
    .line 417
    :cond_e
    new-instance v2, Le9;

    .line 418
    .line 419
    const/16 v1, 0x16

    .line 420
    .line 421
    invoke-direct {v2, v0, v1}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    move-object v7, v2

    .line 428
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    const-string v0, "LibraryLinkContent"

    .line 431
    .line 432
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v14, 0x0

    .line 437
    const/16 v15, 0x1e

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    invoke-static/range {v7 .. v15}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-object v4

    .line 451
    :pswitch_2
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lcn70;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Lbun;

    .line 458
    .line 459
    move-object/from16 v8, p3

    .line 460
    .line 461
    check-cast v8, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    and-int/lit8 v9, v8, 0x11

    .line 468
    .line 469
    if-eq v9, v3, :cond_11

    .line 470
    .line 471
    move v3, v7

    .line 472
    goto :goto_7

    .line 473
    :cond_11
    move v3, v6

    .line 474
    :goto_7
    and-int/2addr v7, v8

    .line 475
    check-cast v1, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v3, :cond_12

    .line 492
    .line 493
    sget-object v3, Lly5;->c:Lev00;

    .line 494
    .line 495
    if-ne v7, v3, :cond_13

    .line 496
    .line 497
    :cond_12
    new-instance v7, Lcc0;

    .line 498
    .line 499
    const/16 v3, 0x14

    .line 500
    .line 501
    invoke-direct {v7, v0, v3}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v6, v1, v0, v7}, Lz571;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :goto_8
    return-object v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
