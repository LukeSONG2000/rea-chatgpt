.class public final synthetic Ljpo0;
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

    .line 10
    iput-byte p2, p0, Ljpo0;->a:B

    iput-object p1, p0, Ljpo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln311;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Ljpo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljpo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljpo0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Ljpo0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ln311;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1, v2}, Lya71;->b(Ln311;Lbun;I)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :pswitch_0
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget v3, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 58
    .line 59
    and-int/lit8 v3, v2, 0x3

    .line 60
    .line 61
    if-eq v3, v6, :cond_0

    .line 62
    .line 63
    move v3, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v7

    .line 66
    :goto_0
    and-int/2addr v2, v9

    .line 67
    check-cast v1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lly5;->c:Lev00;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    new-instance v2, Li2y0;

    .line 84
    .line 85
    new-instance v4, Ld6w0;

    .line 86
    .line 87
    invoke-direct {v4, v9}, Ld6w0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v7, v7, v9, v4}, Li2y0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v2, Li2y0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v4, v6

    .line 107
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v6, Ldc1;

    .line 116
    .line 117
    const/16 v4, 0x1c

    .line 118
    .line 119
    invoke-direct {v6, v4, v5, v0, v2}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v2, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->t:Lsby0;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    :cond_4
    iget-object v2, v5, Lsby0;->d:Ldio0;

    .line 136
    .line 137
    invoke-static {v2, v1, v7}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lrby0;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    if-ne v5, v3, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v5, Lxxp0;

    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    invoke-direct {v5, v0, v3}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v2, v5, v1, v7}, Lxay0;->b(Lrby0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v8

    .line 179
    :pswitch_1
    check-cast v0, Lwyv0;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lbun;

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit8 v10, v2, 0x3

    .line 194
    .line 195
    if-eq v10, v6, :cond_8

    .line 196
    .line 197
    move v6, v9

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v6, v7

    .line 200
    :goto_2
    and-int/2addr v2, v9

    .line 201
    move-object v15, v1

    .line 202
    check-cast v15, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v15, v2, v6}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v1, v0, Lwyv0;->i:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    const v0, -0x154baa7e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_9
    const v2, -0x154baa7d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lwyv0;->b:Lu3u0;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    move/from16 v18, v9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move/from16 v18, v7

    .line 239
    .line 240
    :goto_3
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 241
    .line 242
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-boolean v4, v0, Lwyv0;->j:Z

    .line 247
    .line 248
    new-instance v6, Lcxq0;

    .line 249
    .line 250
    invoke-direct {v6, v9}, Lcxq0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v0, Lwyv0;->k:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    const/16 v21, 0x8

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    invoke-static/range {v16 .. v21}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v6, Ldi1;->l:Llj9;

    .line 268
    .line 269
    sget-object v10, List;->e:Lta6;

    .line 270
    .line 271
    const/16 v11, 0x36

    .line 272
    .line 273
    invoke-static {v10, v6, v15, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-wide v10, v15, Lmv10;->T:J

    .line 278
    .line 279
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v12, v15, Lmv10;->a:Le36;

    .line 297
    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 315
    .line 316
    invoke-static {v15, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Ljxd0;->e:Ln13;

    .line 320
    .line 321
    invoke-static {v15, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Ljxd0;->g:Ljac;

    .line 329
    .line 330
    invoke-static {v15, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 337
    .line 338
    invoke-static {v15, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v10, v0, Lwyv0;->j:Z

    .line 342
    .line 343
    const-string v0, "<anonymous>"

    .line 344
    .line 345
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/16 v16, 0x30

    .line 350
    .line 351
    const/16 v17, 0x34

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    move/from16 v12, v18

    .line 356
    .line 357
    invoke-static/range {v10 .. v17}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 358
    .line 359
    .line 360
    const v3, 0x7f131b11

    .line 361
    .line 362
    .line 363
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v3, v1, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v12, Lon01;->b:Ltn01;

    .line 372
    .line 373
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 378
    .line 379
    iget-wide v3, v1, Lp5n;->d:J

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0xe

    .line 384
    .line 385
    const/high16 v20, 0x41000000    # 8.0f

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    move-object/from16 v19, v2

    .line 392
    .line 393
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x3ef8

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    move-object/from16 v25, v15

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move-wide/from16 v18, v3

    .line 431
    .line 432
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v15, v25

    .line 436
    .line 437
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_5
    return-object v8

    .line 452
    :pswitch_2
    check-cast v0, Lvlt0;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Landroid/content/Intent;

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    const-string v3, "jid"

    .line 463
    .line 464
    const-string v4, "status@broadcast"

    .line 465
    .line 466
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcqn;

    .line 470
    .line 471
    const/16 v4, 0x15

    .line 472
    .line 473
    invoke-direct {v3, v4}, Lcqn;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v3}, Lvlt0;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    return-object v8

    .line 480
    :pswitch_3
    check-cast v0, Lexr0;

    .line 481
    .line 482
    iget-object v1, v0, Lexr0;->b:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v10, p1

    .line 485
    .line 486
    check-cast v10, Lbun;

    .line 487
    .line 488
    move-object/from16 v11, p2

    .line 489
    .line 490
    check-cast v11, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    and-int/lit8 v12, v11, 0x3

    .line 497
    .line 498
    if-eq v12, v6, :cond_e

    .line 499
    .line 500
    move v6, v9

    .line 501
    goto :goto_6

    .line 502
    :cond_e
    move v6, v7

    .line 503
    :goto_6
    and-int/2addr v11, v9

    .line 504
    check-cast v10, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v10, v11, v6}, Lmv10;->c0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iget-object v11, v10, Lmv10;->a:Le36;

    .line 511
    .line 512
    if-eqz v6, :cond_17

    .line 513
    .line 514
    new-instance v6, Lza6;

    .line 515
    .line 516
    new-instance v12, Ltl;

    .line 517
    .line 518
    const/4 v13, 0x3

    .line 519
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const/high16 v13, 0x41000000    # 8.0f

    .line 523
    .line 524
    invoke-direct {v6, v13, v9, v12}, Lza6;-><init>(FZLab6;)V

    .line 525
    .line 526
    .line 527
    sget-object v12, Ldi1;->l:Llj9;

    .line 528
    .line 529
    const/high16 v13, 0x41800000    # 16.0f

    .line 530
    .line 531
    const/high16 v14, 0x41400000    # 12.0f

    .line 532
    .line 533
    invoke-static {v2, v13, v14}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const-string v14, "TaskPill"

    .line 538
    .line 539
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    const/16 v15, 0x30

    .line 548
    .line 549
    invoke-static {v6, v12, v10, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    move-object v15, v5

    .line 554
    iget-wide v4, v10, Lmv10;->T:J

    .line 555
    .line 556
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v10, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    if-eqz v11, :cond_16

    .line 574
    .line 575
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 579
    .line 580
    if-eqz v11, :cond_f

    .line 581
    .line 582
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_f
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 587
    .line 588
    .line 589
    :goto_7
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 590
    .line 591
    invoke-static {v10, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v6, Ljxd0;->e:Ln13;

    .line 595
    .line 596
    invoke-static {v10, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v5, Ljxd0;->g:Ljac;

    .line 604
    .line 605
    invoke-static {v10, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 609
    .line 610
    .line 611
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 612
    .line 613
    invoke-static {v10, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    iget-object v13, v13, Lq5n;->a:Lx0n;

    .line 621
    .line 622
    iget-boolean v13, v13, Lx0n;->a:Z

    .line 623
    .line 624
    if-eqz v13, :cond_11

    .line 625
    .line 626
    iget-object v13, v0, Lexr0;->c:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v13, :cond_10

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_10
    move-object v1, v13

    .line 632
    :cond_11
    :goto_8
    sget-object v13, Ldi1;->f:Lmj9;

    .line 633
    .line 634
    sget v15, Lbbv0;->a:F

    .line 635
    .line 636
    const/high16 v15, 0x41c00000    # 24.0f

    .line 637
    .line 638
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    move/from16 v31, v9

    .line 647
    .line 648
    sget-object v9, Lly5;->c:Lev00;

    .line 649
    .line 650
    if-ne v12, v9, :cond_12

    .line 651
    .line 652
    new-instance v12, Lz7m0;

    .line 653
    .line 654
    const/16 v9, 0xe

    .line 655
    .line 656
    invoke-direct {v12, v9}, Lz7m0;-><init>(B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    invoke-static {v15, v12}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v13, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    move-object/from16 v32, v8

    .line 681
    .line 682
    iget-wide v7, v10, Lmv10;->T:J

    .line 683
    .line 684
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v10, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 697
    .line 698
    .line 699
    iget-boolean v13, v10, Lmv10;->S:Z

    .line 700
    .line 701
    if-eqz v13, :cond_13

    .line 702
    .line 703
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_13
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 708
    .line 709
    .line 710
    :goto_9
    invoke-static {v10, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v10, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v10, v5, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v10, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    if-eqz v1, :cond_14

    .line 723
    .line 724
    const v3, -0x4b78f61e

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 728
    .line 729
    .line 730
    sget-object v16, Lpup;->b:Lnup;

    .line 731
    .line 732
    const/high16 v12, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const/16 v22, 0x61b0

    .line 747
    .line 748
    const/16 v23, 0x1e8

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    move-object v12, v1

    .line 761
    move-object/from16 v21, v10

    .line 762
    .line 763
    move-object v1, v14

    .line 764
    move-object v14, v3

    .line 765
    invoke-static/range {v12 .. v23}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 770
    .line 771
    .line 772
    :goto_a
    move/from16 v3, v31

    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :cond_14
    move-object v1, v14

    .line 777
    const/4 v3, 0x0

    .line 778
    const v4, -0x4b746d6f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 782
    .line 783
    .line 784
    iget-object v12, v0, Lexr0;->d:Ljava/lang/String;

    .line 785
    .line 786
    if-nez v12, :cond_15

    .line 787
    .line 788
    const v4, -0x4b746d70

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_15
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 799
    .line 800
    .line 801
    new-instance v14, Lw2z0;

    .line 802
    .line 803
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 808
    .line 809
    iget-wide v3, v3, Lp5n;->c:J

    .line 810
    .line 811
    const/16 v51, 0x0

    .line 812
    .line 813
    const v52, 0xfffffe

    .line 814
    .line 815
    .line 816
    const-wide/16 v36, 0x0

    .line 817
    .line 818
    const/16 v38, 0x0

    .line 819
    .line 820
    const/16 v39, 0x0

    .line 821
    .line 822
    const-wide/16 v40, 0x0

    .line 823
    .line 824
    const-wide/16 v42, 0x0

    .line 825
    .line 826
    const/16 v44, 0x0

    .line 827
    .line 828
    const/16 v45, 0x0

    .line 829
    .line 830
    const/16 v46, 0x0

    .line 831
    .line 832
    const-wide/16 v47, 0x0

    .line 833
    .line 834
    const/16 v49, 0x0

    .line 835
    .line 836
    const/16 v50, 0x0

    .line 837
    .line 838
    move-wide/from16 v34, v3

    .line 839
    .line 840
    move-object/from16 v33, v14

    .line 841
    .line 842
    invoke-direct/range {v33 .. v52}, Lw2z0;-><init>(JJLig10;Lee10;JJLmry0;IIJLd9l0;Lgg90;II)V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v31 .. v31}, Lewp0;->p(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v4

    .line 849
    sget-wide v6, Lnpy0;->a:J

    .line 850
    .line 851
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 852
    .line 853
    invoke-static {v8, v9}, Lewp0;->o(D)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    new-instance v3, Liu7;

    .line 858
    .line 859
    invoke-direct/range {v3 .. v9}, Liu7;-><init>(JJJ)V

    .line 860
    .line 861
    .line 862
    const/high16 v23, 0x1b0000

    .line 863
    .line 864
    const/16 v24, 0x19a

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v18, 0x1

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    move-object/from16 v21, v3

    .line 879
    .line 880
    move-object/from16 v22, v10

    .line 881
    .line 882
    invoke-static/range {v12 .. v24}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 883
    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 887
    .line 888
    .line 889
    :goto_b
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :goto_c
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 894
    .line 895
    .line 896
    iget-object v12, v0, Lexr0;->a:Ljava/lang/String;

    .line 897
    .line 898
    sget-object v14, Lon01;->h:Ltn01;

    .line 899
    .line 900
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 905
    .line 906
    iget-wide v3, v0, Lp5n;->e:J

    .line 907
    .line 908
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    const/16 v29, 0x0

    .line 913
    .line 914
    const/16 v30, 0x3eba

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x1

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const/16 v24, 0x0

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const/high16 v28, 0x180000

    .line 936
    .line 937
    move-wide/from16 v20, v3

    .line 938
    .line 939
    move-object/from16 v27, v10

    .line 940
    .line 941
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 942
    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 950
    .line 951
    .line 952
    throw v15

    .line 953
    :cond_17
    move-object/from16 v32, v8

    .line 954
    .line 955
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 956
    .line 957
    .line 958
    :goto_d
    return-object v32

    .line 959
    :pswitch_4
    move-object/from16 v32, v8

    .line 960
    .line 961
    check-cast v0, Lplq0;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lbun;

    .line 966
    .line 967
    move-object/from16 v3, p2

    .line 968
    .line 969
    check-cast v3, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    and-int/lit8 v4, v3, 0x3

    .line 976
    .line 977
    if-eq v4, v6, :cond_18

    .line 978
    .line 979
    const/4 v4, 0x1

    .line 980
    :goto_e
    const/16 v31, 0x1

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_18
    const/4 v4, 0x0

    .line 984
    goto :goto_e

    .line 985
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 986
    .line 987
    check-cast v1, Lmv10;

    .line 988
    .line 989
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_19

    .line 994
    .line 995
    const-string v3, "ResourceSharingSheetImpl"

    .line 996
    .line 997
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-static {v0, v2, v1, v3, v6}, Lqs61;->g(Lplq0;Lnqd0;Lbun;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    return-object v32

    .line 1010
    :pswitch_5
    move-object/from16 v32, v8

    .line 1011
    .line 1012
    check-cast v0, Lsno0;

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lbun;

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    check-cast v2, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    and-int/lit8 v3, v2, 0x3

    .line 1027
    .line 1028
    if-eq v3, v6, :cond_1a

    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    :goto_11
    const/16 v31, 0x1

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_1a
    const/4 v3, 0x0

    .line 1035
    goto :goto_11

    .line 1036
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 1037
    .line 1038
    check-cast v1, Lmv10;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1b

    .line 1045
    .line 1046
    iget-object v0, v0, Lsno0;->f:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-static {v0, v1, v3}, Lwpo0;->p(Ljava/lang/String;Lbun;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_13
    return-object v32

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
