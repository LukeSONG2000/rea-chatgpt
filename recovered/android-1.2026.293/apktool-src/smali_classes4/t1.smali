.class public final synthetic Lt1;
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
    iput-byte p3, p0, Lt1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt1;->c:Ljava/lang/Object;

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
    iput-byte p4, p0, Lt1;->a:B

    iput-object p1, p0, Lt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v6, 0x31

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, La011;->a:La011;

    .line 23
    .line 24
    iget-object v14, v0, Lt1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lt1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Law01;

    .line 32
    .line 33
    move-object v15, v14

    .line 34
    check-cast v15, Lru01;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Laps;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lyr01;

    .line 43
    .line 44
    iget-object v3, v15, Lru01;->a:Ljava/util/List;

    .line 45
    .line 46
    instance-of v4, v2, Ldva;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Ldva;

    .line 52
    .line 53
    :cond_0
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v7, v12}, Ldva;->I(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v2, v2}, Lbps;->a(Laps;Lyr01;Lyr01;)Laps;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v1, v2}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    new-instance v2, Lsu01;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lsu01;-><init>(Laps;)V

    .line 69
    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const v31, 0x3fefe

    .line 74
    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    invoke-static/range {v15 .. v31}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 107
    .line 108
    .line 109
    return-object v13

    .line 110
    :pswitch_0
    check-cast v0, Lxqy0;

    .line 111
    .line 112
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v14, v1, v2}, Lxqy0;->a(Landroid/graphics/drawable/Drawable;Lbun;I)V

    .line 130
    .line 131
    .line 132
    return-object v13

    .line 133
    :pswitch_1
    check-cast v0, Ld2w0;

    .line 134
    .line 135
    move-object/from16 v17, v14

    .line 136
    .line 137
    check-cast v17, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lbun;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v3, v2, 0x3

    .line 152
    .line 153
    if-eq v3, v9, :cond_2

    .line 154
    .line 155
    move v3, v12

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move v3, v11

    .line 158
    :goto_0
    and-int/2addr v2, v12

    .line 159
    check-cast v1, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    instance-of v2, v0, La2w0;

    .line 168
    .line 169
    const-string v3, "SpacesEditorControlButton"

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const v2, -0x7d12f0a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    check-cast v0, La2w0;

    .line 180
    .line 181
    iget-object v15, v0, La2w0;->a:Lp240;

    .line 182
    .line 183
    sget v0, Lbbv0;->a:F

    .line 184
    .line 185
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x38

    .line 192
    .line 193
    const/high16 v16, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const-wide/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v1

    .line 200
    .line 201
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v14, v17

    .line 209
    .line 210
    const v0, -0x7cda2f5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lon01;->a:Ltn01;

    .line 217
    .line 218
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 219
    .line 220
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    sget-object v2, Lly5;->c:Lev00;

    .line 231
    .line 232
    if-ne v4, v2, :cond_5

    .line 233
    .line 234
    :cond_4
    new-instance v4, Lsmc;

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-direct {v4, v14, v2}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v8, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const/16 v35, 0xc00

    .line 259
    .line 260
    const/16 v36, 0x1ff8

    .line 261
    .line 262
    const-string v18, "S"

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const-wide/16 v26, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    sget-object v32, Lmry0;->d:Lmry0;

    .line 285
    .line 286
    const/16 v34, 0x6

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    move-object/from16 v33, v1

    .line 291
    .line 292
    invoke-static/range {v18 .. v36}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-object v13

    .line 303
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    check-cast v14, Lrbj0;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lbun;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v3, v2, 0x3

    .line 320
    .line 321
    if-eq v3, v9, :cond_7

    .line 322
    .line 323
    move v3, v12

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move v3, v11

    .line 326
    :goto_2
    and-int/2addr v2, v12

    .line 327
    check-cast v1, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    new-instance v2, Lza6;

    .line 336
    .line 337
    new-instance v3, Ltl;

    .line 338
    .line 339
    invoke-direct {v3, v10}, Ltl;-><init>(B)V

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-direct {v2, v6, v12, v3}, Lza6;-><init>(FZLab6;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Ldi1;->i:Lmj9;

    .line 348
    .line 349
    sget-object v6, Ly5a;->a:Ly5a;

    .line 350
    .line 351
    invoke-virtual {v6, v8, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/high16 v6, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-static {v3, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v6, "SingleAdvertiserAdUnitContent"

    .line 362
    .line 363
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v6, Ldi1;->k:Llj9;

    .line 372
    .line 373
    invoke-static {v2, v6, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-wide v9, v1, Lmv10;->T:J

    .line 378
    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 397
    .line 398
    if-eqz v10, :cond_b

    .line 399
    .line 400
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 404
    .line 405
    if-eqz v7, :cond_8

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 412
    .line 413
    .line 414
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 415
    .line 416
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Ljxd0;->e:Ln13;

    .line 420
    .line 421
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v4, Ljxd0;->g:Ljac;

    .line 429
    .line 430
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 437
    .line 438
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    const v2, 0x32fa1d60

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move v2, v11

    .line 452
    :goto_4
    if-ge v2, v0, :cond_a

    .line 453
    .line 454
    const/high16 v3, 0x40c00000    # 6.0f

    .line 455
    .line 456
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 465
    .line 466
    iget-wide v6, v4, Lp5n;->c:J

    .line 467
    .line 468
    invoke-virtual {v14}, Lrbj0;->m()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-ne v2, v4, :cond_9

    .line 473
    .line 474
    move/from16 v17, v5

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 478
    .line 479
    move/from16 v17, v4

    .line 480
    .line 481
    :goto_5
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0xe

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    move-wide v15, v6

    .line 490
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 495
    .line 496
    invoke-static {v3, v6, v7, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3, v1, v11}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_a
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 514
    .line 515
    .line 516
    throw v7

    .line 517
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :goto_6
    return-object v13

    .line 521
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    check-cast v14, Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lbun;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    and-int/lit8 v3, v2, 0x3

    .line 538
    .line 539
    if-eq v3, v9, :cond_d

    .line 540
    .line 541
    move v11, v12

    .line 542
    :cond_d
    and-int/2addr v2, v12

    .line 543
    check-cast v1, Lmv10;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_10

    .line 550
    .line 551
    const-string v2, "simple_dialog_dismiss_button"

    .line 552
    .line 553
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v2, :cond_e

    .line 566
    .line 567
    sget-object v2, Lly5;->c:Lev00;

    .line 568
    .line 569
    if-ne v3, v2, :cond_f

    .line 570
    .line 571
    :cond_e
    new-instance v3, Lpz7;

    .line 572
    .line 573
    const/4 v2, 0x7

    .line 574
    invoke-direct {v3, v0, v2}, Lpz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_f
    move-object v15, v3

    .line 581
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    new-instance v0, Lm78;

    .line 584
    .line 585
    const/16 v2, 0xa

    .line 586
    .line 587
    invoke-direct {v0, v14, v2}, Lm78;-><init>(Ljava/lang/String;B)V

    .line 588
    .line 589
    .line 590
    const v2, 0x67c9be66

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v12, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    const v24, 0x30000030

    .line 598
    .line 599
    .line 600
    const/16 v25, 0x1fc

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    move-object/from16 v23, v1

    .line 613
    .line 614
    invoke-static/range {v15 .. v25}, Lni71;->j(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Lvy9;Ll0u;Lvvi0;Lfin;Lbun;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_10
    move-object/from16 v23, v1

    .line 619
    .line 620
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 621
    .line 622
    .line 623
    :goto_7
    return-object v13

    .line 624
    :pswitch_4
    check-cast v0, La5e0;

    .line 625
    .line 626
    check-cast v14, La5e0;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lbun;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    and-int/lit8 v3, v2, 0x3

    .line 641
    .line 642
    if-eq v3, v9, :cond_11

    .line 643
    .line 644
    move v11, v12

    .line 645
    :cond_11
    and-int/2addr v2, v12

    .line 646
    check-cast v1, Lmv10;

    .line 647
    .line 648
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Luio;

    .line 659
    .line 660
    new-instance v2, Lzb30;

    .line 661
    .line 662
    invoke-direct {v2, v14, v9}, Lzb30;-><init>(La5e0;B)V

    .line 663
    .line 664
    .line 665
    const v3, -0x29b106b1

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v12, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/16 v3, 0x30

    .line 673
    .line 674
    invoke-static {v0, v2, v1, v3}, Lyyx;->b(Luio;Lfin;Lbun;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 679
    .line 680
    .line 681
    :goto_8
    return-object v13

    .line 682
    :pswitch_5
    check-cast v0, Ln19;

    .line 683
    .line 684
    check-cast v14, Ljava/lang/Integer;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lvfc0;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Lgqp;

    .line 693
    .line 694
    new-instance v3, Lpzn0;

    .line 695
    .line 696
    invoke-direct {v3, v1, v2, v14}, Lpzn0;-><init>(Lvfc0;Lgqp;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 700
    .line 701
    .line 702
    return-object v13

    .line 703
    :pswitch_6
    check-cast v0, Lsfs;

    .line 704
    .line 705
    check-cast v14, Ljpz0;

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lbun;

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    and-int/lit8 v3, v2, 0x3

    .line 720
    .line 721
    if-eq v3, v9, :cond_13

    .line 722
    .line 723
    move v3, v12

    .line 724
    goto :goto_9

    .line 725
    :cond_13
    move v3, v11

    .line 726
    :goto_9
    and-int/2addr v2, v12

    .line 727
    check-cast v1, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_16

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    or-int/2addr v2, v3

    .line 744
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-nez v2, :cond_14

    .line 749
    .line 750
    sget-object v2, Lly5;->c:Lev00;

    .line 751
    .line 752
    if-ne v3, v2, :cond_15

    .line 753
    .line 754
    :cond_14
    new-instance v3, Lhhn0;

    .line 755
    .line 756
    invoke-direct {v3, v0, v14, v11}, Lhhn0;-><init>(Lsfs;Ljpz0;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_15
    move-object v15, v3

    .line 763
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    const-string v0, "MemoryExplainer"

    .line 766
    .line 767
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    const/high16 v25, 0x6000000

    .line 772
    .line 773
    const/16 v26, 0xfe

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    sget-object v23, Lpx81;->c:Lfin;

    .line 788
    .line 789
    move-object/from16 v24, v1

    .line 790
    .line 791
    invoke-static/range {v15 .. v26}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_16
    move-object/from16 v24, v1

    .line 796
    .line 797
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 798
    .line 799
    .line 800
    :goto_a
    return-object v13

    .line 801
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    check-cast v14, La5e0;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lbun;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    and-int/lit8 v3, v2, 0x3

    .line 818
    .line 819
    if-eq v3, v9, :cond_17

    .line 820
    .line 821
    move v3, v12

    .line 822
    goto :goto_b

    .line 823
    :cond_17
    move v3, v11

    .line 824
    :goto_b
    and-int/2addr v2, v12

    .line 825
    check-cast v1, Lmv10;

    .line 826
    .line 827
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1a

    .line 832
    .line 833
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lt8m0;

    .line 838
    .line 839
    iget-object v3, v2, Lt8m0;->d:Ls8m0;

    .line 840
    .line 841
    iget-object v2, v2, Lt8m0;->g:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v3, v2}, La9m0;->g(Ls8m0;Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_19

    .line 848
    .line 849
    const v2, 0x2119dcea

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 853
    .line 854
    .line 855
    if-nez v0, :cond_18

    .line 856
    .line 857
    const v0, 0x221c057

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 861
    .line 862
    .line 863
    :goto_c
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_18
    invoke-static {v1, v2, v11, v0, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :goto_d
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_19
    const v0, 0x221de60

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 883
    .line 884
    .line 885
    :goto_e
    return-object v13

    .line 886
    :pswitch_8
    check-cast v0, Lzqy;

    .line 887
    .line 888
    check-cast v14, Lv4m0;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lbun;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v0, v14, v1, v2}, Lzqy;->k(Lv4m0;Lbun;I)V

    .line 906
    .line 907
    .line 908
    return-object v13

    .line 909
    :pswitch_9
    check-cast v0, Lzth0;

    .line 910
    .line 911
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lbun;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-int/lit8 v3, v2, 0x3

    .line 926
    .line 927
    if-eq v3, v9, :cond_1b

    .line 928
    .line 929
    move v11, v12

    .line 930
    :cond_1b
    and-int/2addr v2, v12

    .line 931
    check-cast v1, Lmv10;

    .line 932
    .line 933
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_1c

    .line 938
    .line 939
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 944
    .line 945
    iget-wide v2, v2, Lz3n;->a:J

    .line 946
    .line 947
    const-string v4, "OrbitPhoneSetupContent"

    .line 948
    .line 949
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 950
    .line 951
    .line 952
    move-result-object v16

    .line 953
    new-instance v4, Lim6;

    .line 954
    .line 955
    const/16 v5, 0xf

    .line 956
    .line 957
    invoke-direct {v4, v0, v14, v5}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 958
    .line 959
    .line 960
    const v5, 0x6b222f50

    .line 961
    .line 962
    .line 963
    invoke-static {v5, v12, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 964
    .line 965
    .line 966
    move-result-object v17

    .line 967
    new-instance v4, Lrh7;

    .line 968
    .line 969
    const/16 v5, 0x12

    .line 970
    .line 971
    invoke-direct {v4, v0, v5}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 972
    .line 973
    .line 974
    const v0, 0x72dfc2d2

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v12, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 978
    .line 979
    .line 980
    move-result-object v19

    .line 981
    const/16 v32, 0x0

    .line 982
    .line 983
    const/16 v33, 0x7dea

    .line 984
    .line 985
    sget-object v15, Lu3s0;->a:Lu3s0;

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    const/16 v22, 0x0

    .line 994
    .line 995
    const/16 v23, 0x0

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    const/16 v28, 0x0

    .line 1002
    .line 1003
    const/16 v29, 0x0

    .line 1004
    .line 1005
    const/16 v31, 0x6186

    .line 1006
    .line 1007
    move-object/from16 v30, v1

    .line 1008
    .line 1009
    move-wide/from16 v24, v2

    .line 1010
    .line 1011
    invoke-static/range {v15 .. v33}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_1c
    move-object/from16 v30, v1

    .line 1016
    .line 1017
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_f
    return-object v13

    .line 1021
    :pswitch_a
    check-cast v0, Lekp;

    .line 1022
    .line 1023
    move-object/from16 v21, v14

    .line 1024
    .line 1025
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lbun;

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    and-int/lit8 v4, v2, 0x3

    .line 1040
    .line 1041
    if-eq v4, v9, :cond_1d

    .line 1042
    .line 1043
    move v11, v12

    .line 1044
    :cond_1d
    and-int/2addr v2, v12

    .line 1045
    check-cast v1, Lmv10;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_1e

    .line 1052
    .line 1053
    invoke-static {v0}, Leub0;->c(Lekp;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v16

    .line 1061
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1066
    .line 1067
    iget-wide v2, v0, Lp5n;->d:J

    .line 1068
    .line 1069
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 1074
    .line 1075
    iget-wide v4, v0, Lz3n;->d:J

    .line 1076
    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x22

    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    move-object/from16 v23, v1

    .line 1084
    .line 1085
    move-wide/from16 v17, v2

    .line 1086
    .line 1087
    move-wide/from16 v19, v4

    .line 1088
    .line 1089
    invoke-static/range {v15 .. v25}, Ltu81;->e(Ljava/lang/String;Lnqd0;JJLkotlin/jvm/functions/Function0;Lw2z0;Lbun;II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_1e
    move-object/from16 v23, v1

    .line 1094
    .line 1095
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_10
    return-object v13

    .line 1099
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1100
    .line 1101
    check-cast v14, Ldgb0;

    .line 1102
    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lzef0;

    .line 1106
    .line 1107
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    check-cast v2, Loz2;

    .line 1110
    .line 1111
    iget-object v3, v14, Ldgb0;->b:Locb0;

    .line 1112
    .line 1113
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Loz2;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_c
    check-cast v0, Lqda0;

    .line 1121
    .line 1122
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lbun;

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    check-cast v2, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    and-int/lit8 v3, v2, 0x3

    .line 1137
    .line 1138
    if-eq v3, v9, :cond_1f

    .line 1139
    .line 1140
    move v3, v12

    .line 1141
    goto :goto_11

    .line 1142
    :cond_1f
    move v3, v11

    .line 1143
    :goto_11
    and-int/2addr v2, v12

    .line 1144
    check-cast v1, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 1151
    .line 1152
    if-eqz v2, :cond_25

    .line 1153
    .line 1154
    sget-object v2, Ldi1;->l:Llj9;

    .line 1155
    .line 1156
    sget-object v6, List;->g:Lxa6;

    .line 1157
    .line 1158
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    move-object/from16 v21, v7

    .line 1163
    .line 1164
    iget-boolean v7, v0, Lqda0;->f:Z

    .line 1165
    .line 1166
    new-instance v11, Lcxq0;

    .line 1167
    .line 1168
    invoke-direct {v11, v9}, Lcxq0;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    if-nez v9, :cond_20

    .line 1180
    .line 1181
    sget-object v9, Lly5;->c:Lev00;

    .line 1182
    .line 1183
    if-ne v5, v9, :cond_21

    .line 1184
    .line 1185
    :cond_20
    new-instance v5, Lx28;

    .line 1186
    .line 1187
    const/16 v9, 0x10

    .line 1188
    .line 1189
    invoke-direct {v5, v14, v9}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_21
    move-object/from16 v19, v5

    .line 1196
    .line 1197
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    const/16 v20, 0xa

    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    move/from16 v16, v7

    .line 1204
    .line 1205
    move-object/from16 v18, v11

    .line 1206
    .line 1207
    invoke-static/range {v15 .. v20}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    const/high16 v7, 0x41800000    # 16.0f

    .line 1212
    .line 1213
    invoke-static {v5, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    const-string v7, "LockedConversationsAccountPinOverview"

    .line 1218
    .line 1219
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const/16 v9, 0x36

    .line 1228
    .line 1229
    invoke-static {v6, v2, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iget-wide v14, v1, Lmv10;->T:J

    .line 1234
    .line 1235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 1248
    .line 1249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    if-eqz v3, :cond_24

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 1258
    .line 1259
    if-eqz v3, :cond_22

    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_22
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_12
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1269
    .line 1270
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1274
    .line 1275
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    sget-object v9, Ljxd0;->g:Ljac;

    .line 1283
    .line 1284
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 1291
    .line 1292
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v5, Lza6;

    .line 1296
    .line 1297
    new-instance v11, Ltl;

    .line 1298
    .line 1299
    invoke-direct {v11, v10}, Ltl;-><init>(B)V

    .line 1300
    .line 1301
    .line 1302
    const/high16 v10, 0x40000000    # 2.0f

    .line 1303
    .line 1304
    invoke-direct {v5, v10, v12, v11}, Lza6;-><init>(FZLab6;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v10, Lnl70;

    .line 1308
    .line 1309
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    invoke-direct {v10, v11, v12}, Lnl70;-><init>(FZ)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    sget-object v11, Ldi1;->n:Lkj9;

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    invoke-static {v5, v11, v1, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    iget-wide v14, v1, Lmv10;->T:J

    .line 1330
    .line 1331
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1344
    .line 1345
    .line 1346
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 1347
    .line 1348
    if-eqz v15, :cond_23

    .line 1349
    .line 1350
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :cond_23
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1355
    .line 1356
    .line 1357
    :goto_13
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v11, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1374
    .line 1375
    iget-wide v2, v2, Lp5n;->c:J

    .line 1376
    .line 1377
    sget-object v17, Lon01;->a:Ltn01;

    .line 1378
    .line 1379
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v16

    .line 1383
    const/16 v31, 0x0

    .line 1384
    .line 1385
    const/16 v32, 0x3efa

    .line 1386
    .line 1387
    const v15, 0x7f130ee2

    .line 1388
    .line 1389
    .line 1390
    const/16 v18, 0x0

    .line 1391
    .line 1392
    const/16 v19, 0x0

    .line 1393
    .line 1394
    const/16 v20, 0x0

    .line 1395
    .line 1396
    const/16 v21, 0x0

    .line 1397
    .line 1398
    const/16 v22, 0x0

    .line 1399
    .line 1400
    const/16 v25, 0x0

    .line 1401
    .line 1402
    const/16 v26, 0x0

    .line 1403
    .line 1404
    const/16 v27, 0x0

    .line 1405
    .line 1406
    const/16 v28, 0x0

    .line 1407
    .line 1408
    const/16 v30, 0x0

    .line 1409
    .line 1410
    move-object/from16 v29, v1

    .line 1411
    .line 1412
    move-wide/from16 v23, v2

    .line 1413
    .line 1414
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static/range {v29 .. v29}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1422
    .line 1423
    iget-wide v1, v1, Lp5n;->d:J

    .line 1424
    .line 1425
    sget-object v17, Lon01;->d:Ltn01;

    .line 1426
    .line 1427
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v16

    .line 1431
    const v15, 0x7f130ee3

    .line 1432
    .line 1433
    .line 1434
    move-wide/from16 v23, v1

    .line 1435
    .line 1436
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v1, v29

    .line 1440
    .line 1441
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-boolean v15, v0, Lqda0;->f:Z

    .line 1445
    .line 1446
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v17

    .line 1450
    const/16 v21, 0x30

    .line 1451
    .line 1452
    const/16 v22, 0x7c

    .line 1453
    .line 1454
    const/16 v16, 0x0

    .line 1455
    .line 1456
    const/16 v19, 0x0

    .line 1457
    .line 1458
    move-object/from16 v20, v1

    .line 1459
    .line 1460
    invoke-static/range {v15 .. v22}, Llv81;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLn3e0;Lbun;II)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_14

    .line 1467
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 1468
    .line 1469
    .line 1470
    throw v21

    .line 1471
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1472
    .line 1473
    .line 1474
    :goto_14
    return-object v13

    .line 1475
    :pswitch_d
    check-cast v0, Lhp90;

    .line 1476
    .line 1477
    check-cast v14, Lnqd0;

    .line 1478
    .line 1479
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Lbun;

    .line 1482
    .line 1483
    move-object/from16 v2, p2

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    invoke-static {v0, v14, v1, v2}, Lub71;->b(Lhp90;Lnqd0;Lbun;I)V

    .line 1495
    .line 1496
    .line 1497
    return-object v13

    .line 1498
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1499
    .line 1500
    check-cast v14, Lnqd0;

    .line 1501
    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lbun;

    .line 1505
    .line 1506
    move-object/from16 v2, p2

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-static {v2, v1, v14, v0}, Luw81;->j(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v13

    .line 1521
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 1522
    .line 1523
    check-cast v14, Ljava/lang/String;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Lbun;

    .line 1528
    .line 1529
    move-object/from16 v2, p2

    .line 1530
    .line 1531
    check-cast v2, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    and-int/lit8 v3, v2, 0x3

    .line 1538
    .line 1539
    if-eq v3, v9, :cond_26

    .line 1540
    .line 1541
    move v11, v12

    .line 1542
    goto :goto_15

    .line 1543
    :cond_26
    const/4 v11, 0x0

    .line 1544
    :goto_15
    and-int/2addr v2, v12

    .line 1545
    move-object v5, v1

    .line 1546
    check-cast v5, Lmv10;

    .line 1547
    .line 1548
    invoke-virtual {v5, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_27

    .line 1553
    .line 1554
    sget-object v6, Lzc40;->c:Lzc40;

    .line 1555
    .line 1556
    const-string v1, "FamilyInvitePendingSheetContent"

    .line 1557
    .line 1558
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1559
    .line 1560
    .line 1561
    sget-object v3, Le90;->k:Le90;

    .line 1562
    .line 1563
    const-string v1, "IntegrityModalHeroCards"

    .line 1564
    .line 1565
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    const/16 v4, 0x6180

    .line 1574
    .line 1575
    move-object v8, v0

    .line 1576
    move-object v9, v14

    .line 1577
    invoke-virtual/range {v3 .. v9}, Le90;->k(ILbun;Lp240;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_16

    .line 1581
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_16
    return-object v13

    .line 1585
    :pswitch_10
    check-cast v0, Lg9w;

    .line 1586
    .line 1587
    check-cast v14, Lnqd0;

    .line 1588
    .line 1589
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, Lbun;

    .line 1592
    .line 1593
    move-object/from16 v2, p2

    .line 1594
    .line 1595
    check-cast v2, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-static {v0, v14, v1, v2}, Lr8w;->b(Lg9w;Lnqd0;Lbun;I)V

    .line 1605
    .line 1606
    .line 1607
    return-object v13

    .line 1608
    :pswitch_11
    check-cast v0, Ldry0;

    .line 1609
    .line 1610
    check-cast v14, Llqy0;

    .line 1611
    .line 1612
    move-object/from16 v1, p1

    .line 1613
    .line 1614
    check-cast v1, Lbun;

    .line 1615
    .line 1616
    move-object/from16 v2, p2

    .line 1617
    .line 1618
    check-cast v2, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    invoke-static {v0, v14, v1, v2}, Lyku;->a(Ldry0;Llqy0;Lbun;I)V

    .line 1628
    .line 1629
    .line 1630
    return-object v13

    .line 1631
    :pswitch_12
    check-cast v0, Lnrx0;

    .line 1632
    .line 1633
    check-cast v14, Labo;

    .line 1634
    .line 1635
    move-object/from16 v1, p1

    .line 1636
    .line 1637
    check-cast v1, Lbun;

    .line 1638
    .line 1639
    move-object/from16 v4, p2

    .line 1640
    .line 1641
    check-cast v4, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    and-int/lit8 v5, v4, 0x3

    .line 1648
    .line 1649
    if-eq v5, v9, :cond_28

    .line 1650
    .line 1651
    move v5, v12

    .line 1652
    goto :goto_17

    .line 1653
    :cond_28
    const/4 v5, 0x0

    .line 1654
    :goto_17
    and-int/2addr v4, v12

    .line 1655
    check-cast v1, Lmv10;

    .line 1656
    .line 1657
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-eqz v4, :cond_2b

    .line 1662
    .line 1663
    iget-object v4, v0, Lnrx0;->f:Lp240;

    .line 1664
    .line 1665
    if-eqz v4, :cond_2a

    .line 1666
    .line 1667
    const v5, -0x3811b7cb    # -122000.414f

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1671
    .line 1672
    .line 1673
    sget v5, Lbbv0;->a:F

    .line 1674
    .line 1675
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 1680
    .line 1681
    iget-wide v5, v5, Lx4n;->d:J

    .line 1682
    .line 1683
    const v7, -0x4c217050

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-static {v0}, Lnu81;->i(Lnrx0;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_29

    .line 1698
    .line 1699
    invoke-static {v1, v8}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    :cond_29
    const/4 v14, 0x0

    .line 1708
    invoke-static {v1, v14, v8, v3, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v26

    .line 1712
    const/16 v31, 0x180

    .line 1713
    .line 1714
    const/16 v32, 0x10

    .line 1715
    .line 1716
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1717
    .line 1718
    const/16 v25, 0x0

    .line 1719
    .line 1720
    const/16 v27, 0x0

    .line 1721
    .line 1722
    move-object/from16 v30, v1

    .line 1723
    .line 1724
    move-object/from16 v23, v4

    .line 1725
    .line 1726
    move-wide/from16 v28, v5

    .line 1727
    .line 1728
    invoke-static/range {v23 .. v32}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_18

    .line 1735
    :cond_2a
    const v0, -0x38091dd3

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1739
    .line 1740
    .line 1741
    check-cast v14, Lw601;

    .line 1742
    .line 1743
    iget-object v0, v14, Lw601;->d:Lk340;

    .line 1744
    .line 1745
    sget v4, Lbbv0;->a:F

    .line 1746
    .line 1747
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 1752
    .line 1753
    iget-wide v4, v4, Lx4n;->d:J

    .line 1754
    .line 1755
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v26

    .line 1767
    const/16 v31, 0x180

    .line 1768
    .line 1769
    const/16 v32, 0x10

    .line 1770
    .line 1771
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1772
    .line 1773
    const/16 v25, 0x0

    .line 1774
    .line 1775
    const/16 v27, 0x0

    .line 1776
    .line 1777
    move-object/from16 v23, v0

    .line 1778
    .line 1779
    move-object/from16 v30, v1

    .line 1780
    .line 1781
    move-wide/from16 v28, v4

    .line 1782
    .line 1783
    invoke-static/range {v23 .. v32}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1784
    .line 1785
    .line 1786
    const/4 v14, 0x0

    .line 1787
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_18

    .line 1791
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1792
    .line 1793
    .line 1794
    :goto_18
    return-object v13

    .line 1795
    :pswitch_13
    check-cast v0, Lxer;

    .line 1796
    .line 1797
    check-cast v14, Lnqd0;

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    check-cast v1, Lbun;

    .line 1802
    .line 1803
    move-object/from16 v2, p2

    .line 1804
    .line 1805
    check-cast v2, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    invoke-static {v0, v14, v1, v2}, Ly281;->a(Lxer;Lnqd0;Lbun;I)V

    .line 1815
    .line 1816
    .line 1817
    return-object v13

    .line 1818
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1819
    .line 1820
    check-cast v14, Ljava/lang/String;

    .line 1821
    .line 1822
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, Lbe6;

    .line 1825
    .line 1826
    move-object/from16 v2, p2

    .line 1827
    .line 1828
    check-cast v2, Lzc6;

    .line 1829
    .line 1830
    new-instance v3, Lpd6;

    .line 1831
    .line 1832
    invoke-direct {v3, v14, v1, v2}, Lpd6;-><init>(Ljava/lang/String;Lbe6;Lzc6;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    return-object v13

    .line 1839
    :pswitch_15
    move-object/from16 v21, v7

    .line 1840
    .line 1841
    check-cast v0, Lbsj;

    .line 1842
    .line 1843
    move-object/from16 v24, v14

    .line 1844
    .line 1845
    check-cast v24, Ljava/lang/String;

    .line 1846
    .line 1847
    move-object/from16 v1, p1

    .line 1848
    .line 1849
    check-cast v1, Lbun;

    .line 1850
    .line 1851
    move-object/from16 v3, p2

    .line 1852
    .line 1853
    check-cast v3, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    and-int/lit8 v4, v3, 0x3

    .line 1860
    .line 1861
    if-eq v4, v9, :cond_2c

    .line 1862
    .line 1863
    move v4, v12

    .line 1864
    goto :goto_19

    .line 1865
    :cond_2c
    const/4 v4, 0x0

    .line 1866
    :goto_19
    and-int/2addr v3, v12

    .line 1867
    check-cast v1, Lmv10;

    .line 1868
    .line 1869
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_32

    .line 1874
    .line 1875
    if-eqz v0, :cond_2d

    .line 1876
    .line 1877
    iget-object v3, v0, Lbsj;->g:Ljava/util/List;

    .line 1878
    .line 1879
    goto :goto_1a

    .line 1880
    :cond_2d
    move-object/from16 v3, v21

    .line 1881
    .line 1882
    :goto_1a
    if-eqz v0, :cond_2e

    .line 1883
    .line 1884
    iget-object v0, v0, Lbsj;->f:Ljava/util/List;

    .line 1885
    .line 1886
    goto :goto_1b

    .line 1887
    :cond_2e
    move-object/from16 v0, v21

    .line 1888
    .line 1889
    :goto_1b
    if-eqz v3, :cond_30

    .line 1890
    .line 1891
    const v0, 0x4783f653

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1895
    .line 1896
    .line 1897
    check-cast v3, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_2f

    .line 1908
    .line 1909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Lcsj;

    .line 1914
    .line 1915
    iget-object v3, v2, Lcsj;->b:Lasj;

    .line 1916
    .line 1917
    iget-object v4, v2, Lcsj;->c:Lasj;

    .line 1918
    .line 1919
    filled-new-array {v3, v4}, [Lasj;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    iget-object v2, v2, Lcsj;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    const/4 v14, 0x0

    .line 1930
    invoke-static {v3, v2, v1, v14, v14}, Lgw81;->b(Ljava/util/List;Ljava/lang/String;Lbun;II)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_1c

    .line 1934
    :cond_2f
    const/4 v14, 0x0

    .line 1935
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_1d

    .line 1939
    :cond_30
    const/4 v14, 0x0

    .line 1940
    if-eqz v0, :cond_31

    .line 1941
    .line 1942
    const v2, 0x75eb9275

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v2, v21

    .line 1949
    .line 1950
    invoke-static {v0, v2, v1, v14, v9}, Lgw81;->b(Ljava/util/List;Ljava/lang/String;Lbun;II)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_1d

    .line 1957
    :cond_31
    const v0, 0x4787e3a5

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v26, Lon01;->a:Ltn01;

    .line 1964
    .line 1965
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1966
    .line 1967
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    const/4 v3, 0x0

    .line 1972
    invoke-static {v0, v2, v3, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    const-string v2, "CodexRemoteConfirmationSheetContent"

    .line 1977
    .line 1978
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v25

    .line 1986
    const/16 v41, 0x0

    .line 1987
    .line 1988
    const/16 v42, 0x3ff8

    .line 1989
    .line 1990
    const/16 v27, 0x0

    .line 1991
    .line 1992
    const/16 v28, 0x0

    .line 1993
    .line 1994
    const/16 v29, 0x0

    .line 1995
    .line 1996
    const/16 v30, 0x0

    .line 1997
    .line 1998
    const/16 v31, 0x0

    .line 1999
    .line 2000
    const-wide/16 v32, 0x0

    .line 2001
    .line 2002
    const/16 v34, 0x0

    .line 2003
    .line 2004
    const/16 v35, 0x0

    .line 2005
    .line 2006
    const/16 v36, 0x0

    .line 2007
    .line 2008
    const/16 v37, 0x0

    .line 2009
    .line 2010
    const/16 v38, 0x0

    .line 2011
    .line 2012
    const/16 v40, 0x0

    .line 2013
    .line 2014
    move-object/from16 v39, v1

    .line 2015
    .line 2016
    invoke-static/range {v24 .. v42}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2017
    .line 2018
    .line 2019
    const/4 v14, 0x0

    .line 2020
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1d

    .line 2024
    :cond_32
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_1d
    return-object v13

    .line 2028
    :pswitch_16
    check-cast v0, Lazi;

    .line 2029
    .line 2030
    check-cast v14, Li0j;

    .line 2031
    .line 2032
    move-object/from16 v1, p1

    .line 2033
    .line 2034
    check-cast v1, Ljava/lang/String;

    .line 2035
    .line 2036
    move-object/from16 v2, p2

    .line 2037
    .line 2038
    check-cast v2, Ljava/lang/String;

    .line 2039
    .line 2040
    sget-object v3, Ltyi;->a:Ltyi;

    .line 2041
    .line 2042
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v0, Lozi;

    .line 2046
    .line 2047
    invoke-direct {v0, v1, v2}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v14, v0}, Ln19;->F(Lyi60;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v13

    .line 2054
    :pswitch_17
    check-cast v0, Lhmc;

    .line 2055
    .line 2056
    check-cast v14, Llmc;

    .line 2057
    .line 2058
    move-object/from16 v1, p1

    .line 2059
    .line 2060
    check-cast v1, Lbun;

    .line 2061
    .line 2062
    move-object/from16 v2, p2

    .line 2063
    .line 2064
    check-cast v2, Ljava/lang/Integer;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    and-int/lit8 v3, v2, 0x3

    .line 2071
    .line 2072
    if-eq v3, v9, :cond_33

    .line 2073
    .line 2074
    move v3, v12

    .line 2075
    goto :goto_1e

    .line 2076
    :cond_33
    const/4 v3, 0x0

    .line 2077
    :goto_1e
    and-int/2addr v2, v12

    .line 2078
    check-cast v1, Lmv10;

    .line 2079
    .line 2080
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_34

    .line 2085
    .line 2086
    iget-object v0, v0, Lhmc;->a:Ljava/lang/String;

    .line 2087
    .line 2088
    const-string v2, "ReactionListBottomSheetContent"

    .line 2089
    .line 2090
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const/4 v3, 0x0

    .line 2095
    invoke-static {v0, v2, v14, v1, v3}, Lw481;->b(Ljava/lang/String;Lnqd0;Llmc;Lbun;I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :cond_34
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_1f
    return-object v13

    .line 2103
    :pswitch_18
    check-cast v0, Ljrd;

    .line 2104
    .line 2105
    check-cast v14, Lcvb;

    .line 2106
    .line 2107
    move-object/from16 v1, p1

    .line 2108
    .line 2109
    check-cast v1, Lbun;

    .line 2110
    .line 2111
    move-object/from16 v2, p2

    .line 2112
    .line 2113
    check-cast v2, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    invoke-static {v0, v14, v1, v2}, Lq081;->f(Ljrd;Lcvb;Lbun;I)V

    .line 2123
    .line 2124
    .line 2125
    return-object v13

    .line 2126
    :pswitch_19
    check-cast v0, Leob0;

    .line 2127
    .line 2128
    check-cast v14, Lfin;

    .line 2129
    .line 2130
    move-object/from16 v1, p1

    .line 2131
    .line 2132
    check-cast v1, Lifx0;

    .line 2133
    .line 2134
    move-object/from16 v2, p2

    .line 2135
    .line 2136
    check-cast v2, Lk5p;

    .line 2137
    .line 2138
    new-instance v3, Lb6a;

    .line 2139
    .line 2140
    iget-wide v4, v2, Lk5p;->a:J

    .line 2141
    .line 2142
    invoke-direct {v3, v1, v4, v5}, Lb6a;-><init>(Lifx0;J)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v4, Lol0;

    .line 2146
    .line 2147
    const/4 v5, 0x5

    .line 2148
    invoke-direct {v4, v14, v3, v5}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v3, Lfin;

    .line 2152
    .line 2153
    const v5, -0x19bf96da

    .line 2154
    .line 2155
    .line 2156
    invoke-direct {v3, v5, v4, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v1, v13, v3}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    iget-wide v4, v2, Lk5p;->a:J

    .line 2164
    .line 2165
    invoke-interface {v0, v1, v3, v4, v5}, Leob0;->b(Lgob0;Ljava/util/List;J)Lfob0;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2171
    .line 2172
    check-cast v14, Lfin;

    .line 2173
    .line 2174
    move-object/from16 v1, p1

    .line 2175
    .line 2176
    check-cast v1, Lbun;

    .line 2177
    .line 2178
    move-object/from16 v2, p2

    .line 2179
    .line 2180
    check-cast v2, Ljava/lang/Integer;

    .line 2181
    .line 2182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    invoke-static {v0, v14, v1, v2}, Lr3a;->d(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 2190
    .line 2191
    .line 2192
    return-object v13

    .line 2193
    :pswitch_1b
    check-cast v0, Lt6u0;

    .line 2194
    .line 2195
    check-cast v14, Lfin;

    .line 2196
    .line 2197
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, Lbun;

    .line 2200
    .line 2201
    move-object/from16 v2, p2

    .line 2202
    .line 2203
    check-cast v2, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    invoke-static {v0, v14, v1, v2}, Lp0a;->a(Lt6u0;Lfin;Lbun;I)V

    .line 2213
    .line 2214
    .line 2215
    return-object v13

    .line 2216
    :pswitch_1c
    check-cast v0, Laq70;

    .line 2217
    .line 2218
    check-cast v14, Loct0;

    .line 2219
    .line 2220
    move-object/from16 v1, p1

    .line 2221
    .line 2222
    check-cast v1, Lbun;

    .line 2223
    .line 2224
    move-object/from16 v2, p2

    .line 2225
    .line 2226
    check-cast v2, Ljava/lang/Integer;

    .line 2227
    .line 2228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    and-int/lit8 v3, v2, 0x3

    .line 2233
    .line 2234
    if-eq v3, v9, :cond_35

    .line 2235
    .line 2236
    move v3, v12

    .line 2237
    goto :goto_20

    .line 2238
    :cond_35
    const/4 v3, 0x0

    .line 2239
    :goto_20
    and-int/2addr v2, v12

    .line 2240
    check-cast v1, Lmv10;

    .line 2241
    .line 2242
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    if-eqz v2, :cond_36

    .line 2247
    .line 2248
    const/4 v3, 0x0

    .line 2249
    invoke-static {v0, v1, v3}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v23

    .line 2253
    const-string v0, "AboutSettingsScreen"

    .line 2254
    .line 2255
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v24

    .line 2259
    sget-object v25, Lj6e0;->a:Lfin;

    .line 2260
    .line 2261
    new-instance v0, Ly1;

    .line 2262
    .line 2263
    invoke-direct {v0, v14, v3}, Ly1;-><init>(Loct0;B)V

    .line 2264
    .line 2265
    .line 2266
    const v2, -0x3112e85b

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v2, v12, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v27

    .line 2273
    const/16 v40, 0x0

    .line 2274
    .line 2275
    const/16 v41, 0x7fea

    .line 2276
    .line 2277
    const/16 v26, 0x0

    .line 2278
    .line 2279
    const/16 v28, 0x0

    .line 2280
    .line 2281
    const/16 v29, 0x0

    .line 2282
    .line 2283
    const/16 v30, 0x0

    .line 2284
    .line 2285
    const/16 v31, 0x0

    .line 2286
    .line 2287
    const-wide/16 v32, 0x0

    .line 2288
    .line 2289
    const/16 v34, 0x0

    .line 2290
    .line 2291
    const/16 v35, 0x0

    .line 2292
    .line 2293
    const/16 v36, 0x0

    .line 2294
    .line 2295
    const/16 v37, 0x0

    .line 2296
    .line 2297
    const/16 v39, 0x6180

    .line 2298
    .line 2299
    move-object/from16 v38, v1

    .line 2300
    .line 2301
    invoke-static/range {v23 .. v41}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_21

    .line 2305
    :cond_36
    move-object/from16 v38, v1

    .line 2306
    .line 2307
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 2308
    .line 2309
    .line 2310
    :goto_21
    return-object v13

    .line 2311
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
