.class public final synthetic Lj7a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj7a;->a:B

    .line 2
    .line 3
    iput-boolean p4, p0, Lj7a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj7a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lj7a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lj7a;->a:B

    iput-object p1, p0, Lj7a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj7a;->b:Z

    iput-object p3, p0, Lj7a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj7a;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lj7a;->b:Z

    .line 6
    .line 7
    const-string v4, "<anonymous>"

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Lj7a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lj7a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Liet0;

    .line 27
    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lslv0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/lit8 v4, v3, 0x6

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    and-int/lit8 v4, v3, 0x8

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v1

    .line 63
    check-cast v4, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move v7, v8

    .line 72
    :cond_1
    or-int/2addr v3, v7

    .line 73
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 74
    .line 75
    const/16 v5, 0x12

    .line 76
    .line 77
    if-eq v4, v5, :cond_3

    .line 78
    .line 79
    move v11, v10

    .line 80
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    check-cast v1, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    xor-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    new-instance v5, Lxy40;

    .line 93
    .line 94
    invoke-direct {v5, v2, v13, v12}, Lxy40;-><init>(ZLiet0;Lkotlin/jvm/functions/Function3;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4e870179

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lw040;->b:Lw040;

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0xe

    .line 107
    .line 108
    const/16 v5, 0x188

    .line 109
    .line 110
    or-int/2addr v3, v5

    .line 111
    invoke-static {v0, v4, v2, v1, v3}, Lq081;->s(Lslv0;ZLkotlin/jvm/functions/Function3;Lbun;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v9

    .line 119
    :pswitch_0
    check-cast v13, Looo0;

    .line 120
    .line 121
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lcn70;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Lbun;

    .line 130
    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/lit8 v3, v2, 0x11

    .line 140
    .line 141
    if-eq v3, v6, :cond_5

    .line 142
    .line 143
    move v11, v10

    .line 144
    :cond_5
    and-int/2addr v2, v10

    .line 145
    check-cast v1, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-instance v2, Lv4n0;

    .line 158
    .line 159
    invoke-direct {v2, v13, v12, v7}, Lv4n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const v3, 0x3af40db9

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const/16 v19, 0xd80

    .line 170
    .line 171
    const/16 v20, 0x2

    .line 172
    .line 173
    iget-boolean v14, v0, Lj7a;->b:Z

    .line 174
    .line 175
    sget-object v16, Ldy81;->c:Lfin;

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    invoke-static/range {v14 .. v20}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object/from16 v18, v1

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v9

    .line 189
    :pswitch_1
    check-cast v13, Ldcj;

    .line 190
    .line 191
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lcn70;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Lbun;

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v7, v2, 0x11

    .line 210
    .line 211
    if-eq v7, v6, :cond_7

    .line 212
    .line 213
    move v6, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move v6, v11

    .line 216
    :goto_3
    and-int/2addr v2, v10

    .line 217
    check-cast v1, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    const v2, 0x7f130742

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    iget-object v2, v13, Ldcj;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    const v2, 0x5c1c33f1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    sget-object v2, Lly5;->c:Lev00;

    .line 261
    .line 262
    if-ne v3, v2, :cond_9

    .line 263
    .line 264
    :cond_8
    new-instance v3, Lv98;

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-direct {v3, v12, v2}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const v2, 0x5c1cc3eb

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    :goto_4
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x6

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    iget-boolean v0, v0, Lj7a;->b:Z

    .line 297
    .line 298
    move/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    invoke-static/range {v14 .. v21}, Lpkm;->k(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move-object/from16 v16, v1

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v9

    .line 312
    :pswitch_2
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 313
    .line 314
    sget-object v1, Ljxd0;->g:Ljac;

    .line 315
    .line 316
    sget-object v8, Ljxd0;->e:Ln13;

    .line 317
    .line 318
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 319
    .line 320
    check-cast v13, Lcip;

    .line 321
    .line 322
    check-cast v12, Ld06;

    .line 323
    .line 324
    move-object/from16 v15, p1

    .line 325
    .line 326
    check-cast v15, Lq6n;

    .line 327
    .line 328
    move-object/from16 v15, p2

    .line 329
    .line 330
    check-cast v15, Lbun;

    .line 331
    .line 332
    move-object/from16 v16, p3

    .line 333
    .line 334
    check-cast v16, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    sget-object v3, Ldi1;->k:Llj9;

    .line 341
    .line 342
    and-int/lit8 v7, v16, 0x11

    .line 343
    .line 344
    if-eq v7, v6, :cond_c

    .line 345
    .line 346
    move v6, v10

    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move v6, v11

    .line 349
    :goto_6
    and-int/lit8 v7, v16, 0x1

    .line 350
    .line 351
    check-cast v15, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v15, v7, v6}, Lmv10;->c0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 358
    .line 359
    if-eqz v6, :cond_1d

    .line 360
    .line 361
    const-string v6, "CheckoutConfirmationContent"

    .line 362
    .line 363
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    move/from16 v38, v2

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    move-object/from16 v19, v7

    .line 371
    .line 372
    const/high16 v7, 0x41800000    # 16.0f

    .line 373
    .line 374
    move-object/from16 v39, v9

    .line 375
    .line 376
    invoke-static {v5, v2, v7, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v11, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v11, List;->c:Lbb6;

    .line 385
    .line 386
    sget-object v10, Ldi1;->n:Lkj9;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v11, v10, v15, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object/from16 p3, v10

    .line 394
    .line 395
    move-object/from16 p2, v11

    .line 396
    .line 397
    iget-wide v10, v15, Lmv10;->T:J

    .line 398
    .line 399
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-eqz v19, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 422
    .line 423
    move/from16 v19, v11

    .line 424
    .line 425
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 426
    .line 427
    if-eqz v19, :cond_d

    .line 428
    .line 429
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-static {v15, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v15, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v40, v12

    .line 453
    .line 454
    const/4 v7, 0x2

    .line 455
    const/high16 v9, 0x41800000    # 16.0f

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-static {v5, v9, v10, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v7, Lza6;

    .line 467
    .line 468
    new-instance v9, Ltl;

    .line 469
    .line 470
    const/4 v10, 0x3

    .line 471
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const/high16 v12, 0x41000000    # 8.0f

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    invoke-direct {v7, v12, v10, v9}, Lza6;-><init>(FZLab6;)V

    .line 478
    .line 479
    .line 480
    sget-object v9, Ldi1;->l:Llj9;

    .line 481
    .line 482
    const/16 v10, 0x30

    .line 483
    .line 484
    invoke-static {v7, v9, v15, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move-object v9, v11

    .line 489
    iget-wide v10, v15, Lmv10;->T:J

    .line 490
    .line 491
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 507
    .line 508
    if-eqz v12, :cond_e

    .line 509
    .line 510
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_e
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-static {v15, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    sget-object v19, Lm640;->c:Lm640;

    .line 530
    .line 531
    sget v2, Lbbv0;->a:F

    .line 532
    .line 533
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v2, v2, Lq5n;->m:Lc5n;

    .line 542
    .line 543
    iget-object v2, v2, Lc5n;->c:Ll5n;

    .line 544
    .line 545
    iget-wide v10, v2, Ll5n;->c:J

    .line 546
    .line 547
    const/16 v27, 0x186

    .line 548
    .line 549
    const/16 v28, 0x18

    .line 550
    .line 551
    const/high16 v20, 0x41c00000    # 24.0f

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    move-wide/from16 v24, v10

    .line 558
    .line 559
    move-object/from16 v26, v15

    .line 560
    .line 561
    invoke-static/range {v19 .. v28}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v34, v26

    .line 565
    .line 566
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    sget-object v21, Lon01;->h:Ltn01;

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    const/16 v36, 0x3ffa

    .line 575
    .line 576
    const v19, 0x7f1315b9

    .line 577
    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const-wide/16 v27, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    const/16 v31, 0x0

    .line 594
    .line 595
    const/16 v32, 0x0

    .line 596
    .line 597
    move-object/from16 v33, v34

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v21

    .line 605
    .line 606
    move-object/from16 v15, v33

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    const/16 v24, 0x3

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/high16 v21, 0x41800000    # 16.0f

    .line 621
    .line 622
    move-object/from16 v22, v15

    .line 623
    .line 624
    invoke-static/range {v19 .. v24}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 625
    .line 626
    .line 627
    new-instance v7, Lza6;

    .line 628
    .line 629
    new-instance v11, Ltl;

    .line 630
    .line 631
    const/4 v12, 0x3

    .line 632
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 633
    .line 634
    .line 635
    const/high16 v12, 0x41400000    # 12.0f

    .line 636
    .line 637
    invoke-direct {v7, v12, v10, v11}, Lza6;-><init>(FZLab6;)V

    .line 638
    .line 639
    .line 640
    const/high16 v10, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    move-object/from16 v30, v2

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    const/high16 v10, 0x41800000    # 16.0f

    .line 650
    .line 651
    const/4 v12, 0x2

    .line 652
    invoke-static {v11, v10, v2, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v12, 0x30

    .line 665
    .line 666
    invoke-static {v7, v3, v15, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-wide v10, v15, Lmv10;->T:J

    .line 671
    .line 672
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 688
    .line 689
    if-eqz v12, :cond_f

    .line 690
    .line 691
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_f
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 696
    .line 697
    .line 698
    :goto_9
    invoke-static {v15, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v15, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v15, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v13, Lcip;->e:Ljava/util/List;

    .line 711
    .line 712
    if-eqz v2, :cond_10

    .line 713
    .line 714
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_10
    const/16 v19, 0x0

    .line 724
    .line 725
    :goto_a
    if-nez v19, :cond_11

    .line 726
    .line 727
    const v2, -0x768010ae

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_11
    const v2, -0x768010ad

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 745
    .line 746
    .line 747
    move-result-object v21

    .line 748
    sget-object v25, Lpup;->a:Ljup;

    .line 749
    .line 750
    const/high16 v2, 0x43040000    # 132.0f

    .line 751
    .line 752
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v7, Lzkt0;->a:Luow0;

    .line 757
    .line 758
    invoke-virtual {v15, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lwkt0;

    .line 763
    .line 764
    iget-object v7, v7, Lwkt0;->c:Lo1r0;

    .line 765
    .line 766
    invoke-static {v2, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v22

    .line 770
    const v28, 0xc00030

    .line 771
    .line 772
    .line 773
    const/16 v29, 0xf70

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    move-object/from16 v27, v15

    .line 784
    .line 785
    invoke-static/range {v19 .. v29}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 786
    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 790
    .line 791
    .line 792
    :goto_b
    new-instance v2, Lnl70;

    .line 793
    .line 794
    const/high16 v7, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/4 v10, 0x1

    .line 797
    invoke-direct {v2, v7, v10}, Lnl70;-><init>(FZ)V

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v7, 0x6

    .line 809
    move-object/from16 v10, p2

    .line 810
    .line 811
    move-object/from16 v11, p3

    .line 812
    .line 813
    invoke-static {v10, v11, v15, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    iget-wide v11, v15, Lmv10;->T:J

    .line 818
    .line 819
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 832
    .line 833
    .line 834
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 835
    .line 836
    if-eqz v7, :cond_12

    .line 837
    .line 838
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_12
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 843
    .line 844
    .line 845
    :goto_c
    invoke-static {v15, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v15, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v11, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v15, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v13, Lcip;->f:Ljava/lang/String;

    .line 858
    .line 859
    if-nez v2, :cond_13

    .line 860
    .line 861
    const v2, -0x17032814

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 865
    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_13
    const v7, -0x17032813

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 876
    .line 877
    .line 878
    const/16 v36, 0x0

    .line 879
    .line 880
    const/16 v37, 0x3faa

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x2

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v25, 0x3

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const-wide/16 v27, 0x0

    .line 895
    .line 896
    const/16 v29, 0x0

    .line 897
    .line 898
    move-object/from16 v21, v30

    .line 899
    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    const/16 v31, 0x0

    .line 903
    .line 904
    const/16 v32, 0x0

    .line 905
    .line 906
    const/16 v33, 0x0

    .line 907
    .line 908
    const v35, 0x186000

    .line 909
    .line 910
    .line 911
    move-object/from16 v19, v2

    .line 912
    .line 913
    move-object/from16 v34, v15

    .line 914
    .line 915
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 916
    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 920
    .line 921
    .line 922
    :goto_d
    iget-object v7, v13, Lcip;->g:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v7, :cond_14

    .line 925
    .line 926
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    move-object/from16 v19, v7

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_14
    const/16 v19, 0x0

    .line 938
    .line 939
    :goto_e
    if-nez v19, :cond_15

    .line 940
    .line 941
    const v7, -0x16fde48c

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 948
    .line 949
    .line 950
    :goto_f
    const/4 v10, 0x1

    .line 951
    goto :goto_10

    .line 952
    :cond_15
    const v2, -0x16fde48b

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 963
    .line 964
    iget-wide v10, v2, Lp5n;->d:J

    .line 965
    .line 966
    sget-object v21, Lon01;->c:Ltn01;

    .line 967
    .line 968
    const/16 v36, 0x0

    .line 969
    .line 970
    const/16 v37, 0x3efa

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v22, 0x0

    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const/16 v30, 0x0

    .line 987
    .line 988
    const/16 v31, 0x0

    .line 989
    .line 990
    const/16 v32, 0x0

    .line 991
    .line 992
    const/16 v33, 0x0

    .line 993
    .line 994
    const/16 v35, 0x0

    .line 995
    .line 996
    move-wide/from16 v27, v10

    .line 997
    .line 998
    move-object/from16 v34, v15

    .line 999
    .line 1000
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :goto_10
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/high16 v7, 0x41800000    # 16.0f

    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    invoke-static {v5, v11, v7, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v25

    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x6

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    const-wide/16 v22, 0x0

    .line 1036
    .line 1037
    move-object/from16 v24, v15

    .line 1038
    .line 1039
    invoke-static/range {v19 .. v25}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v13, Lcip;->h:Ljava/util/List;

    .line 1043
    .line 1044
    if-nez v2, :cond_16

    .line 1045
    .line 1046
    const v0, -0x4bb267b8

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 p3, v6

    .line 1057
    .line 1058
    goto/16 :goto_13

    .line 1059
    .line 1060
    :cond_16
    const v7, -0x4bb267b7

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v2, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_18

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    check-cast v7, Lfip;

    .line 1083
    .line 1084
    const/16 v23, 0x0

    .line 1085
    .line 1086
    const/16 v24, 0x3

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    const/16 v20, 0x0

    .line 1091
    .line 1092
    const/high16 v21, 0x41000000    # 8.0f

    .line 1093
    .line 1094
    move-object/from16 v22, v15

    .line 1095
    .line 1096
    invoke-static/range {v19 .. v24}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v10, List;->g:Lxa6;

    .line 1100
    .line 1101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    move-object/from16 p0, v2

    .line 1108
    .line 1109
    move-object/from16 p3, v6

    .line 1110
    .line 1111
    const/high16 v2, 0x41800000    # 16.0f

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/4 v11, 0x2

    .line 1115
    invoke-static {v12, v2, v6, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    const/4 v2, 0x6

    .line 1120
    invoke-static {v10, v3, v15, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    move-object/from16 p2, v3

    .line 1125
    .line 1126
    iget-wide v2, v15, Lmv10;->T:J

    .line 1127
    .line 1128
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v15, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 1141
    .line 1142
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 1149
    .line 1150
    if-eqz v6, :cond_17

    .line 1151
    .line 1152
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_17
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_12
    invoke-static {v15, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v15, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v15, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v7, Lfip;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v20

    .line 1177
    sget-object v21, Lon01;->c:Ltn01;

    .line 1178
    .line 1179
    const/16 v36, 0x0

    .line 1180
    .line 1181
    const/16 v37, 0x3ffa

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    const/16 v25, 0x0

    .line 1190
    .line 1191
    const/16 v26, 0x0

    .line 1192
    .line 1193
    const-wide/16 v27, 0x0

    .line 1194
    .line 1195
    const/16 v29, 0x0

    .line 1196
    .line 1197
    const/16 v30, 0x0

    .line 1198
    .line 1199
    const/16 v31, 0x0

    .line 1200
    .line 1201
    const/16 v32, 0x0

    .line 1202
    .line 1203
    const/16 v33, 0x0

    .line 1204
    .line 1205
    const/16 v35, 0x0

    .line 1206
    .line 1207
    move-object/from16 v19, v2

    .line 1208
    .line 1209
    move-object/from16 v34, v15

    .line 1210
    .line 1211
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v2, v21

    .line 1215
    .line 1216
    iget-object v3, v7, Lfip;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v20

    .line 1222
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 1223
    .line 1224
    move-object/from16 v21, v2

    .line 1225
    .line 1226
    move-object/from16 v19, v3

    .line 1227
    .line 1228
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v10, 0x1

    .line 1232
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v2, p0

    .line 1236
    .line 1237
    move-object/from16 v3, p2

    .line 1238
    .line 1239
    move-object/from16 v6, p3

    .line 1240
    .line 1241
    goto/16 :goto_11

    .line 1242
    .line 1243
    :cond_18
    move-object/from16 p3, v6

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 1247
    .line 1248
    .line 1249
    :goto_13
    if-nez v38, :cond_1b

    .line 1250
    .line 1251
    const v0, -0x4baab8e9

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Lgta;

    .line 1258
    .line 1259
    sget-object v1, Ljta;->a:Ljta;

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    const/4 v12, 0x2

    .line 1263
    invoke-direct {v0, v1, v2, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1264
    .line 1265
    .line 1266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const/high16 v2, 0x41800000    # 16.0f

    .line 1273
    .line 1274
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object/from16 v12, v40

    .line 1279
    .line 1280
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    or-int/2addr v2, v3

    .line 1289
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    if-nez v2, :cond_19

    .line 1294
    .line 1295
    sget-object v2, Lly5;->c:Lev00;

    .line 1296
    .line 1297
    if-ne v3, v2, :cond_1a

    .line 1298
    .line 1299
    :cond_19
    new-instance v3, Ll81;

    .line 1300
    .line 1301
    const/16 v2, 0xd

    .line 1302
    .line 1303
    invoke-direct {v3, v12, v13, v2}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1a
    move-object/from16 v19, v3

    .line 1310
    .line 1311
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    move-object/from16 v2, p3

    .line 1314
    .line 1315
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v20

    .line 1323
    sget-object v26, Loo71;->a:Lfin;

    .line 1324
    .line 1325
    const v28, 0x6000200

    .line 1326
    .line 1327
    .line 1328
    const/16 v29, 0xf8

    .line 1329
    .line 1330
    const/16 v22, 0x0

    .line 1331
    .line 1332
    const/16 v23, 0x0

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    move-object/from16 v21, v0

    .line 1339
    .line 1340
    move-object/from16 v27, v15

    .line 1341
    .line 1342
    invoke-static/range {v19 .. v29}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v2, 0x0

    .line 1346
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 1347
    .line 1348
    .line 1349
    :goto_14
    const/4 v10, 0x1

    .line 1350
    goto :goto_15

    .line 1351
    :cond_1b
    const/4 v2, 0x0

    .line 1352
    const v0, -0x4ba421b6

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :goto_15
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 1367
    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    throw v17

    .line 1372
    :cond_1d
    move-object/from16 v39, v9

    .line 1373
    .line 1374
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1375
    .line 1376
    .line 1377
    :goto_16
    return-object v39

    .line 1378
    :pswitch_3
    check-cast v13, Lrvi0;

    .line 1379
    .line 1380
    check-cast v12, [Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lnqd0;

    .line 1385
    .line 1386
    move-object/from16 v2, p2

    .line 1387
    .line 1388
    check-cast v2, Lbun;

    .line 1389
    .line 1390
    move-object/from16 v3, p3

    .line 1391
    .line 1392
    check-cast v3, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    check-cast v2, Lmv10;

    .line 1398
    .line 1399
    const v3, -0x1e9783c8

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    sget-object v4, Lly5;->c:Lev00;

    .line 1410
    .line 1411
    if-ne v3, v4, :cond_1e

    .line 1412
    .line 1413
    invoke-static {v2}, Lrqm;->i(Lmv10;)Lo7a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    :cond_1e
    check-cast v3, Lo7a;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    if-ne v5, v4, :cond_1f

    .line 1424
    .line 1425
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_1f
    move-object/from16 v21, v5

    .line 1435
    .line 1436
    check-cast v21, La5e0;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    if-ne v5, v4, :cond_20

    .line 1443
    .line 1444
    const/16 v17, 0x0

    .line 1445
    .line 1446
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_17

    .line 1454
    :cond_20
    const/16 v17, 0x0

    .line 1455
    .line 1456
    :goto_17
    move-object/from16 v20, v5

    .line 1457
    .line 1458
    check-cast v20, La5e0;

    .line 1459
    .line 1460
    sget-object v5, Lcjo;->h:Luow0;

    .line 1461
    .line 1462
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Lxvu;

    .line 1467
    .line 1468
    sget-object v6, Lcjo;->n:Luow0;

    .line 1469
    .line 1470
    invoke-virtual {v2, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Lvi70;

    .line 1475
    .line 1476
    invoke-static {v13, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    new-instance v9, Llat;

    .line 1481
    .line 1482
    const/4 v10, 0x7

    .line 1483
    invoke-direct {v9, v10}, Llat;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v10, v9, Llat;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v10, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    check-cast v11, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9, v11}, Llat;->a(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    check-cast v11, Lui70;

    .line 1507
    .line 1508
    if-eqz v11, :cond_21

    .line 1509
    .line 1510
    invoke-interface {v11}, Lui70;->e()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v13

    .line 1514
    new-instance v11, Lnc60;

    .line 1515
    .line 1516
    invoke-direct {v11, v13, v14}, Lnc60;-><init>(J)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_18

    .line 1520
    :cond_21
    move-object/from16 v11, v17

    .line 1521
    .line 1522
    :goto_18
    invoke-virtual {v9, v11}, Llat;->a(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v11, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1526
    .line 1527
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    iget-object v11, v11, Lhh51;->c:Lks2;

    .line 1532
    .line 1533
    invoke-virtual {v11}, Lks2;->e()Lw860;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    iget v11, v11, Lw860;->d:I

    .line 1538
    .line 1539
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    invoke-virtual {v9, v11}, Llat;->a(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    iget-boolean v0, v0, Lj7a;->b:Z

    .line 1547
    .line 1548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    invoke-virtual {v9, v11}, Llat;->a(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v9, v5}, Llat;->a(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v9, v6}, Llat;->a(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v9, v12}, Llat;->c(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    new-array v9, v9, [Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v10

    .line 1578
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v11

    .line 1582
    or-int/2addr v10, v11

    .line 1583
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1584
    .line 1585
    .line 1586
    move-result v11

    .line 1587
    invoke-virtual {v2, v11}, Lmv10;->f(I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v11

    .line 1591
    or-int/2addr v10, v11

    .line 1592
    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v11

    .line 1596
    or-int/2addr v10, v11

    .line 1597
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v11

    .line 1601
    or-int/2addr v10, v11

    .line 1602
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    if-nez v10, :cond_23

    .line 1607
    .line 1608
    if-ne v11, v4, :cond_22

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_22
    move-object/from16 v0, v20

    .line 1612
    .line 1613
    move-object/from16 v5, v21

    .line 1614
    .line 1615
    goto :goto_1a

    .line 1616
    :cond_23
    :goto_19
    new-instance v18, Ll7a;

    .line 1617
    .line 1618
    const/16 v26, 0x0

    .line 1619
    .line 1620
    move/from16 v19, v0

    .line 1621
    .line 1622
    move-object/from16 v25, v3

    .line 1623
    .line 1624
    move-object/from16 v22, v5

    .line 1625
    .line 1626
    move-object/from16 v23, v6

    .line 1627
    .line 1628
    move-object/from16 v24, v7

    .line 1629
    .line 1630
    invoke-direct/range {v18 .. v26}, Ll7a;-><init>(ZLa5e0;La5e0;Lxvu;Lvi70;La5e0;Lo7a;Ltwp;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v11, v18

    .line 1634
    .line 1635
    move-object/from16 v0, v20

    .line 1636
    .line 1637
    move-object/from16 v5, v21

    .line 1638
    .line 1639
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_1a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1643
    .line 1644
    invoke-static {v9, v11, v2}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v1, v3}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    if-ne v3, v4, :cond_24

    .line 1656
    .line 1657
    new-instance v3, Lff5;

    .line 1658
    .line 1659
    invoke-direct {v3, v5, v8}, Lff5;-><init>(La5e0;B)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1666
    .line 1667
    invoke-static {v1, v3}, Lpa71;->h(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    if-ne v3, v4, :cond_25

    .line 1676
    .line 1677
    new-instance v3, Lgf5;

    .line 1678
    .line 1679
    invoke-direct {v3, v0, v8}, Lgf5;-><init>(La5e0;B)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1686
    .line 1687
    invoke-static {v1, v3}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const/4 v1, 0x0

    .line 1692
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1693
    .line 1694
    .line 1695
    return-object v0

    .line 1696
    nop

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
