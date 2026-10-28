.class public final synthetic Lpw10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lbmw0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Litt0;ZLkotlin/jvm/functions/Function1;Latt0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lpw10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw10;->c:Lbmw0;

    iput-boolean p2, p0, Lpw10;->b:Z

    iput-object p3, p0, Lpw10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpw10;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqz8;Lww10;Lg8t0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpw10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpw10;->c:Lbmw0;

    .line 8
    .line 9
    iput-object p3, p0, Lpw10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lpw10;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lpw10;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpw10;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lpw10;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lpw10;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lpw10;->c:Lbmw0;

    .line 17
    .line 18
    const/16 v10, 0x12

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Litt0;

    .line 24
    .line 25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v7, Latt0;

    .line 28
    .line 29
    iget-object v1, v7, Latt0;->b:List0;

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, Lb6a;

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    check-cast v12, Lbun;

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    check-cast v13, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    sget-object v14, Lly5;->c:Lev00;

    .line 48
    .line 49
    and-int/lit8 v15, v13, 0x6

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    check-cast v15, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x2

    .line 64
    :goto_0
    or-int/2addr v13, v4

    .line 65
    :cond_1
    and-int/lit8 v4, v13, 0x13

    .line 66
    .line 67
    if-eq v4, v10, :cond_2

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v5

    .line 72
    :goto_1
    and-int/2addr v13, v6

    .line 73
    check-cast v12, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v12, v13, v4}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v13, v12, Lmv10;->a:Le36;

    .line 80
    .line 81
    if-eqz v4, :cond_13

    .line 82
    .line 83
    invoke-virtual {v7}, Lb6a;->c()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v7, 0x3f400000    # 0.75f

    .line 88
    .line 89
    mul-float/2addr v4, v7

    .line 90
    const-string v7, "SharedAutomationReadyContent"

    .line 91
    .line 92
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v15, List;->c:Lbb6;

    .line 107
    .line 108
    sget-object v11, Ldi1;->n:Lkj9;

    .line 109
    .line 110
    invoke-static {v15, v11, v12, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-wide v5, v12, Lmv10;->T:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v13, :cond_12

    .line 134
    .line 135
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 139
    .line 140
    move-object/from16 v34, v2

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 143
    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 154
    .line 155
    invoke-static {v12, v15, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v15, Ljxd0;->e:Ln13;

    .line 159
    .line 160
    invoke-static {v12, v6, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Ljxd0;->g:Ljac;

    .line 168
    .line 169
    invoke-static {v12, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 176
    .line 177
    invoke-static {v12, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lza6;

    .line 181
    .line 182
    move/from16 p2, v4

    .line 183
    .line 184
    new-instance v4, Ltl;

    .line 185
    .line 186
    move-object/from16 v35, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {v4, v1}, Ltl;-><init>(B)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41800000    # 16.0f

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-direct {v10, v1, v0, v4}, Lza6;-><init>(FZLab6;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lnl70;

    .line 199
    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-direct {v4, v1, v0}, Lnl70;-><init>(FZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    move-object/from16 v37, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static {v4, v1, v14, v0}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v4, 0x0

    .line 219
    const/high16 v0, 0x41000000    # 8.0f

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    invoke-static {v1, v4, v0, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-static {v10, v11, v12, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v14, v5

    .line 240
    iget-wide v4, v12, Lmv10;->T:J

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v12, Lmv10;->S:Z

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v12, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v12, v6, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v15

    .line 281
    iget-object v15, v9, Litt0;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v9, Litt0;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v4, :cond_5

    .line 294
    .line 295
    move-object/from16 v4, v37

    .line 296
    .line 297
    if-ne v5, v4, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    move-object/from16 v4, v37

    .line 301
    .line 302
    :goto_4
    new-instance v5, Lbs6;

    .line 303
    .line 304
    const/16 v10, 0x16

    .line 305
    .line 306
    invoke-direct {v5, v8, v10}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    move-object/from16 v18, v5

    .line 313
    .line 314
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-nez v5, :cond_7

    .line 325
    .line 326
    if-ne v10, v4, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v10, Lp60;

    .line 329
    .line 330
    const/16 v5, 0x12

    .line 331
    .line 332
    invoke-direct {v10, v8, v5}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    move-object/from16 v19, v10

    .line 339
    .line 340
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x60

    .line 349
    .line 350
    move-object/from16 v5, p0

    .line 351
    .line 352
    iget-boolean v5, v5, Lpw10;->b:Z

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    move/from16 v17, v5

    .line 359
    .line 360
    move-object/from16 v22, v12

    .line 361
    .line 362
    invoke-static/range {v15 .. v24}, Lg391;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 363
    .line 364
    .line 365
    iget-object v15, v9, Litt0;->c:La28;

    .line 366
    .line 367
    if-nez v15, :cond_9

    .line 368
    .line 369
    const v1, 0x43749637

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    :goto_5
    move-object/from16 v5, v35

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    const v1, 0x43749638

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v9, Litt0;->f:Lfd8;

    .line 389
    .line 390
    iget-object v1, v1, Lfd8;->a:Ll58;

    .line 391
    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    const/16 v18, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_6
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-nez v5, :cond_b

    .line 408
    .line 409
    if-ne v10, v4, :cond_c

    .line 410
    .line 411
    :cond_b
    new-instance v10, Lftb;

    .line 412
    .line 413
    const/16 v5, 0x19

    .line 414
    .line 415
    invoke-direct {v10, v8, v5}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    move-object/from16 v20, v10

    .line 422
    .line 423
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    sget-object v5, La28;->Companion:Lz18;

    .line 426
    .line 427
    sget-object v5, Ll58;->r:Ljava/util/Set;

    .line 428
    .line 429
    const/16 v22, 0x188

    .line 430
    .line 431
    move/from16 v19, v17

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    move-object/from16 v16, v1

    .line 436
    .line 437
    move-object/from16 v21, v12

    .line 438
    .line 439
    invoke-static/range {v15 .. v22}, Lg391;->h(La28;Ll58;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :goto_7
    iget-object v10, v5, List0;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-nez v10, :cond_d

    .line 454
    .line 455
    const v10, 0x437cada5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v35, v8

    .line 465
    .line 466
    move-object v10, v9

    .line 467
    :goto_8
    const/4 v8, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_d
    const v1, 0x437cada6

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 473
    .line 474
    .line 475
    const v1, 0x7f13023c

    .line 476
    .line 477
    .line 478
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v1, v10, v12}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 491
    .line 492
    move-object/from16 v35, v8

    .line 493
    .line 494
    move-object v10, v9

    .line 495
    iget-wide v8, v1, Lp5n;->d:J

    .line 496
    .line 497
    move-wide/from16 v23, v8

    .line 498
    .line 499
    const/4 v1, 0x2

    .line 500
    const/high16 v8, 0x41800000    # 16.0f

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static {v3, v8, v9, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    sget-object v17, Lon01;->d:Ltn01;

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    const/16 v33, 0x3ef8

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    move-object/from16 v30, v12

    .line 536
    .line 537
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :goto_9
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    new-instance v9, Lza6;

    .line 549
    .line 550
    new-instance v15, Ltl;

    .line 551
    .line 552
    const/4 v1, 0x3

    .line 553
    invoke-direct {v15, v1}, Ltl;-><init>(B)V

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41400000    # 12.0f

    .line 557
    .line 558
    invoke-direct {v9, v1, v8, v15}, Lza6;-><init>(FZLab6;)V

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    move/from16 v1, p2

    .line 568
    .line 569
    move-object/from16 p0, v10

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-static {v15, v10, v1, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const/4 v10, 0x0

    .line 581
    const/16 v15, 0xe

    .line 582
    .line 583
    invoke-static {v1, v8, v10, v15}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/high16 v8, 0x41000000    # 8.0f

    .line 588
    .line 589
    const/high16 v15, 0x41800000    # 16.0f

    .line 590
    .line 591
    invoke-static {v1, v15, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v9, v11, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget-wide v9, v12, Lmv10;->T:J

    .line 608
    .line 609
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 625
    .line 626
    if-eqz v11, :cond_e

    .line 627
    .line 628
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 633
    .line 634
    .line 635
    :goto_a
    invoke-static {v12, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v12, v6, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v12, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-static {v0, v12, v1}, Lw381;->m(Lnqd0;Lbun;I)V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, v5, List0;->f:Z

    .line 656
    .line 657
    if-nez v0, :cond_f

    .line 658
    .line 659
    const v0, 0x1202416c

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 670
    .line 671
    iget-wide v0, v0, Lp5n;->d:J

    .line 672
    .line 673
    sget-object v17, Lon01;->c:Ltn01;

    .line 674
    .line 675
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    const/16 v31, 0x0

    .line 680
    .line 681
    const/16 v32, 0x3efa

    .line 682
    .line 683
    const v15, 0x7f130237

    .line 684
    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v30, 0x0

    .line 705
    .line 706
    move-wide/from16 v23, v0

    .line 707
    .line 708
    move-object/from16 v29, v12

    .line 709
    .line 710
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_f
    const/4 v1, 0x0

    .line 719
    const v0, 0x1205a6c1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 726
    .line 727
    .line 728
    :goto_b
    invoke-virtual/range {p0 .. p0}, Litt0;->f()Z

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    move-object/from16 v10, p0

    .line 733
    .line 734
    iget-boolean v0, v10, Litt0;->g:Z

    .line 735
    .line 736
    const/high16 v1, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v8, v35

    .line 743
    .line 744
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-nez v2, :cond_10

    .line 753
    .line 754
    if-ne v5, v4, :cond_11

    .line 755
    .line 756
    :cond_10
    new-instance v5, Lx980;

    .line 757
    .line 758
    const/16 v15, 0xe

    .line 759
    .line 760
    invoke-direct {v5, v8, v15}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    move-object v15, v5

    .line 767
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    const v24, 0x6000030

    .line 778
    .line 779
    .line 780
    const/16 v25, 0xe4

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    sget-object v22, Lp191;->e:Lfin;

    .line 789
    .line 790
    move/from16 v19, v0

    .line 791
    .line 792
    move-object/from16 v23, v12

    .line 793
    .line 794
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 795
    .line 796
    .line 797
    const/4 v14, 0x1

    .line 798
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    throw v0

    .line 810
    :cond_13
    move-object/from16 v34, v2

    .line 811
    .line 812
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 813
    .line 814
    .line 815
    :goto_c
    return-object v34

    .line 816
    :pswitch_0
    move-object/from16 v34, v2

    .line 817
    .line 818
    move v1, v5

    .line 819
    move-object v5, v0

    .line 820
    check-cast v9, Lww10;

    .line 821
    .line 822
    check-cast v8, Lg8t0;

    .line 823
    .line 824
    check-cast v7, Lqz8;

    .line 825
    .line 826
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Liet0;

    .line 829
    .line 830
    move-object/from16 v2, p2

    .line 831
    .line 832
    check-cast v2, Lbun;

    .line 833
    .line 834
    move-object/from16 v6, p3

    .line 835
    .line 836
    check-cast v6, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    and-int/lit8 v10, v6, 0x6

    .line 843
    .line 844
    if-nez v10, :cond_16

    .line 845
    .line 846
    and-int/lit8 v10, v6, 0x8

    .line 847
    .line 848
    if-nez v10, :cond_14

    .line 849
    .line 850
    move-object v10, v2

    .line 851
    check-cast v10, Lmv10;

    .line 852
    .line 853
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    goto :goto_d

    .line 858
    :cond_14
    move-object v10, v2

    .line 859
    check-cast v10, Lmv10;

    .line 860
    .line 861
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    :goto_d
    if-eqz v10, :cond_15

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_15
    const/4 v4, 0x2

    .line 869
    :goto_e
    or-int/2addr v6, v4

    .line 870
    :cond_16
    and-int/lit8 v4, v6, 0x13

    .line 871
    .line 872
    const/16 v10, 0x12

    .line 873
    .line 874
    if-eq v4, v10, :cond_17

    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    :cond_17
    and-int/lit8 v4, v6, 0x1

    .line 878
    .line 879
    check-cast v2, Lmv10;

    .line 880
    .line 881
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_1a

    .line 886
    .line 887
    iget-object v1, v9, Lww10;->d:Ljava/util/Set;

    .line 888
    .line 889
    iget-object v4, v8, Lg8t0;->b:Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v45

    .line 895
    iget-boolean v1, v5, Lpw10;->b:Z

    .line 896
    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v36

    .line 901
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-nez v1, :cond_18

    .line 910
    .line 911
    sget-object v1, Lly5;->c:Lev00;

    .line 912
    .line 913
    if-ne v4, v1, :cond_19

    .line 914
    .line 915
    :cond_18
    new-instance v4, Lwmw;

    .line 916
    .line 917
    const/4 v1, 0x6

    .line 918
    invoke-direct {v4, v7, v1}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_19
    move-object/from16 v37, v4

    .line 925
    .line 926
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    new-instance v1, Lzi0;

    .line 929
    .line 930
    const/4 v4, 0x2

    .line 931
    invoke-direct {v1, v8, v4}, Lzi0;-><init>(Lg8t0;B)V

    .line 932
    .line 933
    .line 934
    const v4, -0x1401aa06

    .line 935
    .line 936
    .line 937
    const/4 v14, 0x1

    .line 938
    invoke-static {v4, v14, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 939
    .line 940
    .line 941
    move-result-object v38

    .line 942
    const-string v1, "<anonymous>"

    .line 943
    .line 944
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v39

    .line 948
    shl-int/lit8 v1, v6, 0x9

    .line 949
    .line 950
    and-int/lit16 v1, v1, 0x1c00

    .line 951
    .line 952
    const/16 v52, 0x1df8

    .line 953
    .line 954
    const/16 v40, 0x0

    .line 955
    .line 956
    const/16 v41, 0x0

    .line 957
    .line 958
    const/16 v42, 0x0

    .line 959
    .line 960
    const/16 v43, 0x0

    .line 961
    .line 962
    const/16 v44, 0x0

    .line 963
    .line 964
    const/16 v46, 0x0

    .line 965
    .line 966
    const/16 v47, 0x0

    .line 967
    .line 968
    const/16 v48, 0x0

    .line 969
    .line 970
    const/16 v50, 0x180

    .line 971
    .line 972
    move-object/from16 v35, v0

    .line 973
    .line 974
    move/from16 v51, v1

    .line 975
    .line 976
    move-object/from16 v49, v2

    .line 977
    .line 978
    invoke-virtual/range {v35 .. v52}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 979
    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_1a
    move-object/from16 v49, v2

    .line 983
    .line 984
    invoke-virtual/range {v49 .. v49}, Lmv10;->f0()V

    .line 985
    .line 986
    .line 987
    :goto_f
    return-object v34

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
