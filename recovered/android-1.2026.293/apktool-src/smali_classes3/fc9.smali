.class public final synthetic Lfc9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfc9;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lfc9;->b:Z

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
    iget-byte v1, v0, Lfc9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-boolean v0, v0, Lfc9;->b:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v8, v2, 0x3

    .line 31
    .line 32
    if-eq v8, v5, :cond_0

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    and-int/2addr v2, v7

    .line 38
    check-cast v1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v7, Loz2;

    .line 47
    .line 48
    const v2, 0x7f130a41

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v7, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v0, -0x628d9e1c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 71
    .line 72
    iget-wide v8, v0, Lp5n;->c:J

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0xe

    .line 76
    .line 77
    const v10, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-wide v12, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v0, -0x628d9a63

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    sget-wide v8, Lr0n;->l:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const-string v0, "VoicePlaceholderSidebarItem"

    .line 104
    .line 105
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v19, 0xd80

    .line 110
    .line 111
    const/16 v20, 0xd2

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x2

    .line 115
    const/4 v11, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    invoke-static/range {v7 .. v20}, Li4r0;->b(Loz2;Lnqd0;IIZJJJLbun;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v18, v1

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object v3

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/lit8 v9, v8, 0x3

    .line 145
    .line 146
    if-eq v9, v5, :cond_3

    .line 147
    .line 148
    move v6, v7

    .line 149
    :cond_3
    and-int/lit8 v5, v8, 0x1

    .line 150
    .line 151
    check-cast v1, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    if-ne v0, v7, :cond_4

    .line 160
    .line 161
    const v0, 0x7f1317fc

    .line 162
    .line 163
    .line 164
    :goto_4
    move v8, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    if-nez v0, :cond_5

    .line 167
    .line 168
    const v0, 0x7f1317fd

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    sget-object v10, Lon01;->a:Ltn01;

    .line 173
    .line 174
    const-string v0, "InfoAboutMemoriesBottomSheet"

    .line 175
    .line 176
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x3ff2

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    move-object/from16 v22, v1

    .line 212
    .line 213
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    move-object v2, v3

    .line 217
    :goto_7
    return-object v2

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lbun;

    .line 221
    .line 222
    move-object/from16 v8, p2

    .line 223
    .line 224
    check-cast v8, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    and-int/lit8 v9, v8, 0x3

    .line 231
    .line 232
    if-eq v9, v5, :cond_7

    .line 233
    .line 234
    move v9, v7

    .line 235
    goto :goto_8

    .line 236
    :cond_7
    move v9, v6

    .line 237
    :goto_8
    and-int/2addr v8, v7

    .line 238
    check-cast v1, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    sget-object v8, Ldi1;->f:Lmj9;

    .line 247
    .line 248
    const/high16 v9, 0x42400000    # 48.0f

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/high16 v11, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-static {v9, v11, v10, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v9, "CodexRemoteReviewFindingCard"

    .line 262
    .line 263
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v8, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-wide v10, v1, Lmv10;->T:J

    .line 276
    .line 277
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 295
    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 312
    .line 313
    .line 314
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 315
    .line 316
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Ljxd0;->e:Ln13;

    .line 320
    .line 321
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v6, Ljxd0;->g:Ljac;

    .line 329
    .line 330
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 337
    .line 338
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const v0, 0x7f130681

    .line 344
    .line 345
    .line 346
    :goto_a
    move v10, v0

    .line 347
    goto :goto_b

    .line 348
    :cond_9
    const v0, 0x7f130680

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :goto_b
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v0, Lon01;->d:Ltn01;

    .line 357
    .line 358
    iget-object v12, v0, Ltn01;->b:Lsn01;

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x3ffa

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    move-object/from16 v24, v1

    .line 384
    .line 385
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_c
    return-object v3

    .line 400
    :pswitch_2
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lbun;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v8, v2, 0x3

    .line 413
    .line 414
    if-eq v8, v5, :cond_c

    .line 415
    .line 416
    move v5, v7

    .line 417
    goto :goto_d

    .line 418
    :cond_c
    move v5, v6

    .line 419
    :goto_d
    and-int/2addr v2, v7

    .line 420
    move-object v14, v1

    .line 421
    check-cast v14, Lmv10;

    .line 422
    .line 423
    invoke-virtual {v14, v2, v5}, Lmv10;->c0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    const-string v1, "DefaultBeaconConversationInline"

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    const v0, -0x72b7ced2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    sget v0, Lbbv0;->a:F

    .line 440
    .line 441
    sget-object v0, Lbep;->a:Lsox;

    .line 442
    .line 443
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lr0n;

    .line 448
    .line 449
    iget-wide v7, v0, Lr0n;->a:J

    .line 450
    .line 451
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    const/4 v11, 0x0

    .line 456
    const/16 v12, 0x71

    .line 457
    .line 458
    move-object/from16 v17, v14

    .line 459
    .line 460
    move-wide v13, v7

    .line 461
    const/high16 v7, 0x41400000    # 12.0f

    .line 462
    .line 463
    const/high16 v8, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    invoke-static/range {v7 .. v18}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v14, v17

    .line 473
    .line 474
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_d
    const v0, -0x72b3b7f7

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 482
    .line 483
    .line 484
    sget-object v7, Lqf40;->c:Lqf40;

    .line 485
    .line 486
    sget v0, Lbbv0;->a:F

    .line 487
    .line 488
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/high16 v1, 0x41800000    # 16.0f

    .line 493
    .line 494
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const/16 v15, 0x186

    .line 503
    .line 504
    const/16 v16, 0x30

    .line 505
    .line 506
    const/high16 v8, 0x41800000    # 16.0f

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 520
    .line 521
    .line 522
    :goto_e
    return-object v3

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
