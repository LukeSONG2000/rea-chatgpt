.class public final synthetic Ly4m0;
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
    iput-byte p2, p0, Ly4m0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly4m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ly4m0;->a:B

    iput-object p1, p0, Ly4m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly4m0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Ly4m0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ls261;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lft81;->o(Ls261;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    check-cast v0, Lfy1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lec61;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    new-instance v6, Lnsh;

    .line 50
    .line 51
    iget-object v8, v1, Lec61;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v11, Lsza;->d:Lsza;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v6 .. v11}, Lnsh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Lsza;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, Lfy1;->b(Lxcc0;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    check-cast v0, Lcy11;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lbun;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcy11;->Content(Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_2
    check-cast v0, Lvfy0;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lbun;

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/lit8 v7, v6, 0x3

    .line 100
    .line 101
    if-eq v7, v2, :cond_0

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v2, v3

    .line 106
    :goto_0
    and-int/2addr v6, v4

    .line 107
    check-cast v1, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v1, v6, v2}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    new-instance v2, Lza6;

    .line 118
    .line 119
    new-instance v7, Ltl;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-direct {v2, v9, v4, v7}, Lza6;-><init>(FZLab6;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    const/high16 v9, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v7, v9, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "TasksNuxForegroundCard"

    .line 139
    .line 140
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v11, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v11, Ldi1;->k:Llj9;

    .line 149
    .line 150
    invoke-static {v2, v11, v1, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-wide v11, v1, Lmv10;->T:J

    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 181
    .line 182
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 183
    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 194
    .line 195
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Ljxd0;->e:Ln13;

    .line 199
    .line 200
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v12, Ljxd0;->g:Ljac;

    .line 208
    .line 209
    invoke-static {v1, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 216
    .line 217
    invoke-static {v1, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v9, v0, Lvfy0;->c:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object/from16 v9, v26

    .line 226
    .line 227
    :goto_2
    invoke-static {v9, v1, v3}, Lufy0;->g(Ljava/lang/String;Lbun;I)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lza6;

    .line 231
    .line 232
    new-instance v14, Ltl;

    .line 233
    .line 234
    invoke-direct {v14, v8}, Ltl;-><init>(B)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-direct {v9, v8, v4, v14}, Lza6;-><init>(FZLab6;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lnl70;

    .line 243
    .line 244
    const/high16 v14, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-direct {v8, v14, v4}, Lnl70;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v14, Ldi1;->n:Lkj9;

    .line 258
    .line 259
    invoke-static {v9, v14, v1, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-wide v14, v1, Lmv10;->T:J

    .line 264
    .line 265
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 281
    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v1, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v1, v12, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v2, v0, Lvfy0;->a:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    move-object/from16 v2, v26

    .line 309
    .line 310
    :goto_4
    if-nez v2, :cond_5

    .line 311
    .line 312
    const v2, -0x771a3bea

    .line 313
    .line 314
    .line 315
    const v4, 0x7f131ecb

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v4, v1, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    const v4, -0x771a3e37

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 337
    .line 338
    iget-wide v8, v4, Lp5n;->c:J

    .line 339
    .line 340
    sget-object v4, Lon01;->d:Ltn01;

    .line 341
    .line 342
    move-wide v15, v8

    .line 343
    iget-object v9, v4, Ltn01;->b:Lsn01;

    .line 344
    .line 345
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x3efa

    .line 352
    .line 353
    move-object v6, v10

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    move-object v1, v7

    .line 374
    move-object v7, v2

    .line 375
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v22

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-object v0, v0, Lvfy0;->b:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v26, v0

    .line 385
    .line 386
    :cond_6
    if-nez v26, :cond_7

    .line 387
    .line 388
    const v0, -0x771a1b24

    .line 389
    .line 390
    .line 391
    const v7, 0x7f131eca

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v0, v7, v2, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    :goto_6
    move-object/from16 v7, v26

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_7
    const v0, -0x771a1e2b

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :goto_7
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 416
    .line 417
    iget-wide v8, v0, Lp5n;->d:J

    .line 418
    .line 419
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x3efa

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-wide v15, v8

    .line 447
    move-object v8, v0

    .line 448
    move-object v9, v4

    .line 449
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 461
    .line 462
    .line 463
    throw v26

    .line 464
    :cond_9
    move-object v2, v1

    .line 465
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 466
    .line 467
    .line 468
    :goto_8
    return-object v5

    .line 469
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lbun;

    .line 474
    .line 475
    move-object/from16 v4, p2

    .line 476
    .line 477
    check-cast v4, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    and-int/lit8 v6, v4, 0x3

    .line 484
    .line 485
    if-eq v6, v2, :cond_a

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    :cond_a
    const/16 v27, 0x1

    .line 489
    .line 490
    and-int/lit8 v2, v4, 0x1

    .line 491
    .line 492
    check-cast v1, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    sget-object v2, Lyoy0;->b:Lyoy0;

    .line 501
    .line 502
    const/4 v3, 0x6

    .line 503
    invoke-virtual {v2, v1, v3}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, Ltoy0;->l:Ltoy0;

    .line 508
    .line 509
    const/16 v3, 0x8

    .line 510
    .line 511
    invoke-static {v2, v0, v1, v3}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_9
    return-object v5

    .line 519
    :pswitch_4
    check-cast v0, Lxvu;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lnc60;

    .line 524
    .line 525
    move-object/from16 v4, p2

    .line 526
    .line 527
    check-cast v4, Lnc60;

    .line 528
    .line 529
    iget-wide v4, v4, Lnc60;->a:J

    .line 530
    .line 531
    const-wide v6, 0xffffffffL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    and-long/2addr v4, v6

    .line 537
    long-to-int v4, v4

    .line 538
    iget-wide v8, v1, Lnc60;->a:J

    .line 539
    .line 540
    and-long v5, v8, v6

    .line 541
    .line 542
    long-to-int v1, v5

    .line 543
    sub-int/2addr v4, v1

    .line 544
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/high16 v4, 0x42a00000    # 80.0f

    .line 549
    .line 550
    invoke-static {v4, v0}, Lhhx0;->W(FLxvu;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-le v1, v0, :cond_c

    .line 555
    .line 556
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_a

    .line 561
    :cond_c
    const/16 v0, 0x8c

    .line 562
    .line 563
    sget-object v1, Liqx;->a:Lews;

    .line 564
    .line 565
    invoke-static {v0, v3, v1, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_a
    return-object v0

    .line 570
    :pswitch_5
    check-cast v0, Lp240;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lbun;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x7

    .line 584
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v0, v1, v2}, Lwpo0;->r(Lp240;Lbun;I)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_6
    check-cast v0, Lv4m0;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lbun;

    .line 597
    .line 598
    move-object/from16 v2, p2

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    const/16 v27, 0x1

    .line 606
    .line 607
    invoke-static/range {v27 .. v27}, Lhmb0;->S(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v0, v1, v2}, Lyg81;->d(Lv4m0;Lbun;I)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
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
