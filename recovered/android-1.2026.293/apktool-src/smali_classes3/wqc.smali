.class public final synthetic Lwqc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lwqc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lwqc;->b:Z

    iput-object p2, p0, Lwqc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrvi0;Lt5o0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwqc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwqc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwqc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwqc;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lwqc;->a:B

    iput-boolean p1, p0, Lwqc;->b:Z

    iput-object p2, p0, Lwqc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwqc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwqc;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-boolean v3, v0, Lwqc;->b:Z

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lwqc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lwqc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lrvi0;

    .line 27
    .line 28
    move-object v14, v10

    .line 29
    check-cast v14, Lt5o0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lx5a;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lbun;

    .line 38
    .line 39
    move-object/from16 v3, p3

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
    and-int/lit8 v10, v3, 0x6

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_0
    or-int/2addr v3, v5

    .line 62
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 63
    .line 64
    if-eq v5, v4, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    and-int/2addr v3, v9

    .line 68
    check-cast v2, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v12}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v13, Li5o0;->a:Li5o0;

    .line 77
    .line 78
    sget-object v3, Ldi1;->c:Lmj9;

    .line 79
    .line 80
    invoke-interface {v1, v8, v3}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "SitesHomeContent"

    .line 89
    .line 90
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/high16 v23, 0x180000

    .line 99
    .line 100
    const/16 v24, 0x38

    .line 101
    .line 102
    iget-boolean v15, v0, Lwqc;->b:Z

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    invoke-virtual/range {v13 .. v24}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v22, v2

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v7

    .line 122
    :pswitch_0
    check-cast v11, Lvn40;

    .line 123
    .line 124
    check-cast v10, Lvn40;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    check-cast v13, Lslv0;

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, Lbun;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v14, v1, 0x6

    .line 143
    .line 144
    if-nez v14, :cond_6

    .line 145
    .line 146
    and-int/lit8 v14, v1, 0x8

    .line 147
    .line 148
    if-nez v14, :cond_4

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    check-cast v14, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v14, v0

    .line 159
    check-cast v14, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    :goto_1
    if-eqz v14, :cond_5

    .line 166
    .line 167
    move v5, v6

    .line 168
    :cond_5
    or-int/2addr v1, v5

    .line 169
    :cond_6
    and-int/lit8 v5, v1, 0x13

    .line 170
    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    move v4, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v4, v12

    .line 176
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 177
    .line 178
    check-cast v0, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    if-nez v11, :cond_9

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const v1, 0x22f8909d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_9
    :goto_3
    const v4, 0x22f1814a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lza6;

    .line 211
    .line 212
    new-instance v5, Ltl;

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-direct {v4, v6, v9, v5}, Lza6;-><init>(FZLab6;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lly5;->c:Lev00;

    .line 228
    .line 229
    if-ne v5, v6, :cond_a

    .line 230
    .line 231
    new-instance v5, Lro5;

    .line 232
    .line 233
    invoke-direct {v5, v2}, Lro5;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v8, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v5, "ReferencePhotoSetting"

    .line 246
    .line 247
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v6, Ldi1;->k:Llj9;

    .line 256
    .line 257
    invoke-static {v4, v6, v0, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v14, v0, Lmv10;->T:J

    .line 262
    .line 263
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    if-eqz v15, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 289
    .line 290
    if-eqz v15, :cond_b

    .line 291
    .line 292
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 293
    .line 294
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 302
    .line 303
    invoke-static {v0, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Ljxd0;->e:Ln13;

    .line 307
    .line 308
    invoke-static {v0, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v6, Ljxd0;->g:Ljac;

    .line 316
    .line 317
    invoke-static {v0, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 324
    .line 325
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    if-nez v11, :cond_c

    .line 329
    .line 330
    const v2, 0x70d3c57a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    const v2, 0x70d3c57b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v9, v0, v12}, Ldx81;->g(Lvn40;Lnqd0;Lbun;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_6
    if-nez v10, :cond_d

    .line 351
    .line 352
    const v2, 0x70d4fb7a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    const v2, 0x70d4fb7b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v9, v0, v12}, Ldx81;->g(Lvn40;Lnqd0;Lbun;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :goto_8
    if-eqz v3, :cond_e

    .line 373
    .line 374
    const v2, 0x70d61563

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    sget-object v2, Lw040;->b:Lw040;

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0xe

    .line 387
    .line 388
    const/16 v2, 0x38

    .line 389
    .line 390
    or-int v23, v2, v1

    .line 391
    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move-object/from16 v22, v0

    .line 403
    .line 404
    invoke-static/range {v13 .. v23}, Lfm71;->e(Lslv0;Lnqd0;JFJIFLbun;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    :goto_9
    const/4 v1, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_e
    const v1, 0x70d76afe

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_a
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 430
    .line 431
    .line 432
    throw v9

    .line 433
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 434
    .line 435
    .line 436
    :goto_b
    return-object v7

    .line 437
    :pswitch_1
    move-object v13, v11

    .line 438
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    move-object v14, v10

    .line 441
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lslv0;

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    check-cast v0, Lbun;

    .line 450
    .line 451
    move-object/from16 v1, p3

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v4, v1, 0x11

    .line 460
    .line 461
    if-eq v4, v2, :cond_11

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    :goto_c
    const/16 v24, 0x1

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_11
    move v2, v12

    .line 468
    goto :goto_c

    .line 469
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    check-cast v0, Lmv10;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    const-string v1, "LibraryBottomSheetHeader"

    .line 480
    .line 481
    if-eqz v13, :cond_12

    .line 482
    .line 483
    const v2, -0x2ae83916

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    xor-int/lit8 v16, v3, 0x1

    .line 494
    .line 495
    const/16 v20, 0x180

    .line 496
    .line 497
    const/16 v21, 0x12

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const-wide/16 v17, 0x0

    .line 501
    .line 502
    move-object/from16 v19, v0

    .line 503
    .line 504
    invoke-static/range {v13 .. v21}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_12
    const v2, -0x2ae51e1b

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const/16 v20, 0xc00

    .line 522
    .line 523
    const/16 v21, 0x16

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    move-object/from16 v19, v0

    .line 532
    .line 533
    invoke-static/range {v14 .. v21}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 541
    .line 542
    .line 543
    :goto_e
    return-object v7

    .line 544
    :pswitch_2
    check-cast v11, Ltgu0;

    .line 545
    .line 546
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 547
    .line 548
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Lbun;

    .line 559
    .line 560
    move-object/from16 v2, p3

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    and-int/lit8 v9, v2, 0x6

    .line 569
    .line 570
    if-nez v9, :cond_15

    .line 571
    .line 572
    move-object v9, v1

    .line 573
    check-cast v9, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_14

    .line 580
    .line 581
    move v5, v6

    .line 582
    :cond_14
    or-int/2addr v2, v5

    .line 583
    :cond_15
    and-int/lit8 v5, v2, 0x13

    .line 584
    .line 585
    if-eq v5, v4, :cond_16

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    :goto_f
    const/16 v24, 0x1

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_16
    move v4, v12

    .line 592
    goto :goto_f

    .line 593
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    check-cast v1, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    if-eqz v3, :cond_17

    .line 604
    .line 605
    invoke-virtual {v11}, Ltgu0;->h()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_17

    .line 610
    .line 611
    invoke-virtual {v11}, Ltgu0;->g()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_17

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    goto :goto_11

    .line 619
    :cond_17
    move v2, v12

    .line 620
    :goto_11
    const-string v3, "CalpicoRoomHostImpl"

    .line 621
    .line 622
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/high16 v4, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v4, Lerc;

    .line 637
    .line 638
    invoke-direct {v4, v10, v0, v12}, Lerc;-><init>(Ljava/lang/Object;ZB)V

    .line 639
    .line 640
    .line 641
    const v0, -0x61f25b77

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    invoke-static {v0, v5, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v4, 0x1b0

    .line 650
    .line 651
    invoke-static {v2, v3, v0, v1, v4}, Lt881;->b(ZLnqd0;Lfin;Lbun;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_18
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 656
    .line 657
    .line 658
    :goto_12
    return-object v7

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
