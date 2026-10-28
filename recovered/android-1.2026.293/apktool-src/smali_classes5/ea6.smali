.class public final Lea6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lea6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lea6;->b:Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lea6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v9, v2, 0x3

    .line 33
    .line 34
    if-eq v9, v5, :cond_0

    .line 35
    .line 36
    move v8, v6

    .line 37
    :cond_0
    and-int/2addr v2, v6

    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v13, v2, v8}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lice0;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget v0, Lbbv0;->a:F

    .line 55
    .line 56
    new-instance v12, Ldcx;

    .line 57
    .line 58
    const/high16 v0, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-direct {v12, v0}, Ldcx;-><init>(F)V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/high16 v11, 0x42400000    # 48.0f

    .line 65
    .line 66
    invoke-static/range {v9 .. v14}, Lmj81;->f(Lice0;Lnqd0;FLdcx;Lbun;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v7

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lbun;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v3, v2, 0x3

    .line 87
    .line 88
    if-eq v3, v5, :cond_2

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v3, v8

    .line 93
    :goto_1
    and-int/2addr v2, v6

    .line 94
    check-cast v1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const v2, -0x2545ec9d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Ljrd;

    .line 109
    .line 110
    iget-object v9, v0, Ljrd;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "SearchItemUser"

    .line 113
    .line 114
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lon01;->c:Ltn01;

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x3ffa

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    move-object/from16 v24, v1

    .line 145
    .line 146
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v7

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lbun;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v9, v2, 0x3

    .line 170
    .line 171
    if-eq v9, v5, :cond_4

    .line 172
    .line 173
    move v8, v6

    .line 174
    :cond_4
    and-int/2addr v2, v6

    .line 175
    check-cast v1, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    check-cast v0, Ldsn0;

    .line 184
    .line 185
    iget-object v0, v0, Ldsn0;->a:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v2, 0x7f131ac8

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Lon01;->a:Ltn01;

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x3ffa

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object/from16 v24, v1

    .line 235
    .line 236
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v7

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lbun;

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    and-int/lit8 v4, v3, 0x3

    .line 253
    .line 254
    if-eq v4, v5, :cond_6

    .line 255
    .line 256
    move v8, v6

    .line 257
    :cond_6
    and-int/2addr v3, v6

    .line 258
    check-cast v1, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v13, 0xe

    .line 268
    .line 269
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 270
    .line 271
    const/high16 v9, 0x42a00000    # 80.0f

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/high16 v4, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v3, v4, v8, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, List;->e:Lta6;

    .line 287
    .line 288
    sget-object v5, Ldi1;->l:Llj9;

    .line 289
    .line 290
    check-cast v0, Lfin;

    .line 291
    .line 292
    const/16 v8, 0x36

    .line 293
    .line 294
    invoke-static {v4, v5, v1, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 316
    .line 317
    if-eqz v9, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 336
    .line 337
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Ljxd0;->e:Ln13;

    .line 341
    .line 342
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Ljxd0;->g:Ljac;

    .line 346
    .line 347
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 348
    .line 349
    if-nez v4, :cond_8

    .line 350
    .line 351
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_9

    .line 364
    .line 365
    :cond_8
    invoke-static {v5, v1, v5, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 369
    .line 370
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v3, Li3r0;->a:Li3r0;

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v7

    .line 395
    :pswitch_3
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lukc0;

    .line 398
    .line 399
    iget-object v1, v1, Lukc0;->a:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Ltqp;

    .line 404
    .line 405
    check-cast v0, Ln19;

    .line 406
    .line 407
    new-instance v3, Lrpy;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2}, Lrpy;-><init>(Ljava/lang/String;Ltqp;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 413
    .line 414
    .line 415
    return-object v7

    .line 416
    :pswitch_4
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lmwn0;

    .line 419
    .line 420
    iget-object v1, v1, Lmwn0;->a:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    new-instance v3, Lwwn0;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Lwwn0;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-object v7

    .line 441
    :pswitch_5
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lbun;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    and-int/lit8 v9, v2, 0x3

    .line 454
    .line 455
    if-eq v9, v5, :cond_c

    .line 456
    .line 457
    move v8, v6

    .line 458
    :cond_c
    and-int/2addr v2, v6

    .line 459
    check-cast v1, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    check-cast v0, Lctk;

    .line 468
    .line 469
    iget-object v0, v0, Lctk;->d:Ltmq0;

    .line 470
    .line 471
    instance-of v0, v0, Ledn0;

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    const v0, 0x7f130731

    .line 476
    .line 477
    .line 478
    :goto_6
    move v9, v0

    .line 479
    goto :goto_7

    .line 480
    :cond_d
    const v0, 0x7f1305f6

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_7
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 489
    .line 490
    iget-wide v5, v0, Lp5n;->d:J

    .line 491
    .line 492
    sget-object v11, Lon01;->c:Ltn01;

    .line 493
    .line 494
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x3eba

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x1

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/high16 v24, 0x180000

    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    move-wide/from16 v17, v5

    .line 521
    .line 522
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_e
    move-object/from16 v23, v1

    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 529
    .line 530
    .line 531
    :goto_8
    return-object v7

    .line 532
    :pswitch_6
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lbun;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sget-object v9, Lly5;->c:Lev00;

    .line 545
    .line 546
    and-int/lit8 v10, v2, 0x3

    .line 547
    .line 548
    if-eq v10, v5, :cond_f

    .line 549
    .line 550
    move v5, v6

    .line 551
    goto :goto_9

    .line 552
    :cond_f
    move v5, v8

    .line 553
    :goto_9
    and-int/2addr v2, v6

    .line 554
    check-cast v1, Lmv10;

    .line 555
    .line 556
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_15

    .line 561
    .line 562
    const v2, -0x79646147

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 566
    .line 567
    .line 568
    const v2, 0x7f1313c6

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget v5, Lbbv0;->a:F

    .line 576
    .line 577
    const/high16 v5, 0x41800000    # 16.0f

    .line 578
    .line 579
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-nez v6, :cond_10

    .line 592
    .line 593
    if-ne v10, v9, :cond_11

    .line 594
    .line 595
    :cond_10
    new-instance v10, Lnz6;

    .line 596
    .line 597
    invoke-direct {v10, v2, v8}, Lnz6;-><init>(Ljava/lang/String;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    invoke-static {v5, v8, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v0, Lnek0;

    .line 610
    .line 611
    iget-object v0, v0, Lnek0;->l:Ljava/lang/Float;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    const v5, -0x795f0b58

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v5, :cond_12

    .line 630
    .line 631
    if-ne v6, v9, :cond_13

    .line 632
    .line 633
    :cond_12
    new-instance v6, Lmz6;

    .line 634
    .line 635
    invoke-direct {v6, v0, v8}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    move-object v10, v6

    .line 642
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0xec

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    const-wide/16 v13, 0x0

    .line 658
    .line 659
    const/high16 v15, 0x40000000    # 2.0f

    .line 660
    .line 661
    const-wide/16 v16, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    move-object/from16 v20, v1

    .line 668
    .line 669
    invoke-static/range {v10 .. v22}, Lbq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;FJFJIFLbun;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_14
    const v0, -0x795a11ae

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0, v4, v3, v2}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v21

    .line 683
    const/4 v14, 0x0

    .line 684
    const/16 v15, 0x76

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/high16 v11, 0x40000000    # 2.0f

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const-wide/16 v16, 0x0

    .line 692
    .line 693
    const-wide/16 v18, 0x0

    .line 694
    .line 695
    move-object/from16 v20, v1

    .line 696
    .line 697
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 701
    .line 702
    .line 703
    :goto_a
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 708
    .line 709
    .line 710
    :goto_b
    return-object v7

    .line 711
    :pswitch_7
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lbun;

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    check-cast v3, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    check-cast v0, Lhj30;

    .line 724
    .line 725
    and-int/lit8 v9, v3, 0x3

    .line 726
    .line 727
    if-eq v9, v5, :cond_16

    .line 728
    .line 729
    move v5, v6

    .line 730
    goto :goto_c

    .line 731
    :cond_16
    move v5, v8

    .line 732
    :goto_c
    and-int/2addr v3, v6

    .line 733
    check-cast v1, Lmv10;

    .line 734
    .line 735
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_19

    .line 740
    .line 741
    const v3, -0x63714f63

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 745
    .line 746
    .line 747
    iget-boolean v3, v0, Lhj30;->k:Z

    .line 748
    .line 749
    if-eqz v3, :cond_17

    .line 750
    .line 751
    sget-object v3, Lci40;->c:Lci40;

    .line 752
    .line 753
    :goto_d
    move-object v9, v3

    .line 754
    goto :goto_e

    .line 755
    :cond_17
    sget-object v3, Li540;->c:Li540;

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :goto_e
    sget v3, Lbbv0;->a:F

    .line 759
    .line 760
    const v3, -0x7f14018f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 764
    .line 765
    .line 766
    iget-boolean v0, v0, Lhj30;->k:Z

    .line 767
    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    const v0, 0x7f130a8b

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :cond_18
    move-object v11, v2

    .line 778
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 779
    .line 780
    .line 781
    const-string v0, "HistoryListItem"

    .line 782
    .line 783
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/high16 v2, 0x41c00000    # 24.0f

    .line 788
    .line 789
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x30

    .line 800
    .line 801
    const/high16 v10, 0x41c00000    # 24.0f

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    const-wide/16 v14, 0x0

    .line 805
    .line 806
    move-object/from16 v16, v1

    .line 807
    .line 808
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 816
    .line 817
    .line 818
    :goto_f
    return-object v7

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
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
