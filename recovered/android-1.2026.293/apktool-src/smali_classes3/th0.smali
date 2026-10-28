.class public final synthetic Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lth0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lth0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lth0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lth0;->a:B

    iput-object p1, p0, Lth0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lth0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lth0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v9, 0x41c00000    # 24.0f

    .line 10
    .line 11
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const/16 v16, 0x31

    .line 20
    .line 21
    sget-object v8, La011;->a:La011;

    .line 22
    .line 23
    const/16 v17, 0x12

    .line 24
    .line 25
    iget-object v4, v0, Lth0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lth0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Llcw0;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v4, v1, v2}, Liq81;->c(Llcw0;Ljava/lang/String;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_0
    check-cast v0, Laq70;

    .line 56
    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lbun;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, Lly5;->c:Lev00;

    .line 72
    .line 73
    and-int/lit8 v5, v2, 0x3

    .line 74
    .line 75
    if-eq v5, v13, :cond_0

    .line 76
    .line 77
    move v5, v15

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v5, v14

    .line 80
    :goto_0
    and-int/2addr v2, v15

    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const-string v2, "SkillsDirectoryHomeScreen"

    .line 90
    .line 91
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    sget-object v5, List;->c:Lbb6;

    .line 95
    .line 96
    sget-object v9, Ldi1;->n:Lkj9;

    .line 97
    .line 98
    invoke-static {v5, v9, v1, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-wide v6, v1, Lmv10;->T:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 122
    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 129
    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v1, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v1, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const v5, -0x509a8d71

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v3, :cond_2

    .line 177
    .line 178
    new-instance v5, Lhtj0;

    .line 179
    .line 180
    const/16 v6, 0x14

    .line 181
    .line 182
    invoke-direct {v5, v6}, Lhtj0;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v6, 0x36

    .line 191
    .line 192
    invoke-static {v6, v1, v12, v5}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    const v6, 0x7f131a24

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v6, 0x7f131a16

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static {v0, v1, v14}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v7, :cond_3

    .line 232
    .line 233
    if-ne v9, v3, :cond_4

    .line 234
    .line 235
    :cond_3
    new-instance v9, Lvmh0;

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    invoke-direct {v9, v4, v3}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    move-object/from16 v18, v9

    .line 246
    .line 247
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    const/16 v24, 0x6000

    .line 270
    .line 271
    const/16 v25, 0x40

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    move-object/from16 v23, v1

    .line 276
    .line 277
    invoke-static/range {v16 .. v25}, Ler81;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv3s0;Lnqd0;Lnqd0;Lnqd0;Lbun;II)V

    .line 278
    .line 279
    .line 280
    const v0, -0x5091ee07

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v14, v15}, Levx0;->y(Lmv10;IZZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 288
    .line 289
    .line 290
    throw v11

    .line 291
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-object v8

    .line 295
    :pswitch_1
    check-cast v0, Lldf0;

    .line 296
    .line 297
    check-cast v4, Lvbu0;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lbun;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/lit8 v3, v2, 0x3

    .line 312
    .line 313
    if-eq v3, v13, :cond_7

    .line 314
    .line 315
    move v3, v15

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move v3, v14

    .line 318
    :goto_3
    and-int/2addr v2, v15

    .line 319
    check-cast v1, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    sget-object v15, Lqf40;->c:Lqf40;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    const v0, -0x516ce440

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lq5n;->b:Le3n;

    .line 342
    .line 343
    iget-object v0, v0, Le3n;->a:Ld3n;

    .line 344
    .line 345
    iget-wide v2, v0, Ld3n;->d:J

    .line 346
    .line 347
    :goto_4
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v20, v2

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    const v0, -0x516cdfd7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Le8;->a:Lsox;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lb8;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lb8;->r(Lbun;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    goto :goto_4

    .line 372
    :goto_5
    sget-object v0, Lvbu0;->b:Lvbu0;

    .line 373
    .line 374
    if-ne v4, v0, :cond_9

    .line 375
    .line 376
    sget v0, Lbbv0;->a:F

    .line 377
    .line 378
    const/high16 v9, 0x41e00000    # 28.0f

    .line 379
    .line 380
    :goto_6
    move/from16 v16, v9

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    sget v0, Lbbv0;->a:F

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_7
    const-string v0, "SidebarUpgradeItem"

    .line 387
    .line 388
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const/16 v23, 0x186

    .line 393
    .line 394
    const/16 v24, 0x18

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    move-object/from16 v22, v1

    .line 407
    .line 408
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v8

    .line 412
    :pswitch_2
    check-cast v0, Lnxo0;

    .line 413
    .line 414
    check-cast v4, Le4s0;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v2, v0, Lnxo0;->a:F

    .line 432
    .line 433
    sub-float/2addr v1, v2

    .line 434
    invoke-interface {v4, v1}, Le4s0;->b(F)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-float/2addr v1, v2

    .line 439
    iput v1, v0, Lnxo0;->a:F

    .line 440
    .line 441
    return-object v8

    .line 442
    :pswitch_3
    check-cast v0, Lfim0;

    .line 443
    .line 444
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lbun;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v0, v4, v1, v2}, Lnbm0;->n(Lfim0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 462
    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_4
    check-cast v0, Lg3h0;

    .line 466
    .line 467
    move-object/from16 v20, v4

    .line 468
    .line 469
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lbun;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/lit8 v3, v2, 0x3

    .line 484
    .line 485
    if-eq v3, v13, :cond_b

    .line 486
    .line 487
    move v14, v15

    .line 488
    :cond_b
    and-int/2addr v2, v15

    .line 489
    check-cast v1, Lmv10;

    .line 490
    .line 491
    invoke-virtual {v1, v2, v14}, Lmv10;->c0(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_c

    .line 496
    .line 497
    iget-object v2, v0, Lg3h0;->a:Lw1h0;

    .line 498
    .line 499
    iget-object v3, v0, Lg3h0;->c:Ltmq0;

    .line 500
    .line 501
    iget v4, v0, Lg3h0;->k:I

    .line 502
    .line 503
    iget-boolean v0, v0, Lg3h0;->g:Z

    .line 504
    .line 505
    xor-int/lit8 v19, v0, 0x1

    .line 506
    .line 507
    const-string v0, "OrbitConnectionsContent"

    .line 508
    .line 509
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v1

    .line 516
    .line 517
    move-object/from16 v16, v2

    .line 518
    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    move/from16 v18, v4

    .line 522
    .line 523
    invoke-static/range {v16 .. v23}, Lgvj;->f(Lw1h0;Ltmq0;IZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    move-object/from16 v22, v1

    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 530
    .line 531
    .line 532
    :goto_9
    return-object v8

    .line 533
    :pswitch_5
    check-cast v0, Lws10;

    .line 534
    .line 535
    check-cast v4, La5e0;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lbun;

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    and-int/lit8 v3, v2, 0x3

    .line 550
    .line 551
    if-eq v3, v13, :cond_d

    .line 552
    .line 553
    move v3, v15

    .line 554
    goto :goto_a

    .line 555
    :cond_d
    move v3, v14

    .line 556
    :goto_a
    and-int/2addr v2, v15

    .line 557
    check-cast v1, Lmv10;

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_e

    .line 564
    .line 565
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ldte0;

    .line 570
    .line 571
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-static {v2, v0, v1, v14}, Lxt81;->g(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 578
    .line 579
    .line 580
    :goto_b
    return-object v8

    .line 581
    :pswitch_6
    check-cast v0, Lluc0;

    .line 582
    .line 583
    check-cast v4, Lzl90;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lbun;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v0, v4, v1, v2}, Lluc0;->a(Lzl90;Lbun;I)V

    .line 601
    .line 602
    .line 603
    return-object v8

    .line 604
    :pswitch_7
    check-cast v0, Lg9a0;

    .line 605
    .line 606
    check-cast v4, Lj9a0;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lbun;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v0, v4, v1, v2}, Lg9a0;->c(Lj9a0;Lbun;I)V

    .line 624
    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_8
    check-cast v0, Lvj90;

    .line 628
    .line 629
    move-object/from16 v23, v4

    .line 630
    .line 631
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lbun;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    and-int/lit8 v3, v2, 0x3

    .line 646
    .line 647
    if-eq v3, v13, :cond_f

    .line 648
    .line 649
    move v3, v15

    .line 650
    goto :goto_c

    .line 651
    :cond_f
    move v3, v14

    .line 652
    :goto_c
    and-int/2addr v2, v15

    .line 653
    check-cast v1, Lmv10;

    .line 654
    .line 655
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 662
    .line 663
    const/high16 v6, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget v4, Lb5z0;->f:F

    .line 670
    .line 671
    invoke-static {v3, v5, v4, v15}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/high16 v4, 0x41a00000    # 20.0f

    .line 676
    .line 677
    invoke-static {v3, v4, v5, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget-object v5, Ldi1;->l:Llj9;

    .line 682
    .line 683
    sget-object v6, List;->a:Leor0;

    .line 684
    .line 685
    const/16 v7, 0x30

    .line 686
    .line 687
    invoke-static {v6, v5, v1, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-wide v6, v1, Lmv10;->T:J

    .line 692
    .line 693
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 711
    .line 712
    if-eqz v9, :cond_14

    .line 713
    .line 714
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 715
    .line 716
    .line 717
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 718
    .line 719
    if-eqz v9, :cond_10

    .line 720
    .line 721
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_10
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 726
    .line 727
    .line 728
    :goto_d
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 729
    .line 730
    invoke-static {v1, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Ljxd0;->e:Ln13;

    .line 734
    .line 735
    invoke-static {v1, v7, v5, v6, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 739
    .line 740
    .line 741
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 742
    .line 743
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v3, v0, Lvj90;->b:Z

    .line 747
    .line 748
    iget-object v5, v0, Lvj90;->c:Lybq0;

    .line 749
    .line 750
    if-eqz v3, :cond_11

    .line 751
    .line 752
    const v3, -0x58816f23

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 756
    .line 757
    .line 758
    const v3, 0x7f131bfc

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x4

    .line 768
    .line 769
    const v20, 0x7f0803b7

    .line 770
    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    move-object/from16 v24, v1

    .line 775
    .line 776
    invoke-static/range {v20 .. v26}, Lq971;->a(ILjava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_11
    const v3, -0x587d73e4

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 787
    .line 788
    .line 789
    iget-boolean v3, v0, Lvj90;->a:Z

    .line 790
    .line 791
    iget-object v6, v0, Lvj90;->e:Lcom/stripe/android/model/LinkBrand;

    .line 792
    .line 793
    invoke-static {v3, v6, v11, v1, v14}, Lq971;->e(ZLcom/stripe/android/model/LinkBrand;Lnqd0;Lbun;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 797
    .line 798
    .line 799
    :goto_e
    if-eqz v5, :cond_12

    .line 800
    .line 801
    const v3, -0x5879f9f9

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    sget-object v5, Lb5z0;->c:Luow0;

    .line 812
    .line 813
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lfl90;

    .line 818
    .line 819
    iget-wide v5, v5, Lfl90;->m:J

    .line 820
    .line 821
    sget-object v7, Lb5z0;->b:Luow0;

    .line 822
    .line 823
    invoke-virtual {v1, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Lls90;

    .line 828
    .line 829
    sget-object v7, Lkm01;->a:Lls90;

    .line 830
    .line 831
    sget-object v29, Lig10;->j:Lig10;

    .line 832
    .line 833
    invoke-static/range {v17 .. v17}, Lewp0;->p(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v27

    .line 837
    const/16 v7, 0x1a

    .line 838
    .line 839
    invoke-static {v7}, Lewp0;->p(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v38

    .line 843
    new-instance v24, Lw2z0;

    .line 844
    .line 845
    const/16 v42, 0x0

    .line 846
    .line 847
    const v43, 0xfdffd9

    .line 848
    .line 849
    .line 850
    const-wide/16 v25, 0x0

    .line 851
    .line 852
    sget-object v30, Lee10;->a:Lf6u;

    .line 853
    .line 854
    const-wide/16 v31, 0x0

    .line 855
    .line 856
    const-wide/16 v33, 0x0

    .line 857
    .line 858
    const/16 v35, 0x0

    .line 859
    .line 860
    const/16 v36, 0x0

    .line 861
    .line 862
    const/16 v37, 0x0

    .line 863
    .line 864
    const/16 v40, 0x0

    .line 865
    .line 866
    const/16 v41, 0x0

    .line 867
    .line 868
    invoke-direct/range {v24 .. v43}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 869
    .line 870
    .line 871
    invoke-static/range {v24 .. v24}, Lkm01;->a(Lw2z0;)Lw2z0;

    .line 872
    .line 873
    .line 874
    move-result-object v41

    .line 875
    const/high16 v7, 0x3f800000    # 1.0f

    .line 876
    .line 877
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v24

    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const/16 v29, 0xe

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const/16 v27, 0x0

    .line 888
    .line 889
    move/from16 v25, v4

    .line 890
    .line 891
    invoke-static/range {v24 .. v29}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    move/from16 v7, v25

    .line 896
    .line 897
    const/16 v44, 0xc30

    .line 898
    .line 899
    const v45, 0xd7f8

    .line 900
    .line 901
    .line 902
    const-wide/16 v28, 0x0

    .line 903
    .line 904
    const/16 v30, 0x0

    .line 905
    .line 906
    const/16 v31, 0x0

    .line 907
    .line 908
    const-wide/16 v32, 0x0

    .line 909
    .line 910
    const/16 v34, 0x0

    .line 911
    .line 912
    const-wide/16 v35, 0x0

    .line 913
    .line 914
    const/16 v37, 0x2

    .line 915
    .line 916
    const/16 v38, 0x0

    .line 917
    .line 918
    const/16 v39, 0x1

    .line 919
    .line 920
    const/16 v40, 0x0

    .line 921
    .line 922
    const/16 v43, 0x30

    .line 923
    .line 924
    move-object/from16 v42, v1

    .line 925
    .line 926
    move-object/from16 v24, v3

    .line 927
    .line 928
    move-object/from16 v25, v4

    .line 929
    .line 930
    move-wide/from16 v26, v5

    .line 931
    .line 932
    invoke-static/range {v24 .. v45}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_12
    move v7, v4

    .line 940
    const v3, -0x5873a0e5

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 944
    .line 945
    .line 946
    new-instance v3, Lnl70;

    .line 947
    .line 948
    const/high16 v6, 0x3f800000    # 1.0f

    .line 949
    .line 950
    invoke-direct {v3, v6, v15}, Lnl70;-><init>(FZ)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v3}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 957
    .line 958
    .line 959
    :goto_f
    iget-boolean v0, v0, Lvj90;->b:Z

    .line 960
    .line 961
    if-nez v0, :cond_13

    .line 962
    .line 963
    const v0, -0x58718d2c

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f131c31

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    const/16 v28, 0x0

    .line 977
    .line 978
    const/16 v29, 0xe

    .line 979
    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    const/16 v27, 0x0

    .line 983
    .line 984
    move-object/from16 v24, v2

    .line 985
    .line 986
    move/from16 v25, v7

    .line 987
    .line 988
    invoke-static/range {v24 .. v29}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v22

    .line 992
    const/16 v25, 0x180

    .line 993
    .line 994
    const/16 v26, 0x0

    .line 995
    .line 996
    const v20, 0x7f0803bc

    .line 997
    .line 998
    .line 999
    move-object/from16 v24, v1

    .line 1000
    .line 1001
    invoke-static/range {v20 .. v26}, Lq971;->a(ILjava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1002
    .line 1003
    .line 1004
    :goto_10
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_13
    const v0, -0x58ab7c5f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :goto_11
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 1020
    .line 1021
    .line 1022
    throw v11

    .line 1023
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1024
    .line 1025
    .line 1026
    :goto_12
    return-object v8

    .line 1027
    :pswitch_9
    move-object/from16 v16, v0

    .line 1028
    .line 1029
    check-cast v16, Lp240;

    .line 1030
    .line 1031
    move-object/from16 v18, v4

    .line 1032
    .line 1033
    check-cast v18, Ljava/lang/String;

    .line 1034
    .line 1035
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Lbun;

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    and-int/lit8 v2, v1, 0x3

    .line 1048
    .line 1049
    if-eq v2, v13, :cond_16

    .line 1050
    .line 1051
    move v14, v15

    .line 1052
    :cond_16
    and-int/2addr v1, v15

    .line 1053
    check-cast v0, Lmv10;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_17

    .line 1060
    .line 1061
    sget v1, Lbbv0;->a:F

    .line 1062
    .line 1063
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lx0n;->a()Lx0n;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 1078
    .line 1079
    iget-wide v1, v1, Lx4n;->c:J

    .line 1080
    .line 1081
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const-string v4, "RedesignedBottomActionButton"

    .line 1086
    .line 1087
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v19

    .line 1095
    const/16 v24, 0x0

    .line 1096
    .line 1097
    const/16 v25, 0x10

    .line 1098
    .line 1099
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1100
    .line 1101
    const/16 v20, 0x0

    .line 1102
    .line 1103
    move-object/from16 v23, v0

    .line 1104
    .line 1105
    move-wide/from16 v21, v1

    .line 1106
    .line 1107
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_17
    move-object/from16 v23, v0

    .line 1112
    .line 1113
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_13
    return-object v8

    .line 1117
    :pswitch_a
    check-cast v0, Lg4s0;

    .line 1118
    .line 1119
    check-cast v4, Ld280;

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Lbun;

    .line 1124
    .line 1125
    move-object/from16 v2, p2

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    and-int/lit8 v5, v2, 0x3

    .line 1134
    .line 1135
    if-eq v5, v13, :cond_18

    .line 1136
    .line 1137
    move v14, v15

    .line 1138
    :cond_18
    and-int/2addr v2, v15

    .line 1139
    check-cast v1, Lmv10;

    .line 1140
    .line 1141
    invoke-virtual {v1, v2, v14}, Lmv10;->c0(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_19

    .line 1146
    .line 1147
    new-instance v2, Lh4s0;

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "LicenseScreen"

    .line 1153
    .line 1154
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v17

    .line 1158
    new-instance v0, Le2;

    .line 1159
    .line 1160
    const/16 v5, 0xe

    .line 1161
    .line 1162
    invoke-direct {v0, v4, v5}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 1163
    .line 1164
    .line 1165
    const v5, 0x54b7a8bc

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v15, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v20

    .line 1172
    new-instance v0, Lxgb;

    .line 1173
    .line 1174
    invoke-direct {v0, v4, v3}, Lxgb;-><init>(Ljava/lang/Object;B)V

    .line 1175
    .line 1176
    .line 1177
    const v3, -0x654542e

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v15, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v22

    .line 1184
    const/16 v33, 0x0

    .line 1185
    .line 1186
    const/16 v34, 0x7faa

    .line 1187
    .line 1188
    sget-object v18, Lrk81;->a:Lfin;

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const/16 v24, 0x0

    .line 1197
    .line 1198
    const-wide/16 v25, 0x0

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    const/16 v28, 0x0

    .line 1203
    .line 1204
    const/16 v29, 0x0

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    const v32, 0x186180

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v31, v1

    .line 1212
    .line 1213
    move-object/from16 v16, v2

    .line 1214
    .line 1215
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
    :cond_19
    move-object/from16 v31, v1

    .line 1220
    .line 1221
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1222
    .line 1223
    .line 1224
    :goto_14
    return-object v8

    .line 1225
    :pswitch_b
    check-cast v0, Lnqd0;

    .line 1226
    .line 1227
    check-cast v4, Lrt80;

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lbun;

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    check-cast v2, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-static {v0, v4, v1, v2}, Lxv61;->g(Lnqd0;Lrt80;Lbun;I)V

    .line 1245
    .line 1246
    .line 1247
    return-object v8

    .line 1248
    :pswitch_c
    check-cast v0, Ljh80;

    .line 1249
    .line 1250
    check-cast v4, Ljava/lang/String;

    .line 1251
    .line 1252
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Lbun;

    .line 1255
    .line 1256
    move-object/from16 v2, p2

    .line 1257
    .line 1258
    check-cast v2, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-static {v0, v4, v1, v2}, Ltc80;->p(Ljh80;Ljava/lang/String;Lbun;I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v8

    .line 1271
    :pswitch_d
    check-cast v0, Lnqd0;

    .line 1272
    .line 1273
    check-cast v4, Lfin;

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lbun;

    .line 1278
    .line 1279
    move-object/from16 v2, p2

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-static {v2, v4, v1, v0}, Llt81;->f(ILfin;Lbun;Lnqd0;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v8

    .line 1294
    :pswitch_e
    check-cast v0, Ls4j0;

    .line 1295
    .line 1296
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lbun;

    .line 1301
    .line 1302
    move-object/from16 v2, p2

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-static {v0, v4, v1, v2}, Lmk20;->y(Ls4j0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1314
    .line 1315
    .line 1316
    return-object v8

    .line 1317
    :pswitch_f
    check-cast v0, Lp731;

    .line 1318
    .line 1319
    check-cast v4, Lnqd0;

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Lbun;

    .line 1324
    .line 1325
    move-object/from16 v2, p2

    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-static {v0, v4, v1, v2}, Lla51;->g(Lp731;Lnqd0;Lbun;I)V

    .line 1337
    .line 1338
    .line 1339
    return-object v8

    .line 1340
    :pswitch_10
    check-cast v0, Lc8z;

    .line 1341
    .line 1342
    check-cast v4, Lnqd0;

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Lbun;

    .line 1347
    .line 1348
    move-object/from16 v2, p2

    .line 1349
    .line 1350
    check-cast v2, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    const/16 v2, 0x9

    .line 1356
    .line 1357
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    invoke-static {v0, v4, v1, v2}, La391;->a(Lc8z;Lnqd0;Lbun;I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v8

    .line 1365
    :pswitch_11
    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 1366
    .line 1367
    check-cast v4, Lemw0;

    .line 1368
    .line 1369
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    check-cast v1, Lbun;

    .line 1372
    .line 1373
    move-object/from16 v2, p2

    .line 1374
    .line 1375
    check-cast v2, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    sget v5, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 1382
    .line 1383
    and-int/lit8 v5, v2, 0x3

    .line 1384
    .line 1385
    if-eq v5, v13, :cond_1a

    .line 1386
    .line 1387
    move v5, v15

    .line 1388
    goto :goto_15

    .line 1389
    :cond_1a
    move v5, v14

    .line 1390
    :goto_15
    and-int/2addr v2, v15

    .line 1391
    check-cast v1, Lmv10;

    .line 1392
    .line 1393
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_22

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    sget-object v5, Lly5;->c:Lev00;

    .line 1404
    .line 1405
    if-ne v2, v5, :cond_1b

    .line 1406
    .line 1407
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_1b
    check-cast v2, La5e0;

    .line 1417
    .line 1418
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Ljava/lang/Boolean;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-nez v6, :cond_21

    .line 1429
    .line 1430
    const v6, -0x1edb1869

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 1434
    .line 1435
    .line 1436
    const/high16 v20, 0x41a00000    # 20.0f

    .line 1437
    .line 1438
    const/16 v21, 0x7

    .line 1439
    .line 1440
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 1441
    .line 1442
    const/16 v17, 0x0

    .line 1443
    .line 1444
    const/16 v18, 0x0

    .line 1445
    .line 1446
    const/16 v19, 0x0

    .line 1447
    .line 1448
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    sget-object v7, Ldi1;->b:Lmj9;

    .line 1453
    .line 1454
    invoke-static {v7, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    iget-wide v12, v1, Lmv10;->T:J

    .line 1459
    .line 1460
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1473
    .line 1474
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 1478
    .line 1479
    if-eqz v13, :cond_20

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 1485
    .line 1486
    if-eqz v13, :cond_1c

    .line 1487
    .line 1488
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_16

    .line 1492
    :cond_1c
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1493
    .line 1494
    .line 1495
    :goto_16
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 1496
    .line 1497
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v7, Ljxd0;->e:Ln13;

    .line 1501
    .line 1502
    invoke-static {v1, v12, v7, v9, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 1509
    .line 1510
    invoke-static {v1, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v6, v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Ldcy;

    .line 1514
    .line 1515
    if-eqz v6, :cond_1d

    .line 1516
    .line 1517
    goto :goto_17

    .line 1518
    :cond_1d
    move-object v6, v11

    .line 1519
    :goto_17
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Lccy;

    .line 1524
    .line 1525
    invoke-static {v6, v4, v1, v14}, Lpx81;->b(Ldcy;Lccy;Lbun;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    if-nez v4, :cond_1e

    .line 1540
    .line 1541
    if-ne v6, v5, :cond_1f

    .line 1542
    .line 1543
    :cond_1e
    new-instance v6, Lz9t;

    .line 1544
    .line 1545
    invoke-direct {v6, v3, v11, v0, v2}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1552
    .line 1553
    invoke-static {v1, v8, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_18
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 1561
    .line 1562
    .line 1563
    throw v11

    .line 1564
    :cond_21
    const v0, -0x1f22728e

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_18

    .line 1571
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1572
    .line 1573
    .line 1574
    :goto_19
    return-object v8

    .line 1575
    :pswitch_12
    check-cast v0, La5e0;

    .line 1576
    .line 1577
    check-cast v4, La5e0;

    .line 1578
    .line 1579
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, Landroid/net/Uri;

    .line 1582
    .line 1583
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    check-cast v2, Loc50;

    .line 1586
    .line 1587
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_23

    .line 1598
    .line 1599
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1604
    .line 1605
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    :cond_23
    return-object v8

    .line 1609
    :pswitch_13
    check-cast v0, Lfhu;

    .line 1610
    .line 1611
    check-cast v4, Llpu0;

    .line 1612
    .line 1613
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, Lbun;

    .line 1616
    .line 1617
    move-object/from16 v2, p2

    .line 1618
    .line 1619
    check-cast v2, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-virtual {v0, v4, v1, v2}, Lfhu;->a(Llpu0;Lbun;I)V

    .line 1629
    .line 1630
    .line 1631
    return-object v8

    .line 1632
    :pswitch_14
    check-cast v0, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    check-cast v4, Lges;

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, Ljnt;

    .line 1639
    .line 1640
    move-object/from16 v3, p2

    .line 1641
    .line 1642
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1643
    .line 1644
    new-instance v5, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :cond_24
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    if-eqz v6, :cond_25

    .line 1658
    .line 1659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    move-object v7, v6

    .line 1664
    check-cast v7, Lzat;

    .line 1665
    .line 1666
    sget-object v9, Lges;->g:Ljava/util/Set;

    .line 1667
    .line 1668
    check-cast v9, Ljava/lang/Iterable;

    .line 1669
    .line 1670
    invoke-virtual {v7}, Lzat;->c()Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    invoke-static {v9, v10}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v9

    .line 1678
    if-nez v9, :cond_24

    .line 1679
    .line 1680
    const-string v9, "_dd.local.force_drop"

    .line 1681
    .line 1682
    invoke-virtual {v7, v9}, Lzat;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    if-nez v7, :cond_24

    .line 1687
    .line 1688
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    goto :goto_1a

    .line 1692
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    const/16 v6, 0xa

    .line 1695
    .line 1696
    invoke-static {v5, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v6

    .line 1711
    if-eqz v6, :cond_26

    .line 1712
    .line 1713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, Lzat;

    .line 1718
    .line 1719
    iget-object v7, v4, Lges;->f:Lx5b0;

    .line 1720
    .line 1721
    invoke-virtual {v7, v6, v14}, Lx5b0;->b(Ljava/lang/Object;Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1b

    .line 1728
    :cond_26
    new-instance v5, Lu68;

    .line 1729
    .line 1730
    invoke-direct {v5, v0, v4, v1, v2}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    return-object v8

    .line 1737
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1738
    .line 1739
    check-cast v4, Lemw0;

    .line 1740
    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Ldab;

    .line 1744
    .line 1745
    move-object/from16 v3, p2

    .line 1746
    .line 1747
    check-cast v3, Lt911;

    .line 1748
    .line 1749
    sget-object v5, Lwmv;->A:Lwmv;

    .line 1750
    .line 1751
    new-instance v6, Ld2;

    .line 1752
    .line 1753
    move/from16 v7, v17

    .line 1754
    .line 1755
    invoke-direct {v6, v1, v4, v7}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v1, v3, v5, v6, v2}, Llt81;->n(Ldab;Lt911;Lwmv;Lkotlin/jvm/functions/Function0;I)Lxhx0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    return-object v8

    .line 1766
    :pswitch_16
    check-cast v0, Luls0;

    .line 1767
    .line 1768
    check-cast v4, Lfin;

    .line 1769
    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Lbun;

    .line 1773
    .line 1774
    move-object/from16 v2, p2

    .line 1775
    .line 1776
    check-cast v2, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    invoke-static {v0, v4, v1, v2}, Llzr;->d(Luls0;Lfin;Lbun;I)V

    .line 1786
    .line 1787
    .line 1788
    return-object v8

    .line 1789
    :pswitch_17
    check-cast v0, Loh81;

    .line 1790
    .line 1791
    check-cast v4, Lnqd0;

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, Lbun;

    .line 1796
    .line 1797
    move-object/from16 v2, p2

    .line 1798
    .line 1799
    check-cast v2, Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    invoke-virtual {v0, v4, v1, v2}, Loh81;->y(Lnqd0;Lbun;I)V

    .line 1809
    .line 1810
    .line 1811
    return-object v8

    .line 1812
    :pswitch_18
    check-cast v0, Lgtd;

    .line 1813
    .line 1814
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1815
    .line 1816
    move-object/from16 v1, p1

    .line 1817
    .line 1818
    check-cast v1, Lbun;

    .line 1819
    .line 1820
    move-object/from16 v2, p2

    .line 1821
    .line 1822
    check-cast v2, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    and-int/lit8 v3, v2, 0x3

    .line 1829
    .line 1830
    if-eq v3, v13, :cond_27

    .line 1831
    .line 1832
    move v3, v15

    .line 1833
    goto :goto_1c

    .line 1834
    :cond_27
    move v3, v14

    .line 1835
    :goto_1c
    and-int/2addr v2, v15

    .line 1836
    check-cast v1, Lmv10;

    .line 1837
    .line 1838
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-eqz v2, :cond_2b

    .line 1843
    .line 1844
    iget-object v0, v0, Lgtd;->c:Lf9d;

    .line 1845
    .line 1846
    sget-object v2, Lf9d;->c:Lf9d;

    .line 1847
    .line 1848
    if-ne v0, v2, :cond_28

    .line 1849
    .line 1850
    goto :goto_1d

    .line 1851
    :cond_28
    move v15, v14

    .line 1852
    :goto_1d
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    if-nez v0, :cond_29

    .line 1861
    .line 1862
    sget-object v0, Lly5;->c:Lev00;

    .line 1863
    .line 1864
    if-ne v2, v0, :cond_2a

    .line 1865
    .line 1866
    :cond_29
    new-instance v2, Lxz;

    .line 1867
    .line 1868
    const/4 v0, 0x7

    .line 1869
    invoke-direct {v2, v4, v0}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1876
    .line 1877
    invoke-static {v14, v1, v2, v15}, Le481;->u(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_1e

    .line 1881
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1882
    .line 1883
    .line 1884
    :goto_1e
    return-object v8

    .line 1885
    :pswitch_19
    check-cast v0, Lxa60;

    .line 1886
    .line 1887
    check-cast v4, Lnqd0;

    .line 1888
    .line 1889
    move-object/from16 v1, p1

    .line 1890
    .line 1891
    check-cast v1, Lbun;

    .line 1892
    .line 1893
    move-object/from16 v2, p2

    .line 1894
    .line 1895
    check-cast v2, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-static {v0, v4, v1, v2}, Ldxb;->e(Lxa60;Lnqd0;Lbun;I)V

    .line 1905
    .line 1906
    .line 1907
    return-object v8

    .line 1908
    :pswitch_1a
    check-cast v0, Ltqc0;

    .line 1909
    .line 1910
    check-cast v4, Lntp;

    .line 1911
    .line 1912
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Ljava/util/List;

    .line 1915
    .line 1916
    move-object/from16 v2, p2

    .line 1917
    .line 1918
    check-cast v2, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    invoke-virtual {v4}, Lntp;->e()Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    if-eqz v3, :cond_2c

    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    new-instance v11, Lcmc0;

    .line 1935
    .line 1936
    invoke-direct {v11, v3}, Lcmc0;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_2c
    invoke-interface {v0, v1, v2, v11}, Ltqc0;->V(Ljava/util/List;ILemc0;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v8

    .line 1943
    :pswitch_1b
    move-object/from16 v27, v0

    .line 1944
    .line 1945
    check-cast v27, Lkotlin/jvm/functions/Function3;

    .line 1946
    .line 1947
    move-object/from16 v39, v4

    .line 1948
    .line 1949
    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 1950
    .line 1951
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Lbun;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    and-int/lit8 v2, v1, 0x3

    .line 1964
    .line 1965
    if-eq v2, v13, :cond_2d

    .line 1966
    .line 1967
    move v2, v15

    .line 1968
    goto :goto_1f

    .line 1969
    :cond_2d
    move v2, v14

    .line 1970
    :goto_1f
    and-int/2addr v1, v15

    .line 1971
    check-cast v0, Lmv10;

    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    iget-object v2, v0, Lmv10;->a:Le36;

    .line 1978
    .line 1979
    if-eqz v1, :cond_32

    .line 1980
    .line 1981
    const-string v1, "AlertDialogHeader"

    .line 1982
    .line 1983
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    sget-object v5, Lly5;->c:Lev00;

    .line 1992
    .line 1993
    if-ne v4, v5, :cond_2e

    .line 1994
    .line 1995
    new-instance v4, Lnk;

    .line 1996
    .line 1997
    const/4 v5, 0x4

    .line 1998
    invoke-direct {v4, v5}, Lnk;-><init>(B)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2005
    .line 2006
    invoke-static {v12, v14, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-static {v4, v9}, Llim;->G(Lnqd0;F)Lnqd0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    sget-object v4, Ldi1;->b:Lmj9;

    .line 2019
    .line 2020
    invoke-static {v4, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    iget-wide v6, v0, Lmv10;->T:J

    .line 2025
    .line 2026
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 2039
    .line 2040
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    if-eqz v2, :cond_31

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2046
    .line 2047
    .line 2048
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 2049
    .line 2050
    if-eqz v2, :cond_2f

    .line 2051
    .line 2052
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_20

    .line 2056
    :cond_2f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2057
    .line 2058
    .line 2059
    :goto_20
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 2060
    .line 2061
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2062
    .line 2063
    .line 2064
    sget-object v5, Ljxd0;->e:Ln13;

    .line 2065
    .line 2066
    invoke-static {v0, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    sget-object v7, Ljxd0;->g:Ljac;

    .line 2074
    .line 2075
    invoke-static {v0, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2079
    .line 2080
    .line 2081
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 2082
    .line 2083
    invoke-static {v0, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v16, Lon01;->l:Ltn01;

    .line 2087
    .line 2088
    const/16 v30, 0x0

    .line 2089
    .line 2090
    const/16 v31, 0x3fe

    .line 2091
    .line 2092
    const/16 v17, 0x0

    .line 2093
    .line 2094
    const/16 v18, 0x0

    .line 2095
    .line 2096
    const/16 v19, 0x0

    .line 2097
    .line 2098
    const/16 v20, 0x0

    .line 2099
    .line 2100
    const/16 v21, 0x0

    .line 2101
    .line 2102
    const-wide/16 v22, 0x0

    .line 2103
    .line 2104
    const/16 v24, 0x0

    .line 2105
    .line 2106
    const/16 v25, 0x0

    .line 2107
    .line 2108
    const/16 v26, 0x0

    .line 2109
    .line 2110
    const/16 v29, 0x0

    .line 2111
    .line 2112
    move-object/from16 v28, v0

    .line 2113
    .line 2114
    invoke-static/range {v16 .. v31}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-static {v12, v9}, Llim;->G(Lnqd0;F)Lnqd0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-static {v4, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    iget-wide v11, v0, Lmv10;->T:J

    .line 2137
    .line 2138
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2151
    .line 2152
    .line 2153
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 2154
    .line 2155
    if-eqz v11, :cond_30

    .line 2156
    .line 2157
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_21

    .line 2161
    :cond_30
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2162
    .line 2163
    .line 2164
    :goto_21
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v0, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v4, v0, v7, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v28, Lon01;->a:Ltn01;

    .line 2177
    .line 2178
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2183
    .line 2184
    iget-wide v1, v1, Lp5n;->e:J

    .line 2185
    .line 2186
    const/16 v42, 0x0

    .line 2187
    .line 2188
    const/16 v43, 0x3be

    .line 2189
    .line 2190
    const/16 v29, 0x0

    .line 2191
    .line 2192
    const/16 v30, 0x0

    .line 2193
    .line 2194
    const/16 v31, 0x0

    .line 2195
    .line 2196
    const/16 v32, 0x0

    .line 2197
    .line 2198
    const/16 v33, 0x0

    .line 2199
    .line 2200
    const/16 v36, 0x0

    .line 2201
    .line 2202
    const/16 v37, 0x0

    .line 2203
    .line 2204
    const/16 v38, 0x0

    .line 2205
    .line 2206
    const/16 v41, 0x0

    .line 2207
    .line 2208
    move-object/from16 v40, v0

    .line 2209
    .line 2210
    move-wide/from16 v34, v1

    .line 2211
    .line 2212
    invoke-static/range {v28 .. v43}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_22

    .line 2219
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 2220
    .line 2221
    .line 2222
    throw v11

    .line 2223
    :cond_32
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2224
    .line 2225
    .line 2226
    :goto_22
    return-object v8

    .line 2227
    :pswitch_1c
    check-cast v0, Ljava/util/List;

    .line 2228
    .line 2229
    check-cast v4, Lfin;

    .line 2230
    .line 2231
    move-object/from16 v1, p1

    .line 2232
    .line 2233
    check-cast v1, Lbun;

    .line 2234
    .line 2235
    move-object/from16 v2, p2

    .line 2236
    .line 2237
    check-cast v2, Ljava/lang/Integer;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    and-int/lit8 v3, v2, 0x3

    .line 2244
    .line 2245
    if-eq v3, v13, :cond_33

    .line 2246
    .line 2247
    move v3, v15

    .line 2248
    goto :goto_23

    .line 2249
    :cond_33
    move v3, v14

    .line 2250
    :goto_23
    and-int/2addr v2, v15

    .line 2251
    check-cast v1, Lmv10;

    .line 2252
    .line 2253
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    if-eqz v2, :cond_39

    .line 2258
    .line 2259
    const-string v2, "AdSettingsListCard"

    .line 2260
    .line 2261
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2262
    .line 2263
    .line 2264
    sget-object v2, List;->c:Lbb6;

    .line 2265
    .line 2266
    sget-object v3, Ldi1;->n:Lkj9;

    .line 2267
    .line 2268
    invoke-static {v2, v3, v1, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    iget-wide v6, v1, Lmv10;->T:J

    .line 2273
    .line 2274
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v6

    .line 2282
    invoke-static {v1, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v7

    .line 2286
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 2287
    .line 2288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    move-object/from16 v23, v11

    .line 2292
    .line 2293
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 2294
    .line 2295
    if-eqz v11, :cond_38

    .line 2296
    .line 2297
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2298
    .line 2299
    .line 2300
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 2301
    .line 2302
    if-eqz v11, :cond_34

    .line 2303
    .line 2304
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_24

    .line 2308
    :cond_34
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2309
    .line 2310
    .line 2311
    :goto_24
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 2312
    .line 2313
    invoke-static {v1, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2314
    .line 2315
    .line 2316
    sget-object v2, Ljxd0;->e:Ln13;

    .line 2317
    .line 2318
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2326
    .line 2327
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2334
    .line 2335
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2336
    .line 2337
    .line 2338
    const v2, 0x69b05437

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2342
    .line 2343
    .line 2344
    move-object v2, v0

    .line 2345
    check-cast v2, Ljava/lang/Iterable;

    .line 2346
    .line 2347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    move v3, v14

    .line 2352
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v6

    .line 2356
    if-eqz v6, :cond_37

    .line 2357
    .line 2358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    add-int/lit8 v7, v3, 0x1

    .line 2363
    .line 2364
    if-ltz v3, :cond_36

    .line 2365
    .line 2366
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v10

    .line 2370
    invoke-virtual {v4, v6, v1, v10}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 2374
    .line 2375
    .line 2376
    move-result v6

    .line 2377
    if-eq v3, v6, :cond_35

    .line 2378
    .line 2379
    const v3, 0x3f6d8d03

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 2390
    .line 2391
    iget-wide v10, v3, La4n;->c:J

    .line 2392
    .line 2393
    invoke-static {v12, v9, v5, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v22

    .line 2397
    const/16 v17, 0x0

    .line 2398
    .line 2399
    const/16 v18, 0x0

    .line 2400
    .line 2401
    const/high16 v16, 0x3f000000    # 0.5f

    .line 2402
    .line 2403
    move-object/from16 v21, v1

    .line 2404
    .line 2405
    move-wide/from16 v19, v10

    .line 2406
    .line 2407
    invoke-static/range {v16 .. v22}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_26

    .line 2414
    :cond_35
    const v3, 0x3f712325

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2421
    .line 2422
    .line 2423
    :goto_26
    move v3, v7

    .line 2424
    goto :goto_25

    .line 2425
    :cond_36
    invoke-static {}, Lzx6;->k0()V

    .line 2426
    .line 2427
    .line 2428
    throw v23

    .line 2429
    :cond_37
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_27

    .line 2436
    :cond_38
    invoke-static {}, Lnq60;->v()V

    .line 2437
    .line 2438
    .line 2439
    throw v23

    .line 2440
    :cond_39
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2441
    .line 2442
    .line 2443
    :goto_27
    return-object v8

    .line 2444
    nop

    .line 2445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
