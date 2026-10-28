.class public final synthetic Lzfi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzfi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzfi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzfi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lzfi0;->a:B

    iput-object p1, p0, Lzfi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzfi0;->a:B

    iput-object p1, p0, Lzfi0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzfi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzfi0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    iget-object v9, v0, Lzfi0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lzfi0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ldnx;

    .line 22
    .line 23
    check-cast v9, Lnqd0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v9, v1, v2}, Lsh81;->k(Ldnx;Lnqd0;Lbun;I)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :pswitch_0
    check-cast v0, La8v0;

    .line 45
    .line 46
    check-cast v9, Lnqd0;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lbun;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v9, v1, v2}, Lsuu0;->q(La8v0;Lnqd0;Lbun;I)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_1
    check-cast v0, Lws10;

    .line 68
    .line 69
    check-cast v9, La5e0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lbun;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v3, v2, 0x3

    .line 84
    .line 85
    if-eq v3, v6, :cond_0

    .line 86
    .line 87
    move v5, v7

    .line 88
    :cond_0
    and-int/2addr v2, v7

    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    sget-object v2, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v3, v2, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v3, Lil80;

    .line 112
    .line 113
    invoke-direct {v3, v0, v6}, Lil80;-><init>(Lws10;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    new-instance v0, Lvmb0;

    .line 122
    .line 123
    invoke-direct {v0, v9, v7}, Lvmb0;-><init>(La5e0;B)V

    .line 124
    .line 125
    .line 126
    const v2, 0x6262212d

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v7, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v2, 0x30

    .line 134
    .line 135
    invoke-static {v3, v0, v1, v2}, Llt81;->h(Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v8

    .line 143
    :pswitch_2
    check-cast v0, La5s0;

    .line 144
    .line 145
    check-cast v9, Lrvi0;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lgob0;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Lk5p;

    .line 154
    .line 155
    iget-wide v3, v2, Lk5p;->a:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Lk5p;->d(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-wide v2, v2, Lk5p;->a:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v9}, Lrvi0;->d()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v2, v3

    .line 178
    invoke-interface {v9}, Lrvi0;->a()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v2, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const v2, 0x7fffffff

    .line 189
    .line 190
    .line 191
    :goto_1
    iput v2, v0, La5s0;->c:I

    .line 192
    .line 193
    return-object v8

    .line 194
    :pswitch_3
    move-object v10, v9

    .line 195
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    check-cast v0, Loqx0;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lbun;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/lit8 v9, v2, 0x3

    .line 212
    .line 213
    if-eq v9, v6, :cond_5

    .line 214
    .line 215
    move v5, v7

    .line 216
    :cond_5
    and-int/2addr v2, v7

    .line 217
    check-cast v1, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    sget-object v9, Lu;->X:Lu;

    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v5, Lbbv0;->G:F

    .line 234
    .line 235
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v4, "ScheduledAutomationUpgradeContent"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v2, Lrh7;

    .line 250
    .line 251
    const/16 v3, 0x1a

    .line 252
    .line 253
    invoke-direct {v2, v0, v3}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    const v0, 0x336d8920

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const v18, 0x36000180

    .line 264
    .line 265
    .line 266
    const/16 v19, 0xf8

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-virtual/range {v9 .. v19}, Lu;->J(Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;Lbun;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move-object/from16 v17, v1

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-object v8

    .line 284
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v9, Ltoy0;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lbun;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x41

    .line 300
    .line 301
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v0, v9, v1, v2}, Liw61;->c(Ljava/lang/String;Ltoy0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :pswitch_5
    check-cast v0, Lkbn0;

    .line 310
    .line 311
    check-cast v9, Lfin;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lbun;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x31

    .line 325
    .line 326
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v0, v9, v1, v2}, Lwn81;->b(Lkbn0;Lfin;Lbun;I)V

    .line 331
    .line 332
    .line 333
    return-object v8

    .line 334
    :pswitch_6
    move-object v14, v9

    .line 335
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    check-cast v0, Lj0n0;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lbun;

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    and-int/lit8 v9, v3, 0x3

    .line 352
    .line 353
    if-eq v9, v6, :cond_7

    .line 354
    .line 355
    move v9, v7

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    move v9, v5

    .line 358
    :goto_3
    and-int/2addr v3, v7

    .line 359
    check-cast v1, Lmv10;

    .line 360
    .line 361
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    new-instance v3, Lza6;

    .line 368
    .line 369
    new-instance v9, Ltl;

    .line 370
    .line 371
    const/4 v10, 0x3

    .line 372
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x41800000    # 16.0f

    .line 376
    .line 377
    invoke-direct {v3, v10, v7, v9}, Lza6;-><init>(FZLab6;)V

    .line 378
    .line 379
    .line 380
    new-instance v12, Lcxq0;

    .line 381
    .line 382
    invoke-direct {v12, v5}, Lcxq0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/16 v10, 0xb

    .line 386
    .line 387
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/high16 v10, 0x43300000    # 176.0f

    .line 396
    .line 397
    invoke-static {v9, v10, v4, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/high16 v6, 0x41a00000    # 20.0f

    .line 402
    .line 403
    invoke-static {v4, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v6, "PrivacyCenterApproachCard"

    .line 408
    .line 409
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v9, Ldi1;->n:Lkj9;

    .line 418
    .line 419
    invoke-static {v3, v9, v1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-wide v9, v1, Lmv10;->T:J

    .line 424
    .line 425
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 443
    .line 444
    if-eqz v12, :cond_9

    .line 445
    .line 446
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 450
    .line 451
    if-eqz v2, :cond_8

    .line 452
    .line 453
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 460
    .line 461
    .line 462
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 463
    .line 464
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Ljxd0;->e:Ln13;

    .line 468
    .line 469
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v3, Ljxd0;->g:Ljac;

    .line 477
    .line 478
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 485
    .line 486
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2, v1, v5}, Lrzm0;->b(Lj0n0;Lnqd0;Lbun;I)V

    .line 494
    .line 495
    .line 496
    iget v15, v0, Lj0n0;->b:I

    .line 497
    .line 498
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    sget-object v17, Lon01;->a:Ltn01;

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0x3ffa

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const-wide/16 v23, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    move-object/from16 v29, v1

    .line 531
    .line 532
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 544
    .line 545
    .line 546
    :goto_5
    return-object v8

    .line 547
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    check-cast v9, Lnqd0;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lbun;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x7

    .line 563
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v2, v1, v9, v0}, Lza81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    return-object v8

    .line 571
    :pswitch_8
    check-cast v0, Laeu;

    .line 572
    .line 573
    check-cast v9, Lnqd0;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lbun;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v0, v9, v1, v2}, Lxy71;->b(Laeu;Lnqd0;Lbun;I)V

    .line 591
    .line 592
    .line 593
    return-object v8

    .line 594
    :pswitch_9
    check-cast v0, Leoi0;

    .line 595
    .line 596
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lymi0;

    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    check-cast v3, Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentPresentation;

    .line 605
    .line 606
    iget-object v3, v0, Lf19;->b:Lhwp;

    .line 607
    .line 608
    invoke-static {v3}, Lyyx;->M(Lsfs;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_c

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_c

    .line 619
    .line 620
    iput-object v1, v0, Leoi0;->x:Lymi0;

    .line 621
    .line 622
    iput-boolean v7, v0, Leoi0;->z:Z

    .line 623
    .line 624
    iput-object v2, v0, Leoi0;->A:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 627
    .line 628
    :cond_b
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object v9, v2

    .line 633
    check-cast v9, Laoi0;

    .line 634
    .line 635
    iget-object v14, v1, Lymi0;->f:Lzmi0;

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x2f

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-static/range {v9 .. v16}, Laoi0;->c(Laoi0;Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;ZZZLzmi0;II)Laoi0;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_b

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_c
    iput-boolean v7, v1, Lymi0;->i:Z

    .line 656
    .line 657
    iget-object v0, v1, Lymi0;->k:Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    if-nez v0, :cond_d

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_d
    iget-boolean v2, v1, Lymi0;->l:Z

    .line 663
    .line 664
    if-eqz v2, :cond_e

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_e
    iput-boolean v7, v1, Lymi0;->l:Z

    .line 668
    .line 669
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :goto_6
    iget-object v0, v1, Lymi0;->g:Lxmi0;

    .line 673
    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    invoke-virtual {v0}, Lxmi0;->b()V

    .line 677
    .line 678
    .line 679
    :cond_f
    :goto_7
    return-object v8

    .line 680
    :pswitch_a
    check-cast v0, Laq70;

    .line 681
    .line 682
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lbun;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    and-int/lit8 v4, v2, 0x3

    .line 697
    .line 698
    if-eq v4, v6, :cond_10

    .line 699
    .line 700
    move v4, v7

    .line 701
    goto :goto_8

    .line 702
    :cond_10
    move v4, v5

    .line 703
    :goto_8
    and-int/2addr v2, v7

    .line 704
    check-cast v1, Lmv10;

    .line 705
    .line 706
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_11

    .line 711
    .line 712
    invoke-static {v0, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const-string v0, "OrbitTaskDetails"

    .line 717
    .line 718
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    new-instance v0, Lqf8;

    .line 723
    .line 724
    const/16 v2, 0x8

    .line 725
    .line 726
    invoke-direct {v0, v9, v2}, Lqf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 727
    .line 728
    .line 729
    const v2, -0x20b59d7a

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v7, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const/16 v28, 0x7fea

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    sget-object v14, Lmu81;->a:Lfin;

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const-wide/16 v19, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/16 v26, 0x6180

    .line 761
    .line 762
    move-object/from16 v25, v1

    .line 763
    .line 764
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_11
    move-object/from16 v25, v1

    .line 769
    .line 770
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 771
    .line 772
    .line 773
    :goto_9
    return-object v8

    .line 774
    nop

    .line 775
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
