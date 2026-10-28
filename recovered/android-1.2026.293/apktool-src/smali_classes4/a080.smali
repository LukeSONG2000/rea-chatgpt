.class public final synthetic La080;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, La080;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La080;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La080;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La080;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La080;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, La080;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La080;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, La080;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, La080;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, La080;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, La080;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, La080;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljew0;

    .line 30
    .line 31
    check-cast v13, Lhew0;

    .line 32
    .line 33
    check-cast v12, Lhew0;

    .line 34
    .line 35
    check-cast v11, Lmew0;

    .line 36
    .line 37
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Lbun;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v5, v3, 0x6

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move v4, v6

    .line 74
    :cond_0
    or-int/2addr v3, v4

    .line 75
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 76
    .line 77
    const/16 v5, 0x12

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v4, v9

    .line 84
    :goto_0
    and-int/2addr v3, v8

    .line 85
    check-cast v2, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    add-int/lit8 v3, v1, -0x1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Ljew0;->b:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v8, :cond_3

    .line 108
    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move/from16 v16, v9

    .line 113
    .line 114
    :goto_1
    if-eqz v16, :cond_4

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v15, v12

    .line 119
    :goto_2
    if-nez v1, :cond_5

    .line 120
    .line 121
    const v0, 0x68353a95

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0xc06

    .line 130
    .line 131
    const-string v14, "#"

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    invoke-static/range {v14 .. v19}, Ldew0;->c(Ljava/lang/String;Lhew0;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const v1, 0x6836ddcf

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v11, Lmew0;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lwdw0;

    .line 155
    .line 156
    iget-object v14, v1, Lwdw0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v1, v4

    .line 167
    invoke-virtual {v2, v3}, Lmv10;->f(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v1, v4

    .line 172
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sget-object v1, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v4, v1, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v4, Lb510;

    .line 183
    .line 184
    invoke-direct {v4, v0, v10, v3, v6}, Lb510;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object/from16 v17, v4

    .line 191
    .line 192
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    invoke-static/range {v14 .. v19}, Ldew0;->b(Ljava/lang/String;Lhew0;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v7

    .line 209
    :pswitch_0
    check-cast v0, Lk4n0;

    .line 210
    .line 211
    check-cast v13, Ltan0;

    .line 212
    .line 213
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v15, v11

    .line 216
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lpan0;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Lbun;

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v4, v2, 0x11

    .line 239
    .line 240
    if-eq v4, v6, :cond_9

    .line 241
    .line 242
    move v9, v8

    .line 243
    :cond_9
    and-int/2addr v2, v8

    .line 244
    check-cast v1, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    invoke-interface {v13}, Ltan0;->a()Lk4n0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const-string v0, "Checkout requires an active product context"

    .line 262
    .line 263
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    const/4 v5, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_5
    new-instance v14, Lxxh;

    .line 269
    .line 270
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lqjs0;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-direct {v14, v0, v2}, Lxxh;-><init>(Lk4n0;Lqjs0;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "<anonymous>"

    .line 282
    .line 283
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const/16 v19, 0x8

    .line 288
    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    invoke-static/range {v14 .. v19}, Lfyh;->d(Lyxh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const-string v0, "No offer selected"

    .line 296
    .line 297
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move-object/from16 v18, v1

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_6
    move-object v5, v7

    .line 307
    :goto_7
    return-object v5

    .line 308
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    check-cast v13, Ltxj0;

    .line 311
    .line 312
    move-object/from16 v17, v12

    .line 313
    .line 314
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    check-cast v11, Lcxj0;

    .line 317
    .line 318
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lq6n;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Lbun;

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sget-object v12, Lly5;->c:Lev00;

    .line 337
    .line 338
    and-int/lit8 v14, v3, 0x11

    .line 339
    .line 340
    if-eq v14, v6, :cond_e

    .line 341
    .line 342
    move v6, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move v6, v9

    .line 345
    :goto_8
    and-int/2addr v3, v8

    .line 346
    check-cast v1, Lmv10;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_18

    .line 353
    .line 354
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 355
    .line 356
    const-string v6, "PaymentMethodOptionsBottomSheet"

    .line 357
    .line 358
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v5, 0xe

    .line 377
    .line 378
    invoke-static {v2, v15, v9, v5}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/high16 v5, 0x41800000    # 16.0f

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-static {v2, v5, v15, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v4, Lza6;

    .line 394
    .line 395
    new-instance v5, Ltl;

    .line 396
    .line 397
    const/4 v14, 0x3

    .line 398
    invoke-direct {v5, v14}, Ltl;-><init>(B)V

    .line 399
    .line 400
    .line 401
    const/high16 v14, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-direct {v4, v14, v8, v5}, Lza6;-><init>(FZLab6;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Ldi1;->n:Lkj9;

    .line 407
    .line 408
    invoke-static {v4, v5, v1, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v14, v1, Lmv10;->T:J

    .line 413
    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 432
    .line 433
    if-eqz v15, :cond_17

    .line 434
    .line 435
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 439
    .line 440
    if-eqz v15, :cond_f

    .line 441
    .line 442
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 443
    .line 444
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 449
    .line 450
    .line 451
    :goto_9
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 452
    .line 453
    invoke-static {v1, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, Ljxd0;->e:Ln13;

    .line 457
    .line 458
    invoke-static {v1, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v5, Ljxd0;->g:Ljac;

    .line 466
    .line 467
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 474
    .line 475
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/high16 v22, 0x41000000    # 8.0f

    .line 483
    .line 484
    const/16 v23, 0x7

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v18, v3

    .line 493
    .line 494
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-ne v4, v12, :cond_10

    .line 503
    .line 504
    new-instance v4, Lmye0;

    .line 505
    .line 506
    const/16 v5, 0xd

    .line 507
    .line 508
    invoke-direct {v4, v5}, Lmye0;-><init>(B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-static {v3, v9, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    sget-object v20, Lon01;->l:Ltn01;

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x3ff8

    .line 529
    .line 530
    const v18, 0x7f13048e

    .line 531
    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const-wide/16 v26, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    move-object/from16 v32, v1

    .line 556
    .line 557
    invoke-static/range {v18 .. v35}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 558
    .line 559
    .line 560
    const v2, -0x6a8032dd

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 564
    .line 565
    .line 566
    check-cast v0, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcxj0;

    .line 583
    .line 584
    sget-object v3, Ltxj0;->c:Ltxj0;

    .line 585
    .line 586
    if-ne v13, v3, :cond_11

    .line 587
    .line 588
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_11

    .line 593
    .line 594
    move/from16 v20, v8

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_11
    move/from16 v20, v9

    .line 598
    .line 599
    :goto_b
    iget-object v3, v2, Lcxj0;->c:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_12

    .line 606
    .line 607
    iget-object v3, v2, Lcxj0;->b:Lg8k0;

    .line 608
    .line 609
    iget-object v3, v3, Lg8k0;->a:Ljava/lang/String;

    .line 610
    .line 611
    :cond_12
    move-object/from16 v18, v3

    .line 612
    .line 613
    iget-object v3, v2, Lcxj0;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    or-int/2addr v4, v5

    .line 624
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-nez v4, :cond_13

    .line 629
    .line 630
    if-ne v5, v12, :cond_14

    .line 631
    .line 632
    :cond_13
    new-instance v5, Lxxt;

    .line 633
    .line 634
    const/16 v4, 0x18

    .line 635
    .line 636
    invoke-direct {v5, v10, v2, v4}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_14
    move-object/from16 v21, v5

    .line 643
    .line 644
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    move-object/from16 v22, v1

    .line 649
    .line 650
    move-object/from16 v19, v3

    .line 651
    .line 652
    invoke-static/range {v18 .. v23}, Lox71;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_15
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Ltxj0;->c:Ltxj0;

    .line 660
    .line 661
    if-eq v13, v0, :cond_16

    .line 662
    .line 663
    move/from16 v16, v8

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_16
    move/from16 v16, v9

    .line 667
    .line 668
    :goto_c
    const v0, 0x7f13048d

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v19, 0x30

    .line 677
    .line 678
    move-object/from16 v18, v1

    .line 679
    .line 680
    invoke-static/range {v14 .. v19}, Lox71;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 688
    .line 689
    .line 690
    throw v16

    .line 691
    :cond_18
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 692
    .line 693
    .line 694
    :goto_d
    return-object v7

    .line 695
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 696
    .line 697
    check-cast v13, Lb9n;

    .line 698
    .line 699
    check-cast v12, Lawq0;

    .line 700
    .line 701
    move-object v14, v11

    .line 702
    check-cast v14, Ljava/lang/String;

    .line 703
    .line 704
    move-object v15, v10

    .line 705
    check-cast v15, Lxx70;

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lslv0;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Lbun;

    .line 714
    .line 715
    move-object/from16 v4, p3

    .line 716
    .line 717
    check-cast v4, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    and-int/lit8 v5, v4, 0x11

    .line 724
    .line 725
    if-eq v5, v6, :cond_19

    .line 726
    .line 727
    move v5, v8

    .line 728
    goto :goto_e

    .line 729
    :cond_19
    move v5, v9

    .line 730
    :goto_e
    and-int/2addr v4, v8

    .line 731
    check-cast v1, Lmv10;

    .line 732
    .line 733
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_1b

    .line 738
    .line 739
    invoke-static {v1}, Llv61;->T(Lbun;)Ldwq0;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v4, "PageMarkdown"

    .line 748
    .line 749
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v10, Ly6i;

    .line 758
    .line 759
    const/16 v16, 0x2

    .line 760
    .line 761
    move-object v11, v13

    .line 762
    move-object v13, v0

    .line 763
    invoke-direct/range {v10 .. v16}, Ly6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    const v0, 0x6a406183

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v8, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 770
    .line 771
    .line 772
    move-result-object v19

    .line 773
    const/16 v21, 0xc06

    .line 774
    .line 775
    const/16 v22, 0x4

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    move-object/from16 v20, v1

    .line 780
    .line 781
    move-object/from16 v16, v2

    .line 782
    .line 783
    invoke-static/range {v16 .. v22}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1c

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lgx70;

    .line 807
    .line 808
    iget-object v3, v2, Lgx70;->d:Llx70;

    .line 809
    .line 810
    instance-of v3, v3, Lhx70;

    .line 811
    .line 812
    if-eqz v3, :cond_1a

    .line 813
    .line 814
    const v3, -0x4791ca8a

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 818
    .line 819
    .line 820
    sget v3, Lgx70;->i:I

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x6

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    move-object/from16 v19, v1

    .line 831
    .line 832
    move-object/from16 v16, v2

    .line 833
    .line 834
    invoke-static/range {v16 .. v21}, Life;->c(Lgx70;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1a
    const v2, -0x4790d2c8

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 852
    .line 853
    .line 854
    :cond_1c
    return-object v7

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
