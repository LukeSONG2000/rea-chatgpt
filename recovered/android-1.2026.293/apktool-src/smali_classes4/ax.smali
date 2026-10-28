.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lax;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lax;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lax;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const/high16 v4, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, La011;->a:La011;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    :cond_0
    and-int/2addr v1, v9

    .line 44
    check-cast v0, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v1, 0x7f130b1b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v19, 0x180

    .line 64
    .line 65
    const/16 v20, 0x1a

    .line 66
    .line 67
    sget-object v14, Lvbu0;->b:Lvbu0;

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    invoke-static/range {v12 .. v20}, Ld0r0;->a(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v18, v0

    .line 80
    .line 81
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v11

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v2, v1, 0x3

    .line 98
    .line 99
    if-eq v2, v8, :cond_2

    .line 100
    .line 101
    move v10, v9

    .line 102
    :cond_2
    and-int/2addr v1, v9

    .line 103
    check-cast v0, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v11

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lbun;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v2, v1, 0x3

    .line 129
    .line 130
    if-eq v2, v8, :cond_4

    .line 131
    .line 132
    move v10, v9

    .line 133
    :cond_4
    and-int/2addr v1, v9

    .line 134
    check-cast v0, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v12, Ld340;->c:Ld340;

    .line 143
    .line 144
    sget v1, Lbbv0;->a:F

    .line 145
    .line 146
    sget-object v1, Lc3x0;->u:Lt0y0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ly3x0;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v20, 0x6

    .line 163
    .line 164
    const/16 v21, 0x38

    .line 165
    .line 166
    const/high16 v13, 0x41c00000    # 24.0f

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v0

    .line 173
    .line 174
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object/from16 v19, v0

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v11

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lbun;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v2, v1, 0x3

    .line 197
    .line 198
    if-eq v2, v8, :cond_6

    .line 199
    .line 200
    move v10, v9

    .line 201
    :cond_6
    and-int/2addr v1, v9

    .line 202
    check-cast v0, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v11

    .line 215
    :pswitch_3
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lbun;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 228
    .line 229
    if-eq v3, v8, :cond_8

    .line 230
    .line 231
    move v10, v9

    .line 232
    :cond_8
    and-int/2addr v2, v9

    .line 233
    check-cast v0, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    sget-object v2, Lc940;->c:Lc940;

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, Lwpo0;->r(Lp240;Lbun;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v11

    .line 251
    :pswitch_4
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lbun;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v2, v1, 0x3

    .line 264
    .line 265
    if-eq v2, v8, :cond_a

    .line 266
    .line 267
    move v2, v9

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v2, v10

    .line 270
    :goto_5
    and-int/2addr v1, v9

    .line 271
    check-cast v0, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    const v1, 0x7f080337

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v10, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const v1, 0x7f131bfc

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/16 v18, 0x8

    .line 294
    .line 295
    const/16 v19, 0xc

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    invoke-static/range {v12 .. v19}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move-object/from16 v17, v0

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-object v11

    .line 312
    :pswitch_5
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lbun;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v2, v1, 0x3

    .line 325
    .line 326
    if-eq v2, v8, :cond_c

    .line 327
    .line 328
    move v10, v9

    .line 329
    :cond_c
    and-int/2addr v1, v9

    .line 330
    check-cast v0, Lmv10;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-object v11

    .line 343
    :pswitch_6
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lbun;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    if-eq v2, v8, :cond_e

    .line 358
    .line 359
    move v2, v9

    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move v2, v10

    .line 362
    :goto_8
    and-int/2addr v1, v9

    .line 363
    check-cast v0, Lmv10;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    new-instance v1, Lza6;

    .line 372
    .line 373
    new-instance v2, Ltl;

    .line 374
    .line 375
    invoke-direct {v2, v12}, Ltl;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v4, v9, v2}, Lza6;-><init>(FZLab6;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v4, Ldi1;->n:Lkj9;

    .line 394
    .line 395
    invoke-static {v1, v4, v0, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-wide v12, v0, Lmv10;->T:J

    .line 400
    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 419
    .line 420
    if-eqz v10, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 426
    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 434
    .line 435
    .line 436
    :goto_9
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 437
    .line 438
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Ljxd0;->e:Ln13;

    .line 442
    .line 443
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v3, Ljxd0;->g:Ljac;

    .line 451
    .line 452
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 459
    .line 460
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    new-instance v14, Lz7h0;

    .line 464
    .line 465
    move-object v12, v14

    .line 466
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    const v19, 0x7fffc

    .line 469
    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    invoke-direct/range {v12 .. v19}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Lly5;->c:Lev00;

    .line 487
    .line 488
    if-ne v1, v2, :cond_10

    .line 489
    .line 490
    new-instance v1, Le0h;

    .line 491
    .line 492
    const/16 v3, 0x1a

    .line 493
    .line 494
    invoke-direct {v1, v3}, Le0h;-><init>(B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    move-object/from16 v17, v1

    .line 501
    .line 502
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v2, :cond_11

    .line 509
    .line 510
    new-instance v1, Lk7m;

    .line 511
    .line 512
    const/4 v3, 0x7

    .line 513
    invoke-direct {v1, v3}, Lk7m;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    move-object/from16 v18, v1

    .line 520
    .line 521
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v19

    .line 527
    const v23, 0x36dc6

    .line 528
    .line 529
    .line 530
    const/16 v24, 0x1c0

    .line 531
    .line 532
    const-string v13, "Add a card"

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    move-object/from16 v22, v0

    .line 542
    .line 543
    move-object v14, v12

    .line 544
    invoke-static/range {v13 .. v24}, Lh2b0;->x(Ljava/lang/String;Lz7h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljvd;Lbun;II)V

    .line 545
    .line 546
    .line 547
    new-instance v14, Lz7h0;

    .line 548
    .line 549
    move-object v12, v14

    .line 550
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    const v19, 0x7ff7c

    .line 553
    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/4 v13, 0x6

    .line 558
    const/4 v15, 0x0

    .line 559
    sget-object v17, Lyjk;->a:Lyjk;

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    invoke-direct/range {v12 .. v19}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v2, :cond_12

    .line 571
    .line 572
    new-instance v1, Liuh;

    .line 573
    .line 574
    const/16 v3, 0x15

    .line 575
    .line 576
    invoke-direct {v1, v3}, Liuh;-><init>(B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    move-object/from16 v17, v1

    .line 583
    .line 584
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v1, v2, :cond_13

    .line 591
    .line 592
    new-instance v1, Ldog;

    .line 593
    .line 594
    const/16 v2, 0x1b

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ldog;-><init>(B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_13
    move-object/from16 v18, v1

    .line 603
    .line 604
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v19

    .line 610
    new-instance v1, Ljvd;

    .line 611
    .line 612
    const-string v2, "0123"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljvd;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const v23, 0x36dc6

    .line 618
    .line 619
    .line 620
    const/16 v24, 0xc0

    .line 621
    .line 622
    const-string v13, "Add a card"

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    move-object/from16 v22, v0

    .line 630
    .line 631
    move-object/from16 v21, v1

    .line 632
    .line 633
    move-object v14, v12

    .line 634
    invoke-static/range {v13 .. v24}, Lh2b0;->x(Ljava/lang/String;Lz7h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljvd;Lbun;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 642
    .line 643
    .line 644
    throw v5

    .line 645
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 646
    .line 647
    .line 648
    :goto_a
    return-object v11

    .line 649
    :pswitch_7
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lbun;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    and-int/lit8 v2, v1, 0x3

    .line 662
    .line 663
    if-eq v2, v8, :cond_16

    .line 664
    .line 665
    move v10, v9

    .line 666
    :cond_16
    and-int/2addr v1, v9

    .line 667
    check-cast v0, Lmv10;

    .line 668
    .line 669
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_17

    .line 674
    .line 675
    sget-object v12, Lx640;->c:Lx640;

    .line 676
    .line 677
    sget v1, Lbbv0;->a:F

    .line 678
    .line 679
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    const/16 v20, 0x186

    .line 684
    .line 685
    const/16 v21, 0x38

    .line 686
    .line 687
    const/high16 v13, 0x41c00000    # 24.0f

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const-wide/16 v17, 0x0

    .line 693
    .line 694
    move-object/from16 v19, v0

    .line 695
    .line 696
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_17
    move-object/from16 v19, v0

    .line 701
    .line 702
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 703
    .line 704
    .line 705
    :goto_b
    return-object v11

    .line 706
    :pswitch_8
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lbun;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    and-int/lit8 v2, v1, 0x3

    .line 719
    .line 720
    if-eq v2, v8, :cond_18

    .line 721
    .line 722
    move v10, v9

    .line 723
    :cond_18
    and-int/2addr v1, v9

    .line 724
    check-cast v0, Lmv10;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_19

    .line 731
    .line 732
    sget-object v12, Lker0;->b:Lker0;

    .line 733
    .line 734
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    const/high16 v20, 0x30000

    .line 739
    .line 740
    const/16 v21, 0x1f

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const-wide/16 v17, 0x0

    .line 747
    .line 748
    move-object/from16 v19, v0

    .line 749
    .line 750
    invoke-virtual/range {v12 .. v21}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_19
    move-object/from16 v19, v0

    .line 755
    .line 756
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 757
    .line 758
    .line 759
    :goto_c
    return-object v11

    .line 760
    :pswitch_9
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lbun;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    and-int/lit8 v2, v1, 0x3

    .line 773
    .line 774
    if-eq v2, v8, :cond_1a

    .line 775
    .line 776
    move v10, v9

    .line 777
    :cond_1a
    and-int/2addr v1, v9

    .line 778
    check-cast v0, Lmv10;

    .line 779
    .line 780
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_1b

    .line 785
    .line 786
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    const/16 v30, 0x7fea

    .line 793
    .line 794
    sget-object v12, Lu3s0;->a:Lu3s0;

    .line 795
    .line 796
    sget-object v14, Lte81;->a:Lfin;

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    sget-object v16, Lte81;->b:Lfin;

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    const-wide/16 v21, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v28, 0x6186

    .line 820
    .line 821
    move-object/from16 v27, v0

    .line 822
    .line 823
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_1b
    move-object/from16 v27, v0

    .line 828
    .line 829
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 830
    .line 831
    .line 832
    :goto_d
    return-object v11

    .line 833
    :pswitch_a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lbun;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    and-int/lit8 v2, v1, 0x3

    .line 846
    .line 847
    if-eq v2, v8, :cond_1c

    .line 848
    .line 849
    move v10, v9

    .line 850
    :cond_1c
    and-int/2addr v1, v9

    .line 851
    check-cast v0, Lmv10;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1d

    .line 858
    .line 859
    sget-object v12, Lker0;->b:Lker0;

    .line 860
    .line 861
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    const/high16 v20, 0x30000

    .line 866
    .line 867
    const/16 v21, 0x1f

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const-wide/16 v17, 0x0

    .line 874
    .line 875
    move-object/from16 v19, v0

    .line 876
    .line 877
    invoke-virtual/range {v12 .. v21}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_1d
    move-object/from16 v19, v0

    .line 882
    .line 883
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 884
    .line 885
    .line 886
    :goto_e
    return-object v11

    .line 887
    :pswitch_b
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lbun;

    .line 890
    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    and-int/lit8 v2, v1, 0x3

    .line 900
    .line 901
    if-eq v2, v8, :cond_1e

    .line 902
    .line 903
    move v2, v9

    .line 904
    goto :goto_f

    .line 905
    :cond_1e
    move v2, v10

    .line 906
    :goto_f
    and-int/2addr v1, v9

    .line 907
    check-cast v0, Lmv10;

    .line 908
    .line 909
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_1f

    .line 914
    .line 915
    const v1, 0x7f130a36

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v10, v8, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 931
    .line 932
    .line 933
    :goto_10
    return-object v11

    .line 934
    :pswitch_c
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lbun;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    and-int/lit8 v2, v1, 0x3

    .line 947
    .line 948
    if-eq v2, v8, :cond_20

    .line 949
    .line 950
    move v10, v9

    .line 951
    :cond_20
    and-int/2addr v1, v9

    .line 952
    check-cast v0, Lmv10;

    .line 953
    .line 954
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_21

    .line 959
    .line 960
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    sget-object v14, Lon01;->a:Ltn01;

    .line 965
    .line 966
    const/16 v28, 0x0

    .line 967
    .line 968
    const/16 v29, 0x3ffa

    .line 969
    .line 970
    const v12, 0x7f130d6b

    .line 971
    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    const-wide/16 v20, 0x0

    .line 983
    .line 984
    const/16 v22, 0x0

    .line 985
    .line 986
    const/16 v23, 0x0

    .line 987
    .line 988
    const/16 v24, 0x0

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    move-object/from16 v26, v0

    .line 995
    .line 996
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 997
    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_21
    move-object/from16 v26, v0

    .line 1001
    .line 1002
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_11
    return-object v11

    .line 1006
    :pswitch_d
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lbun;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 1019
    .line 1020
    if-eq v2, v8, :cond_22

    .line 1021
    .line 1022
    move v10, v9

    .line 1023
    :cond_22
    and-int/2addr v1, v9

    .line 1024
    check-cast v0, Lmv10;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_23

    .line 1031
    .line 1032
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 1033
    .line 1034
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/16 v20, 0x6

    .line 1039
    .line 1040
    const/16 v21, 0x1f

    .line 1041
    .line 1042
    const/4 v13, 0x0

    .line 1043
    const-wide/16 v14, 0x0

    .line 1044
    .line 1045
    const/16 v16, 0x0

    .line 1046
    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    move-object/from16 v19, v0

    .line 1052
    .line 1053
    invoke-static/range {v12 .. v21}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    sget-object v14, Lon01;->h:Ltn01;

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v30, 0x3ff0

    .line 1066
    .line 1067
    const-string v12, "Google Calendar"

    .line 1068
    .line 1069
    const/4 v15, 0x3

    .line 1070
    const/16 v18, 0x0

    .line 1071
    .line 1072
    move-object/from16 v27, v19

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const-wide/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v22, 0x0

    .line 1079
    .line 1080
    const/16 v23, 0x0

    .line 1081
    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const/16 v25, 0x0

    .line 1085
    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const/16 v28, 0x6

    .line 1089
    .line 1090
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_23
    move-object/from16 v19, v0

    .line 1095
    .line 1096
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_12
    return-object v11

    .line 1100
    :pswitch_e
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lbun;

    .line 1103
    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    and-int/lit8 v2, v1, 0x3

    .line 1113
    .line 1114
    if-eq v2, v8, :cond_24

    .line 1115
    .line 1116
    move v10, v9

    .line 1117
    :cond_24
    and-int/2addr v1, v9

    .line 1118
    check-cast v0, Lmv10;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_25

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1128
    .line 1129
    .line 1130
    :goto_13
    return-object v11

    .line 1131
    :pswitch_f
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lbun;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    and-int/lit8 v4, v1, 0x3

    .line 1144
    .line 1145
    if-eq v4, v8, :cond_26

    .line 1146
    .line 1147
    move v10, v9

    .line 1148
    :cond_26
    and-int/2addr v1, v9

    .line 1149
    check-cast v0, Lmv10;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_29

    .line 1156
    .line 1157
    new-instance v1, Lza6;

    .line 1158
    .line 1159
    new-instance v4, Ltl;

    .line 1160
    .line 1161
    invoke-direct {v4, v12}, Ltl;-><init>(B)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v1, v2, v9, v4}, Lza6;-><init>(FZLab6;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Ldi1;->l:Llj9;

    .line 1168
    .line 1169
    const/high16 v4, 0x41400000    # 12.0f

    .line 1170
    .line 1171
    const/high16 v8, 0x40800000    # 4.0f

    .line 1172
    .line 1173
    invoke-static {v6, v4, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const/16 v8, 0x30

    .line 1186
    .line 1187
    invoke-static {v1, v2, v0, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iget-wide v12, v0, Lmv10;->T:J

    .line 1192
    .line 1193
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1206
    .line 1207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 1211
    .line 1212
    if-eqz v10, :cond_28

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1218
    .line 1219
    if-eqz v5, :cond_27

    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_27
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_14
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1229
    .line 1230
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1234
    .line 1235
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1243
    .line 1244
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1251
    .line 1252
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v13, Lza40;->c:Lza40;

    .line 1256
    .line 1257
    sget v1, Lbbv0;->a:F

    .line 1258
    .line 1259
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v16

    .line 1263
    const/16 v21, 0x186

    .line 1264
    .line 1265
    const/16 v22, 0x38

    .line 1266
    .line 1267
    const/high16 v14, 0x41800000    # 16.0f

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const-wide/16 v18, 0x0

    .line 1273
    .line 1274
    move-object/from16 v20, v0

    .line 1275
    .line 1276
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    sget-object v0, Lon01;->d:Ltn01;

    .line 1284
    .line 1285
    iget-object v15, v0, Ltn01;->b:Lsn01;

    .line 1286
    .line 1287
    const/16 v29, 0x0

    .line 1288
    .line 1289
    const/16 v30, 0x3ffa

    .line 1290
    .line 1291
    const v13, 0x7f1304eb

    .line 1292
    .line 1293
    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    const/16 v18, 0x0

    .line 1297
    .line 1298
    const/16 v19, 0x0

    .line 1299
    .line 1300
    move-object/from16 v27, v20

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const-wide/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v23, 0x0

    .line 1307
    .line 1308
    const/16 v24, 0x0

    .line 1309
    .line 1310
    const/16 v25, 0x0

    .line 1311
    .line 1312
    const/16 v26, 0x0

    .line 1313
    .line 1314
    const/16 v28, 0x0

    .line 1315
    .line 1316
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v0, v27

    .line 1320
    .line 1321
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_15

    .line 1325
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 1326
    .line 1327
    .line 1328
    throw v5

    .line 1329
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1330
    .line 1331
    .line 1332
    :goto_15
    return-object v11

    .line 1333
    :pswitch_10
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Lbun;

    .line 1336
    .line 1337
    move-object/from16 v1, p2

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    and-int/lit8 v2, v1, 0x3

    .line 1346
    .line 1347
    if-eq v2, v8, :cond_2a

    .line 1348
    .line 1349
    move v2, v9

    .line 1350
    goto :goto_16

    .line 1351
    :cond_2a
    move v2, v10

    .line 1352
    :goto_16
    and-int/2addr v1, v9

    .line 1353
    check-cast v0, Lmv10;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_2b

    .line 1360
    .line 1361
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v1, v0, v10}, Ldt81;->l(Lnqd0;Lbun;I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_17

    .line 1369
    :cond_2b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_17
    return-object v11

    .line 1373
    :pswitch_11
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lbun;

    .line 1376
    .line 1377
    move-object/from16 v1, p2

    .line 1378
    .line 1379
    check-cast v1, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    and-int/lit8 v3, v1, 0x3

    .line 1386
    .line 1387
    if-eq v3, v8, :cond_2c

    .line 1388
    .line 1389
    move v10, v9

    .line 1390
    :cond_2c
    and-int/2addr v1, v9

    .line 1391
    check-cast v0, Lmv10;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_2d

    .line 1398
    .line 1399
    sget-object v12, Lu340;->c:Lu340;

    .line 1400
    .line 1401
    sget v1, Lbbv0;->a:F

    .line 1402
    .line 1403
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v6, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    const/16 v20, 0x186

    .line 1416
    .line 1417
    const/16 v21, 0x30

    .line 1418
    .line 1419
    const/high16 v13, 0x41400000    # 12.0f

    .line 1420
    .line 1421
    const/4 v14, 0x0

    .line 1422
    const/16 v16, 0x0

    .line 1423
    .line 1424
    const-wide/16 v17, 0x0

    .line 1425
    .line 1426
    move-object/from16 v19, v0

    .line 1427
    .line 1428
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_18

    .line 1432
    :cond_2d
    move-object/from16 v19, v0

    .line 1433
    .line 1434
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1435
    .line 1436
    .line 1437
    :goto_18
    return-object v11

    .line 1438
    :pswitch_12
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Lbun;

    .line 1441
    .line 1442
    move-object/from16 v1, p2

    .line 1443
    .line 1444
    check-cast v1, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    and-int/lit8 v2, v1, 0x3

    .line 1451
    .line 1452
    if-eq v2, v8, :cond_2e

    .line 1453
    .line 1454
    move v10, v9

    .line 1455
    :cond_2e
    and-int/2addr v1, v9

    .line 1456
    check-cast v0, Lmv10;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_2f

    .line 1463
    .line 1464
    sget-object v14, Lon01;->c:Ltn01;

    .line 1465
    .line 1466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1467
    .line 1468
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v1, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v13

    .line 1484
    const/16 v28, 0x0

    .line 1485
    .line 1486
    const/16 v29, 0x3ff0

    .line 1487
    .line 1488
    const v12, 0x7f130188

    .line 1489
    .line 1490
    .line 1491
    const/4 v15, 0x3

    .line 1492
    const/16 v16, 0x0

    .line 1493
    .line 1494
    const/16 v17, 0x0

    .line 1495
    .line 1496
    const/16 v18, 0x0

    .line 1497
    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    const-wide/16 v20, 0x0

    .line 1501
    .line 1502
    const/16 v22, 0x0

    .line 1503
    .line 1504
    const/16 v23, 0x0

    .line 1505
    .line 1506
    const/16 v24, 0x0

    .line 1507
    .line 1508
    const/16 v25, 0x0

    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    move-object/from16 v26, v0

    .line 1513
    .line 1514
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_19

    .line 1518
    :cond_2f
    move-object/from16 v26, v0

    .line 1519
    .line 1520
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1521
    .line 1522
    .line 1523
    :goto_19
    return-object v11

    .line 1524
    :pswitch_13
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Lbun;

    .line 1527
    .line 1528
    move-object/from16 v1, p2

    .line 1529
    .line 1530
    check-cast v1, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    and-int/lit8 v2, v1, 0x3

    .line 1537
    .line 1538
    if-eq v2, v8, :cond_30

    .line 1539
    .line 1540
    move v10, v9

    .line 1541
    :cond_30
    and-int/2addr v1, v9

    .line 1542
    check-cast v0, Lmv10;

    .line 1543
    .line 1544
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_31

    .line 1549
    .line 1550
    const/16 v20, 0x36

    .line 1551
    .line 1552
    const/16 v21, 0x1e

    .line 1553
    .line 1554
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 1555
    .line 1556
    const/4 v13, 0x1

    .line 1557
    const-wide/16 v14, 0x0

    .line 1558
    .line 1559
    const/16 v16, 0x0

    .line 1560
    .line 1561
    const/16 v17, 0x0

    .line 1562
    .line 1563
    const/16 v18, 0x0

    .line 1564
    .line 1565
    move-object/from16 v19, v0

    .line 1566
    .line 1567
    invoke-static/range {v12 .. v21}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    sget-object v14, Lon01;->a:Ltn01;

    .line 1572
    .line 1573
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v13

    .line 1581
    const/16 v29, 0x0

    .line 1582
    .line 1583
    const/16 v30, 0x3fb8

    .line 1584
    .line 1585
    const-string v12, "Placeholder chat title for a conversation that hasn\'t loaded yet"

    .line 1586
    .line 1587
    const/4 v15, 0x0

    .line 1588
    const/16 v18, 0x1

    .line 1589
    .line 1590
    move-object/from16 v27, v19

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    const-wide/16 v20, 0x0

    .line 1595
    .line 1596
    const/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v23, 0x0

    .line 1599
    .line 1600
    const/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    const/16 v26, 0x0

    .line 1605
    .line 1606
    const v28, 0x180006

    .line 1607
    .line 1608
    .line 1609
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :cond_31
    move-object/from16 v19, v0

    .line 1614
    .line 1615
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1616
    .line 1617
    .line 1618
    :goto_1a
    return-object v11

    .line 1619
    :pswitch_14
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    check-cast v0, Lbun;

    .line 1622
    .line 1623
    move-object/from16 v1, p2

    .line 1624
    .line 1625
    check-cast v1, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    and-int/lit8 v12, v1, 0x3

    .line 1632
    .line 1633
    if-eq v12, v8, :cond_32

    .line 1634
    .line 1635
    move v12, v9

    .line 1636
    goto :goto_1b

    .line 1637
    :cond_32
    move v12, v10

    .line 1638
    :goto_1b
    and-int/2addr v1, v9

    .line 1639
    check-cast v0, Lmv10;

    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_35

    .line 1646
    .line 1647
    sget-object v1, Ldi1;->f:Lmj9;

    .line 1648
    .line 1649
    invoke-static {v6, v4, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1654
    .line 1655
    const/4 v12, 0x0

    .line 1656
    invoke-static {v2, v4, v12, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v1, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    iget-wide v12, v0, Lmv10;->T:J

    .line 1673
    .line 1674
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 1687
    .line 1688
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 1692
    .line 1693
    if-eqz v10, :cond_34

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1696
    .line 1697
    .line 1698
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1699
    .line 1700
    if-eqz v5, :cond_33

    .line 1701
    .line 1702
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1c

    .line 1706
    :cond_33
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_1c
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1710
    .line 1711
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1715
    .line 1716
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1724
    .line 1725
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1732
    .line 1733
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1734
    .line 1735
    .line 1736
    const v1, 0x7f1314d2

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v13

    .line 1743
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    sget-object v15, Lb66;->a:Lw2z0;

    .line 1748
    .line 1749
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    iget-object v1, v1, Lq5n;->e:Lb4n;

    .line 1754
    .line 1755
    iget-object v1, v1, Lb4n;->b:Lf4n;

    .line 1756
    .line 1757
    iget-wide v1, v1, Lf4n;->f:J

    .line 1758
    .line 1759
    const/16 v35, 0x0

    .line 1760
    .line 1761
    const v36, 0xfffffe

    .line 1762
    .line 1763
    .line 1764
    const-wide/16 v18, 0x0

    .line 1765
    .line 1766
    const/16 v20, 0x0

    .line 1767
    .line 1768
    const/16 v21, 0x0

    .line 1769
    .line 1770
    const/16 v22, 0x0

    .line 1771
    .line 1772
    const-wide/16 v23, 0x0

    .line 1773
    .line 1774
    const/16 v25, 0x0

    .line 1775
    .line 1776
    const/16 v26, 0x0

    .line 1777
    .line 1778
    const/16 v27, 0x0

    .line 1779
    .line 1780
    const/16 v28, 0x0

    .line 1781
    .line 1782
    const/16 v29, 0x0

    .line 1783
    .line 1784
    const-wide/16 v30, 0x0

    .line 1785
    .line 1786
    const/16 v32, 0x0

    .line 1787
    .line 1788
    const/16 v33, 0x0

    .line 1789
    .line 1790
    const/16 v34, 0x0

    .line 1791
    .line 1792
    move-wide/from16 v16, v1

    .line 1793
    .line 1794
    invoke-static/range {v15 .. v36}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v15

    .line 1798
    const/16 v24, 0x0

    .line 1799
    .line 1800
    const/16 v25, 0x3fa

    .line 1801
    .line 1802
    const/16 v16, 0x0

    .line 1803
    .line 1804
    const/16 v17, 0x0

    .line 1805
    .line 1806
    const/16 v18, 0x0

    .line 1807
    .line 1808
    const/16 v19, 0x0

    .line 1809
    .line 1810
    const/16 v20, 0x0

    .line 1811
    .line 1812
    move-object/from16 v23, v0

    .line 1813
    .line 1814
    invoke-static/range {v13 .. v25}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1d

    .line 1821
    :cond_34
    invoke-static {}, Lnq60;->v()V

    .line 1822
    .line 1823
    .line 1824
    throw v5

    .line 1825
    :cond_35
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_1d
    return-object v11

    .line 1829
    :pswitch_15
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Lbdy;

    .line 1832
    .line 1833
    move-object/from16 v1, p2

    .line 1834
    .line 1835
    check-cast v1, Lre20;

    .line 1836
    .line 1837
    iput-object v1, v0, Lbdy;->c:Lre20;

    .line 1838
    .line 1839
    return-object v11

    .line 1840
    :pswitch_16
    move-object/from16 v2, p1

    .line 1841
    .line 1842
    check-cast v2, La5k;

    .line 1843
    .line 1844
    move-object/from16 v0, p2

    .line 1845
    .line 1846
    check-cast v0, Lanc0;

    .line 1847
    .line 1848
    iget-object v0, v0, Lanc0;->a:Llp90;

    .line 1849
    .line 1850
    if-eqz v0, :cond_36

    .line 1851
    .line 1852
    invoke-static {v0}, Lty81;->k(Llp90;)Ljik;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    :cond_36
    move-object v3, v5

    .line 1857
    const/4 v7, 0x0

    .line 1858
    const/16 v8, 0x1e

    .line 1859
    .line 1860
    const/4 v4, 0x0

    .line 1861
    const/4 v5, 0x0

    .line 1862
    const/4 v6, 0x0

    .line 1863
    invoke-static/range {v2 .. v8}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    return-object v0

    .line 1868
    :pswitch_17
    move-object/from16 v0, p1

    .line 1869
    .line 1870
    check-cast v0, Ljq40;

    .line 1871
    .line 1872
    move-object/from16 v0, p2

    .line 1873
    .line 1874
    check-cast v0, Ljq40;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_18
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    check-cast v1, Ll8d;

    .line 1880
    .line 1881
    move-object/from16 v0, p2

    .line 1882
    .line 1883
    check-cast v0, Lqqc;

    .line 1884
    .line 1885
    iget-object v2, v1, Ll8d;->m:Luq01;

    .line 1886
    .line 1887
    iget-object v0, v0, Lqqc;->a:Luq01;

    .line 1888
    .line 1889
    iget-object v3, v0, Luq01;->d:Ljava/util/Map;

    .line 1890
    .line 1891
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1892
    .line 1893
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    :cond_37
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v6

    .line 1908
    if-eqz v6, :cond_38

    .line 1909
    .line 1910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    check-cast v6, Ljava/util/Map$Entry;

    .line 1915
    .line 1916
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    check-cast v7, Luyb;

    .line 1921
    .line 1922
    iget-object v8, v0, Luq01;->c:Ljava/util/Map;

    .line 1923
    .line 1924
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v8

    .line 1928
    if-eqz v8, :cond_37

    .line 1929
    .line 1930
    iget-object v8, v2, Luq01;->d:Ljava/util/Map;

    .line 1931
    .line 1932
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    if-nez v7, :cond_37

    .line 1937
    .line 1938
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    goto :goto_1e

    .line 1950
    :cond_38
    iget-object v2, v2, Luq01;->e:Ljava/util/Map;

    .line 1951
    .line 1952
    const/16 v3, 0xf

    .line 1953
    .line 1954
    invoke-static {v0, v5, v5, v2, v3}, Luq01;->a(Luq01;Ljava/util/ArrayList;Lroc;Ljava/util/Map;I)Luq01;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v0, v4}, Luq01;->b(Ljava/util/Map;)Luq01;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v11

    .line 1962
    const v50, 0x3fffff

    .line 1963
    .line 1964
    .line 1965
    const/16 v43, 0x0

    .line 1966
    .line 1967
    const/4 v2, 0x0

    .line 1968
    const/4 v3, 0x0

    .line 1969
    const/4 v4, 0x0

    .line 1970
    const/4 v5, 0x0

    .line 1971
    const/4 v6, 0x0

    .line 1972
    const/4 v7, 0x0

    .line 1973
    const/4 v8, 0x0

    .line 1974
    const/4 v9, 0x0

    .line 1975
    const/4 v10, 0x0

    .line 1976
    const/4 v12, 0x0

    .line 1977
    const/4 v13, 0x0

    .line 1978
    const/4 v14, 0x0

    .line 1979
    const/4 v15, 0x0

    .line 1980
    const/16 v16, 0x0

    .line 1981
    .line 1982
    const/16 v17, 0x0

    .line 1983
    .line 1984
    const/16 v18, 0x0

    .line 1985
    .line 1986
    const/16 v19, 0x0

    .line 1987
    .line 1988
    const/16 v20, 0x0

    .line 1989
    .line 1990
    const/16 v21, 0x0

    .line 1991
    .line 1992
    const/16 v22, 0x0

    .line 1993
    .line 1994
    const/16 v23, 0x0

    .line 1995
    .line 1996
    const/16 v24, 0x0

    .line 1997
    .line 1998
    const/16 v25, 0x0

    .line 1999
    .line 2000
    const/16 v26, 0x0

    .line 2001
    .line 2002
    const/16 v27, 0x0

    .line 2003
    .line 2004
    const/16 v28, 0x0

    .line 2005
    .line 2006
    const/16 v29, 0x0

    .line 2007
    .line 2008
    const/16 v30, 0x0

    .line 2009
    .line 2010
    const/16 v31, 0x0

    .line 2011
    .line 2012
    const/16 v32, 0x0

    .line 2013
    .line 2014
    const/16 v33, 0x0

    .line 2015
    .line 2016
    const/16 v34, 0x0

    .line 2017
    .line 2018
    const/16 v35, 0x0

    .line 2019
    .line 2020
    const/16 v36, 0x0

    .line 2021
    .line 2022
    const/16 v37, 0x0

    .line 2023
    .line 2024
    const/16 v38, 0x0

    .line 2025
    .line 2026
    const/16 v39, 0x0

    .line 2027
    .line 2028
    const/16 v40, 0x0

    .line 2029
    .line 2030
    const/16 v41, 0x0

    .line 2031
    .line 2032
    const/16 v42, 0x0

    .line 2033
    .line 2034
    const/16 v44, 0x0

    .line 2035
    .line 2036
    const/16 v45, 0x0

    .line 2037
    .line 2038
    const/16 v46, 0x0

    .line 2039
    .line 2040
    const/16 v47, 0x0

    .line 2041
    .line 2042
    const/16 v48, 0x0

    .line 2043
    .line 2044
    const/16 v49, -0x1001

    .line 2045
    .line 2046
    invoke-static/range {v1 .. v50}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_19
    move-object/from16 v0, p1

    .line 2052
    .line 2053
    check-cast v0, Lbun;

    .line 2054
    .line 2055
    move-object/from16 v1, p2

    .line 2056
    .line 2057
    check-cast v1, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    invoke-static {v0, v1}, Lkc71;->h(Lbun;I)V

    .line 2067
    .line 2068
    .line 2069
    return-object v11

    .line 2070
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, Lbun;

    .line 2073
    .line 2074
    move-object/from16 v2, p2

    .line 2075
    .line 2076
    check-cast v2, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    check-cast v0, Lmv10;

    .line 2082
    .line 2083
    const v2, 0xba57716

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 2087
    .line 2088
    .line 2089
    sget v2, Lisv0;->a:I

    .line 2090
    .line 2091
    const-string v2, "SoccerPlaceholderAnimation"

    .line 2092
    .line 2093
    invoke-static {v2, v0, v10}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v11

    .line 2097
    sget v2, Lisv0;->a:I

    .line 2098
    .line 2099
    int-to-float v13, v2

    .line 2100
    sget-object v3, Liqx;->d:Lml;

    .line 2101
    .line 2102
    invoke-static {v2, v10, v3, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    const-wide/16 v4, 0x0

    .line 2107
    .line 2108
    invoke-static {v2, v10, v4, v5, v1}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v14

    .line 2112
    const/16 v18, 0x0

    .line 2113
    .line 2114
    const/4 v12, 0x0

    .line 2115
    const-string v15, "SoccerPlaceholderSequence"

    .line 2116
    .line 2117
    const/16 v17, 0x7038

    .line 2118
    .line 2119
    move-object/from16 v16, v0

    .line 2120
    .line 2121
    invoke-static/range {v11 .. v18}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    sget v2, Lisv0;->b:I

    .line 2126
    .line 2127
    int-to-float v13, v2

    .line 2128
    invoke-static {v2, v10, v3, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-static {v2, v10, v4, v5, v1}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v14

    .line 2136
    const-string v15, "SoccerPlaceholderClock"

    .line 2137
    .line 2138
    invoke-static/range {v11 .. v18}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    move-object/from16 v2, v16

    .line 2143
    .line 2144
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    or-int/2addr v3, v4

    .line 2153
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    if-nez v3, :cond_39

    .line 2158
    .line 2159
    sget-object v3, Lly5;->c:Lev00;

    .line 2160
    .line 2161
    if-ne v4, v3, :cond_3a

    .line 2162
    .line 2163
    :cond_39
    new-instance v4, Lftv0;

    .line 2164
    .line 2165
    invoke-direct {v4, v0, v1}, Lftv0;-><init>(Lkr50;Lkr50;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_3a
    check-cast v4, Lftv0;

    .line 2172
    .line 2173
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 2174
    .line 2175
    .line 2176
    return-object v4

    .line 2177
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2178
    .line 2179
    check-cast v0, Lmw;

    .line 2180
    .line 2181
    move-object/from16 v0, p2

    .line 2182
    .line 2183
    check-cast v0, Lmw;

    .line 2184
    .line 2185
    return-object v0

    .line 2186
    nop

    .line 2187
    :pswitch_data_0
    .packed-switch 0x0
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
