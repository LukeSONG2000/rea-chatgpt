.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz11;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz11;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lz11;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lbun;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v8, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    :cond_0
    and-int/2addr v1, v9

    .line 38
    check-cast v0, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lly5;->c:Lev00;

    .line 57
    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v2, Lxwb;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v2, v3, v1}, Lxwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object v1, Lz571;->b:Lfin;

    .line 72
    .line 73
    const/16 v3, 0x30

    .line 74
    .line 75
    invoke-static {v2, v1, v0, v3}, Llt81;->h(Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v6

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lbun;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    if-eq v2, v8, :cond_4

    .line 98
    .line 99
    move v7, v9

    .line 100
    :cond_4
    and-int/2addr v1, v9

    .line 101
    check-cast v0, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const v1, 0x7f13196b

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "SharedImageLandingBottomBar"

    .line 117
    .line 118
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v4, 0x180

    .line 131
    .line 132
    invoke-static {v4, v0, v2, v1, v3}, Lz890;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v6

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lbun;

    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/lit8 v10, v3, 0x3

    .line 153
    .line 154
    if-eq v10, v8, :cond_6

    .line 155
    .line 156
    move v8, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v8, v7

    .line 159
    :goto_2
    and-int/2addr v3, v9

    .line 160
    check-cast v1, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    const-string v3, "IntelligenceTooltip"

    .line 171
    .line 172
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v11, 0x0

    .line 177
    const/high16 v12, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-static {v5, v11, v12, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, List;->a:Leor0;

    .line 188
    .line 189
    sget-object v13, Ldi1;->k:Llj9;

    .line 190
    .line 191
    invoke-static {v11, v13, v1, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-wide v13, v1, Lmv10;->T:J

    .line 196
    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 220
    .line 221
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 233
    .line 234
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v11, Ljxd0;->e:Ln13;

    .line 238
    .line 239
    invoke-static {v1, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    sget-object v14, Ljxd0;->g:Ljac;

    .line 247
    .line 248
    invoke-static {v1, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 252
    .line 253
    .line 254
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 255
    .line 256
    invoke-static {v1, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lza6;

    .line 260
    .line 261
    new-instance v15, Ltl;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v15, v4}, Ltl;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v12, v9, v15}, Lza6;-><init>(FZLab6;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lnl70;

    .line 271
    .line 272
    const/high16 v15, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-direct {v4, v15, v7}, Lnl70;-><init>(FZ)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v12, Ldi1;->n:Lkj9;

    .line 290
    .line 291
    invoke-static {v10, v12, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-wide v9, v1, Lmv10;->T:J

    .line 296
    .line 297
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 313
    .line 314
    if-eqz v12, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v1, v14, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lon01;->c:Ltn01;

    .line 336
    .line 337
    iget-object v12, v2, Ltn01;->b:Lsn01;

    .line 338
    .line 339
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x3faa

    .line 346
    .line 347
    const v10, 0x7f130949

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x2

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const v25, 0x186000

    .line 368
    .line 369
    .line 370
    move-object/from16 v24, v1

    .line 371
    .line 372
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const v10, 0x7f130948

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x2

    .line 383
    .line 384
    move-object v12, v2

    .line 385
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget v3, Lbbv0;->a:F

    .line 397
    .line 398
    const/high16 v3, 0x41c00000    # 24.0f

    .line 399
    .line 400
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const/high16 v19, 0x30000

    .line 409
    .line 410
    const/16 v20, 0x1c

    .line 411
    .line 412
    iget-object v10, v0, Lz11;->b:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    const-wide/16 v13, 0x0

    .line 416
    .line 417
    const-wide/16 v15, 0x0

    .line 418
    .line 419
    sget-object v17, Lvi81;->a:Lfin;

    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    invoke-static/range {v10 .. v20}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-object v6

    .line 439
    :pswitch_2
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lbun;

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    and-int/lit8 v4, v3, 0x3

    .line 452
    .line 453
    if-eq v4, v8, :cond_b

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    :cond_b
    const/16 v28, 0x1

    .line 457
    .line 458
    and-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    check-cast v1, Lmv10;

    .line 461
    .line 462
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    new-instance v3, Lgta;

    .line 469
    .line 470
    sget-object v4, Ljta;->a:Ljta;

    .line 471
    .line 472
    invoke-direct {v3, v4, v2, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 473
    .line 474
    .line 475
    const/high16 v15, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v4, "AdvancedVoiceFallbackBottomSheetContent"

    .line 482
    .line 483
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    sget-object v24, Lbs61;->c:Lfin;

    .line 492
    .line 493
    const v26, 0x6000230

    .line 494
    .line 495
    .line 496
    const/16 v27, 0xf8

    .line 497
    .line 498
    iget-object v0, v0, Lz11;->b:Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    move-object/from16 v17, v0

    .line 509
    .line 510
    move-object/from16 v25, v1

    .line 511
    .line 512
    move-object/from16 v19, v3

    .line 513
    .line 514
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_c
    move-object/from16 v25, v1

    .line 519
    .line 520
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 521
    .line 522
    .line 523
    :goto_6
    return-object v6

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
