.class public final synthetic Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Ldie0;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Lzk6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzk6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lzk6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lzk6;->a:B

    iput-object p1, p0, Lzk6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzk6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzk6;->a:B

    iput-object p1, p0, Lzk6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzk6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzk6;->a:B

    .line 4
    .line 5
    const/16 v3, 0x180

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/16 v7, 0x30

    .line 12
    .line 13
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v14, 0x1

    .line 22
    sget-object v15, La011;->a:La011;

    .line 23
    .line 24
    iget-object v2, v0, Lzk6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lzk6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lsno0;

    .line 32
    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v4, v3, 0x3

    .line 48
    .line 49
    if-eq v4, v12, :cond_0

    .line 50
    .line 51
    move v4, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v11

    .line 54
    :goto_0
    and-int/2addr v3, v14

    .line 55
    check-cast v1, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string v4, "<anonymous>"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lza6;

    .line 71
    .line 72
    new-instance v7, Ltl;

    .line 73
    .line 74
    invoke-direct {v7, v13}, Ltl;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-direct {v5, v10, v14, v7}, Lza6;-><init>(FZLab6;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Ldi1;->n:Lkj9;

    .line 83
    .line 84
    invoke-static {v5, v7, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-wide v12, v1, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v1, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v1, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lsno0;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    const v5, -0x1e68b96

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const v7, -0x1e68b95

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v18, Lon01;->a:Ltn01;

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const/16 v34, 0x3ffa

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const-wide/16 v24, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    move-object/from16 v31, v1

    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v0, v0, Lsno0;->b:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/high16 v20, 0x41000000    # 8.0f

    .line 221
    .line 222
    const/16 v21, 0x7

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v6, v1, v3, v0, v2}, Lr971;->g(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 248
    .line 249
    .line 250
    throw v9

    .line 251
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object v15

    .line 255
    :pswitch_0
    check-cast v0, Laq70;

    .line 256
    .line 257
    check-cast v2, Ld06;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lbun;

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/lit8 v4, v3, 0x3

    .line 272
    .line 273
    if-eq v4, v12, :cond_5

    .line 274
    .line 275
    move v4, v14

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move v4, v11

    .line 278
    :goto_4
    and-int/2addr v3, v14

    .line 279
    check-cast v1, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-static {v0, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const-string v0, "ProjectManageFilesScreen"

    .line 292
    .line 293
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    new-instance v0, Lpq;

    .line 298
    .line 299
    const/16 v3, 0x1b

    .line 300
    .line 301
    invoke-direct {v0, v2, v3}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    const v2, -0x1475ac79

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    sget-object v20, Lxpn;->a:Lfin;

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x7fea

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v32, 0x6180

    .line 338
    .line 339
    move-object/from16 v31, v1

    .line 340
    .line 341
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    move-object/from16 v31, v1

    .line 346
    .line 347
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 348
    .line 349
    .line 350
    :goto_5
    return-object v15

    .line 351
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    check-cast v2, Lnqd0;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lbun;

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3, v1, v2, v0}, Lj381;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    return-object v15

    .line 374
    :pswitch_2
    check-cast v0, Ll6k0;

    .line 375
    .line 376
    check-cast v2, Lnqd0;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lbun;

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x7

    .line 390
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v0, v2, v1, v3}, Ll6k0;->a(Lnqd0;Lbun;I)V

    .line 395
    .line 396
    .line 397
    return-object v15

    .line 398
    :pswitch_3
    check-cast v2, Lemw0;

    .line 399
    .line 400
    check-cast v0, Ldie0;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lbun;

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    check-cast v3, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sget-object v6, Ldi1;->f:Lmj9;

    .line 415
    .line 416
    and-int/lit8 v13, v3, 0x3

    .line 417
    .line 418
    if-eq v13, v12, :cond_7

    .line 419
    .line 420
    move v12, v14

    .line 421
    goto :goto_6

    .line 422
    :cond_7
    move v12, v11

    .line 423
    :goto_6
    and-int/2addr v3, v14

    .line 424
    check-cast v1, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    const-string v3, "PanoramaViewerScreen"

    .line 433
    .line 434
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    move-object/from16 v17, v9

    .line 443
    .line 444
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v9, v9, Lq5n;->a:Lx0n;

    .line 449
    .line 450
    invoke-virtual {v9}, Lx0n;->a()Lx0n;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9}, Llim;->h(Lx0n;)Lq5n;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 459
    .line 460
    move-object/from16 v34, v15

    .line 461
    .line 462
    iget-wide v14, v9, Lz3n;->g:J

    .line 463
    .line 464
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 465
    .line 466
    invoke-static {v13, v14, v15, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    sget-object v12, Ldi1;->b:Lmj9;

    .line 475
    .line 476
    invoke-static {v12, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iget-wide v14, v1, Lmv10;->T:J

    .line 481
    .line 482
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 500
    .line 501
    if-eqz v4, :cond_c

    .line 502
    .line 503
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 507
    .line 508
    if-eqz v4, :cond_8

    .line 509
    .line 510
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 515
    .line 516
    .line 517
    :goto_7
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 518
    .line 519
    invoke-static {v1, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v4, Ljxd0;->e:Ln13;

    .line 523
    .line 524
    invoke-static {v1, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v8, Ljxd0;->g:Ljac;

    .line 532
    .line 533
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 537
    .line 538
    .line 539
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 540
    .line 541
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lu6j0;

    .line 549
    .line 550
    instance-of v4, v2, Ls6j0;

    .line 551
    .line 552
    sget-object v8, Ly5a;->a:Ly5a;

    .line 553
    .line 554
    if-eqz v4, :cond_9

    .line 555
    .line 556
    const v4, -0x784a4798

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 560
    .line 561
    .line 562
    check-cast v2, Ls6j0;

    .line 563
    .line 564
    iget-object v2, v2, Ls6j0;->a:Landroid/graphics/Bitmap;

    .line 565
    .line 566
    const v4, -0x3e15a8e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v2, v4, v1, v7}, Lkm71;->d(Landroid/graphics/Bitmap;Lnqd0;Lbun;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :cond_9
    sget-object v4, Lt6j0;->a:Lt6j0;

    .line 596
    .line 597
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_a

    .line 602
    .line 603
    const v2, -0x78455171

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 614
    .line 615
    invoke-virtual {v2}, Lx0n;->a()Lx0n;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 624
    .line 625
    iget-wide v4, v2, Lx4n;->c:J

    .line 626
    .line 627
    invoke-virtual {v8, v10, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget v6, Lbbv0;->a:F

    .line 632
    .line 633
    const/high16 v6, 0x42400000    # 48.0f

    .line 634
    .line 635
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v27

    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x7a

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const-wide/16 v24, 0x0

    .line 660
    .line 661
    move-object/from16 v26, v1

    .line 662
    .line 663
    move-wide/from16 v22, v4

    .line 664
    .line 665
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_a
    sget-object v4, Lr6j0;->a:Lr6j0;

    .line 673
    .line 674
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_b

    .line 679
    .line 680
    const v2, -0x7840a6f9

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 691
    .line 692
    invoke-virtual {v2}, Lx0n;->a()Lx0n;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 701
    .line 702
    iget-wide v4, v2, Lp5n;->c:J

    .line 703
    .line 704
    invoke-virtual {v8, v10, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v18, Lon01;->a:Ltn01;

    .line 709
    .line 710
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    const/16 v32, 0x0

    .line 719
    .line 720
    const/16 v33, 0x3ef8

    .line 721
    .line 722
    const v16, 0x7f13138d

    .line 723
    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    const/16 v29, 0x0

    .line 742
    .line 743
    const/16 v31, 0x0

    .line 744
    .line 745
    move-object/from16 v30, v1

    .line 746
    .line 747
    move-wide/from16 v24, v4

    .line 748
    .line 749
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 753
    .line 754
    .line 755
    :goto_8
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v8, v10, v12}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 764
    .line 765
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v4, v4, Lhh51;->l:Lwz01;

    .line 770
    .line 771
    invoke-static {v3, v4}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/high16 v4, 0x41400000    # 12.0f

    .line 776
    .line 777
    const/high16 v5, 0x41800000    # 16.0f

    .line 778
    .line 779
    invoke-static {v3, v5, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v16

    .line 787
    new-instance v2, Lle7;

    .line 788
    .line 789
    const/16 v3, 0x10

    .line 790
    .line 791
    invoke-direct {v2, v0, v3}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 792
    .line 793
    .line 794
    const v0, -0x5c125465

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    invoke-static {v0, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 799
    .line 800
    .line 801
    move-result-object v27

    .line 802
    const/high16 v29, 0x30000000

    .line 803
    .line 804
    const/16 v30, 0x1fe

    .line 805
    .line 806
    const-wide/16 v17, 0x0

    .line 807
    .line 808
    const-wide/16 v19, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    move-object/from16 v28, v1

    .line 823
    .line 824
    invoke-static/range {v16 .. v30}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_b
    const v0, -0x3e163dc

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 841
    .line 842
    .line 843
    throw v17

    .line 844
    :cond_d
    move-object/from16 v34, v15

    .line 845
    .line 846
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 847
    .line 848
    .line 849
    :goto_9
    return-object v34

    .line 850
    :pswitch_4
    move-object/from16 v34, v15

    .line 851
    .line 852
    move-object v1, v0

    .line 853
    check-cast v1, Leoi0;

    .line 854
    .line 855
    check-cast v2, Laoi0;

    .line 856
    .line 857
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lbun;

    .line 860
    .line 861
    move-object/from16 v3, p2

    .line 862
    .line 863
    check-cast v3, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    and-int/lit8 v4, v3, 0x3

    .line 870
    .line 871
    if-eq v4, v12, :cond_e

    .line 872
    .line 873
    const/4 v11, 0x1

    .line 874
    :cond_e
    const/16 v35, 0x1

    .line 875
    .line 876
    and-int/lit8 v3, v3, 0x1

    .line 877
    .line 878
    move-object v5, v0

    .line 879
    check-cast v5, Lmv10;

    .line 880
    .line 881
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_f

    .line 886
    .line 887
    const-string v0, "OrbitWalletEnrollmentSheet"

    .line 888
    .line 889
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/16 v6, 0x8

    .line 894
    .line 895
    const/16 v7, 0xc

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    invoke-static/range {v1 .. v7}, Lyni0;->d(Leoi0;Laoi0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 903
    .line 904
    .line 905
    :goto_a
    return-object v34

    .line 906
    :pswitch_5
    move-object/from16 v34, v15

    .line 907
    .line 908
    move-object v6, v0

    .line 909
    check-cast v6, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;

    .line 910
    .line 911
    check-cast v2, Lgx;

    .line 912
    .line 913
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lbun;

    .line 916
    .line 917
    move-object/from16 v1, p2

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    sget v3, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->u:I

    .line 926
    .line 927
    and-int/lit8 v3, v1, 0x3

    .line 928
    .line 929
    if-eq v3, v12, :cond_10

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    :cond_10
    const/16 v35, 0x1

    .line 933
    .line 934
    and-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    move-object v10, v0

    .line 937
    check-cast v10, Lmv10;

    .line 938
    .line 939
    invoke-virtual {v10, v1, v11}, Lmv10;->c0(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_11

    .line 944
    .line 945
    iget-object v7, v2, Lgx;->b:Loq5;

    .line 946
    .line 947
    iget-object v0, v2, Lgx;->a:Lu3t0;

    .line 948
    .line 949
    sget-object v1, Llqs;->b:Llqs;

    .line 950
    .line 951
    new-instance v8, Li3e0;

    .line 952
    .line 953
    invoke-direct {v8, v1}, Li3e0;-><init>(Lnqs;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lcw30;->a:Llee0;

    .line 957
    .line 958
    invoke-virtual {v8, v1, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lcw30;->b:Leor0;

    .line 962
    .line 963
    invoke-virtual {v8, v0, v7}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Lq9;

    .line 967
    .line 968
    const/16 v1, 0x1a

    .line 969
    .line 970
    invoke-direct {v0, v6, v1}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 971
    .line 972
    .line 973
    const v1, -0x7e1fe26d

    .line 974
    .line 975
    .line 976
    const/4 v3, 0x1

    .line 977
    invoke-static {v1, v3, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    const/16 v11, 0x180

    .line 982
    .line 983
    invoke-virtual/range {v6 .. v11}, Lbw8;->h(Lmu21;Lnqs;Lfin;Lbun;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 988
    .line 989
    .line 990
    :goto_b
    return-object v34

    .line 991
    :pswitch_6
    move-object/from16 v34, v15

    .line 992
    .line 993
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    check-cast v2, Lemw0;

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lbun;

    .line 1000
    .line 1001
    move-object/from16 v4, p2

    .line 1002
    .line 1003
    check-cast v4, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    and-int/lit8 v5, v4, 0x3

    .line 1010
    .line 1011
    if-eq v5, v12, :cond_12

    .line 1012
    .line 1013
    const/4 v11, 0x1

    .line 1014
    :cond_12
    const/16 v35, 0x1

    .line 1015
    .line 1016
    and-int/lit8 v4, v4, 0x1

    .line 1017
    .line 1018
    check-cast v1, Lmv10;

    .line 1019
    .line 1020
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_16

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    sget-object v5, Lly5;->c:Lev00;

    .line 1031
    .line 1032
    if-ne v4, v5, :cond_13

    .line 1033
    .line 1034
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    :cond_13
    check-cast v4, Ln3e0;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lr0n;

    .line 1045
    .line 1046
    iget-wide v6, v2, Lr0n;->a:J

    .line 1047
    .line 1048
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1053
    .line 1054
    iget-wide v8, v2, Lp5n;->c:J

    .line 1055
    .line 1056
    sget v2, Lbbv0;->w:F

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    invoke-static {v10, v2, v11, v12}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v11, Lsta;->b:Lsta;

    .line 1064
    .line 1065
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 1069
    .line 1070
    invoke-static {v2, v11, v4, v1, v3}, Ljm01;->C(Lnqd0;Lkjt0;Lmk60;Lbun;I)Lnqd0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    if-nez v3, :cond_14

    .line 1083
    .line 1084
    if-ne v11, v5, :cond_15

    .line 1085
    .line 1086
    :cond_14
    new-instance v11, Lrvc0;

    .line 1087
    .line 1088
    invoke-direct {v11, v0, v13}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_15
    move-object v14, v11

    .line 1095
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1096
    .line 1097
    const-string v0, "SidebarActions"

    .line 1098
    .line 1099
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    const/high16 v28, 0x30180000

    .line 1108
    .line 1109
    const/16 v29, 0x1b0

    .line 1110
    .line 1111
    const-wide/16 v20, 0x0

    .line 1112
    .line 1113
    const/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    const/16 v25, 0x0

    .line 1118
    .line 1119
    sget-object v26, Las81;->b:Lfin;

    .line 1120
    .line 1121
    move-object/from16 v27, v1

    .line 1122
    .line 1123
    move-object/from16 v23, v4

    .line 1124
    .line 1125
    move-wide/from16 v16, v6

    .line 1126
    .line 1127
    move-wide/from16 v18, v8

    .line 1128
    .line 1129
    invoke-static/range {v14 .. v29}, Lhwa;->a(Lkotlin/jvm/functions/Function0;Lnqd0;JJJZLn3e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_16
    move-object/from16 v27, v1

    .line 1134
    .line 1135
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_c
    return-object v34

    .line 1139
    :pswitch_7
    move-object/from16 v34, v15

    .line 1140
    .line 1141
    check-cast v0, Lws10;

    .line 1142
    .line 1143
    check-cast v2, La5e0;

    .line 1144
    .line 1145
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lbun;

    .line 1148
    .line 1149
    move-object/from16 v3, p2

    .line 1150
    .line 1151
    check-cast v3, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    and-int/lit8 v4, v3, 0x3

    .line 1158
    .line 1159
    if-eq v4, v12, :cond_17

    .line 1160
    .line 1161
    const/4 v11, 0x1

    .line 1162
    :cond_17
    const/16 v35, 0x1

    .line 1163
    .line 1164
    and-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    move-object v8, v1

    .line 1167
    check-cast v8, Lmv10;

    .line 1168
    .line 1169
    invoke-virtual {v8, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_18

    .line 1174
    .line 1175
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object v4, v1

    .line 1180
    check-cast v4, Ldte0;

    .line 1181
    .line 1182
    move-object v5, v0

    .line 1183
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/16 v9, 0xd80

    .line 1187
    .line 1188
    const/4 v6, 0x0

    .line 1189
    invoke-static/range {v4 .. v9}, Lxt81;->a(Ldte0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :cond_18
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_d
    return-object v34

    .line 1197
    :pswitch_8
    move-object/from16 v34, v15

    .line 1198
    .line 1199
    check-cast v0, Lyz2;

    .line 1200
    .line 1201
    check-cast v2, Lqxo0;

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Ls1z0;

    .line 1206
    .line 1207
    move-object/from16 v3, p2

    .line 1208
    .line 1209
    check-cast v3, Ls1z0;

    .line 1210
    .line 1211
    iget-wide v4, v1, Ls1z0;->a:J

    .line 1212
    .line 1213
    invoke-static {v4, v5}, Ls1z0;->d(J)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_1d

    .line 1218
    .line 1219
    iget-wide v6, v3, Ls1z0;->a:J

    .line 1220
    .line 1221
    invoke-static {v6, v7}, Ls1z0;->e(J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    const/4 v3, 0x1

    .line 1226
    if-ne v1, v3, :cond_1d

    .line 1227
    .line 1228
    const/16 v1, 0x20

    .line 1229
    .line 1230
    shr-long/2addr v6, v1

    .line 1231
    long-to-int v6, v6

    .line 1232
    invoke-virtual {v0}, Lyz2;->f()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v7

    .line 1236
    shr-long/2addr v7, v1

    .line 1237
    long-to-int v7, v7

    .line 1238
    sub-int/2addr v7, v3

    .line 1239
    if-eq v6, v7, :cond_19

    .line 1240
    .line 1241
    goto :goto_e

    .line 1242
    :cond_19
    invoke-virtual {v0}, Lyz2;->g()Ljava/lang/CharSequence;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-static {v6, v7}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    if-nez v7, :cond_1a

    .line 1251
    .line 1252
    goto :goto_e

    .line 1253
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    const/16 v8, 0xa

    .line 1258
    .line 1259
    if-ne v7, v8, :cond_1d

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lyz2;->g()Ljava/lang/CharSequence;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    sub-int/2addr v6, v3

    .line 1266
    invoke-static {v6, v7}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    if-nez v6, :cond_1b

    .line 1271
    .line 1272
    goto :goto_e

    .line 1273
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    const/16 v7, 0xd

    .line 1278
    .line 1279
    if-ne v6, v7, :cond_1d

    .line 1280
    .line 1281
    iget-object v0, v0, Lyz2;->a:Lbsy0;

    .line 1282
    .line 1283
    iget-object v0, v0, Lbsy0;->c:Ljgj0;

    .line 1284
    .line 1285
    shr-long/2addr v4, v1

    .line 1286
    long-to-int v1, v4

    .line 1287
    sub-int/2addr v1, v3

    .line 1288
    invoke-static {v1, v0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_1c

    .line 1293
    .line 1294
    goto :goto_e

    .line 1295
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-ne v0, v7, :cond_1d

    .line 1300
    .line 1301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    :cond_1d
    :goto_e
    return-object v34

    .line 1308
    :pswitch_9
    move-object/from16 v34, v15

    .line 1309
    .line 1310
    check-cast v0, Lt6u0;

    .line 1311
    .line 1312
    check-cast v2, Lfin;

    .line 1313
    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lbun;

    .line 1317
    .line 1318
    move-object/from16 v3, p2

    .line 1319
    .line 1320
    check-cast v3, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    and-int/lit8 v4, v3, 0x3

    .line 1327
    .line 1328
    if-eq v4, v12, :cond_1e

    .line 1329
    .line 1330
    const/4 v11, 0x1

    .line 1331
    :cond_1e
    const/4 v4, 0x1

    .line 1332
    and-int/2addr v3, v4

    .line 1333
    check-cast v1, Lmv10;

    .line 1334
    .line 1335
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_1f

    .line 1340
    .line 1341
    new-instance v3, Lkv6;

    .line 1342
    .line 1343
    invoke-direct {v3, v2, v12}, Lkv6;-><init>(Lfin;B)V

    .line 1344
    .line 1345
    .line 1346
    const v2, -0x665fc63

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v2, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-static {v0, v2, v1, v7}, Lp0a;->a(Lt6u0;Lfin;Lbun;I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_f

    .line 1357
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1358
    .line 1359
    .line 1360
    :goto_f
    return-object v34

    .line 1361
    :pswitch_a
    move v4, v14

    .line 1362
    move-object/from16 v34, v15

    .line 1363
    .line 1364
    check-cast v0, Lnqd0;

    .line 1365
    .line 1366
    check-cast v2, Ll9d0;

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lbun;

    .line 1371
    .line 1372
    move-object/from16 v3, p2

    .line 1373
    .line 1374
    check-cast v3, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    invoke-static {v0, v2, v1, v3}, Lnn81;->b(Lnqd0;Ll9d0;Lbun;I)V

    .line 1384
    .line 1385
    .line 1386
    return-object v34

    .line 1387
    :pswitch_b
    move-object/from16 v17, v9

    .line 1388
    .line 1389
    move v4, v14

    .line 1390
    move-object/from16 v34, v15

    .line 1391
    .line 1392
    check-cast v0, Ln19;

    .line 1393
    .line 1394
    check-cast v2, Lqhc0;

    .line 1395
    .line 1396
    iget-object v1, v2, Lqhc0;->a:Lycc0;

    .line 1397
    .line 1398
    move-object/from16 v2, p1

    .line 1399
    .line 1400
    check-cast v2, Ldhc0;

    .line 1401
    .line 1402
    move-object/from16 v3, p2

    .line 1403
    .line 1404
    check-cast v3, Ljava/lang/String;

    .line 1405
    .line 1406
    if-eqz v2, :cond_20

    .line 1407
    .line 1408
    iget-boolean v5, v2, Ldhc0;->c:Z

    .line 1409
    .line 1410
    if-ne v5, v4, :cond_20

    .line 1411
    .line 1412
    new-instance v4, Ljhc0;

    .line 1413
    .line 1414
    iget-object v2, v2, Ldhc0;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-direct {v4, v1, v2, v3}, Ljhc0;-><init>(Lycc0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v4}, Ln19;->F(Lyi60;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_11

    .line 1423
    :cond_20
    if-eqz v2, :cond_21

    .line 1424
    .line 1425
    iget-object v2, v2, Ldhc0;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v2, :cond_21

    .line 1428
    .line 1429
    :try_start_0
    invoke-static {v2}, Ld1a;->valueOf(Ljava/lang/String;)Ld1a;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1433
    goto :goto_10

    .line 1434
    :catch_0
    :cond_21
    move-object/from16 v9, v17

    .line 1435
    .line 1436
    :goto_10
    new-instance v2, Llhc0;

    .line 1437
    .line 1438
    invoke-static {v9}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-direct {v2, v1, v3, v4}, Llhc0;-><init>(Lycc0;Ljava/lang/String;Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_11
    return-object v34

    .line 1449
    :pswitch_c
    move-object/from16 v34, v15

    .line 1450
    .line 1451
    check-cast v0, Lpn01;

    .line 1452
    .line 1453
    check-cast v2, Lfin;

    .line 1454
    .line 1455
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Lbun;

    .line 1458
    .line 1459
    move-object/from16 v3, p2

    .line 1460
    .line 1461
    check-cast v3, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    and-int/lit8 v4, v3, 0x3

    .line 1468
    .line 1469
    if-eq v4, v12, :cond_22

    .line 1470
    .line 1471
    const/4 v11, 0x1

    .line 1472
    :cond_22
    const/4 v4, 0x1

    .line 1473
    and-int/2addr v3, v4

    .line 1474
    check-cast v1, Lmv10;

    .line 1475
    .line 1476
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_23

    .line 1481
    .line 1482
    iget-object v0, v0, Lpn01;->i:Lw2z0;

    .line 1483
    .line 1484
    new-instance v3, Ll1a;

    .line 1485
    .line 1486
    invoke-direct {v3, v2, v12}, Ll1a;-><init>(Lfin;B)V

    .line 1487
    .line 1488
    .line 1489
    const v2, 0x35f8ebe7

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2, v4, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-static {v0, v2, v1, v7}, Lp0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_12

    .line 1500
    :cond_23
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1501
    .line 1502
    .line 1503
    :goto_12
    return-object v34

    .line 1504
    :pswitch_d
    move-object/from16 v34, v15

    .line 1505
    .line 1506
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1507
    .line 1508
    check-cast v2, Laq70;

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Lbun;

    .line 1513
    .line 1514
    move-object/from16 v3, p2

    .line 1515
    .line 1516
    check-cast v3, Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    and-int/lit8 v4, v3, 0x3

    .line 1523
    .line 1524
    if-eq v4, v12, :cond_24

    .line 1525
    .line 1526
    const/4 v4, 0x1

    .line 1527
    :goto_13
    const/16 v35, 0x1

    .line 1528
    .line 1529
    goto :goto_14

    .line 1530
    :cond_24
    move v4, v11

    .line 1531
    goto :goto_13

    .line 1532
    :goto_14
    and-int/lit8 v3, v3, 0x1

    .line 1533
    .line 1534
    check-cast v1, Lmv10;

    .line 1535
    .line 1536
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_25

    .line 1541
    .line 1542
    invoke-static {v2, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    goto :goto_15

    .line 1554
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_15
    return-object v34

    .line 1558
    :pswitch_e
    move-object/from16 v34, v15

    .line 1559
    .line 1560
    check-cast v0, Ls4j0;

    .line 1561
    .line 1562
    check-cast v2, Lnqd0;

    .line 1563
    .line 1564
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    check-cast v1, Lbun;

    .line 1567
    .line 1568
    move-object/from16 v3, p2

    .line 1569
    .line 1570
    check-cast v3, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    const/16 v35, 0x1

    .line 1576
    .line 1577
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    invoke-static {v0, v2, v1, v3}, Ljc90;->c(Ls4j0;Lnqd0;Lbun;I)V

    .line 1582
    .line 1583
    .line 1584
    return-object v34

    .line 1585
    :pswitch_f
    move-object/from16 v17, v9

    .line 1586
    .line 1587
    move-object/from16 v34, v15

    .line 1588
    .line 1589
    check-cast v0, Lia80;

    .line 1590
    .line 1591
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1592
    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lbun;

    .line 1596
    .line 1597
    move-object/from16 v3, p2

    .line 1598
    .line 1599
    check-cast v3, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    sget-object v4, Lly5;->c:Lev00;

    .line 1606
    .line 1607
    and-int/lit8 v5, v3, 0x3

    .line 1608
    .line 1609
    if-eq v5, v12, :cond_26

    .line 1610
    .line 1611
    const/4 v5, 0x1

    .line 1612
    :goto_16
    const/16 v35, 0x1

    .line 1613
    .line 1614
    goto :goto_17

    .line 1615
    :cond_26
    move v5, v11

    .line 1616
    goto :goto_16

    .line 1617
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 1618
    .line 1619
    check-cast v1, Lmv10;

    .line 1620
    .line 1621
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_33

    .line 1626
    .line 1627
    iget-boolean v3, v0, Lia80;->i1:Z

    .line 1628
    .line 1629
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    if-nez v5, :cond_27

    .line 1642
    .line 1643
    if-ne v6, v4, :cond_28

    .line 1644
    .line 1645
    :cond_27
    new-instance v6, Lzn00;

    .line 1646
    .line 1647
    move-object/from16 v5, v17

    .line 1648
    .line 1649
    const/4 v7, 0x1

    .line 1650
    invoke-direct {v6, v2, v5, v7}, Lzn00;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1657
    .line 1658
    invoke-static {v1, v3, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1659
    .line 1660
    .line 1661
    iget-boolean v3, v0, Lia80;->i1:Z

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lia80;->u()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_2a

    .line 1668
    .line 1669
    iget-object v5, v0, Lia80;->g1:Lm0w0;

    .line 1670
    .line 1671
    iget-boolean v5, v5, Lm0w0;->b:Z

    .line 1672
    .line 1673
    if-eqz v5, :cond_29

    .line 1674
    .line 1675
    goto :goto_18

    .line 1676
    :cond_29
    move/from16 v28, v11

    .line 1677
    .line 1678
    goto :goto_19

    .line 1679
    :cond_2a
    :goto_18
    const/16 v28, 0x1

    .line 1680
    .line 1681
    :goto_19
    invoke-virtual {v0}, Lia80;->t()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v25

    .line 1685
    iget-object v5, v0, Lia80;->q:Lzns;

    .line 1686
    .line 1687
    iget-boolean v5, v5, Lzns;->a:Z

    .line 1688
    .line 1689
    const/16 v35, 0x1

    .line 1690
    .line 1691
    xor-int/lit8 v26, v5, 0x1

    .line 1692
    .line 1693
    iget-boolean v5, v0, Lia80;->y1:Z

    .line 1694
    .line 1695
    iget-object v0, v0, Lia80;->p:Llms;

    .line 1696
    .line 1697
    iget-boolean v0, v0, Llms;->a:Z

    .line 1698
    .line 1699
    xor-int/lit8 v18, v0, 0x1

    .line 1700
    .line 1701
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    const/16 v7, 0x16

    .line 1710
    .line 1711
    if-nez v0, :cond_2b

    .line 1712
    .line 1713
    if-ne v6, v4, :cond_2c

    .line 1714
    .line 1715
    :cond_2b
    new-instance v6, Lhh0;

    .line 1716
    .line 1717
    invoke-direct {v6, v2, v7}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_2c
    move-object/from16 v19, v6

    .line 1724
    .line 1725
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1726
    .line 1727
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    if-nez v0, :cond_2d

    .line 1736
    .line 1737
    if-ne v6, v4, :cond_2e

    .line 1738
    .line 1739
    :cond_2d
    new-instance v6, Lem6;

    .line 1740
    .line 1741
    const/16 v0, 0x18

    .line 1742
    .line 1743
    invoke-direct {v6, v2, v0}, Lem6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_2e
    move-object/from16 v20, v6

    .line 1750
    .line 1751
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    if-nez v0, :cond_2f

    .line 1762
    .line 1763
    if-ne v6, v4, :cond_30

    .line 1764
    .line 1765
    :cond_2f
    new-instance v6, Lp60;

    .line 1766
    .line 1767
    const/16 v0, 0xb

    .line 1768
    .line 1769
    invoke-direct {v6, v2, v0}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_30
    move-object/from16 v21, v6

    .line 1776
    .line 1777
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1778
    .line 1779
    const-string v0, "LibraryBrowserScreen"

    .line 1780
    .line 1781
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v22

    .line 1785
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    if-nez v0, :cond_31

    .line 1794
    .line 1795
    if-ne v6, v4, :cond_32

    .line 1796
    .line 1797
    :cond_31
    new-instance v6, Lm46;

    .line 1798
    .line 1799
    invoke-direct {v6, v2, v7}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_32
    move-object/from16 v27, v6

    .line 1806
    .line 1807
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1808
    .line 1809
    const/16 v30, 0x0

    .line 1810
    .line 1811
    const/16 v31, 0x10

    .line 1812
    .line 1813
    move-object/from16 v29, v1

    .line 1814
    .line 1815
    move/from16 v23, v3

    .line 1816
    .line 1817
    move/from16 v24, v5

    .line 1818
    .line 1819
    invoke-static/range {v18 .. v31}, Lga80;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1a

    .line 1823
    :cond_33
    move-object/from16 v29, v1

    .line 1824
    .line 1825
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_1a
    return-object v34

    .line 1829
    :pswitch_10
    move-object/from16 v34, v15

    .line 1830
    .line 1831
    check-cast v0, Lh520;

    .line 1832
    .line 1833
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1834
    .line 1835
    move-object/from16 v1, p1

    .line 1836
    .line 1837
    check-cast v1, Lbun;

    .line 1838
    .line 1839
    move-object/from16 v3, p2

    .line 1840
    .line 1841
    check-cast v3, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    and-int/lit8 v4, v3, 0x3

    .line 1848
    .line 1849
    if-eq v4, v12, :cond_34

    .line 1850
    .line 1851
    const/4 v11, 0x1

    .line 1852
    :cond_34
    const/16 v35, 0x1

    .line 1853
    .line 1854
    and-int/lit8 v3, v3, 0x1

    .line 1855
    .line 1856
    check-cast v1, Lmv10;

    .line 1857
    .line 1858
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_37

    .line 1863
    .line 1864
    new-instance v3, Lgta;

    .line 1865
    .line 1866
    sget-object v4, Lota;->a:Lota;

    .line 1867
    .line 1868
    const/4 v5, 0x0

    .line 1869
    invoke-direct {v3, v4, v5, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    or-int/2addr v4, v5

    .line 1881
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    if-nez v4, :cond_35

    .line 1886
    .line 1887
    sget-object v4, Lly5;->c:Lev00;

    .line 1888
    .line 1889
    if-ne v5, v4, :cond_36

    .line 1890
    .line 1891
    :cond_35
    new-instance v5, Lwku;

    .line 1892
    .line 1893
    invoke-direct {v5, v0, v2, v6}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_36
    move-object/from16 v18, v5

    .line 1900
    .line 1901
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1902
    .line 1903
    const-string v0, "GizmoDomainListItem"

    .line 1904
    .line 1905
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v19

    .line 1909
    const v27, 0x6000200

    .line 1910
    .line 1911
    .line 1912
    const/16 v28, 0xfa

    .line 1913
    .line 1914
    const/16 v21, 0x0

    .line 1915
    .line 1916
    const/16 v22, 0x0

    .line 1917
    .line 1918
    const/16 v23, 0x0

    .line 1919
    .line 1920
    const/16 v24, 0x0

    .line 1921
    .line 1922
    sget-object v25, Lvc81;->f:Lfin;

    .line 1923
    .line 1924
    move-object/from16 v26, v1

    .line 1925
    .line 1926
    move-object/from16 v20, v3

    .line 1927
    .line 1928
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1b

    .line 1932
    :cond_37
    move-object/from16 v26, v1

    .line 1933
    .line 1934
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1935
    .line 1936
    .line 1937
    :goto_1b
    return-object v34

    .line 1938
    :pswitch_11
    move-object/from16 v34, v15

    .line 1939
    .line 1940
    check-cast v0, Ljava/util/List;

    .line 1941
    .line 1942
    check-cast v2, Laq70;

    .line 1943
    .line 1944
    move-object/from16 v1, p1

    .line 1945
    .line 1946
    check-cast v1, Lbun;

    .line 1947
    .line 1948
    move-object/from16 v3, p2

    .line 1949
    .line 1950
    check-cast v3, Ljava/lang/Integer;

    .line 1951
    .line 1952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    sget-object v4, Lly5;->c:Lev00;

    .line 1957
    .line 1958
    and-int/lit8 v5, v3, 0x3

    .line 1959
    .line 1960
    if-eq v5, v12, :cond_38

    .line 1961
    .line 1962
    const/4 v5, 0x1

    .line 1963
    :goto_1c
    const/16 v35, 0x1

    .line 1964
    .line 1965
    goto :goto_1d

    .line 1966
    :cond_38
    move v5, v11

    .line 1967
    goto :goto_1c

    .line 1968
    :goto_1d
    and-int/lit8 v3, v3, 0x1

    .line 1969
    .line 1970
    check-cast v1, Lmv10;

    .line 1971
    .line 1972
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    if-eqz v3, :cond_3f

    .line 1977
    .line 1978
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    or-int/2addr v5, v6

    .line 1995
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    if-nez v5, :cond_39

    .line 2000
    .line 2001
    if-ne v6, v4, :cond_3a

    .line 2002
    .line 2003
    :cond_39
    new-instance v6, Lht;

    .line 2004
    .line 2005
    const/16 v5, 0x18

    .line 2006
    .line 2007
    const/4 v7, 0x0

    .line 2008
    invoke-direct {v6, v5, v7, v2, v0}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2015
    .line 2016
    invoke-static {v1, v3, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2017
    .line 2018
    .line 2019
    const-string v3, "DebugMessagesBottomSheet"

    .line 2020
    .line 2021
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    const/high16 v6, 0x41800000    # 16.0f

    .line 2026
    .line 2027
    invoke-static {v10, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    sget-object v6, List;->c:Lbb6;

    .line 2036
    .line 2037
    sget-object v7, Ldi1;->n:Lkj9;

    .line 2038
    .line 2039
    invoke-static {v6, v7, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v6

    .line 2043
    iget-wide v11, v1, Lmv10;->T:J

    .line 2044
    .line 2045
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2046
    .line 2047
    .line 2048
    move-result v7

    .line 2049
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 2058
    .line 2059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 2063
    .line 2064
    if-eqz v11, :cond_3e

    .line 2065
    .line 2066
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2067
    .line 2068
    .line 2069
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 2070
    .line 2071
    if-eqz v11, :cond_3b

    .line 2072
    .line 2073
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_1e

    .line 2077
    :cond_3b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2078
    .line 2079
    .line 2080
    :goto_1e
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 2081
    .line 2082
    invoke-static {v1, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2083
    .line 2084
    .line 2085
    sget-object v6, Ljxd0;->e:Ln13;

    .line 2086
    .line 2087
    invoke-static {v1, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    sget-object v7, Ljxd0;->g:Ljac;

    .line 2095
    .line 2096
    invoke-static {v1, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 2103
    .line 2104
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v18

    .line 2111
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    if-nez v3, :cond_3c

    .line 2120
    .line 2121
    if-ne v5, v4, :cond_3d

    .line 2122
    .line 2123
    :cond_3c
    new-instance v5, Lfx5;

    .line 2124
    .line 2125
    const/4 v3, 0x1

    .line 2126
    invoke-direct {v5, v0, v3}, Lfx5;-><init>(Ljava/util/List;B)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_3d
    move-object/from16 v27, v5

    .line 2133
    .line 2134
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 2135
    .line 2136
    const/16 v29, 0xc00

    .line 2137
    .line 2138
    const/16 v30, 0x1f5

    .line 2139
    .line 2140
    const/16 v20, 0x0

    .line 2141
    .line 2142
    const/16 v21, 0x1

    .line 2143
    .line 2144
    const/16 v22, 0x0

    .line 2145
    .line 2146
    const/16 v23, 0x0

    .line 2147
    .line 2148
    const/16 v24, 0x0

    .line 2149
    .line 2150
    const/16 v25, 0x0

    .line 2151
    .line 2152
    const/16 v26, 0x0

    .line 2153
    .line 2154
    move-object/from16 v28, v1

    .line 2155
    .line 2156
    move-object/from16 v19, v2

    .line 2157
    .line 2158
    invoke-static/range {v18 .. v30}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2159
    .line 2160
    .line 2161
    const/4 v3, 0x1

    .line 2162
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_1f

    .line 2166
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 2167
    .line 2168
    .line 2169
    const/16 v17, 0x0

    .line 2170
    .line 2171
    throw v17

    .line 2172
    :cond_3f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2173
    .line 2174
    .line 2175
    :goto_1f
    return-object v34

    .line 2176
    :pswitch_12
    move-object/from16 v34, v15

    .line 2177
    .line 2178
    check-cast v0, Lfks;

    .line 2179
    .line 2180
    check-cast v2, Lnqd0;

    .line 2181
    .line 2182
    move-object/from16 v1, p1

    .line 2183
    .line 2184
    check-cast v1, Lbun;

    .line 2185
    .line 2186
    move-object/from16 v3, p2

    .line 2187
    .line 2188
    check-cast v3, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    const/16 v35, 0x1

    .line 2194
    .line 2195
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    invoke-static {v0, v2, v1, v3}, Lfa81;->b(Lfks;Lnqd0;Lbun;I)V

    .line 2200
    .line 2201
    .line 2202
    return-object v34

    .line 2203
    :pswitch_13
    move-object/from16 v34, v15

    .line 2204
    .line 2205
    check-cast v0, Lylj;

    .line 2206
    .line 2207
    check-cast v2, Lnqd0;

    .line 2208
    .line 2209
    move-object/from16 v1, p1

    .line 2210
    .line 2211
    check-cast v1, Lbun;

    .line 2212
    .line 2213
    move-object/from16 v3, p2

    .line 2214
    .line 2215
    check-cast v3, Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    const/16 v3, 0x31

    .line 2221
    .line 2222
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    invoke-static {v0, v2, v1, v3}, Ldp60;->d(Lylj;Lnqd0;Lbun;I)V

    .line 2227
    .line 2228
    .line 2229
    return-object v34

    .line 2230
    :pswitch_14
    move-object/from16 v34, v15

    .line 2231
    .line 2232
    move-object v4, v0

    .line 2233
    check-cast v4, Lfjm;

    .line 2234
    .line 2235
    move-object v6, v2

    .line 2236
    check-cast v6, Ljava/lang/String;

    .line 2237
    .line 2238
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Lbun;

    .line 2241
    .line 2242
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    and-int/lit8 v2, v1, 0x3

    .line 2251
    .line 2252
    if-eq v2, v12, :cond_40

    .line 2253
    .line 2254
    const/4 v11, 0x1

    .line 2255
    :cond_40
    const/16 v35, 0x1

    .line 2256
    .line 2257
    and-int/lit8 v1, v1, 0x1

    .line 2258
    .line 2259
    move-object v8, v0

    .line 2260
    check-cast v8, Lmv10;

    .line 2261
    .line 2262
    invoke-virtual {v8, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_41

    .line 2267
    .line 2268
    const-string v0, "CodexRemoteThreadRow"

    .line 2269
    .line 2270
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    const/4 v7, 0x0

    .line 2275
    const/16 v9, 0xc00

    .line 2276
    .line 2277
    invoke-static/range {v4 .. v9}, Lljm;->d(Lfjm;Lnqd0;Ljava/lang/String;ZLbun;I)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_20

    .line 2281
    :cond_41
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_20
    return-object v34

    .line 2285
    :pswitch_15
    move-object/from16 v34, v15

    .line 2286
    .line 2287
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2288
    .line 2289
    check-cast v2, Lkii;

    .line 2290
    .line 2291
    move-object/from16 v1, p1

    .line 2292
    .line 2293
    check-cast v1, Lbun;

    .line 2294
    .line 2295
    move-object/from16 v3, p2

    .line 2296
    .line 2297
    check-cast v3, Ljava/lang/Integer;

    .line 2298
    .line 2299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    const/16 v35, 0x1

    .line 2303
    .line 2304
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    invoke-static {v0, v2, v1, v3}, Lzq81;->c(Lkotlin/jvm/functions/Function0;Lkii;Lbun;I)V

    .line 2309
    .line 2310
    .line 2311
    return-object v34

    .line 2312
    :pswitch_16
    move-object/from16 v34, v15

    .line 2313
    .line 2314
    check-cast v0, Lh2i;

    .line 2315
    .line 2316
    move-object/from16 v18, v2

    .line 2317
    .line 2318
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2319
    .line 2320
    move-object/from16 v1, p1

    .line 2321
    .line 2322
    check-cast v1, Lbun;

    .line 2323
    .line 2324
    move-object/from16 v2, p2

    .line 2325
    .line 2326
    check-cast v2, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    and-int/lit8 v3, v2, 0x3

    .line 2333
    .line 2334
    if-eq v3, v12, :cond_42

    .line 2335
    .line 2336
    const/4 v3, 0x1

    .line 2337
    :goto_21
    const/4 v4, 0x1

    .line 2338
    goto :goto_22

    .line 2339
    :cond_42
    move v3, v11

    .line 2340
    goto :goto_21

    .line 2341
    :goto_22
    and-int/2addr v2, v4

    .line 2342
    check-cast v1, Lmv10;

    .line 2343
    .line 2344
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    if-eqz v2, :cond_45

    .line 2349
    .line 2350
    const-string v2, "CurrentSubscriptionCard"

    .line 2351
    .line 2352
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2353
    .line 2354
    .line 2355
    new-instance v3, Lza6;

    .line 2356
    .line 2357
    new-instance v6, Ltl;

    .line 2358
    .line 2359
    invoke-direct {v6, v13}, Ltl;-><init>(B)V

    .line 2360
    .line 2361
    .line 2362
    const/high16 v7, 0x40800000    # 4.0f

    .line 2363
    .line 2364
    invoke-direct {v3, v7, v4, v6}, Lza6;-><init>(FZLab6;)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v4, Ldi1;->n:Lkj9;

    .line 2368
    .line 2369
    invoke-static {v3, v4, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    iget-wide v6, v1, Lmv10;->T:J

    .line 2374
    .line 2375
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v7

    .line 2387
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 2388
    .line 2389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 2393
    .line 2394
    if-eqz v9, :cond_44

    .line 2395
    .line 2396
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2397
    .line 2398
    .line 2399
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 2400
    .line 2401
    if-eqz v9, :cond_43

    .line 2402
    .line 2403
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_23

    .line 2407
    :cond_43
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2408
    .line 2409
    .line 2410
    :goto_23
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 2411
    .line 2412
    invoke-static {v1, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2413
    .line 2414
    .line 2415
    sget-object v3, Ljxd0;->e:Ln13;

    .line 2416
    .line 2417
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    sget-object v4, Ljxd0;->g:Ljac;

    .line 2425
    .line 2426
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2430
    .line 2431
    .line 2432
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 2433
    .line 2434
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v3, v0, Lh2i;->a:Ljava/lang/String;

    .line 2438
    .line 2439
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v37

    .line 2443
    sget-object v38, Lon01;->l:Ltn01;

    .line 2444
    .line 2445
    const/16 v53, 0x0

    .line 2446
    .line 2447
    const/16 v54, 0x3ffa

    .line 2448
    .line 2449
    const/16 v39, 0x0

    .line 2450
    .line 2451
    const/16 v40, 0x0

    .line 2452
    .line 2453
    const/16 v41, 0x0

    .line 2454
    .line 2455
    const/16 v42, 0x0

    .line 2456
    .line 2457
    const/16 v43, 0x0

    .line 2458
    .line 2459
    const-wide/16 v44, 0x0

    .line 2460
    .line 2461
    const/16 v46, 0x0

    .line 2462
    .line 2463
    const/16 v47, 0x0

    .line 2464
    .line 2465
    const/16 v48, 0x0

    .line 2466
    .line 2467
    const/16 v49, 0x0

    .line 2468
    .line 2469
    const/16 v50, 0x0

    .line 2470
    .line 2471
    const/16 v52, 0x0

    .line 2472
    .line 2473
    move-object/from16 v51, v1

    .line 2474
    .line 2475
    move-object/from16 v36, v3

    .line 2476
    .line 2477
    invoke-static/range {v36 .. v54}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v50, v51

    .line 2481
    .line 2482
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v37

    .line 2486
    sget-object v38, Lon01;->d:Ltn01;

    .line 2487
    .line 2488
    invoke-static/range {v50 .. v50}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2493
    .line 2494
    iget-wide v3, v1, Lp5n;->d:J

    .line 2495
    .line 2496
    const/16 v53, 0x3efa

    .line 2497
    .line 2498
    const v36, 0x7f131e02

    .line 2499
    .line 2500
    .line 2501
    const/16 v48, 0x0

    .line 2502
    .line 2503
    const/16 v51, 0x0

    .line 2504
    .line 2505
    move-wide/from16 v44, v3

    .line 2506
    .line 2507
    invoke-static/range {v36 .. v53}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v1, v50

    .line 2511
    .line 2512
    const/4 v3, 0x1

    .line 2513
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v3, Lgta;

    .line 2517
    .line 2518
    sget-object v4, Ljta;->a:Ljta;

    .line 2519
    .line 2520
    const/4 v7, 0x0

    .line 2521
    invoke-direct {v3, v4, v7, v12}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 2522
    .line 2523
    .line 2524
    iget-boolean v0, v0, Lh2i;->b:Z

    .line 2525
    .line 2526
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v19

    .line 2538
    sget-object v25, Lto71;->b:Lfin;

    .line 2539
    .line 2540
    const v27, 0x6000230

    .line 2541
    .line 2542
    .line 2543
    const/16 v28, 0xe8

    .line 2544
    .line 2545
    const/16 v21, 0x0

    .line 2546
    .line 2547
    const/16 v23, 0x0

    .line 2548
    .line 2549
    const/16 v24, 0x0

    .line 2550
    .line 2551
    move/from16 v22, v0

    .line 2552
    .line 2553
    move-object/from16 v26, v1

    .line 2554
    .line 2555
    move-object/from16 v20, v3

    .line 2556
    .line 2557
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_24

    .line 2561
    :cond_44
    invoke-static {}, Lnq60;->v()V

    .line 2562
    .line 2563
    .line 2564
    const/16 v17, 0x0

    .line 2565
    .line 2566
    throw v17

    .line 2567
    :cond_45
    move-object/from16 v50, v1

    .line 2568
    .line 2569
    invoke-virtual/range {v50 .. v50}, Lmv10;->f0()V

    .line 2570
    .line 2571
    .line 2572
    :goto_24
    return-object v34

    .line 2573
    :pswitch_17
    move-object/from16 v34, v15

    .line 2574
    .line 2575
    check-cast v0, Lvnc;

    .line 2576
    .line 2577
    check-cast v2, Lc1c;

    .line 2578
    .line 2579
    move-object/from16 v1, p1

    .line 2580
    .line 2581
    check-cast v1, Lbun;

    .line 2582
    .line 2583
    move-object/from16 v3, p2

    .line 2584
    .line 2585
    check-cast v3, Ljava/lang/Integer;

    .line 2586
    .line 2587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2588
    .line 2589
    .line 2590
    const/16 v3, 0x49

    .line 2591
    .line 2592
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 2593
    .line 2594
    .line 2595
    move-result v3

    .line 2596
    invoke-virtual {v0, v2, v1, v3}, Lvnc;->f(Lc1c;Lbun;I)V

    .line 2597
    .line 2598
    .line 2599
    return-object v34

    .line 2600
    :pswitch_18
    move-object/from16 v34, v15

    .line 2601
    .line 2602
    check-cast v0, Lora;

    .line 2603
    .line 2604
    check-cast v2, Lnqd0;

    .line 2605
    .line 2606
    move-object/from16 v1, p1

    .line 2607
    .line 2608
    check-cast v1, Lbun;

    .line 2609
    .line 2610
    move-object/from16 v3, p2

    .line 2611
    .line 2612
    check-cast v3, Ljava/lang/Integer;

    .line 2613
    .line 2614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    const/16 v35, 0x1

    .line 2618
    .line 2619
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    invoke-static {v0, v2, v1, v3}, Luc71;->a(Lora;Lnqd0;Lbun;I)V

    .line 2624
    .line 2625
    .line 2626
    return-object v34

    .line 2627
    :pswitch_19
    move/from16 v35, v14

    .line 2628
    .line 2629
    move-object/from16 v34, v15

    .line 2630
    .line 2631
    check-cast v0, Ljava/lang/String;

    .line 2632
    .line 2633
    check-cast v2, Ljava/lang/String;

    .line 2634
    .line 2635
    move-object/from16 v1, p1

    .line 2636
    .line 2637
    check-cast v1, Lbun;

    .line 2638
    .line 2639
    move-object/from16 v3, p2

    .line 2640
    .line 2641
    check-cast v3, Ljava/lang/Integer;

    .line 2642
    .line 2643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2644
    .line 2645
    .line 2646
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 2647
    .line 2648
    .line 2649
    move-result v3

    .line 2650
    invoke-static {v0, v2, v10, v1, v3}, Lv971;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 2651
    .line 2652
    .line 2653
    return-object v34

    .line 2654
    :pswitch_1a
    move-object/from16 v34, v15

    .line 2655
    .line 2656
    check-cast v0, Lfa9;

    .line 2657
    .line 2658
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2659
    .line 2660
    move-object/from16 v1, p1

    .line 2661
    .line 2662
    check-cast v1, Lbun;

    .line 2663
    .line 2664
    move-object/from16 v4, p2

    .line 2665
    .line 2666
    check-cast v4, Ljava/lang/Integer;

    .line 2667
    .line 2668
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2669
    .line 2670
    .line 2671
    move-result v4

    .line 2672
    and-int/lit8 v5, v4, 0x3

    .line 2673
    .line 2674
    if-eq v5, v12, :cond_46

    .line 2675
    .line 2676
    const/4 v11, 0x1

    .line 2677
    :cond_46
    const/16 v35, 0x1

    .line 2678
    .line 2679
    and-int/lit8 v4, v4, 0x1

    .line 2680
    .line 2681
    check-cast v1, Lmv10;

    .line 2682
    .line 2683
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    if-eqz v4, :cond_47

    .line 2688
    .line 2689
    sget-object v4, Lza9;->b:Lc1z0;

    .line 2690
    .line 2691
    sget-object v5, Lfa9;->Companion:Lea9;

    .line 2692
    .line 2693
    invoke-static {v0, v2, v4, v1, v3}, Lza9;->b(Lfa9;Lkotlin/jvm/functions/Function1;Lc1z0;Lbun;I)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_25

    .line 2697
    :cond_47
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2698
    .line 2699
    .line 2700
    :goto_25
    return-object v34

    .line 2701
    :pswitch_1b
    move-object/from16 v34, v15

    .line 2702
    .line 2703
    move-object v6, v0

    .line 2704
    check-cast v6, Ljava/lang/String;

    .line 2705
    .line 2706
    check-cast v2, Lc1z0;

    .line 2707
    .line 2708
    move-object/from16 v0, p1

    .line 2709
    .line 2710
    check-cast v0, Lbun;

    .line 2711
    .line 2712
    move-object/from16 v1, p2

    .line 2713
    .line 2714
    check-cast v1, Ljava/lang/Integer;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2717
    .line 2718
    .line 2719
    move-result v1

    .line 2720
    and-int/lit8 v3, v1, 0x3

    .line 2721
    .line 2722
    if-eq v3, v12, :cond_48

    .line 2723
    .line 2724
    const/4 v3, 0x1

    .line 2725
    :goto_26
    const/16 v35, 0x1

    .line 2726
    .line 2727
    goto :goto_27

    .line 2728
    :cond_48
    move v3, v11

    .line 2729
    goto :goto_26

    .line 2730
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 2731
    .line 2732
    check-cast v0, Lmv10;

    .line 2733
    .line 2734
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v1

    .line 2738
    if-eqz v1, :cond_4a

    .line 2739
    .line 2740
    const-string v1, "BeaconBannerDescription"

    .line 2741
    .line 2742
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v7

    .line 2746
    if-nez v2, :cond_49

    .line 2747
    .line 2748
    const v1, -0x7886e32f

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2752
    .line 2753
    .line 2754
    const/4 v5, 0x0

    .line 2755
    invoke-static {v5, v0, v11, v13}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    :goto_28
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 2760
    .line 2761
    .line 2762
    move-object v9, v2

    .line 2763
    goto :goto_29

    .line 2764
    :cond_49
    const v1, -0x7886e4c2

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_28

    .line 2771
    :goto_29
    const/4 v11, 0x0

    .line 2772
    const/4 v12, 0x6

    .line 2773
    const/4 v8, 0x0

    .line 2774
    move-object v10, v0

    .line 2775
    invoke-static/range {v6 .. v12}, Lj6e0;->c(Ljava/lang/String;Lnqd0;Lcpy0;Lc1z0;Lbun;II)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_2a

    .line 2779
    :cond_4a
    move-object v10, v0

    .line 2780
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 2781
    .line 2782
    .line 2783
    :goto_2a
    return-object v34

    .line 2784
    :pswitch_1c
    check-cast v0, Lrox;

    .line 2785
    .line 2786
    check-cast v2, Lemw0;

    .line 2787
    .line 2788
    move-object/from16 v1, p1

    .line 2789
    .line 2790
    check-cast v1, Lhq60;

    .line 2791
    .line 2792
    move-object/from16 v3, p2

    .line 2793
    .line 2794
    check-cast v3, Lk5p;

    .line 2795
    .line 2796
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    check-cast v2, Ljava/lang/Boolean;

    .line 2801
    .line 2802
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    if-eqz v2, :cond_4b

    .line 2807
    .line 2808
    move v0, v11

    .line 2809
    goto :goto_2b

    .line 2810
    :cond_4b
    iget-object v0, v0, Lrox;->f:Lrbj0;

    .line 2811
    .line 2812
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    :goto_2b
    iget-wide v4, v3, Lk5p;->a:J

    .line 2817
    .line 2818
    invoke-static {v4, v5}, Lk5p;->h(J)I

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    sub-int/2addr v2, v0

    .line 2823
    if-gez v2, :cond_4c

    .line 2824
    .line 2825
    goto :goto_2c

    .line 2826
    :cond_4c
    move v11, v2

    .line 2827
    :goto_2c
    iget-wide v4, v3, Lk5p;->a:J

    .line 2828
    .line 2829
    const/high16 v2, 0x43f00000    # 480.0f

    .line 2830
    .line 2831
    invoke-interface {v1, v2}, Lxvu;->g0(F)I

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 2836
    .line 2837
    .line 2838
    move-result v1

    .line 2839
    add-int v9, v1, v0

    .line 2840
    .line 2841
    const/4 v10, 0x7

    .line 2842
    const/4 v6, 0x0

    .line 2843
    const/4 v7, 0x0

    .line 2844
    const/4 v8, 0x0

    .line 2845
    invoke-static/range {v4 .. v10}, Lk5p;->b(JIIIII)J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v0

    .line 2849
    new-instance v2, Lk5p;

    .line 2850
    .line 2851
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 2852
    .line 2853
    .line 2854
    return-object v2

    .line 2855
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
