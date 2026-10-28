.class public final synthetic Lomi;
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
    iput-byte p2, p0, Lomi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lomi;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lomi;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const-string v7, "<anonymous>"

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v0, v0, Lomi;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lslv0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x11

    .line 44
    .line 45
    if-eq v3, v8, :cond_0

    .line 46
    .line 47
    move v11, v12

    .line 48
    :cond_0
    and-int/2addr v2, v12

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v11}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lly5;->c:Lev00;

    .line 69
    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v2, Lz3f0;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v2, v0, v1}, Lz3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v10

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcn70;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lbun;

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit8 v5, v2, 0x11

    .line 114
    .line 115
    if-eq v5, v8, :cond_4

    .line 116
    .line 117
    move v11, v12

    .line 118
    :cond_4
    and-int/2addr v2, v12

    .line 119
    check-cast v1, Lmv10;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    sget-object v2, Ldi1;->o:Lkj9;

    .line 128
    .line 129
    new-instance v5, Lza6;

    .line 130
    .line 131
    new-instance v8, Ltl;

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    invoke-direct {v8, v11}, Ltl;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-direct {v5, v11, v12, v8}, Lza6;-><init>(FZLab6;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/high16 v8, 0x42000000    # 32.0f

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static {v4, v11, v8, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v8, 0x30

    .line 162
    .line 163
    invoke-static {v5, v2, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v13, v1, Lmv10;->T:J

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljxd0;->e:Ln13;

    .line 212
    .line 213
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Ljxd0;->g:Ljac;

    .line 221
    .line 222
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x3e

    .line 240
    .line 241
    const v13, 0x7f1316c7

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    invoke-static/range {v13 .. v20}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    sget-object v2, Lly5;->c:Lev00;

    .line 263
    .line 264
    if-ne v3, v2, :cond_7

    .line 265
    .line 266
    :cond_6
    new-instance v3, Lwol0;

    .line 267
    .line 268
    invoke-direct {v3, v0, v6}, Lwol0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object v13, v3

    .line 275
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/high16 v22, 0x6000000

    .line 282
    .line 283
    const/16 v23, 0xfe

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    sget-object v20, Lqy81;->b:Lfin;

    .line 295
    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-object v10

    .line 313
    :pswitch_1
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lcn70;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Lbun;

    .line 320
    .line 321
    move-object/from16 v2, p3

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    and-int/lit8 v3, v2, 0x11

    .line 330
    .line 331
    if-eq v3, v8, :cond_a

    .line 332
    .line 333
    move v11, v12

    .line 334
    :cond_a
    and-int/2addr v2, v12

    .line 335
    check-cast v1, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    sget-object v2, Lwn7;->h:Lwn7;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v3, :cond_b

    .line 354
    .line 355
    sget-object v3, Lly5;->c:Lev00;

    .line 356
    .line 357
    if-ne v5, v3, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v5, Lv98;

    .line 360
    .line 361
    const/16 v3, 0x18

    .line 362
    .line 363
    invoke-direct {v5, v0, v3}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v3, 0x1b0

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1, v0, v5}, Lwn7;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-object v10

    .line 393
    :pswitch_2
    move v1, v11

    .line 394
    move-object/from16 v11, p1

    .line 395
    .line 396
    check-cast v11, Lslv0;

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    check-cast v3, Lbun;

    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    check-cast v4, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    and-int/lit8 v7, v4, 0x6

    .line 411
    .line 412
    if-nez v7, :cond_10

    .line 413
    .line 414
    and-int/lit8 v7, v4, 0x8

    .line 415
    .line 416
    if-nez v7, :cond_e

    .line 417
    .line 418
    move-object v7, v3

    .line 419
    check-cast v7, Lmv10;

    .line 420
    .line 421
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    goto :goto_4

    .line 426
    :cond_e
    move-object v7, v3

    .line 427
    check-cast v7, Lmv10;

    .line 428
    .line 429
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    :goto_4
    if-eqz v7, :cond_f

    .line 434
    .line 435
    move v5, v6

    .line 436
    :cond_f
    or-int/2addr v4, v5

    .line 437
    :cond_10
    and-int/lit8 v5, v4, 0x13

    .line 438
    .line 439
    if-eq v5, v2, :cond_11

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_11
    move v12, v1

    .line 443
    :goto_5
    and-int/lit8 v1, v4, 0x1

    .line 444
    .line 445
    check-cast v3, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v3, v1, v12}, Lmv10;->c0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v1, :cond_12

    .line 462
    .line 463
    sget-object v1, Lly5;->c:Lev00;

    .line 464
    .line 465
    if-ne v2, v1, :cond_13

    .line 466
    .line 467
    :cond_12
    new-instance v2, Lvy0;

    .line 468
    .line 469
    const/16 v1, 0x1d

    .line 470
    .line 471
    invoke-direct {v2, v0, v1}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    move-object v12, v2

    .line 478
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    const-string v0, "CannotRemoveDeviceDialog"

    .line 481
    .line 482
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    and-int/lit8 v0, v4, 0xe

    .line 487
    .line 488
    const/high16 v1, 0x6000000

    .line 489
    .line 490
    or-int v19, v1, v0

    .line 491
    .line 492
    const/16 v20, 0x7e

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    sget-object v17, Lwq81;->u:Lfin;

    .line 499
    .line 500
    move-object/from16 v18, v3

    .line 501
    .line 502
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_14
    move-object/from16 v18, v3

    .line 507
    .line 508
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    :goto_6
    return-object v10

    .line 512
    :pswitch_3
    move v1, v11

    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    check-cast v2, Lslv0;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Lbun;

    .line 520
    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    check-cast v4, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    and-int/lit8 v6, v4, 0x11

    .line 530
    .line 531
    if-eq v6, v8, :cond_15

    .line 532
    .line 533
    move v11, v12

    .line 534
    goto :goto_7

    .line 535
    :cond_15
    move v11, v1

    .line 536
    :goto_7
    and-int/lit8 v1, v4, 0x1

    .line 537
    .line 538
    check-cast v2, Lmv10;

    .line 539
    .line 540
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    new-instance v14, Lgta;

    .line 547
    .line 548
    sget-object v1, Lota;->a:Lota;

    .line 549
    .line 550
    invoke-direct {v14, v1, v3, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-nez v1, :cond_16

    .line 562
    .line 563
    sget-object v1, Lly5;->c:Lev00;

    .line 564
    .line 565
    if-ne v3, v1, :cond_17

    .line 566
    .line 567
    :cond_16
    new-instance v3, Ltf0;

    .line 568
    .line 569
    const/16 v1, 0x9

    .line 570
    .line 571
    invoke-direct {v3, v0, v1}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_17
    move-object v12, v3

    .line 578
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    sget-object v19, Lnq71;->k:Lfin;

    .line 585
    .line 586
    const v21, 0x6000200

    .line 587
    .line 588
    .line 589
    const/16 v22, 0xfa

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    move-object/from16 v20, v2

    .line 599
    .line 600
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_18
    move-object/from16 v20, v2

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 607
    .line 608
    .line 609
    :goto_8
    return-object v10

    .line 610
    :pswitch_4
    move v1, v11

    .line 611
    move-object/from16 v3, p1

    .line 612
    .line 613
    check-cast v3, Liet0;

    .line 614
    .line 615
    move-object/from16 v4, p2

    .line 616
    .line 617
    check-cast v4, Lbun;

    .line 618
    .line 619
    move-object/from16 v8, p3

    .line 620
    .line 621
    check-cast v8, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    and-int/lit8 v11, v8, 0x6

    .line 628
    .line 629
    if-nez v11, :cond_1b

    .line 630
    .line 631
    and-int/lit8 v11, v8, 0x8

    .line 632
    .line 633
    if-nez v11, :cond_19

    .line 634
    .line 635
    move-object v11, v4

    .line 636
    check-cast v11, Lmv10;

    .line 637
    .line 638
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    goto :goto_9

    .line 643
    :cond_19
    move-object v11, v4

    .line 644
    check-cast v11, Lmv10;

    .line 645
    .line 646
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    :goto_9
    if-eqz v11, :cond_1a

    .line 651
    .line 652
    move v5, v6

    .line 653
    :cond_1a
    or-int/2addr v8, v5

    .line 654
    :cond_1b
    and-int/lit8 v5, v8, 0x13

    .line 655
    .line 656
    if-eq v5, v2, :cond_1c

    .line 657
    .line 658
    move v11, v12

    .line 659
    goto :goto_a

    .line 660
    :cond_1c
    move v11, v1

    .line 661
    :goto_a
    and-int/lit8 v1, v8, 0x1

    .line 662
    .line 663
    check-cast v4, Lmv10;

    .line 664
    .line 665
    invoke-virtual {v4, v1, v11}, Lmv10;->c0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    sget-object v22, Lnq71;->j:Lfin;

    .line 672
    .line 673
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v23

    .line 677
    new-instance v1, Lomi;

    .line 678
    .line 679
    invoke-direct {v1, v0, v12}, Lomi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 680
    .line 681
    .line 682
    const v0, -0x5561ddf5

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v12, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 686
    .line 687
    .line 688
    move-result-object v31

    .line 689
    shl-int/lit8 v0, v8, 0x15

    .line 690
    .line 691
    const/high16 v1, 0x1c00000

    .line 692
    .line 693
    and-int v41, v0, v1

    .line 694
    .line 695
    const v42, 0x1fdfe

    .line 696
    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    const/16 v33, 0x0

    .line 715
    .line 716
    const/16 v34, 0x0

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const/16 v36, 0x0

    .line 721
    .line 722
    const/16 v37, 0x0

    .line 723
    .line 724
    const/16 v38, 0x0

    .line 725
    .line 726
    const v40, 0x30000006

    .line 727
    .line 728
    .line 729
    move-object/from16 v21, v3

    .line 730
    .line 731
    move-object/from16 v39, v4

    .line 732
    .line 733
    invoke-virtual/range {v21 .. v42}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_1d
    move-object/from16 v39, v4

    .line 738
    .line 739
    invoke-virtual/range {v39 .. v39}, Lmv10;->f0()V

    .line 740
    .line 741
    .line 742
    :goto_b
    return-object v10

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
