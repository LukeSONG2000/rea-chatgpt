.class public final synthetic Llay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lday;

.field public final synthetic c:Z

.field public final synthetic d:Lxvu;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ln6e;

.field public final synthetic h:Z

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLday;ZLxvu;ZLkotlin/jvm/functions/Function1;Ln6e;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llay;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llay;->b:Lday;

    .line 7
    .line 8
    iput-boolean p3, p0, Llay;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llay;->d:Lxvu;

    .line 11
    .line 12
    iput-boolean p5, p0, Llay;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llay;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Llay;->g:Ln6e;

    .line 17
    .line 18
    iput-boolean p8, p0, Llay;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Llay;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lse8;->g:Lse8;

    .line 28
    .line 29
    sget-object v6, Lly5;->c:Lev00;

    .line 30
    .line 31
    and-int/lit8 v7, v4, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    and-int/lit8 v7, v4, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v3

    .line 48
    check-cast v7, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x2

    .line 59
    :goto_1
    or-int/2addr v7, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v7, v4

    .line 62
    :goto_2
    const/16 v9, 0x30

    .line 63
    .line 64
    and-int/2addr v4, v9

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v4, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v4

    .line 82
    :cond_4
    and-int/lit16 v4, v7, 0x93

    .line 83
    .line 84
    const/16 v10, 0x92

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v4, v10, :cond_5

    .line 88
    .line 89
    move v4, v11

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_4
    and-int/2addr v7, v11

    .line 93
    check-cast v3, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1a

    .line 100
    .line 101
    sget-object v4, Ldi1;->o:Lkj9;

    .line 102
    .line 103
    new-instance v7, Lza6;

    .line 104
    .line 105
    new-instance v10, Ltl;

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    invoke-direct {v10, v13}, Ltl;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/high16 v13, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-direct {v7, v13, v11, v10}, Lza6;-><init>(FZLab6;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v14, "CameraControls"

    .line 119
    .line 120
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v4, v3, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v11, v3, Lmv10;->T:J

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v3, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v12, v3, Lmv10;->a:Le36;

    .line 147
    .line 148
    if-eqz v12, :cond_19

    .line 149
    .line 150
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 158
    .line 159
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 167
    .line 168
    invoke-static {v3, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Ljxd0;->e:Ln13;

    .line 172
    .line 173
    invoke-static {v3, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Ljxd0;->g:Ljac;

    .line 181
    .line 182
    invoke-static {v3, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 189
    .line 190
    invoke-static {v3, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "animateEnterExit"

    .line 194
    .line 195
    iget-boolean v7, v0, Llay;->a:Z

    .line 196
    .line 197
    iget-object v9, v0, Llay;->d:Lxvu;

    .line 198
    .line 199
    iget-boolean v11, v0, Llay;->e:Z

    .line 200
    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    const v7, 0x70f0083b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v0, Llay;->b:Lday;

    .line 212
    .line 213
    iget-object v12, v7, Lday;->b:Lp240;

    .line 214
    .line 215
    iget-boolean v15, v0, Llay;->c:Z

    .line 216
    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    iget v8, v7, Lday;->c:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const v8, 0x7f13046e

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v3, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    invoke-static {}, Lgx81;->i()Lrew0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v13}, Lmv10;->e(F)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    or-int v16, v16, v17

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Lmv10;->i(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    or-int v16, v16, v17

    .line 250
    .line 251
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-nez v16, :cond_9

    .line 256
    .line 257
    if-ne v13, v6, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object/from16 v16, v5

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    :goto_7
    new-instance v13, Lara;

    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    invoke-direct {v13, v9, v11, v5}, Lara;-><init>(Ljava/lang/Object;ZB)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v2, v13}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, Lgx81;->i()Lrew0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/high16 v13, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-virtual {v3, v13}, Lmv10;->e(F)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    or-int v17, v17, v18

    .line 295
    .line 296
    invoke-virtual {v3, v11}, Lmv10;->i(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    or-int v17, v17, v18

    .line 301
    .line 302
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-nez v17, :cond_b

    .line 307
    .line 308
    if-ne v13, v6, :cond_a

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move-object/from16 p3, v8

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    :goto_9
    new-instance v13, Lysl;

    .line 316
    .line 317
    move-object/from16 p3, v8

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    invoke-direct {v13, v9, v11, v8}, Lysl;-><init>(Ljava/lang/Object;ZB)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v5, v13}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1, v10, v2, v5, v4}, Llu2;->e(Lnqd0;Leny;Ls5z;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v5, v0, Llay;->f:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v3, v8}, Lmv10;->f(I)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    or-int/2addr v8, v13

    .line 351
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-nez v8, :cond_c

    .line 356
    .line 357
    if-ne v13, v6, :cond_d

    .line 358
    .line 359
    :cond_c
    new-instance v13, Lw72;

    .line 360
    .line 361
    const/16 v8, 0x1b

    .line 362
    .line 363
    invoke-direct {v13, v5, v7, v8}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    move-object v7, v13

    .line 370
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/high16 v17, 0x6000000

    .line 381
    .line 382
    const/16 v18, 0xd0

    .line 383
    .line 384
    move-object v5, v10

    .line 385
    const/4 v10, 0x0

    .line 386
    move-object v8, v6

    .line 387
    move-object v6, v12

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    move/from16 v20, v11

    .line 391
    .line 392
    move-object/from16 v21, v14

    .line 393
    .line 394
    move v11, v15

    .line 395
    const-wide/16 v14, 0x0

    .line 396
    .line 397
    move-object/from16 v0, v21

    .line 398
    .line 399
    move-object/from16 v21, v1

    .line 400
    .line 401
    move-object v1, v5

    .line 402
    move-object/from16 v5, v16

    .line 403
    .line 404
    move-object/from16 v16, v3

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    move-object/from16 v22, v9

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    move-object v9, v2

    .line 411
    move-object v2, v8

    .line 412
    move-object/from16 v8, p3

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v18}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, v16

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_e
    move-object/from16 v21, v1

    .line 424
    .line 425
    move/from16 v19, v2

    .line 426
    .line 427
    move-object v2, v6

    .line 428
    move-object/from16 v22, v9

    .line 429
    .line 430
    move-object v1, v10

    .line 431
    move/from16 v20, v11

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    move-object v6, v3

    .line 435
    move-object v3, v14

    .line 436
    const v7, 0x71044c21

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    :goto_b
    if-eqz v20, :cond_13

    .line 446
    .line 447
    if-eqz v19, :cond_13

    .line 448
    .line 449
    const v7, 0x710580eb

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {}, Lgx81;->i()Lrew0;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const/high16 v13, 0x41000000    # 8.0f

    .line 464
    .line 465
    invoke-virtual {v6, v13}, Lmv10;->e(F)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    move-object/from16 v10, v22

    .line 470
    .line 471
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    or-int/2addr v9, v11

    .line 476
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-nez v9, :cond_f

    .line 481
    .line 482
    if-ne v11, v2, :cond_10

    .line 483
    .line 484
    :cond_f
    new-instance v11, Lxw0;

    .line 485
    .line 486
    const/16 v9, 0x1c

    .line 487
    .line 488
    invoke-direct {v11, v10, v9}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-static {v8, v11}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {}, Lgx81;->i()Lrew0;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/high16 v13, 0x41000000    # 8.0f

    .line 505
    .line 506
    invoke-virtual {v6, v13}, Lmv10;->e(F)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    or-int/2addr v11, v12

    .line 515
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-nez v11, :cond_11

    .line 520
    .line 521
    if-ne v12, v2, :cond_12

    .line 522
    .line 523
    :cond_11
    new-instance v12, Lgvx;

    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    invoke-direct {v12, v10, v11}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    invoke-static {v9, v12}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    move-object/from16 v10, v21

    .line 539
    .line 540
    invoke-virtual {v10, v1, v8, v9, v4}, Llu2;->e(Lnqd0;Leny;Ls5z;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v18, 0x4

    .line 551
    .line 552
    move-object/from16 v4, p0

    .line 553
    .line 554
    iget-object v13, v4, Llay;->g:Ln6e;

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    move-object/from16 v16, v6

    .line 558
    .line 559
    invoke-static/range {v13 .. v18}, Li6e;->c(Ln6e;Lnqd0;Lc8e;Lbun;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_13
    move-object/from16 v4, p0

    .line 567
    .line 568
    const v7, 0x711206c1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    :goto_c
    iget-boolean v7, v4, Llay;->h:Z

    .line 578
    .line 579
    if-eqz v7, :cond_18

    .line 580
    .line 581
    const v7, 0x7112ea69

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 585
    .line 586
    .line 587
    if-eqz v19, :cond_14

    .line 588
    .line 589
    sget-object v7, Lji40;->c:Lji40;

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_14
    sget-object v7, Lr840;->c:Lr840;

    .line 593
    .line 594
    :goto_d
    if-eqz v19, :cond_15

    .line 595
    .line 596
    const v8, 0x7f130469

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_15
    const v8, 0x7f13046a

    .line 601
    .line 602
    .line 603
    :goto_e
    invoke-static {v6, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget-object v4, v4, Llay;->i:La5e0;

    .line 608
    .line 609
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    if-nez v9, :cond_16

    .line 618
    .line 619
    if-ne v10, v2, :cond_17

    .line 620
    .line 621
    :cond_16
    new-instance v10, Lrh5;

    .line 622
    .line 623
    const/16 v2, 0xd

    .line 624
    .line 625
    invoke-direct {v10, v4, v2}, Lrh5;-><init>(La5e0;B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const/high16 v17, 0x6000000

    .line 638
    .line 639
    const/16 v18, 0xf8

    .line 640
    .line 641
    move-object/from16 v16, v6

    .line 642
    .line 643
    move-object v6, v7

    .line 644
    move-object v7, v10

    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    const-wide/16 v14, 0x0

    .line 650
    .line 651
    invoke-virtual/range {v5 .. v18}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v6, v16

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    :goto_f
    const/4 v11, 0x1

    .line 660
    goto :goto_10

    .line 661
    :cond_18
    const v1, 0x71191c41

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :goto_10
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    throw v0

    .line 680
    :cond_1a
    move-object v6, v3

    .line 681
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 682
    .line 683
    .line 684
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 685
    .line 686
    return-object v0
.end method
