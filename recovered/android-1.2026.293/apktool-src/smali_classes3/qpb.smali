.class public final synthetic Lqpb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqpb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqpb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqpb;->c:Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqpb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    const/16 v4, 0x82

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lqpb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lqpb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lnqd0;

    .line 28
    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Llu2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lvay0;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Lbun;

    .line 42
    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "TAP_TO_ADD_CARD"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v3, 0x43aa8000    # 341.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v3, 0x43550000    # 213.0f

    .line 64
    .line 65
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Ldi1;->b:Lmj9;

    .line 70
    .line 71
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lmv10;

    .line 77
    .line 78
    iget-wide v6, v4, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lmv10;

    .line 99
    .line 100
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v5, v7, Lmv10;->S:Z

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v2, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lvpq0;->f(Lbun;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 141
    .line 142
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    const v0, -0x6a845366

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0803cb

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v11, v2}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/16 v21, 0x38

    .line 161
    .line 162
    const/16 v22, 0x7c

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    invoke-static/range {v13 .. v22}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v20

    .line 180
    .line 181
    if-nez v12, :cond_1

    .line 182
    .line 183
    const v0, -0x6a811bb9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    const v1, -0x6a811bb8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    sget-wide v1, Lr0n;->b:J

    .line 200
    .line 201
    const/16 v3, 0x186

    .line 202
    .line 203
    invoke-static {v12, v1, v2, v0, v3}, Lvw81;->c(Ljava/lang/String;JLbun;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_2
    move-object v0, v2

    .line 212
    const v2, -0x6a7d7c43

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v17, Lpup;->f:Lkup;

    .line 219
    .line 220
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lly5;->c:Lev00;

    .line 225
    .line 226
    if-ne v2, v3, :cond_3

    .line 227
    .line 228
    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 229
    .line 230
    iget-object v3, v1, Lvay0;->a:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    new-instance v4, Lqe2;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lqe2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    move-object v13, v2

    .line 244
    check-cast v13, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 245
    .line 246
    const/16 v21, 0x6038

    .line 247
    .line 248
    const/16 v22, 0x6c

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    invoke-static/range {v13 .. v22}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 261
    .line 262
    .line 263
    if-nez v12, :cond_4

    .line 264
    .line 265
    const v0, -0x6a7885df

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    const v2, -0x6a7885de

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    iget-wide v1, v1, Lvay0;->b:J

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-static {v12, v1, v2, v0, v3}, Lvw81;->c(Ljava/lang/String;JLbun;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    return-object v9

    .line 295
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :pswitch_0
    check-cast v0, Ld0v0;

    .line 300
    .line 301
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    move-object/from16 v13, p1

    .line 304
    .line 305
    check-cast v13, Lslv0;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Lg3r0;

    .line 310
    .line 311
    move-object/from16 v1, p3

    .line 312
    .line 313
    check-cast v1, Lbun;

    .line 314
    .line 315
    move-object/from16 v2, p4

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v5, v2, 0x6

    .line 324
    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    and-int/lit8 v5, v2, 0x8

    .line 328
    .line 329
    if-nez v5, :cond_6

    .line 330
    .line 331
    move-object v5, v1

    .line 332
    check-cast v5, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_6

    .line 339
    :cond_6
    move-object v5, v1

    .line 340
    check-cast v5, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    :goto_6
    if-eqz v5, :cond_7

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    move v6, v8

    .line 350
    :goto_7
    or-int/2addr v2, v6

    .line 351
    :cond_8
    and-int/lit16 v5, v2, 0x83

    .line 352
    .line 353
    if-eq v5, v4, :cond_9

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    move v10, v11

    .line 357
    :goto_8
    and-int/lit8 v4, v2, 0x1

    .line 358
    .line 359
    check-cast v1, Lmv10;

    .line 360
    .line 361
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    iget-boolean v0, v0, Ld0v0;->g:Z

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    const v0, 0x33c7d80

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    sget-object v0, Lly5;->c:Lev00;

    .line 388
    .line 389
    if-ne v4, v0, :cond_b

    .line 390
    .line 391
    :cond_a
    new-instance v4, Lwol0;

    .line 392
    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-direct {v4, v12, v0}, Lwol0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    move-object v14, v4

    .line 401
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    const-string v0, "SitesHomeContent"

    .line 404
    .line 405
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    and-int/lit8 v0, v2, 0xe

    .line 410
    .line 411
    or-int v21, v3, v0

    .line 412
    .line 413
    const/16 v22, 0x7e

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    sget-object v19, Ly291;->c:Lfin;

    .line 422
    .line 423
    move-object/from16 v20, v1

    .line 424
    .line 425
    invoke-static/range {v13 .. v22}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    const v0, 0x34049c3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_9
    return-object v9

    .line 446
    :pswitch_1
    check-cast v0, Lsyb0;

    .line 447
    .line 448
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    move-object/from16 v13, p1

    .line 451
    .line 452
    check-cast v13, Lslv0;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Lg3r0;

    .line 457
    .line 458
    move-object/from16 v1, p3

    .line 459
    .line 460
    check-cast v1, Lbun;

    .line 461
    .line 462
    move-object/from16 v2, p4

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    and-int/lit8 v5, v2, 0x6

    .line 471
    .line 472
    if-nez v5, :cond_10

    .line 473
    .line 474
    and-int/lit8 v5, v2, 0x8

    .line 475
    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    move-object v5, v1

    .line 479
    check-cast v5, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    goto :goto_a

    .line 486
    :cond_e
    move-object v5, v1

    .line 487
    check-cast v5, Lmv10;

    .line 488
    .line 489
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    :goto_a
    if-eqz v5, :cond_f

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    move v6, v8

    .line 497
    :goto_b
    or-int/2addr v2, v6

    .line 498
    :cond_10
    and-int/lit16 v5, v2, 0x83

    .line 499
    .line 500
    if-eq v5, v4, :cond_11

    .line 501
    .line 502
    move v4, v10

    .line 503
    goto :goto_c

    .line 504
    :cond_11
    move v4, v11

    .line 505
    :goto_c
    and-int/lit8 v5, v2, 0x1

    .line 506
    .line 507
    check-cast v1, Lmv10;

    .line 508
    .line 509
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_15

    .line 514
    .line 515
    invoke-virtual {v0}, Lsyb0;->o()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_12

    .line 520
    .line 521
    iget-boolean v0, v0, Lsyb0;->e:Z

    .line 522
    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    move/from16 v16, v10

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_12
    move/from16 v16, v11

    .line 529
    .line 530
    :goto_d
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v0, :cond_13

    .line 539
    .line 540
    sget-object v0, Lly5;->c:Lev00;

    .line 541
    .line 542
    if-ne v4, v0, :cond_14

    .line 543
    .line 544
    :cond_13
    new-instance v4, Lbc0;

    .line 545
    .line 546
    const/16 v0, 0x1b

    .line 547
    .line 548
    invoke-direct {v4, v12, v0}, Lbc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    move-object v14, v4

    .line 555
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    const-string v0, "MemoryCustomInstructionsScreenContent"

    .line 558
    .line 559
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    and-int/lit8 v0, v2, 0xe

    .line 564
    .line 565
    or-int v21, v3, v0

    .line 566
    .line 567
    const/16 v22, 0x7a

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    sget-object v19, Lpp81;->b:Lfin;

    .line 574
    .line 575
    move-object/from16 v20, v1

    .line 576
    .line 577
    invoke-static/range {v13 .. v22}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_15
    move-object/from16 v20, v1

    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 584
    .line 585
    .line 586
    :goto_e
    return-object v9

    .line 587
    :pswitch_2
    move-object/from16 v21, v0

    .line 588
    .line 589
    check-cast v21, Lv3s0;

    .line 590
    .line 591
    move-object v1, v12

    .line 592
    check-cast v1, Lhq70;

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    check-cast v2, Lqt80;

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    move-object/from16 v0, p3

    .line 603
    .line 604
    check-cast v0, Lbun;

    .line 605
    .line 606
    move-object/from16 v4, p4

    .line 607
    .line 608
    check-cast v4, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    and-int/lit8 v5, v4, 0x6

    .line 615
    .line 616
    if-nez v5, :cond_17

    .line 617
    .line 618
    move-object v5, v0

    .line 619
    check-cast v5, Lmv10;

    .line 620
    .line 621
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_16

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_16
    move v6, v8

    .line 629
    :goto_f
    or-int v5, v4, v6

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_17
    move v5, v4

    .line 633
    :goto_10
    and-int/lit8 v4, v4, 0x30

    .line 634
    .line 635
    if-nez v4, :cond_19

    .line 636
    .line 637
    move-object v4, v0

    .line 638
    check-cast v4, Lmv10;

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_18

    .line 645
    .line 646
    const/16 v4, 0x20

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_18
    const/16 v4, 0x10

    .line 650
    .line 651
    :goto_11
    or-int/2addr v5, v4

    .line 652
    :cond_19
    and-int/lit16 v4, v5, 0x93

    .line 653
    .line 654
    const/16 v6, 0x92

    .line 655
    .line 656
    if-eq v4, v6, :cond_1a

    .line 657
    .line 658
    move v11, v10

    .line 659
    :cond_1a
    and-int/lit8 v4, v5, 0x1

    .line 660
    .line 661
    move-object v6, v0

    .line 662
    check-cast v6, Lmv10;

    .line 663
    .line 664
    invoke-virtual {v6, v4, v11}, Lmv10;->c0(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    const-string v0, "LibraryRecentlyDeletedScreen"

    .line 671
    .line 672
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v22

    .line 676
    new-instance v0, Lmmi;

    .line 677
    .line 678
    const/4 v4, 0x3

    .line 679
    invoke-direct {v0, v3, v4}, Lmmi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 680
    .line 681
    .line 682
    const v4, -0x661d2e75

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v10, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 686
    .line 687
    .line 688
    move-result-object v23

    .line 689
    new-instance v0, Ly28;

    .line 690
    .line 691
    const/4 v5, 0x5

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-direct/range {v0 .. v5}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 694
    .line 695
    .line 696
    const v1, 0x5c804450

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v10, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 700
    .line 701
    .line 702
    move-result-object v28

    .line 703
    sget-object v32, Lsit0;->c:Lrit0;

    .line 704
    .line 705
    const/16 v38, 0x0

    .line 706
    .line 707
    const/16 v39, 0x7b6a

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    sget-object v25, Lpk81;->a:Lfin;

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const-wide/16 v30, 0x0

    .line 720
    .line 721
    const/16 v33, 0x0

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    const/16 v35, 0x0

    .line 726
    .line 727
    const v37, 0xc06180

    .line 728
    .line 729
    .line 730
    move-object/from16 v36, v6

    .line 731
    .line 732
    invoke-static/range {v21 .. v39}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1b
    move-object/from16 v36, v6

    .line 737
    .line 738
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    :goto_12
    return-object v9

    .line 742
    :pswitch_3
    check-cast v0, Ln19;

    .line 743
    .line 744
    check-cast v12, La5e0;

    .line 745
    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lslv0;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Lg3r0;

    .line 753
    .line 754
    move-object/from16 v1, p3

    .line 755
    .line 756
    check-cast v1, Lbun;

    .line 757
    .line 758
    move-object/from16 v3, p4

    .line 759
    .line 760
    check-cast v3, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    and-int/lit16 v4, v3, 0x81

    .line 767
    .line 768
    if-eq v4, v2, :cond_1c

    .line 769
    .line 770
    move v11, v10

    .line 771
    :cond_1c
    and-int/lit8 v2, v3, 0x1

    .line 772
    .line 773
    check-cast v1, Lmv10;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    new-instance v15, Lgta;

    .line 782
    .line 783
    sget-object v2, Lota;->a:Lota;

    .line 784
    .line 785
    invoke-direct {v15, v2, v5, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljmz;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljmz;->f()Z

    .line 795
    .line 796
    .line 797
    move-result v16

    .line 798
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-nez v2, :cond_1d

    .line 807
    .line 808
    sget-object v2, Lly5;->c:Lev00;

    .line 809
    .line 810
    if-ne v3, v2, :cond_1e

    .line 811
    .line 812
    :cond_1d
    new-instance v3, Lke8;

    .line 813
    .line 814
    invoke-direct {v3, v0, v8}, Lke8;-><init>(Ln19;B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_1e
    move-object v13, v3

    .line 821
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    const-string v0, "FamilyInviteScreen"

    .line 824
    .line 825
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    sget-object v20, Lja81;->a:Lfin;

    .line 830
    .line 831
    const v22, 0x6000200

    .line 832
    .line 833
    .line 834
    const/16 v23, 0xf2

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    move-object/from16 v21, v1

    .line 843
    .line 844
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1f
    move-object/from16 v21, v1

    .line 849
    .line 850
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 851
    .line 852
    .line 853
    :goto_13
    return-object v9

    .line 854
    :pswitch_4
    check-cast v0, Litt0;

    .line 855
    .line 856
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lslv0;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Lg3r0;

    .line 865
    .line 866
    move-object/from16 v1, p3

    .line 867
    .line 868
    check-cast v1, Lbun;

    .line 869
    .line 870
    move-object/from16 v3, p4

    .line 871
    .line 872
    check-cast v3, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    and-int/lit16 v4, v3, 0x81

    .line 879
    .line 880
    if-eq v4, v2, :cond_20

    .line 881
    .line 882
    move v2, v10

    .line 883
    goto :goto_14

    .line 884
    :cond_20
    move v2, v11

    .line 885
    :goto_14
    and-int/2addr v3, v10

    .line 886
    check-cast v1, Lmv10;

    .line 887
    .line 888
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_24

    .line 893
    .line 894
    iget-object v0, v0, Litt0;->b:Lett0;

    .line 895
    .line 896
    instance-of v0, v0, Ldtt0;

    .line 897
    .line 898
    if-eqz v0, :cond_23

    .line 899
    .line 900
    const v0, -0x1d4c0f0f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-nez v0, :cond_21

    .line 915
    .line 916
    sget-object v0, Lly5;->c:Lev00;

    .line 917
    .line 918
    if-ne v2, v0, :cond_22

    .line 919
    .line 920
    :cond_21
    new-instance v2, Lvy0;

    .line 921
    .line 922
    const/16 v0, 0xf

    .line 923
    .line 924
    invoke-direct {v2, v12, v0}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    const-string v0, "<anonymous>"

    .line 933
    .line 934
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v11, v1, v0, v2}, Lw381;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_23
    const v0, -0x1d492f4b

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_24
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 956
    .line 957
    .line 958
    :goto_15
    return-object v9

    .line 959
    :pswitch_5
    check-cast v0, Lvpb;

    .line 960
    .line 961
    check-cast v12, Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v19, p1

    .line 964
    .line 965
    check-cast v19, Ljava/io/InputStream;

    .line 966
    .line 967
    move-object/from16 v1, p2

    .line 968
    .line 969
    check-cast v1, Lzya;

    .line 970
    .line 971
    move-object/from16 v16, p3

    .line 972
    .line 973
    check-cast v16, Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v15, p4

    .line 976
    .line 977
    check-cast v15, Ljava/lang/String;

    .line 978
    .line 979
    iget-object v14, v0, Lvpb;->d:Lcqb;

    .line 980
    .line 981
    iget-wide v0, v1, Lzya;->a:J

    .line 982
    .line 983
    new-instance v2, Lua;

    .line 984
    .line 985
    invoke-direct {v2, v14, v12, v6}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 986
    .line 987
    .line 988
    new-instance v13, Lbqb;

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    move-wide/from16 v17, v0

    .line 993
    .line 994
    move-object/from16 v20, v2

    .line 995
    .line 996
    invoke-direct/range {v13 .. v21}, Lbqb;-><init>(Lcqb;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v13}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
