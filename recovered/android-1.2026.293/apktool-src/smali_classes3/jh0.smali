.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljh0;->a:B

    iput-object p1, p0, Ljh0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljh0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLts2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ljh0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljh0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-boolean v11, v0, Ljh0;->b:Z

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v13, v0, Ljh0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, Llwv0;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lcn70;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x11

    .line 46
    .line 47
    if-eq v2, v8, :cond_0

    .line 48
    .line 49
    move v2, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v12

    .line 52
    :goto_0
    and-int/2addr v1, v10

    .line 53
    check-cast v0, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v1, "<anonymous>"

    .line 62
    .line 63
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lza6;

    .line 76
    .line 77
    new-instance v8, Ltl;

    .line 78
    .line 79
    invoke-direct {v8, v5}, Ltl;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-direct {v6, v5, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Ldi1;->n:Lkj9;

    .line 88
    .line 89
    invoke-static {v6, v5, v0, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v14, v0, Lmv10;->T:J

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 133
    .line 134
    invoke-static {v0, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Ljxd0;->e:Ln13;

    .line 138
    .line 139
    invoke-static {v0, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Ljxd0;->g:Ljac;

    .line 147
    .line 148
    invoke-static {v0, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v13, Llwv0;->d:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    xor-int/lit8 v18, v11, 0x1

    .line 162
    .line 163
    sget-object v2, Ldi1;->p:Lkj9;

    .line 164
    .line 165
    new-instance v3, Lwm30;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lwm30;-><init>(Lkj9;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0xc

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v0

    .line 187
    .line 188
    invoke-static/range {v14 .. v21}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f131b36

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v2, Lon01;->k:Ltn01;

    .line 199
    .line 200
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 201
    .line 202
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v5, Lly5;->c:Lev00;

    .line 207
    .line 208
    if-ne v3, v5, :cond_2

    .line 209
    .line 210
    new-instance v3, Lics0;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Lics0;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v7, v12, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x3ff8

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const-wide/16 v22, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v0

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v9

    .line 279
    :pswitch_0
    check-cast v13, Lts2;

    .line 280
    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lgob0;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Lznb0;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    check-cast v2, Lk5p;

    .line 292
    .line 293
    iget-wide v2, v2, Lk5p;->a:J

    .line 294
    .line 295
    invoke-interface {v1, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v2, v1, Lz4l0;->a:I

    .line 300
    .line 301
    iget v3, v1, Lz4l0;->b:I

    .line 302
    .line 303
    new-instance v4, Lhnc;

    .line 304
    .line 305
    invoke-direct {v4, v11, v1, v13, v5}, Lhnc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Ltgy;->a:Ltgy;

    .line 309
    .line 310
    invoke-interface {v0, v2, v3, v1, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lg3r0;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Lbun;

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    check-cast v4, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sget-object v5, Lly5;->c:Lev00;

    .line 334
    .line 335
    and-int/lit8 v6, v4, 0x11

    .line 336
    .line 337
    if-eq v6, v8, :cond_5

    .line 338
    .line 339
    move v12, v10

    .line 340
    :cond_5
    and-int/2addr v4, v10

    .line 341
    check-cast v1, Lmv10;

    .line 342
    .line 343
    invoke-virtual {v1, v4, v12}, Lmv10;->c0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    new-instance v4, Lx040;

    .line 350
    .line 351
    sget-object v6, Lf140;->a:Lf140;

    .line 352
    .line 353
    invoke-direct {v4, v6, v2, v3}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 354
    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0xc

    .line 359
    .line 360
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 361
    .line 362
    const/high16 v15, 0x42400000    # 48.0f

    .line 363
    .line 364
    const/high16 v16, 0x42400000    # 48.0f

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object v8, v14

    .line 373
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-nez v10, :cond_6

    .line 382
    .line 383
    if-ne v11, v5, :cond_7

    .line 384
    .line 385
    :cond_6
    new-instance v11, Lyt;

    .line 386
    .line 387
    const/16 v10, 0xa

    .line 388
    .line 389
    invoke-direct {v11, v13, v10}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    move-object v14, v11

    .line 396
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const-string v10, "CloudComputerToolbar"

    .line 399
    .line 400
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    sget-object v22, Lpp71;->d:Lfin;

    .line 409
    .line 410
    const/16 v25, 0xf0

    .line 411
    .line 412
    iget-boolean v0, v0, Ljh0;->b:Z

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const v24, 0x6000200

    .line 423
    .line 424
    .line 425
    move/from16 v17, v0

    .line 426
    .line 427
    move-object/from16 v23, v1

    .line 428
    .line 429
    move-object/from16 v16, v4

    .line 430
    .line 431
    invoke-static/range {v14 .. v25}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 432
    .line 433
    .line 434
    move/from16 v0, v24

    .line 435
    .line 436
    new-instance v4, Lx040;

    .line 437
    .line 438
    invoke-direct {v4, v6, v2, v3}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 439
    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0xc

    .line 444
    .line 445
    const/high16 v21, 0x42400000    # 48.0f

    .line 446
    .line 447
    const/high16 v22, 0x42400000    # 48.0f

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v20, v8

    .line 452
    .line 453
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v14, v20

    .line 458
    .line 459
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v3, :cond_8

    .line 468
    .line 469
    if-ne v6, v5, :cond_9

    .line 470
    .line 471
    :cond_8
    new-instance v6, Lzt;

    .line 472
    .line 473
    const/4 v3, 0x7

    .line 474
    invoke-direct {v6, v13, v3}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    sget-object v22, Lpp71;->e:Lfin;

    .line 491
    .line 492
    const/16 v25, 0xf0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    move/from16 v24, v0

    .line 503
    .line 504
    move-object/from16 v23, v1

    .line 505
    .line 506
    move-object/from16 v16, v4

    .line 507
    .line 508
    move-object v14, v6

    .line 509
    invoke-static/range {v14 .. v25}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_a
    move-object/from16 v23, v1

    .line 514
    .line 515
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_3
    return-object v9

    .line 519
    :pswitch_2
    check-cast v13, Laq70;

    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Lbun;

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    check-cast v3, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    and-int/lit8 v5, v3, 0x6

    .line 538
    .line 539
    const/4 v8, 0x4

    .line 540
    if-nez v5, :cond_d

    .line 541
    .line 542
    and-int/lit8 v5, v3, 0x8

    .line 543
    .line 544
    if-nez v5, :cond_b

    .line 545
    .line 546
    move-object v5, v1

    .line 547
    check-cast v5, Lmv10;

    .line 548
    .line 549
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    goto :goto_4

    .line 554
    :cond_b
    move-object v5, v1

    .line 555
    check-cast v5, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    :goto_4
    if-eqz v5, :cond_c

    .line 562
    .line 563
    move v2, v8

    .line 564
    :cond_c
    or-int/2addr v3, v2

    .line 565
    :cond_d
    and-int/lit8 v2, v3, 0x13

    .line 566
    .line 567
    const/16 v5, 0x12

    .line 568
    .line 569
    if-eq v2, v5, :cond_e

    .line 570
    .line 571
    move v2, v10

    .line 572
    goto :goto_5

    .line 573
    :cond_e
    move v2, v12

    .line 574
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 575
    .line 576
    check-cast v1, Lmv10;

    .line 577
    .line 578
    invoke-virtual {v1, v5, v2}, Lmv10;->c0(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_13

    .line 583
    .line 584
    new-instance v2, Lvvi0;

    .line 585
    .line 586
    const/high16 v5, 0x41c00000    # 24.0f

    .line 587
    .line 588
    const/high16 v14, 0x41800000    # 16.0f

    .line 589
    .line 590
    invoke-direct {v2, v5, v14, v5, v14}, Lvvi0;-><init>(FFFF)V

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const-string v6, "AdPreferencesScreen"

    .line 598
    .line 599
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v1, v11}, Lmv10;->i(Z)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    and-int/lit8 v7, v3, 0xe

    .line 612
    .line 613
    if-eq v7, v8, :cond_10

    .line 614
    .line 615
    and-int/2addr v3, v4

    .line 616
    if-eqz v3, :cond_f

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_f
    move v10, v12

    .line 626
    :cond_10
    :goto_6
    or-int v3, v6, v10

    .line 627
    .line 628
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v3, :cond_11

    .line 633
    .line 634
    sget-object v3, Lly5;->c:Lev00;

    .line 635
    .line 636
    if-ne v4, v3, :cond_12

    .line 637
    .line 638
    :cond_11
    new-instance v4, Lkh0;

    .line 639
    .line 640
    invoke-direct {v4, v11, v0, v12}, Lkh0;-><init>(ZLjava/lang/Object;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_12
    move-object/from16 v19, v4

    .line 647
    .line 648
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    const/16 v21, 0x6

    .line 651
    .line 652
    const/16 v22, 0x1f8

    .line 653
    .line 654
    move-object v11, v13

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    move-object/from16 v20, v1

    .line 665
    .line 666
    move-object v12, v2

    .line 667
    move-object v10, v5

    .line 668
    invoke-static/range {v10 .. v22}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_13
    move-object/from16 v20, v1

    .line 673
    .line 674
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 675
    .line 676
    .line 677
    :goto_7
    return-object v9

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
