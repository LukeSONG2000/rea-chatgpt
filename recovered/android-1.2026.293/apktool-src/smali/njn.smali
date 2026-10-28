.class public final synthetic Lnjn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnjn;->a:B

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const-string v9, "<anonymous>"

    .line 19
    .line 20
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    sget-object v11, La011;->a:La011;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lslv0;

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
    move v12, v13

    .line 50
    :cond_0
    and-int/2addr v1, v13

    .line 51
    check-cast v0, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v11

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lxmv;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Lbun;

    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v2, v1, 0x11

    .line 81
    .line 82
    if-eq v2, v8, :cond_2

    .line 83
    .line 84
    move v2, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v12

    .line 87
    :goto_1
    and-int/2addr v1, v13

    .line 88
    check-cast v0, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0, v12}, Lmt81;->c(Lnqd0;Lbun;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v11

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lo8v0;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Lbun;

    .line 115
    .line 116
    move-object/from16 v1, p3

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v2, v1, 0x11

    .line 125
    .line 126
    if-eq v2, v8, :cond_4

    .line 127
    .line 128
    move v2, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v2, v12

    .line 131
    :goto_3
    and-int/2addr v1, v13

    .line 132
    check-cast v0, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v4, v0, v12}, Lgh81;->a(Lnqd0;Lz8v0;Lbun;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-object v11

    .line 152
    :pswitch_2
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ls7v;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Lbun;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    and-int/lit8 v3, v2, 0x6

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    move v6, v7

    .line 182
    :cond_6
    or-int/2addr v2, v6

    .line 183
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 184
    .line 185
    if-eq v3, v5, :cond_8

    .line 186
    .line 187
    move v12, v13

    .line 188
    :cond_8
    and-int/2addr v2, v13

    .line 189
    check-cast v1, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v14, v0, Ls7v;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v15, v0, Ls7v;->b:Z

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x79

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    invoke-static/range {v13 .. v22}, Lj881;->c(Lnqd0;Ljava/lang/String;ZZZLpt5;Luft0;Lbun;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object/from16 v20, v1

    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-object v11

    .line 229
    :pswitch_3
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lvxu;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    check-cast v0, Lbun;

    .line 236
    .line 237
    move-object/from16 v1, p3

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v1, 0x11

    .line 246
    .line 247
    if-eq v2, v8, :cond_a

    .line 248
    .line 249
    move v2, v13

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v2, v12

    .line 252
    :goto_6
    and-int/2addr v1, v13

    .line 253
    check-cast v0, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0, v12}, Lit81;->a(Lnqd0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-object v11

    .line 273
    :pswitch_4
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lg3r0;

    .line 276
    .line 277
    move-object/from16 v0, p2

    .line 278
    .line 279
    check-cast v0, Lbun;

    .line 280
    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v5, v2, 0x11

    .line 290
    .line 291
    if-eq v5, v8, :cond_c

    .line 292
    .line 293
    move v5, v13

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move v5, v12

    .line 296
    :goto_8
    and-int/2addr v2, v13

    .line 297
    check-cast v0, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v5}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v5, v5, Lq5n;->m:Lc5n;

    .line 318
    .line 319
    iget-object v5, v5, Lc5n;->a:Lf5n;

    .line 320
    .line 321
    iget-object v5, v5, Lf5n;->a:Ld5n;

    .line 322
    .line 323
    iget-wide v5, v5, Ld5n;->b:J

    .line 324
    .line 325
    sget-object v7, Ly0a0;->p:Lnuo0;

    .line 326
    .line 327
    invoke-static {v3, v5, v6, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/high16 v5, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-static {v3, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v3, Ldi1;->g:Lmj9;

    .line 342
    .line 343
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-wide v5, v0, Lmv10;->T:J

    .line 348
    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 367
    .line 368
    if-eqz v7, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 374
    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 385
    .line 386
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Ljxd0;->e:Ln13;

    .line 390
    .line 391
    invoke-static {v0, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v3, Ljxd0;->g:Ljac;

    .line 399
    .line 400
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v14, Lsh40;->c:Lsh40;

    .line 412
    .line 413
    sget v1, Lbbv0;->a:F

    .line 414
    .line 415
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 424
    .line 425
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 426
    .line 427
    iget-wide v1, v1, Lf5n;->c:J

    .line 428
    .line 429
    const/16 v22, 0x186

    .line 430
    .line 431
    const/16 v23, 0x18

    .line 432
    .line 433
    const/high16 v15, 0x41c00000    # 24.0f

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    move-wide/from16 v19, v1

    .line 442
    .line 443
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 455
    .line 456
    .line 457
    :goto_a
    return-object v11

    .line 458
    :pswitch_5
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Laai0;

    .line 461
    .line 462
    move-object/from16 v0, p2

    .line 463
    .line 464
    check-cast v0, Lbun;

    .line 465
    .line 466
    move-object/from16 v1, p3

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    and-int/lit8 v2, v1, 0x11

    .line 475
    .line 476
    if-eq v2, v8, :cond_10

    .line 477
    .line 478
    move v2, v13

    .line 479
    goto :goto_b

    .line 480
    :cond_10
    move v2, v12

    .line 481
    :goto_b
    and-int/2addr v1, v13

    .line 482
    check-cast v0, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1, v0, v12}, Ld671;->k(Lnqd0;Lbun;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_c
    return-object v11

    .line 502
    :pswitch_6
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lrvi0;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Lbun;

    .line 509
    .line 510
    move-object/from16 v8, p3

    .line 511
    .line 512
    check-cast v8, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    and-int/lit8 v14, v8, 0x6

    .line 519
    .line 520
    if-nez v14, :cond_13

    .line 521
    .line 522
    move-object v14, v2

    .line 523
    check-cast v14, Lmv10;

    .line 524
    .line 525
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_12

    .line 530
    .line 531
    move v6, v7

    .line 532
    :cond_12
    or-int/2addr v8, v6

    .line 533
    :cond_13
    and-int/lit8 v6, v8, 0x13

    .line 534
    .line 535
    if-eq v6, v5, :cond_14

    .line 536
    .line 537
    move v5, v13

    .line 538
    goto :goto_d

    .line 539
    :cond_14
    move v5, v12

    .line 540
    :goto_d
    and-int/lit8 v6, v8, 0x1

    .line 541
    .line 542
    check-cast v2, Lmv10;

    .line 543
    .line 544
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_17

    .line 549
    .line 550
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v10, v3, v0, v5}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v3, Ldi1;->f:Lmj9;

    .line 559
    .line 560
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-wide v5, v2, Lmv10;->T:J

    .line 565
    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v7, v2, Lmv10;->a:Le36;

    .line 584
    .line 585
    if-eqz v7, :cond_16

    .line 586
    .line 587
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v4, v2, Lmv10;->S:Z

    .line 591
    .line 592
    if-eqz v4, :cond_15

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_15
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 599
    .line 600
    .line 601
    :goto_e
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 602
    .line 603
    invoke-static {v2, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Ljxd0;->e:Ln13;

    .line 607
    .line 608
    invoke-static {v2, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v3, Ljxd0;->g:Ljac;

    .line 616
    .line 617
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 624
    .line 625
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v25

    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x7f

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const-wide/16 v20, 0x0

    .line 643
    .line 644
    const-wide/16 v22, 0x0

    .line 645
    .line 646
    move-object/from16 v24, v2

    .line 647
    .line 648
    invoke-static/range {v14 .. v25}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 656
    .line 657
    .line 658
    throw v4

    .line 659
    :cond_17
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 660
    .line 661
    .line 662
    :goto_f
    return-object v11

    .line 663
    :pswitch_7
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lv3v;

    .line 666
    .line 667
    move-object/from16 v0, p2

    .line 668
    .line 669
    check-cast v0, Lbun;

    .line 670
    .line 671
    move-object/from16 v1, p3

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    and-int/lit8 v3, v1, 0x11

    .line 680
    .line 681
    if-eq v3, v8, :cond_18

    .line 682
    .line 683
    move v12, v13

    .line 684
    :cond_18
    and-int/2addr v1, v13

    .line 685
    check-cast v0, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    sget-object v1, Lse8;->l:Lse8;

    .line 694
    .line 695
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v3, v0, v2}, Lse8;->v(Lnqd0;Lbun;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 704
    .line 705
    .line 706
    :goto_10
    return-object v11

    .line 707
    :pswitch_8
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lemv;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Lbun;

    .line 714
    .line 715
    move-object/from16 v2, p3

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    and-int/lit8 v3, v2, 0x6

    .line 724
    .line 725
    if-nez v3, :cond_1b

    .line 726
    .line 727
    move-object v3, v1

    .line 728
    check-cast v3, Lmv10;

    .line 729
    .line 730
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1a

    .line 735
    .line 736
    move v6, v7

    .line 737
    :cond_1a
    or-int/2addr v2, v6

    .line 738
    :cond_1b
    and-int/lit8 v3, v2, 0x13

    .line 739
    .line 740
    if-eq v3, v5, :cond_1c

    .line 741
    .line 742
    move v12, v13

    .line 743
    :cond_1c
    and-int/lit8 v3, v2, 0x1

    .line 744
    .line 745
    check-cast v1, Lmv10;

    .line 746
    .line 747
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1d

    .line 752
    .line 753
    sget-object v3, Lab;->g:Lab;

    .line 754
    .line 755
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    and-int/lit8 v2, v2, 0xe

    .line 760
    .line 761
    or-int/lit16 v2, v2, 0x180

    .line 762
    .line 763
    invoke-virtual {v3, v0, v4, v1, v2}, Lab;->p(Ls0v;Lnqd0;Lbun;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 768
    .line 769
    .line 770
    :goto_11
    return-object v11

    .line 771
    :pswitch_9
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ld3v;

    .line 774
    .line 775
    move-object/from16 v0, p2

    .line 776
    .line 777
    check-cast v0, Lbun;

    .line 778
    .line 779
    move-object/from16 v1, p3

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    and-int/lit8 v2, v1, 0x11

    .line 788
    .line 789
    if-eq v2, v8, :cond_1e

    .line 790
    .line 791
    move v2, v13

    .line 792
    goto :goto_12

    .line 793
    :cond_1e
    move v2, v12

    .line 794
    :goto_12
    and-int/2addr v1, v13

    .line 795
    check-cast v0, Lmv10;

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1f

    .line 802
    .line 803
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1, v0, v12}, Lrn71;->d(Lnqd0;Lbun;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 812
    .line 813
    .line 814
    :goto_13
    return-object v11

    .line 815
    :pswitch_a
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Lt1v;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Lbun;

    .line 822
    .line 823
    move-object/from16 v2, p3

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    and-int/lit8 v4, v2, 0x6

    .line 832
    .line 833
    if-nez v4, :cond_21

    .line 834
    .line 835
    move-object v4, v1

    .line 836
    check-cast v4, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_20

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_20
    move v7, v6

    .line 846
    :goto_14
    or-int/2addr v2, v7

    .line 847
    :cond_21
    and-int/lit8 v4, v2, 0x13

    .line 848
    .line 849
    if-eq v4, v5, :cond_22

    .line 850
    .line 851
    move v4, v13

    .line 852
    goto :goto_15

    .line 853
    :cond_22
    move v4, v12

    .line 854
    :goto_15
    and-int/2addr v2, v13

    .line 855
    check-cast v1, Lmv10;

    .line 856
    .line 857
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_25

    .line 862
    .line 863
    sget-object v14, La63;->z:La63;

    .line 864
    .line 865
    invoke-static {v1}, Lc091;->m(Lbun;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_23

    .line 870
    .line 871
    const v2, -0x36a49d37

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Lgwi;->f:Lgwi;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget-object v2, Lgwi;->g:Ls8z;

    .line 883
    .line 884
    const/16 v4, 0x8

    .line 885
    .line 886
    invoke-static {v2, v1, v4, v6}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_23
    const v2, 0x6210fb2c

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 901
    .line 902
    .line 903
    move v2, v12

    .line 904
    :goto_16
    if-eqz v2, :cond_24

    .line 905
    .line 906
    const v2, 0x6211e21e

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 910
    .line 911
    .line 912
    new-instance v15, Lbmp0;

    .line 913
    .line 914
    iget-object v0, v0, Lt1v;->a:Ljava/lang/String;

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x3e

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    move-object/from16 v16, v0

    .line 927
    .line 928
    invoke-direct/range {v15 .. v21}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 929
    .line 930
    .line 931
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    const/16 v19, 0xc00

    .line 936
    .line 937
    const/16 v20, 0x6

    .line 938
    .line 939
    move-object/from16 v18, v1

    .line 940
    .line 941
    invoke-virtual/range {v14 .. v20}, La63;->j(Lbmp0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_24
    const v2, 0x6213467f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 952
    .line 953
    .line 954
    sget-object v14, Lgtx;->b:Lgtx;

    .line 955
    .line 956
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 965
    .line 966
    .line 967
    move-result-object v19

    .line 968
    new-instance v2, Lqq;

    .line 969
    .line 970
    const/4 v3, 0x6

    .line 971
    invoke-direct {v2, v0, v3}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 972
    .line 973
    .line 974
    const v0, 0x15d3c743

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v13, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 978
    .line 979
    .line 980
    move-result-object v17

    .line 981
    const/16 v15, 0x6c06

    .line 982
    .line 983
    const/16 v16, 0x6

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    move-object/from16 v18, v1

    .line 990
    .line 991
    invoke-virtual/range {v14 .. v21}, Lgtx;->k(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 999
    .line 1000
    .line 1001
    :goto_17
    return-object v11

    .line 1002
    :pswitch_b
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lx0v;

    .line 1005
    .line 1006
    move-object/from16 v0, p2

    .line 1007
    .line 1008
    check-cast v0, Lbun;

    .line 1009
    .line 1010
    move-object/from16 v1, p3

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    and-int/lit8 v3, v1, 0x11

    .line 1019
    .line 1020
    if-eq v3, v8, :cond_26

    .line 1021
    .line 1022
    move v12, v13

    .line 1023
    :cond_26
    and-int/2addr v1, v13

    .line 1024
    check-cast v0, Lmv10;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_27

    .line 1031
    .line 1032
    sget-object v1, Lwn7;->f:Lwn7;

    .line 1033
    .line 1034
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v1, v3, v0, v2}, Lwn7;->u(Lnqd0;Lbun;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_27
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_18
    return-object v11

    .line 1046
    :pswitch_c
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Liov;

    .line 1049
    .line 1050
    move-object/from16 v0, p2

    .line 1051
    .line 1052
    check-cast v0, Lbun;

    .line 1053
    .line 1054
    move-object/from16 v1, p3

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    and-int/lit8 v2, v1, 0x11

    .line 1063
    .line 1064
    if-eq v2, v8, :cond_28

    .line 1065
    .line 1066
    move v2, v13

    .line 1067
    goto :goto_19

    .line 1068
    :cond_28
    move v2, v12

    .line 1069
    :goto_19
    and-int/2addr v1, v13

    .line 1070
    check-cast v0, Lmv10;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_29

    .line 1077
    .line 1078
    invoke-static {v0, v12}, Lln71;->j(Lbun;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1083
    .line 1084
    .line 1085
    :goto_1a
    return-object v11

    .line 1086
    :pswitch_d
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lslv0;

    .line 1089
    .line 1090
    move-object/from16 v0, p2

    .line 1091
    .line 1092
    check-cast v0, Lbun;

    .line 1093
    .line 1094
    move-object/from16 v1, p3

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    and-int/lit8 v2, v1, 0x11

    .line 1103
    .line 1104
    if-eq v2, v8, :cond_2a

    .line 1105
    .line 1106
    move v12, v13

    .line 1107
    :cond_2a
    and-int/2addr v1, v13

    .line 1108
    check-cast v0, Lmv10;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_2b

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_2b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_1b
    return-object v11

    .line 1121
    :pswitch_e
    move v0, v2

    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, Lslv0;

    .line 1125
    .line 1126
    move-object/from16 v1, p2

    .line 1127
    .line 1128
    check-cast v1, Lbun;

    .line 1129
    .line 1130
    move-object/from16 v3, p3

    .line 1131
    .line 1132
    check-cast v3, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    and-int/lit8 v4, v3, 0x6

    .line 1139
    .line 1140
    if-nez v4, :cond_2e

    .line 1141
    .line 1142
    and-int/lit8 v4, v3, 0x8

    .line 1143
    .line 1144
    if-nez v4, :cond_2c

    .line 1145
    .line 1146
    move-object v4, v1

    .line 1147
    check-cast v4, Lmv10;

    .line 1148
    .line 1149
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_2c
    move-object v4, v1

    .line 1155
    check-cast v4, Lmv10;

    .line 1156
    .line 1157
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    :goto_1c
    if-eqz v4, :cond_2d

    .line 1162
    .line 1163
    move v6, v7

    .line 1164
    :cond_2d
    or-int/2addr v3, v6

    .line 1165
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1166
    .line 1167
    if-eq v4, v5, :cond_2f

    .line 1168
    .line 1169
    move v12, v13

    .line 1170
    :cond_2f
    and-int/lit8 v4, v3, 0x1

    .line 1171
    .line 1172
    move-object v8, v1

    .line 1173
    check-cast v8, Lmv10;

    .line 1174
    .line 1175
    invoke-virtual {v8, v4, v12}, Lmv10;->c0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_30

    .line 1180
    .line 1181
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    and-int/lit8 v1, v3, 0xe

    .line 1186
    .line 1187
    or-int v9, v0, v1

    .line 1188
    .line 1189
    const/16 v10, 0x1e

    .line 1190
    .line 1191
    const-string v3, "Font scaling"

    .line 1192
    .line 1193
    const-wide/16 v5, 0x0

    .line 1194
    .line 1195
    const/4 v7, 0x0

    .line 1196
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1d

    .line 1200
    :cond_30
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_1d
    return-object v11

    .line 1204
    :pswitch_f
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Llyu;

    .line 1207
    .line 1208
    move-object/from16 v1, p2

    .line 1209
    .line 1210
    check-cast v1, Lbun;

    .line 1211
    .line 1212
    move-object/from16 v2, p3

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    and-int/lit8 v3, v2, 0x6

    .line 1221
    .line 1222
    if-nez v3, :cond_32

    .line 1223
    .line 1224
    move-object v3, v1

    .line 1225
    check-cast v3, Lmv10;

    .line 1226
    .line 1227
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_31

    .line 1232
    .line 1233
    move v6, v7

    .line 1234
    :cond_31
    or-int/2addr v2, v6

    .line 1235
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1236
    .line 1237
    if-eq v3, v5, :cond_33

    .line 1238
    .line 1239
    move v3, v13

    .line 1240
    goto :goto_1e

    .line 1241
    :cond_33
    move v3, v12

    .line 1242
    :goto_1e
    and-int/2addr v2, v13

    .line 1243
    check-cast v1, Lmv10;

    .line 1244
    .line 1245
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_34

    .line 1250
    .line 1251
    iget-boolean v0, v0, Llyu;->b:Z

    .line 1252
    .line 1253
    invoke-static {v4, v0, v1, v12, v13}, Lx8n;->a(Ln19;ZLbun;II)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_34
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_1f
    return-object v11

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
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
