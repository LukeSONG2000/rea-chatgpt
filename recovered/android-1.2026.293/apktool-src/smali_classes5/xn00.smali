.class public final synthetic Lxn00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Loq5;

.field public final synthetic b:Laq70;

.field public final synthetic c:Laq70;

.field public final synthetic d:Laq70;

.field public final synthetic e:Laq70;


# direct methods
.method public synthetic constructor <init>(Loq5;Laq70;Laq70;Laq70;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn00;->a:Loq5;

    .line 5
    .line 6
    iput-object p2, p0, Lxn00;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lxn00;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Lxn00;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lxn00;->e:Laq70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldr00;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p5

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
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v4

    .line 87
    :cond_5
    and-int/lit16 v4, v6, 0x493

    .line 88
    .line 89
    const/16 v10, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-eq v4, v10, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v4, v12

    .line 97
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    check-cast v3, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v3, v10, v4}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v23, La011;->a:La011;

    .line 106
    .line 107
    if-eqz v4, :cond_1e

    .line 108
    .line 109
    invoke-virtual {v2}, Ldr00;->i()Lqg00;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iget-object v15, v0, Lxn00;->a:Loq5;

    .line 120
    .line 121
    const/16 p1, 0x1

    .line 122
    .line 123
    const-string v11, "FinanceScreenContent"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v4, :cond_16

    .line 127
    .line 128
    const v0, -0xaf17f44

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v0, v6, 0x380

    .line 135
    .line 136
    if-ne v0, v8, :cond_7

    .line 137
    .line 138
    move/from16 v16, p1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move/from16 v16, v12

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v16, :cond_8

    .line 148
    .line 149
    if-ne v8, v5, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v8, Lzn00;

    .line 152
    .line 153
    invoke-direct {v8, v7, v9, v12}, Lzn00;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v3, v4, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v3, v8}, Lmv10;->f(I)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int v8, v8, v16

    .line 177
    .line 178
    move-object/from16 p4, v9

    .line 179
    .line 180
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    if-ne v9, v5, :cond_b

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v15}, Loq5;->g()Lj9z;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lyj00;->f:Lyj00;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Lyj00;->i:Ls8z;

    .line 198
    .line 199
    invoke-static {v8, v9, v12, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v9, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const v9, 0x7f130cd5

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    and-int/lit8 v14, v6, 0x70

    .line 236
    .line 237
    const/16 v12, 0x20

    .line 238
    .line 239
    if-ne v14, v12, :cond_c

    .line 240
    .line 241
    move/from16 v12, p1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    const/4 v12, 0x0

    .line 245
    :goto_6
    or-int/2addr v10, v12

    .line 246
    const/16 v12, 0x100

    .line 247
    .line 248
    if-ne v0, v12, :cond_d

    .line 249
    .line 250
    move/from16 v12, p1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    const/4 v12, 0x0

    .line 254
    :goto_7
    or-int/2addr v10, v12

    .line 255
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    if-ne v12, v5, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v12, Lk78;

    .line 264
    .line 265
    const/4 v10, 0x7

    .line 266
    invoke-direct {v12, v9, v2, v7, v10}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static {v1, v9, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v8, :cond_12

    .line 280
    .line 281
    const v0, -0xae0e008

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0, v13, v11, v1}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Ldi1;->b:Lmj9;

    .line 289
    .line 290
    invoke-static {v1, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-wide v8, v3, Lmv10;->T:J

    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v9, v3, Lmv10;->a:Le36;

    .line 314
    .line 315
    if-eqz v9, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v9, v3, Lmv10;->S:Z

    .line 321
    .line 322
    if-eqz v9, :cond_10

    .line 323
    .line 324
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 325
    .line 326
    invoke-virtual {v3, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 331
    .line 332
    .line 333
    :goto_8
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 334
    .line 335
    invoke-static {v3, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Ljxd0;->e:Ln13;

    .line 339
    .line 340
    invoke-static {v3, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v5, Ljxd0;->g:Ljac;

    .line 348
    .line 349
    invoke-static {v3, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 356
    .line 357
    invoke-static {v3, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ldr00;->p()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    xor-int/lit8 v5, v0, 0x1

    .line 365
    .line 366
    move v8, v6

    .line 367
    iget-boolean v6, v2, Ldr00;->o:Z

    .line 368
    .line 369
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/high16 v1, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v1, 0xe000

    .line 384
    .line 385
    .line 386
    shl-int/lit8 v2, v8, 0x6

    .line 387
    .line 388
    and-int/2addr v1, v2

    .line 389
    const/high16 v2, 0x30000

    .line 390
    .line 391
    or-int v10, v1, v2

    .line 392
    .line 393
    move-object v8, v0

    .line 394
    move-object v9, v3

    .line 395
    move-object v3, v15

    .line 396
    invoke-static/range {v3 .. v10}, Lt771;->b(Loq5;Lqg00;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 397
    .line 398
    .line 399
    move/from16 v0, p1

    .line 400
    .line 401
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    move v3, v0

    .line 409
    goto :goto_a

    .line 410
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 411
    .line 412
    .line 413
    throw p4

    .line 414
    :cond_12
    move-object v9, v3

    .line 415
    const v3, -0xad80547

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v2, Ldr00;->o:Z

    .line 422
    .line 423
    const/16 v12, 0x100

    .line 424
    .line 425
    if-ne v0, v12, :cond_13

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_13
    const/4 v0, 0x0

    .line 430
    :goto_9
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    if-ne v6, v5, :cond_15

    .line 437
    .line 438
    :cond_14
    new-instance v6, Lxz;

    .line 439
    .line 440
    const/16 v0, 0x11

    .line 441
    .line 442
    invoke-direct {v6, v7, v0}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    move-object v14, v6

    .line 449
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    new-instance v0, Li76;

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-direct {v0, v4, v2, v7, v1}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    const v2, -0x7e51c46f

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    const/high16 v21, 0x180000

    .line 473
    .line 474
    const/16 v22, 0x38

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    move v13, v3

    .line 483
    move-object/from16 v20, v9

    .line 484
    .line 485
    invoke-static/range {v13 .. v22}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    return-object v23

    .line 496
    :cond_16
    move v8, v6

    .line 497
    move-object/from16 p4, v9

    .line 498
    .line 499
    move-object v6, v15

    .line 500
    move-object v9, v3

    .line 501
    move v3, v12

    .line 502
    const v4, -0xacd6ca8

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    iget-boolean v3, v2, Ldr00;->u:Z

    .line 512
    .line 513
    if-nez v3, :cond_1d

    .line 514
    .line 515
    iget-object v3, v2, Ldr00;->c:Lxl00;

    .line 516
    .line 517
    new-instance v4, Lvl00;

    .line 518
    .line 519
    sget-object v5, Lqh00;->b:Lqh00;

    .line 520
    .line 521
    invoke-direct {v4, v5}, Lvl00;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1d

    .line 529
    .line 530
    const v0, -0xacc6794

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 534
    .line 535
    .line 536
    iget v0, v2, Ldr00;->j1:I

    .line 537
    .line 538
    sget-object v3, Lnh00;->a:Lnh00;

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    if-ne v0, v4, :cond_17

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_17
    iget-object v0, v2, Ldr00;->b:Lxl00;

    .line 545
    .line 546
    sget-object v4, Lwl00;->a:Lwl00;

    .line 547
    .line 548
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_18

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_18
    sget-object v4, Ltl00;->a:Ltl00;

    .line 556
    .line 557
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_1b

    .line 562
    .line 563
    instance-of v4, v0, Lvl00;

    .line 564
    .line 565
    if-eqz v4, :cond_19

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_19
    sget-object v4, Lul00;->a:Lul00;

    .line 569
    .line 570
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1a

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 578
    .line 579
    .line 580
    return-object p4

    .line 581
    :cond_1b
    :goto_b
    iget-object v0, v2, Ldr00;->X:Lmh00;

    .line 582
    .line 583
    if-eqz v0, :cond_1c

    .line 584
    .line 585
    move-object v3, v0

    .line 586
    :cond_1c
    :goto_c
    iget-object v4, v2, Ldr00;->A:Lpro;

    .line 587
    .line 588
    invoke-virtual {v2}, Ldr00;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-static {v13, v2, v1, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    shl-int/lit8 v1, v8, 0x3

    .line 603
    .line 604
    and-int/lit16 v1, v1, 0x1c00

    .line 605
    .line 606
    move-object v6, v7

    .line 607
    move-object v8, v9

    .line 608
    move-object v7, v0

    .line 609
    move v9, v1

    .line 610
    invoke-static/range {v3 .. v9}, Lbo00;->c(Loh00;Lpro;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 611
    .line 612
    .line 613
    move-object v9, v8

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    return-object v23

    .line 619
    :cond_1d
    const/4 v3, 0x0

    .line 620
    const v4, -0xac620e8

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/high16 v4, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    shr-int/lit8 v4, v8, 0x3

    .line 644
    .line 645
    and-int/2addr v4, v10

    .line 646
    const/high16 v5, 0x6000000

    .line 647
    .line 648
    or-int/2addr v4, v5

    .line 649
    shl-int/lit8 v5, v8, 0x3

    .line 650
    .line 651
    and-int/lit8 v5, v5, 0x70

    .line 652
    .line 653
    or-int/2addr v4, v5

    .line 654
    shl-int/lit8 v5, v8, 0xf

    .line 655
    .line 656
    const/high16 v8, 0x1c00000

    .line 657
    .line 658
    and-int/2addr v5, v8

    .line 659
    or-int v10, v4, v5

    .line 660
    .line 661
    move-object v4, v2

    .line 662
    iget-object v2, v0, Lxn00;->b:Laq70;

    .line 663
    .line 664
    move-object v8, v3

    .line 665
    iget-object v3, v0, Lxn00;->c:Laq70;

    .line 666
    .line 667
    move-object v5, v4

    .line 668
    iget-object v4, v0, Lxn00;->d:Laq70;

    .line 669
    .line 670
    iget-object v0, v0, Lxn00;->e:Laq70;

    .line 671
    .line 672
    move-object/from16 v24, v5

    .line 673
    .line 674
    move-object v5, v0

    .line 675
    move-object/from16 v0, v24

    .line 676
    .line 677
    invoke-static/range {v0 .. v10}, Lbo00;->e(Ldr00;Lrvi0;Laq70;Laq70;Laq70;Laq70;Loq5;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 678
    .line 679
    .line 680
    return-object v23

    .line 681
    :cond_1e
    move-object v9, v3

    .line 682
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 683
    .line 684
    .line 685
    return-object v23
.end method
