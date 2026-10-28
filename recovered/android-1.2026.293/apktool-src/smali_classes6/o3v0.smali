.class public final synthetic Lo3v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3v0;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo3v0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    check-cast v2, Lj4v0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Ldi1;->f:Lmj9;

    .line 28
    .line 29
    sget-object v7, Lly5;->c:Lev00;

    .line 30
    .line 31
    iget v8, v2, Lj4v0;->g:I

    .line 32
    .line 33
    iget-object v9, v2, Lj4v0;->f:Li4v0;

    .line 34
    .line 35
    and-int/lit8 v10, v5, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x2

    .line 51
    :goto_0
    or-int/2addr v10, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v5

    .line 54
    :goto_1
    and-int/lit8 v13, v5, 0x30

    .line 55
    .line 56
    if-nez v13, :cond_4

    .line 57
    .line 58
    and-int/lit8 v13, v5, 0x40

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v13, v4

    .line 71
    check-cast v13, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    :goto_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    const/16 v13, 0x20

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v13, 0x10

    .line 83
    .line 84
    :goto_3
    or-int/2addr v10, v13

    .line 85
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v10, v5

    .line 104
    :cond_6
    and-int/lit16 v5, v10, 0x493

    .line 105
    .line 106
    const/16 v14, 0x492

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eq v5, v14, :cond_7

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v5, v11

    .line 114
    :goto_5
    and-int/lit8 v14, v10, 0x1

    .line 115
    .line 116
    check-cast v4, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v4, v14, v5}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_26

    .line 123
    .line 124
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    const-string v14, "SitesProjectPreviewScreen"

    .line 127
    .line 128
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/high16 v12, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v15, Lixd0;->C:Lm32;

    .line 143
    .line 144
    invoke-static {v1, v15}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v13, Ldi1;->b:Lmj9;

    .line 153
    .line 154
    invoke-static {v13, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-wide v11, v4, Lmv10;->T:J

    .line 159
    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v15, v4, Lmv10;->a:Le36;

    .line 178
    .line 179
    if-eqz v15, :cond_25

    .line 180
    .line 181
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v4, Lmv10;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 189
    .line 190
    invoke-virtual {v4, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 198
    .line 199
    invoke-static {v4, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v13, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v4, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v4, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v4, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v11, 0x1f

    .line 227
    .line 228
    const/16 v12, 0xe

    .line 229
    .line 230
    if-lt v1, v11, :cond_9

    .line 231
    .line 232
    instance-of v1, v9, Lg4v0;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-ne v8, v1, :cond_9

    .line 238
    .line 239
    const v1, -0x54afe3f7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/high16 v15, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v1, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v11, Lj4v0;->h:I

    .line 260
    .line 261
    shr-int/lit8 v11, v10, 0x3

    .line 262
    .line 263
    and-int/2addr v11, v12

    .line 264
    const/16 v13, 0x30

    .line 265
    .line 266
    or-int/2addr v11, v13

    .line 267
    invoke-static {v2, v1, v4, v11}, Lq3v0;->a(Lj4v0;Lnqd0;Lbun;I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/4 v1, 0x0

    .line 276
    const v11, -0x54ae7415

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_7
    instance-of v1, v9, Lg4v0;

    .line 286
    .line 287
    iget-object v11, v0, Lo3v0;->a:La5e0;

    .line 288
    .line 289
    sget-object v13, Lh4v0;->a:Lh4v0;

    .line 290
    .line 291
    sget-object v15, Ly5a;->a:Ly5a;

    .line 292
    .line 293
    if-eqz v1, :cond_18

    .line 294
    .line 295
    const v12, -0x54ac88ce

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v12}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    move-object v12, v9

    .line 302
    check-cast v12, Lg4v0;

    .line 303
    .line 304
    iget-object v12, v12, Lg4v0;->a:Ljava/lang/String;

    .line 305
    .line 306
    move/from16 v29, v1

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    if-ne v8, v1, :cond_a

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_8
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit16 v10, v10, 0x380

    .line 321
    .line 322
    move/from16 v18, v1

    .line 323
    .line 324
    const/16 v1, 0x100

    .line 325
    .line 326
    if-ne v10, v1, :cond_b

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_b
    const/4 v1, 0x0

    .line 331
    :goto_9
    or-int v1, v18, v1

    .line 332
    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v18, :cond_d

    .line 340
    .line 341
    if-ne v1, v7, :cond_c

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move-object/from16 v30, v2

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_d
    :goto_a
    new-instance v1, Lbtr0;

    .line 348
    .line 349
    move-object/from16 v30, v2

    .line 350
    .line 351
    const/4 v2, 0x4

    .line 352
    invoke-direct {v1, v3, v11, v2}, Lbtr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    move-object/from16 v18, v1

    .line 359
    .line 360
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/16 v1, 0x100

    .line 363
    .line 364
    if-ne v10, v1, :cond_e

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_e
    const/4 v1, 0x0

    .line 369
    :goto_c
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    if-ne v2, v7, :cond_10

    .line 376
    .line 377
    :cond_f
    new-instance v2, Lz3f0;

    .line 378
    .line 379
    const/16 v1, 0xb

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, Lz3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    move-object/from16 v19, v2

    .line 388
    .line 389
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/16 v1, 0x100

    .line 392
    .line 393
    if-ne v10, v1, :cond_11

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_d

    .line 397
    :cond_11
    const/4 v1, 0x0

    .line 398
    :goto_d
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v1, :cond_12

    .line 403
    .line 404
    if-ne v2, v7, :cond_13

    .line 405
    .line 406
    :cond_12
    new-instance v2, Lwq2;

    .line 407
    .line 408
    const/16 v1, 0x14

    .line 409
    .line 410
    invoke-direct {v2, v3, v1}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    move-object/from16 v20, v2

    .line 417
    .line 418
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    iget-object v0, v0, Lo3v0;->b:La5e0;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    if-ne v2, v7, :cond_15

    .line 433
    .line 434
    :cond_14
    new-instance v2, Lx58;

    .line 435
    .line 436
    const/16 v1, 0x1a

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, Lx58;-><init>(La5e0;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    move-object/from16 v21, v2

    .line 445
    .line 446
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    sget v0, Lbbv0;->v:F

    .line 449
    .line 450
    const/high16 v1, 0x42000000    # 32.0f

    .line 451
    .line 452
    add-float v22, v0, v1

    .line 453
    .line 454
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    if-ne v1, v7, :cond_17

    .line 465
    .line 466
    :cond_16
    new-instance v1, Lkih0;

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-direct {v1, v11, v0}, Lkih0;-><init>(La5e0;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    move-object/from16 v23, v1

    .line 476
    .line 477
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v1, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v24

    .line 493
    const/high16 v27, 0x6000000

    .line 494
    .line 495
    const/16 v28, 0x200

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    move-object/from16 v26, v4

    .line 500
    .line 501
    move-object/from16 v16, v12

    .line 502
    .line 503
    invoke-static/range {v16 .. v28}, Lu4v0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lnqd0;Lr8v0;Lbun;II)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_18
    move/from16 v29, v1

    .line 512
    .line 513
    move-object/from16 v30, v2

    .line 514
    .line 515
    sget-object v0, Lf4v0;->a:Lf4v0;

    .line 516
    .line 517
    invoke-static {v9, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    const v0, -0x549d6d6f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 527
    .line 528
    .line 529
    and-int/lit16 v0, v10, 0x380

    .line 530
    .line 531
    const/16 v1, 0x100

    .line 532
    .line 533
    if-ne v0, v1, :cond_19

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_19
    const/4 v0, 0x0

    .line 538
    :goto_e
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    if-ne v1, v7, :cond_1b

    .line 545
    .line 546
    :cond_1a
    new-instance v1, Lkqf0;

    .line 547
    .line 548
    invoke-direct {v1, v3, v12}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v15, v5, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {v2, v4, v0, v1}, Lq3v0;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1c
    const/4 v2, 0x0

    .line 577
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_24

    .line 582
    .line 583
    const v0, 0xdc97ebb

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 590
    .line 591
    .line 592
    :goto_f
    invoke-virtual/range {v30 .. v30}, Lj4v0;->f()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    const/16 v16, 0x1

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1d
    const/16 v16, 0x0

    .line 614
    .line 615
    :goto_10
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v7, :cond_1e

    .line 620
    .line 621
    new-instance v0, Lvo5;

    .line 622
    .line 623
    const/4 v1, 0x2

    .line 624
    invoke-direct {v0, v1}, Lvo5;-><init>(B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1e
    const/4 v1, 0x2

    .line 632
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    invoke-static {v0}, Lxmy;->q(Lkotlin/jvm/functions/Function1;)Leny;

    .line 635
    .line 636
    .line 637
    move-result-object v18

    .line 638
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v7, :cond_1f

    .line 643
    .line 644
    new-instance v0, Lvo5;

    .line 645
    .line 646
    invoke-direct {v0, v1}, Lvo5;-><init>(B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-static {v0}, Lxmy;->s(Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 655
    .line 656
    .line 657
    move-result-object v19

    .line 658
    sget-object v0, Ldi1;->i:Lmj9;

    .line 659
    .line 660
    invoke-virtual {v15, v5, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    new-instance v0, Ll0t;

    .line 673
    .line 674
    invoke-direct {v0, v3, v1}, Ll0t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 675
    .line 676
    .line 677
    const v1, 0x24c0103f

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    invoke-static {v1, v2, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    const v23, 0x30d80

    .line 686
    .line 687
    .line 688
    const/16 v24, 0x10

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    move-object/from16 v22, v4

    .line 693
    .line 694
    invoke-static/range {v16 .. v24}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 695
    .line 696
    .line 697
    invoke-static {v9, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_21

    .line 702
    .line 703
    if-eqz v29, :cond_20

    .line 704
    .line 705
    if-ne v8, v2, :cond_20

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_20
    const v0, -0x54818715

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 716
    .line 717
    .line 718
    :goto_12
    const/4 v1, 0x1

    .line 719
    goto :goto_14

    .line 720
    :cond_21
    :goto_13
    const v0, -0x5485ad70

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 724
    .line 725
    .line 726
    const v0, 0x7f1319cf

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v15, v5, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-nez v3, :cond_22

    .line 750
    .line 751
    if-ne v5, v7, :cond_23

    .line 752
    .line 753
    :cond_22
    new-instance v5, Lgx5;

    .line 754
    .line 755
    const/16 v3, 0x16

    .line 756
    .line 757
    invoke-direct {v5, v0, v3}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v2, v0, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v27

    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x7e

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const-wide/16 v22, 0x0

    .line 787
    .line 788
    const-wide/16 v24, 0x0

    .line 789
    .line 790
    move-object/from16 v26, v4

    .line 791
    .line 792
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :goto_14
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_24
    move v0, v2

    .line 804
    const v1, 0xdc8d9fa

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v4, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    throw v0

    .line 817
    :cond_26
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 818
    .line 819
    .line 820
    :goto_15
    sget-object v0, La011;->a:La011;

    .line 821
    .line 822
    return-object v0
.end method
