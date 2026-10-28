.class public final synthetic Lwin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwin;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwin;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const-string v2, "Item "

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v7, 0x80

    .line 13
    .line 14
    const/16 v8, 0x90

    .line 15
    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    const/16 v12, 0x30

    .line 23
    .line 24
    const-string v13, "<anonymous>"

    .line 25
    .line 26
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 27
    .line 28
    sget-object v15, La011;->a:La011;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lzs6;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v2, p4

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    const v2, -0x62d1c516

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lzs6;->a:Lft6;

    .line 65
    .line 66
    instance-of v3, v2, Los6;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Los6;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v3, v16

    .line 75
    .line 76
    :goto_0
    instance-of v5, v2, Lrs6;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    check-cast v2, Lrs6;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v2, v16

    .line 84
    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v5, v3, Los6;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v8, v4

    .line 102
    :goto_2
    if-ge v8, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v10}, Ldve;->Q(C)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    const-string v7, "mermaid"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const v2, 0x46e26923

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    const v2, 0xa8b730e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Los6;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2, v1, v12}, Lkj6;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-eqz v2, :cond_5

    .line 167
    .line 168
    const v0, 0x46e74a57

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lrs6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    sget-object v19, Lon01;->a:Ltn01;

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x3ffa

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const-wide/16 v25, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v32, v1

    .line 213
    .line 214
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const v0, 0x46ea4b06

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    move v6, v4

    .line 231
    :goto_4
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_0
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Llu2;

    .line 242
    .line 243
    move-object/from16 v0, p2

    .line 244
    .line 245
    check-cast v0, Lfj41;

    .line 246
    .line 247
    move-object/from16 v1, p3

    .line 248
    .line 249
    check-cast v1, Lbun;

    .line 250
    .line 251
    move-object/from16 v2, p4

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v3, v2, 0x30

    .line 260
    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    check-cast v3, Lmv10;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    move v10, v11

    .line 273
    :cond_6
    or-int/2addr v2, v10

    .line 274
    :cond_7
    and-int/lit16 v3, v2, 0x91

    .line 275
    .line 276
    if-eq v3, v8, :cond_8

    .line 277
    .line 278
    move v3, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move v3, v4

    .line 281
    :goto_5
    and-int/2addr v2, v6

    .line 282
    check-cast v1, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    sget-object v2, Ldi1;->f:Lmj9;

    .line 291
    .line 292
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-wide v4, v1, Lmv10;->T:J

    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 328
    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 335
    .line 336
    if-eqz v7, :cond_9

    .line 337
    .line 338
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 339
    .line 340
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 345
    .line 346
    .line 347
    :goto_6
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 348
    .line 349
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Ljxd0;->e:Ln13;

    .line 353
    .line 354
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Ljxd0;->g:Ljac;

    .line 362
    .line 363
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 370
    .line 371
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v17, Lm70;->a:Lm70;

    .line 375
    .line 376
    iget-object v2, v0, Lfj41;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v0, Lfj41;->c:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    const/16 v18, 0xc00

    .line 385
    .line 386
    move-object/from16 v22, v0

    .line 387
    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    move-object/from16 v21, v2

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v22}, Lm70;->l(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 400
    .line 401
    .line 402
    throw v16

    .line 403
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 404
    .line 405
    .line 406
    :goto_7
    return-object v15

    .line 407
    :pswitch_1
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lxvu;

    .line 410
    .line 411
    move-object/from16 v0, p2

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v0, p3

    .line 416
    .line 417
    check-cast v0, Lbun;

    .line 418
    .line 419
    move-object/from16 v1, p4

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    and-int/lit16 v2, v1, 0x81

    .line 428
    .line 429
    if-eq v2, v7, :cond_c

    .line 430
    .line 431
    move v4, v6

    .line 432
    :cond_c
    and-int/2addr v1, v6

    .line 433
    check-cast v0, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    return-object v15

    .line 446
    :pswitch_2
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Llu2;

    .line 449
    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    check-cast v0, Lp240;

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    check-cast v1, Lbun;

    .line 457
    .line 458
    move-object/from16 v2, p4

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    and-int/lit8 v3, v2, 0x30

    .line 467
    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    move-object v3, v1

    .line 471
    check-cast v3, Lmv10;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    move v10, v11

    .line 480
    :cond_e
    or-int/2addr v2, v10

    .line 481
    :cond_f
    and-int/lit16 v3, v2, 0x91

    .line 482
    .line 483
    if-eq v3, v8, :cond_10

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    move v6, v4

    .line 487
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 488
    .line 489
    check-cast v1, Lmv10;

    .line 490
    .line 491
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    const v0, 0xd931f69

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v27

    .line 509
    sget v0, Lbbv0;->a:F

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x7d

    .line 514
    .line 515
    const/high16 v16, 0x41c00000    # 24.0f

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const-wide/16 v22, 0x0

    .line 524
    .line 525
    const-wide/16 v24, 0x0

    .line 526
    .line 527
    move-object/from16 v26, v1

    .line 528
    .line 529
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_11
    const v3, 0xd94c3ba

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    sget v3, Lbbv0;->a:F

    .line 543
    .line 544
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 549
    .line 550
    iget-wide v5, v3, Lx4n;->c:J

    .line 551
    .line 552
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v19

    .line 556
    shr-int/lit8 v2, v2, 0x3

    .line 557
    .line 558
    and-int/lit8 v2, v2, 0xe

    .line 559
    .line 560
    or-int/lit16 v2, v2, 0x180

    .line 561
    .line 562
    const/16 v25, 0x18

    .line 563
    .line 564
    const/high16 v17, 0x41c00000    # 24.0f

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move-object/from16 v16, v0

    .line 571
    .line 572
    move-object/from16 v23, v1

    .line 573
    .line 574
    move/from16 v24, v2

    .line 575
    .line 576
    move-wide/from16 v21, v5

    .line 577
    .line 578
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 586
    .line 587
    .line 588
    :goto_a
    return-object v15

    .line 589
    :pswitch_3
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lq6n;

    .line 592
    .line 593
    move-object/from16 v0, p2

    .line 594
    .line 595
    check-cast v0, Lycc0;

    .line 596
    .line 597
    move-object/from16 v0, p3

    .line 598
    .line 599
    check-cast v0, Lbun;

    .line 600
    .line 601
    move-object/from16 v1, p4

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-int/lit16 v2, v1, 0x81

    .line 610
    .line 611
    if-eq v2, v7, :cond_13

    .line 612
    .line 613
    move v4, v6

    .line 614
    :cond_13
    and-int/2addr v1, v6

    .line 615
    check-cast v0, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_14

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 625
    .line 626
    .line 627
    :goto_b
    return-object v15

    .line 628
    :pswitch_4
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lxvu;

    .line 631
    .line 632
    move-object/from16 v0, p2

    .line 633
    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v0, p3

    .line 637
    .line 638
    check-cast v0, Lbun;

    .line 639
    .line 640
    move-object/from16 v1, p4

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit16 v2, v1, 0x81

    .line 649
    .line 650
    if-eq v2, v7, :cond_15

    .line 651
    .line 652
    move v4, v6

    .line 653
    :cond_15
    and-int/2addr v1, v6

    .line 654
    check-cast v0, Lmv10;

    .line 655
    .line 656
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_16

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 664
    .line 665
    .line 666
    :goto_c
    return-object v15

    .line 667
    :pswitch_5
    move-object/from16 v2, p1

    .line 668
    .line 669
    check-cast v2, Lslv0;

    .line 670
    .line 671
    move-object/from16 v0, p2

    .line 672
    .line 673
    check-cast v0, Ll1n0;

    .line 674
    .line 675
    move-object/from16 v1, p3

    .line 676
    .line 677
    check-cast v1, Lbun;

    .line 678
    .line 679
    move-object/from16 v7, p4

    .line 680
    .line 681
    check-cast v7, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    and-int/lit8 v8, v7, 0x6

    .line 688
    .line 689
    if-nez v8, :cond_19

    .line 690
    .line 691
    and-int/lit8 v8, v7, 0x8

    .line 692
    .line 693
    if-nez v8, :cond_17

    .line 694
    .line 695
    move-object v8, v1

    .line 696
    check-cast v8, Lmv10;

    .line 697
    .line 698
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    goto :goto_d

    .line 703
    :cond_17
    move-object v8, v1

    .line 704
    check-cast v8, Lmv10;

    .line 705
    .line 706
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    :goto_d
    if-eqz v8, :cond_18

    .line 711
    .line 712
    const/4 v8, 0x4

    .line 713
    goto :goto_e

    .line 714
    :cond_18
    move v8, v5

    .line 715
    :goto_e
    or-int/2addr v8, v7

    .line 716
    goto :goto_f

    .line 717
    :cond_19
    move v8, v7

    .line 718
    :goto_f
    and-int/2addr v7, v12

    .line 719
    if-nez v7, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    move-object v9, v1

    .line 726
    check-cast v9, Lmv10;

    .line 727
    .line 728
    invoke-virtual {v9, v7}, Lmv10;->f(I)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_1a

    .line 733
    .line 734
    move v10, v11

    .line 735
    :cond_1a
    or-int/2addr v8, v10

    .line 736
    :cond_1b
    and-int/lit16 v7, v8, 0x93

    .line 737
    .line 738
    if-eq v7, v3, :cond_1c

    .line 739
    .line 740
    move v4, v6

    .line 741
    :cond_1c
    and-int/lit8 v3, v8, 0x1

    .line 742
    .line 743
    move-object v7, v1

    .line 744
    check-cast v7, Lmv10;

    .line 745
    .line 746
    invoke-virtual {v7, v3, v4}, Lmv10;->c0(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1f

    .line 751
    .line 752
    sget-object v1, Lfy10;->a:[I

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    aget v0, v1, v0

    .line 759
    .line 760
    if-eq v0, v6, :cond_1e

    .line 761
    .line 762
    if-ne v0, v5, :cond_1d

    .line 763
    .line 764
    const v0, 0x7f131815

    .line 765
    .line 766
    .line 767
    :goto_10
    move v3, v0

    .line 768
    goto :goto_11

    .line 769
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v6, v16

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_1e
    const v0, 0x7f131816

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :goto_11
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    and-int/lit8 v8, v8, 0xe

    .line 784
    .line 785
    const/16 v9, 0x1e

    .line 786
    .line 787
    const-wide/16 v5, 0x0

    .line 788
    .line 789
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_1f
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 794
    .line 795
    .line 796
    :goto_12
    move-object v6, v15

    .line 797
    :goto_13
    return-object v6

    .line 798
    :pswitch_6
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lx5a;

    .line 801
    .line 802
    move-object/from16 v0, p2

    .line 803
    .line 804
    check-cast v0, Ldv6;

    .line 805
    .line 806
    move-object/from16 v0, p3

    .line 807
    .line 808
    check-cast v0, Lbun;

    .line 809
    .line 810
    move-object/from16 v1, p4

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    and-int/lit16 v2, v1, 0x81

    .line 819
    .line 820
    if-eq v2, v7, :cond_20

    .line 821
    .line 822
    move v4, v6

    .line 823
    :cond_20
    and-int/2addr v1, v6

    .line 824
    check-cast v0, Lmv10;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_21

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_21
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 834
    .line 835
    .line 836
    :goto_14
    return-object v15

    .line 837
    :pswitch_7
    move-object/from16 v7, p1

    .line 838
    .line 839
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    move-object/from16 v0, p2

    .line 842
    .line 843
    check-cast v0, Lnqd0;

    .line 844
    .line 845
    move-object/from16 v1, p3

    .line 846
    .line 847
    check-cast v1, Lbun;

    .line 848
    .line 849
    move-object/from16 v2, p4

    .line 850
    .line 851
    check-cast v2, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    and-int/lit8 v8, v2, 0x6

    .line 858
    .line 859
    if-nez v8, :cond_23

    .line 860
    .line 861
    move-object v8, v1

    .line 862
    check-cast v8, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_22

    .line 869
    .line 870
    const/4 v5, 0x4

    .line 871
    :cond_22
    or-int/2addr v5, v2

    .line 872
    goto :goto_15

    .line 873
    :cond_23
    move v5, v2

    .line 874
    :goto_15
    and-int/2addr v2, v12

    .line 875
    if-nez v2, :cond_25

    .line 876
    .line 877
    move-object v2, v1

    .line 878
    check-cast v2, Lmv10;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_24

    .line 885
    .line 886
    move v10, v11

    .line 887
    :cond_24
    or-int/2addr v5, v10

    .line 888
    :cond_25
    and-int/lit16 v2, v5, 0x93

    .line 889
    .line 890
    if-eq v2, v3, :cond_26

    .line 891
    .line 892
    move v4, v6

    .line 893
    :cond_26
    and-int/lit8 v2, v5, 0x1

    .line 894
    .line 895
    move-object v3, v1

    .line 896
    check-cast v3, Lmv10;

    .line 897
    .line 898
    invoke-virtual {v3, v2, v4}, Lmv10;->c0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_27

    .line 903
    .line 904
    const v1, 0x7f1302c6

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    sget-object v4, Lf540;->c:Lf540;

    .line 912
    .line 913
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    shl-int/lit8 v1, v5, 0x6

    .line 922
    .line 923
    and-int/lit16 v2, v1, 0x380

    .line 924
    .line 925
    or-int/2addr v2, v12

    .line 926
    and-int/lit16 v1, v1, 0x1c00

    .line 927
    .line 928
    or-int/2addr v2, v1

    .line 929
    move-object v5, v0

    .line 930
    invoke-static/range {v2 .. v7}, Lkc71;->d(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_27
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 935
    .line 936
    .line 937
    :goto_16
    return-object v15

    .line 938
    :pswitch_8
    move v0, v4

    .line 939
    move-object/from16 v4, p1

    .line 940
    .line 941
    check-cast v4, Lklo0;

    .line 942
    .line 943
    move-object/from16 v1, p2

    .line 944
    .line 945
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 946
    .line 947
    move-object/from16 v1, p3

    .line 948
    .line 949
    check-cast v1, Lbun;

    .line 950
    .line 951
    move-object/from16 v2, p4

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    and-int/lit8 v3, v2, 0x6

    .line 960
    .line 961
    if-nez v3, :cond_29

    .line 962
    .line 963
    move-object v3, v1

    .line 964
    check-cast v3, Lmv10;

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_28

    .line 971
    .line 972
    const/4 v5, 0x4

    .line 973
    :cond_28
    or-int/2addr v2, v5

    .line 974
    :cond_29
    and-int/lit16 v3, v2, 0x83

    .line 975
    .line 976
    const/16 v5, 0x82

    .line 977
    .line 978
    if-eq v3, v5, :cond_2a

    .line 979
    .line 980
    move v0, v6

    .line 981
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 982
    .line 983
    move-object v11, v1

    .line 984
    check-cast v11, Lmv10;

    .line 985
    .line 986
    invoke-virtual {v11, v3, v0}, Lmv10;->c0(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2b

    .line 991
    .line 992
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    and-int/lit8 v12, v2, 0xe

    .line 997
    .line 998
    const/16 v13, 0xff

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v10, 0x0

    .line 1005
    invoke-static/range {v4 .. v13}, Lgt81;->e(Lklo0;Lnqd0;Lg6j0;Lii1;Lrup;FZLbun;II)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_2b
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_17
    return-object v15

    .line 1013
    :pswitch_9
    move v0, v4

    .line 1014
    move-object/from16 v3, p1

    .line 1015
    .line 1016
    check-cast v3, Lcn70;

    .line 1017
    .line 1018
    move-object/from16 v3, p2

    .line 1019
    .line 1020
    check-cast v3, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    move-object/from16 v4, p3

    .line 1027
    .line 1028
    check-cast v4, Lbun;

    .line 1029
    .line 1030
    move-object/from16 v5, p4

    .line 1031
    .line 1032
    check-cast v5, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    and-int/lit8 v7, v5, 0x30

    .line 1039
    .line 1040
    if-nez v7, :cond_2d

    .line 1041
    .line 1042
    move-object v7, v4

    .line 1043
    check-cast v7, Lmv10;

    .line 1044
    .line 1045
    invoke-virtual {v7, v3}, Lmv10;->f(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_2c

    .line 1050
    .line 1051
    move v10, v11

    .line 1052
    :cond_2c
    or-int/2addr v5, v10

    .line 1053
    :cond_2d
    and-int/lit16 v7, v5, 0x91

    .line 1054
    .line 1055
    if-eq v7, v8, :cond_2e

    .line 1056
    .line 1057
    move v0, v6

    .line 1058
    :cond_2e
    and-int/2addr v5, v6

    .line 1059
    check-cast v4, Lmv10;

    .line 1060
    .line 1061
    invoke-virtual {v4, v5, v0}, Lmv10;->c0(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_2f

    .line 1066
    .line 1067
    add-int/2addr v3, v6

    .line 1068
    invoke-static {v3, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v16

    .line 1072
    sget-object v18, Lon01;->a:Ltn01;

    .line 1073
    .line 1074
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const/high16 v2, 0x41800000    # 16.0f

    .line 1079
    .line 1080
    invoke-static {v0, v1, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v17

    .line 1092
    const/16 v33, 0x0

    .line 1093
    .line 1094
    const/16 v34, 0x3ff8

    .line 1095
    .line 1096
    const/16 v19, 0x0

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    const/16 v22, 0x0

    .line 1103
    .line 1104
    const/16 v23, 0x0

    .line 1105
    .line 1106
    const-wide/16 v24, 0x0

    .line 1107
    .line 1108
    const/16 v26, 0x0

    .line 1109
    .line 1110
    const/16 v27, 0x0

    .line 1111
    .line 1112
    const/16 v28, 0x0

    .line 1113
    .line 1114
    const/16 v29, 0x0

    .line 1115
    .line 1116
    const/16 v30, 0x0

    .line 1117
    .line 1118
    const/16 v32, 0x0

    .line 1119
    .line 1120
    move-object/from16 v31, v4

    .line 1121
    .line 1122
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_2f
    move-object/from16 v31, v4

    .line 1127
    .line 1128
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1129
    .line 1130
    .line 1131
    :goto_18
    return-object v15

    .line 1132
    :pswitch_a
    move v0, v4

    .line 1133
    move-object/from16 v3, p1

    .line 1134
    .line 1135
    check-cast v3, Lcn70;

    .line 1136
    .line 1137
    move-object/from16 v3, p2

    .line 1138
    .line 1139
    check-cast v3, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    move-object/from16 v4, p3

    .line 1146
    .line 1147
    check-cast v4, Lbun;

    .line 1148
    .line 1149
    move-object/from16 v5, p4

    .line 1150
    .line 1151
    check-cast v5, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    and-int/lit8 v7, v5, 0x30

    .line 1158
    .line 1159
    if-nez v7, :cond_31

    .line 1160
    .line 1161
    move-object v7, v4

    .line 1162
    check-cast v7, Lmv10;

    .line 1163
    .line 1164
    invoke-virtual {v7, v3}, Lmv10;->f(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-eqz v7, :cond_30

    .line 1169
    .line 1170
    move v10, v11

    .line 1171
    :cond_30
    or-int/2addr v5, v10

    .line 1172
    :cond_31
    and-int/lit16 v7, v5, 0x91

    .line 1173
    .line 1174
    if-eq v7, v8, :cond_32

    .line 1175
    .line 1176
    move v0, v6

    .line 1177
    :cond_32
    and-int/2addr v5, v6

    .line 1178
    check-cast v4, Lmv10;

    .line 1179
    .line 1180
    invoke-virtual {v4, v5, v0}, Lmv10;->c0(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_33

    .line 1185
    .line 1186
    add-int/2addr v3, v6

    .line 1187
    invoke-static {v3, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v16

    .line 1191
    sget-object v18, Lon01;->a:Ltn01;

    .line 1192
    .line 1193
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const/high16 v2, 0x41800000    # 16.0f

    .line 1198
    .line 1199
    invoke-static {v0, v1, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v17

    .line 1211
    const/16 v33, 0x0

    .line 1212
    .line 1213
    const/16 v34, 0x3ff8

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const/16 v21, 0x0

    .line 1220
    .line 1221
    const/16 v22, 0x0

    .line 1222
    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    const-wide/16 v24, 0x0

    .line 1226
    .line 1227
    const/16 v26, 0x0

    .line 1228
    .line 1229
    const/16 v27, 0x0

    .line 1230
    .line 1231
    const/16 v28, 0x0

    .line 1232
    .line 1233
    const/16 v29, 0x0

    .line 1234
    .line 1235
    const/16 v30, 0x0

    .line 1236
    .line 1237
    const/16 v32, 0x0

    .line 1238
    .line 1239
    move-object/from16 v31, v4

    .line 1240
    .line 1241
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_33
    move-object/from16 v31, v4

    .line 1246
    .line 1247
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1248
    .line 1249
    .line 1250
    :goto_19
    return-object v15

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
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
