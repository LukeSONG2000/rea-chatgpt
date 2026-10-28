.class public final synthetic Lb870;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhf70;

.field public final synthetic b:Lfqa0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Loj5;

.field public final synthetic e:Lpg7;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhf70;Lfqa0;Lkotlin/jvm/functions/Function1;Loj5;Lpg7;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb870;->a:Lhf70;

    .line 5
    .line 6
    iput-object p2, p0, Lb870;->b:Lfqa0;

    .line 7
    .line 8
    iput-object p3, p0, Lb870;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lb870;->d:Loj5;

    .line 11
    .line 12
    iput-object p5, p0, Lb870;->e:Lpg7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb870;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lb870;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb870;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f0800e6

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v4, Lly5;->c:Lev00;

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v5

    .line 45
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v15

    .line 56
    :goto_1
    and-int/2addr v3, v14

    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v11, v3, v5}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_15

    .line 65
    .line 66
    invoke-virtual {v1}, Lb6a;->d()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x43b40000    # 360.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Ldcx;->b(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move/from16 v17, v15

    .line 82
    .line 83
    :goto_2
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const-string v2, "LandingPageLoginButtons"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lza6;

    .line 102
    .line 103
    new-instance v6, Ltl;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-direct {v5, v7, v14, v6}, Lza6;-><init>(FZLab6;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Ldi1;->n:Lkj9;

    .line 115
    .line 116
    invoke-static {v5, v6, v11, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v6, v11, Lmv10;->T:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v8, v11, Lmv10;->a:Le36;

    .line 140
    .line 141
    if-eqz v8, :cond_14

    .line 142
    .line 143
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, v11, Lmv10;->S:Z

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 151
    .line 152
    invoke-virtual {v11, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 160
    .line 161
    invoke-static {v11, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Ljxd0;->e:Ln13;

    .line 165
    .line 166
    invoke-static {v11, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Ljxd0;->g:Ljac;

    .line 174
    .line 175
    invoke-static {v11, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 182
    .line 183
    invoke-static {v11, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lb870;->a:Lhf70;

    .line 187
    .line 188
    iget-object v13, v0, Lb870;->b:Lfqa0;

    .line 189
    .line 190
    iget-object v5, v0, Lb870;->c:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v6, v0, Lb870;->d:Loj5;

    .line 193
    .line 194
    iget-object v7, v0, Lb870;->e:Lpg7;

    .line 195
    .line 196
    iget-boolean v8, v0, Lb870;->f:Z

    .line 197
    .line 198
    sget-object v10, Lqia0;->c:Lqia0;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const v14, -0x4846e348

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lqia0;->d:Lqia0;

    .line 209
    .line 210
    invoke-virtual {v3}, Lhf70;->a()Ldj7;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v13, v14, v12}, Lfqa0;->i(Lqia0;Ldj7;)Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    or-int/2addr v12, v14

    .line 227
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v11, v14}, Lmv10;->f(I)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    or-int/2addr v12, v14

    .line 236
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-nez v12, :cond_5

    .line 241
    .line 242
    if-ne v14, v4, :cond_6

    .line 243
    .line 244
    :cond_5
    new-instance v14, Lh29;

    .line 245
    .line 246
    const/16 v12, 0xd

    .line 247
    .line 248
    invoke-direct {v14, v5, v6, v7, v12}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x24

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    move-object/from16 v22, v11

    .line 269
    .line 270
    move/from16 v19, v17

    .line 271
    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    invoke-static/range {v16 .. v24}, Lv091;->d(Lhf70;Lkotlin/jvm/functions/Function0;Lnqd0;ZZZLbun;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v16

    .line 278
    .line 279
    move/from16 v17, v19

    .line 280
    .line 281
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object v2, v5

    .line 285
    move-object v1, v6

    .line 286
    move-object v3, v7

    .line 287
    move/from16 p2, v8

    .line 288
    .line 289
    move-object v15, v10

    .line 290
    const v14, 0x7f130f11

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_7
    move-object v1, v3

    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    const v3, -0x483c2ad0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 304
    .line 305
    .line 306
    const v3, 0x7f130e9f

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    sget-object v3, Lti7;->e:Lti7;

    .line 314
    .line 315
    invoke-virtual {v13, v3}, Lfqa0;->g(Ldj7;)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    or-int/2addr v3, v12

    .line 328
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v11, v12}, Lmv10;->f(I)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    or-int/2addr v3, v12

    .line 337
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v3, :cond_8

    .line 342
    .line 343
    if-ne v12, v4, :cond_9

    .line 344
    .line 345
    :cond_8
    new-instance v12, Lai0;

    .line 346
    .line 347
    invoke-direct {v12, v5, v6, v7, v2}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    move-object/from16 v19, v12

    .line 354
    .line 355
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const v23, 0x36000

    .line 360
    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v22, v11

    .line 365
    .line 366
    invoke-static/range {v16 .. v23}, Lg870;->d(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;Lbun;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    const v3, -0x482f4c18

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f130f11

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-wide v2, Lr0n;->l:J

    .line 389
    .line 390
    sget-object v14, Lui7;->e:Lui7;

    .line 391
    .line 392
    invoke-virtual {v13, v10, v14}, Lfqa0;->i(Lqia0;Ldj7;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    or-int v16, v16, v18

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v11, v15}, Lmv10;->f(I)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    or-int v15, v16, v15

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v15, :cond_b

    .line 423
    .line 424
    if-ne v1, v4, :cond_c

    .line 425
    .line 426
    :cond_b
    new-instance v1, Lux2;

    .line 427
    .line 428
    const/16 v15, 0xb

    .line 429
    .line 430
    invoke-direct {v1, v5, v6, v7, v15}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    move-object v15, v10

    .line 439
    new-instance v10, Lr0n;

    .line 440
    .line 441
    invoke-direct {v10, v2, v3}, Lr0n;-><init>(J)V

    .line 442
    .line 443
    .line 444
    move-object v2, v5

    .line 445
    move-object v5, v12

    .line 446
    const/high16 v12, 0x30000

    .line 447
    .line 448
    move-object v3, v7

    .line 449
    move/from16 p2, v8

    .line 450
    .line 451
    move v7, v14

    .line 452
    const v14, 0x7f130f11

    .line 453
    .line 454
    .line 455
    move-object v8, v1

    .line 456
    move-object v1, v6

    .line 457
    move/from16 v6, v17

    .line 458
    .line 459
    invoke-static/range {v5 .. v12}, Lg870;->d(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;Lbun;I)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_5
    iget-boolean v5, v0, Lb870;->g:Z

    .line 467
    .line 468
    if-eqz v5, :cond_f

    .line 469
    .line 470
    const v5, -0x482604b8

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    sget-wide v6, Lr0n;->l:J

    .line 481
    .line 482
    sget-object v8, Lui7;->e:Lui7;

    .line 483
    .line 484
    invoke-virtual {v13, v15, v8}, Lfqa0;->i(Lqia0;Ldj7;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    or-int/2addr v10, v12

    .line 497
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-virtual {v11, v12}, Lmv10;->f(I)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    or-int/2addr v10, v12

    .line 506
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v10, :cond_d

    .line 511
    .line 512
    if-ne v12, v4, :cond_e

    .line 513
    .line 514
    :cond_d
    new-instance v12, Lwp6;

    .line 515
    .line 516
    const/4 v10, 0x5

    .line 517
    invoke-direct {v12, v2, v1, v3, v10}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    new-instance v10, Lr0n;

    .line 526
    .line 527
    invoke-direct {v10, v6, v7}, Lr0n;-><init>(J)V

    .line 528
    .line 529
    .line 530
    move v7, v8

    .line 531
    move-object v8, v12

    .line 532
    const/high16 v12, 0x30000

    .line 533
    .line 534
    move-object v6, v13

    .line 535
    const/4 v13, 0x0

    .line 536
    move-object v14, v6

    .line 537
    move/from16 v6, v17

    .line 538
    .line 539
    invoke-static/range {v5 .. v13}, Lg870;->e(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;Lbun;II)V

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_f
    move-object v14, v13

    .line 548
    const/4 v5, 0x0

    .line 549
    const v6, -0x481ba503

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    :goto_6
    if-nez v16, :cond_11

    .line 559
    .line 560
    if-nez p2, :cond_10

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_10
    const v1, -0x48103763

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    move/from16 v6, v17

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_11
    :goto_7
    const v5, -0x481a4a52

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 579
    .line 580
    .line 581
    const v5, 0x7f130ea0

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    sget-object v5, Lti7;->e:Lti7;

    .line 589
    .line 590
    invoke-virtual {v14, v5}, Lfqa0;->g(Ldj7;)Z

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    or-int/2addr v5, v6

    .line 603
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    or-int/2addr v5, v6

    .line 612
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v5, :cond_13

    .line 617
    .line 618
    if-ne v6, v4, :cond_12

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_12
    const/4 v5, 0x0

    .line 622
    goto :goto_9

    .line 623
    :cond_13
    :goto_8
    new-instance v6, Ld870;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-direct {v6, v2, v1, v3, v5}, Ld870;-><init>(Lkotlin/jvm/functions/Function1;Loj5;Lpg7;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_9
    move-object/from16 v19, v6

    .line 633
    .line 634
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0x30

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v11

    .line 645
    .line 646
    invoke-static/range {v16 .. v24}, Lg870;->e(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lr0n;Lbun;II)V

    .line 647
    .line 648
    .line 649
    move/from16 v6, v17

    .line 650
    .line 651
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    :goto_a
    iget-object v0, v0, Lb870;->h:Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-static {v14, v6, v0, v11, v5}, Lg870;->b(Lfqa0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    throw v0

    .line 669
    :cond_15
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 670
    .line 671
    .line 672
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 673
    .line 674
    return-object v0
.end method
