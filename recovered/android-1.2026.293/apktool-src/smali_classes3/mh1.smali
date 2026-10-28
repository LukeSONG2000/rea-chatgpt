.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmh1;->b:Lfin;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmh1;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lmh1;->b:Lfin;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v9, v3, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v7

    .line 38
    :goto_0
    and-int/2addr v3, v8

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Ldi1;->f:Lmj9;

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v10, "WorkOnboardingConnectorIcon"

    .line 58
    .line 59
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v9, v1, Lmv10;->T:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljxd0;->e:Ln13;

    .line 114
    .line 115
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Ljxd0;->g:Ljac;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 131
    .line 132
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v0, v1, v8}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v5

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lbun;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v3, v2, 0x3

    .line 160
    .line 161
    if-eq v3, v6, :cond_4

    .line 162
    .line 163
    move v7, v8

    .line 164
    :cond_4
    and-int/2addr v2, v8

    .line 165
    check-cast v1, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    sget-object v9, Lahu0;->d:Lsn01;

    .line 174
    .line 175
    new-instance v2, Loq6;

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-direct {v2, v0, v3}, Loq6;-><init>(Lfin;B)V

    .line 179
    .line 180
    .line 181
    const v0, 0x5fdcdad4

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const/16 v23, 0x6

    .line 189
    .line 190
    const/16 v24, 0x3fe

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v22, 0x6

    .line 206
    .line 207
    move-object/from16 v21, v1

    .line 208
    .line 209
    invoke-static/range {v9 .. v24}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object/from16 v21, v1

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v5

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lbun;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v4, v2, 0x3

    .line 232
    .line 233
    if-eq v4, v6, :cond_6

    .line 234
    .line 235
    move v7, v8

    .line 236
    :cond_6
    and-int/2addr v2, v8

    .line 237
    check-cast v1, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v5

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lbun;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    and-int/lit8 v4, v2, 0x3

    .line 270
    .line 271
    if-eq v4, v6, :cond_8

    .line 272
    .line 273
    move v7, v8

    .line 274
    :cond_8
    and-int/2addr v2, v8

    .line 275
    check-cast v1, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v5

    .line 295
    :pswitch_3
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lbun;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    and-int/lit8 v3, v2, 0x3

    .line 308
    .line 309
    if-eq v3, v6, :cond_a

    .line 310
    .line 311
    move v3, v8

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move v3, v7

    .line 314
    :goto_6
    and-int/2addr v2, v8

    .line 315
    check-cast v1, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    :goto_7
    return-object v5

    .line 335
    :pswitch_4
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lbun;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v4, v2, 0x3

    .line 348
    .line 349
    if-eq v4, v6, :cond_c

    .line 350
    .line 351
    move v7, v8

    .line 352
    :cond_c
    and-int/2addr v2, v8

    .line 353
    check-cast v1, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    sget-object v2, Lfti0;->a:Lfti0;

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v2, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 372
    .line 373
    .line 374
    :goto_8
    return-object v5

    .line 375
    :pswitch_5
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lbun;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    and-int/lit8 v3, v2, 0x3

    .line 388
    .line 389
    if-eq v3, v6, :cond_e

    .line 390
    .line 391
    move v7, v8

    .line 392
    :cond_e
    and-int/2addr v2, v8

    .line 393
    check-cast v1, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    new-instance v2, Lf86;

    .line 402
    .line 403
    invoke-direct {v2, v0, v8}, Lf86;-><init>(Lfin;B)V

    .line 404
    .line 405
    .line 406
    const v0, 0x2a1fb0d2

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v2, 0x30

    .line 414
    .line 415
    invoke-static {v4, v0, v1, v2, v8}, Lb2n;->a(Lobs0;Lfin;Lbun;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    return-object v5

    .line 423
    :pswitch_6
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lbun;

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    check-cast v3, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    and-int/lit8 v9, v3, 0x3

    .line 436
    .line 437
    if-eq v9, v6, :cond_10

    .line 438
    .line 439
    move v6, v8

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    move v6, v7

    .line 442
    :goto_a
    and-int/2addr v3, v8

    .line 443
    check-cast v1, Lmv10;

    .line 444
    .line 445
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    const-string v3, "<anonymous>"

    .line 452
    .line 453
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 454
    .line 455
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v13, 0x0

    .line 460
    const/16 v14, 0xd

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const/high16 v11, 0x41c00000    # 24.0f

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v6, Ldi1;->b:Lmj9;

    .line 475
    .line 476
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-wide v9, v1, Lmv10;->T:J

    .line 481
    .line 482
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 500
    .line 501
    if-eqz v11, :cond_12

    .line 502
    .line 503
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 507
    .line 508
    if-eqz v4, :cond_11

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_11
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 515
    .line 516
    .line 517
    :goto_b
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 518
    .line 519
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Ljxd0;->e:Ln13;

    .line 523
    .line 524
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v4, Ljxd0;->g:Ljac;

    .line 532
    .line 533
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 540
    .line 541
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v0, v1, v8}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 549
    .line 550
    .line 551
    throw v4

    .line 552
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 553
    .line 554
    .line 555
    :goto_c
    return-object v5

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
