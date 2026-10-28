.class public final synthetic Llvb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llvb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llvb;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Llvb;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llvb;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v9

    .line 63
    :goto_1
    or-int/2addr v11, v6

    .line 64
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 65
    .line 66
    if-eq v6, v8, :cond_3

    .line 67
    .line 68
    move v5, v7

    .line 69
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object v5, v0, Llvb;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v0, v0, Llvb;->c:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr v6, v7

    .line 92
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lly5;->c:Lev00;

    .line 99
    .line 100
    if-ne v7, v6, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v7, Lq7k;

    .line 103
    .line 104
    invoke-direct {v7, v5, v0, v9}, Lq7k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const-string v0, "RecentlyDeletedDeleteAllConfirmationDialog"

    .line 113
    .line 114
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    and-int/lit8 v0, v11, 0xe

    .line 119
    .line 120
    or-int v18, v2, v0

    .line 121
    .line 122
    const/16 v19, 0x7e

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    sget-object v16, Lik81;->s:Lfin;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    move-object v11, v7

    .line 132
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v4

    .line 142
    :pswitch_0
    move v1, v6

    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    check-cast v6, Lslv0;

    .line 146
    .line 147
    move-object/from16 v10, p2

    .line 148
    .line 149
    check-cast v10, Lbun;

    .line 150
    .line 151
    move-object/from16 v11, p3

    .line 152
    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    and-int/lit8 v12, v11, 0x6

    .line 160
    .line 161
    if-nez v12, :cond_9

    .line 162
    .line 163
    and-int/lit8 v12, v11, 0x8

    .line 164
    .line 165
    if-nez v12, :cond_7

    .line 166
    .line 167
    move-object v12, v10

    .line 168
    check-cast v12, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v12, v10

    .line 176
    check-cast v12, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    :goto_3
    if-eqz v12, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v1, v9

    .line 186
    :goto_4
    or-int/2addr v11, v1

    .line 187
    :cond_9
    and-int/lit8 v1, v11, 0x13

    .line 188
    .line 189
    if-eq v1, v8, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move v7, v5

    .line 193
    :goto_5
    and-int/lit8 v1, v11, 0x1

    .line 194
    .line 195
    move-object v13, v10

    .line 196
    check-cast v13, Lmv10;

    .line 197
    .line 198
    invoke-virtual {v13, v1, v7}, Lmv10;->c0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget-object v7, v0, Llvb;->b:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    const v0, 0x72ff2fb5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "DirectoryTopBar"

    .line 215
    .line 216
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v12, Ln781;->a:Lfin;

    .line 221
    .line 222
    and-int/lit8 v0, v11, 0xe

    .line 223
    .line 224
    or-int v14, v2, v0

    .line 225
    .line 226
    const/16 v15, 0x7e

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v6 .. v15}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    iget-object v12, v0, Llvb;->c:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    if-eqz v12, :cond_c

    .line 241
    .line 242
    const v0, 0x7302ae97

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 246
    .line 247
    .line 248
    const/16 v17, 0x6

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object v15, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-static/range {v12 .. v17}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 256
    .line 257
    .line 258
    move-object v13, v15

    .line 259
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const v0, 0x7303c461

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-object v4

    .line 277
    :pswitch_1
    move v1, v6

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, Lrvi0;

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    check-cast v3, Lbun;

    .line 285
    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    check-cast v6, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    and-int/lit8 v10, v6, 0x6

    .line 295
    .line 296
    if-nez v10, :cond_f

    .line 297
    .line 298
    move-object v10, v3

    .line 299
    check-cast v10, Lmv10;

    .line 300
    .line 301
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    move v1, v9

    .line 309
    :goto_7
    or-int/2addr v6, v1

    .line 310
    :cond_f
    and-int/lit8 v1, v6, 0x13

    .line 311
    .line 312
    if-eq v1, v8, :cond_10

    .line 313
    .line 314
    move v1, v7

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    move v1, v5

    .line 317
    :goto_8
    and-int/2addr v6, v7

    .line 318
    move-object v13, v3

    .line 319
    check-cast v13, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v13, v6, v1}, Lmv10;->c0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 328
    .line 329
    const-string v3, "CalpicoInviteLoggedOutScreen"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/high16 v10, 0x41c00000    # 24.0f

    .line 346
    .line 347
    const/high16 v11, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-static {v2, v10, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v6, List;->e:Lta6;

    .line 358
    .line 359
    sget-object v10, Ldi1;->o:Lkj9;

    .line 360
    .line 361
    const/16 v12, 0x36

    .line 362
    .line 363
    invoke-static {v6, v10, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-wide v14, v13, Lmv10;->T:J

    .line 368
    .line 369
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    if-eqz v14, :cond_13

    .line 390
    .line 391
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 395
    .line 396
    if-eqz v14, :cond_11

    .line 397
    .line 398
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 399
    .line 400
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 405
    .line 406
    .line 407
    :goto_9
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 408
    .line 409
    invoke-static {v13, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Ljxd0;->e:Ln13;

    .line 413
    .line 414
    invoke-static {v13, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v10, Ljxd0;->g:Ljac;

    .line 422
    .line 423
    invoke-static {v13, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 430
    .line 431
    invoke-static {v13, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v12, Lon01;->l:Ltn01;

    .line 435
    .line 436
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v6, Lly5;->c:Lev00;

    .line 441
    .line 442
    if-ne v2, v6, :cond_12

    .line 443
    .line 444
    new-instance v2, Lxb;

    .line 445
    .line 446
    invoke-direct {v2, v8}, Lxb;-><init>(B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v1, v5, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x3ff0

    .line 469
    .line 470
    const v10, 0x7f130385

    .line 471
    .line 472
    .line 473
    move-object/from16 v18, v13

    .line 474
    .line 475
    const/4 v13, 0x3

    .line 476
    const/4 v14, 0x0

    .line 477
    move-object v5, v15

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v24, v18

    .line 484
    .line 485
    const-wide/16 v18, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    move/from16 v28, v11

    .line 498
    .line 499
    move-object v11, v2

    .line 500
    move/from16 v2, v28

    .line 501
    .line 502
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v18, v24

    .line 506
    .line 507
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const/high16 v8, 0x41000000    # 8.0f

    .line 512
    .line 513
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const/4 v15, 0x6

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    move-object/from16 v13, v18

    .line 525
    .line 526
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 534
    .line 535
    iget-wide v10, v6, Lp5n;->d:J

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-static {v1, v2, v6, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v12, Lon01;->c:Ltn01;

    .line 543
    .line 544
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v27, 0x3ef0

    .line 553
    .line 554
    move-wide/from16 v18, v10

    .line 555
    .line 556
    const v10, 0x7f130384

    .line 557
    .line 558
    .line 559
    const/4 v13, 0x3

    .line 560
    const/4 v15, 0x0

    .line 561
    move-object v11, v2

    .line 562
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0xd

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    const/high16 v16, 0x41c00000    # 24.0f

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    move-object v14, v1

    .line 579
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v6, v14

    .line 584
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    sget-object v17, Lid71;->b:Lfin;

    .line 589
    .line 590
    const/high16 v19, 0x6000000

    .line 591
    .line 592
    const/16 v20, 0xfc

    .line 593
    .line 594
    iget-object v10, v0, Llvb;->b:Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    move-object/from16 v18, v24

    .line 603
    .line 604
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 605
    .line 606
    .line 607
    new-instance v12, Lgta;

    .line 608
    .line 609
    sget-object v1, Lota;->a:Lota;

    .line 610
    .line 611
    invoke-direct {v12, v1, v5, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    sget-object v17, Lid71;->c:Lfin;

    .line 619
    .line 620
    const v19, 0x6000200

    .line 621
    .line 622
    .line 623
    const/16 v20, 0xfa

    .line 624
    .line 625
    iget-object v10, v0, Llvb;->c:Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v13, v18

    .line 631
    .line 632
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_13
    move-object v5, v15

    .line 637
    invoke-static {}, Lnq60;->v()V

    .line 638
    .line 639
    .line 640
    throw v5

    .line 641
    :cond_14
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_a
    return-object v4

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
