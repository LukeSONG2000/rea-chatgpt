.class public final synthetic Lp8v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lz8v0;


# direct methods
.method public synthetic constructor <init>(Lz8v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8v0;->a:Lz8v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ly8v0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lly5;->c:Lev00;

    .line 26
    .line 27
    iget-boolean v6, v1, Ly8v0;->d:Z

    .line 28
    .line 29
    and-int/lit8 v7, v4, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    and-int/lit8 v8, v4, 0x40

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v8, v3

    .line 67
    check-cast v8, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_2
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v8, v9

    .line 79
    :goto_3
    or-int/2addr v7, v8

    .line 80
    :cond_4
    and-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v4

    .line 100
    :cond_6
    and-int/lit16 v4, v7, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eq v4, v10, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v4, v12

    .line 110
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 111
    .line 112
    check-cast v3, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v3, v10, v4}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_17

    .line 119
    .line 120
    invoke-static {v6, v3, v12}, Li1s0;->c(ZLbun;I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    const-string v10, "SitesVisitScreen"

    .line 126
    .line 127
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/high16 v14, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v15, Lixd0;->C:Lm32;

    .line 142
    .line 143
    invoke-static {v0, v15}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v13, Ldi1;->b:Lmj9;

    .line 152
    .line 153
    invoke-static {v13, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-wide v11, v3, Lmv10;->T:J

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v15, v3, Lmv10;->a:Le36;

    .line 177
    .line 178
    if-eqz v15, :cond_16

    .line 179
    .line 180
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v3, Lmv10;->S:Z

    .line 184
    .line 185
    if-eqz v15, :cond_8

    .line 186
    .line 187
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 188
    .line 189
    invoke-virtual {v3, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 194
    .line 195
    .line 196
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 197
    .line 198
    invoke-static {v3, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v13, Ljxd0;->e:Ln13;

    .line 202
    .line 203
    invoke-static {v3, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v12, Ljxd0;->g:Ljac;

    .line 211
    .line 212
    invoke-static {v3, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 216
    .line 217
    .line 218
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 219
    .line 220
    invoke-static {v3, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v1, Ly8v0;->c:Z

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    const v0, -0x4a6f6cdb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v1, Ly8v0;->a:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    iget-object v0, v0, Lp8v0;->a:Lz8v0;

    .line 238
    .line 239
    check-cast v0, La9v0;

    .line 240
    .line 241
    iget-object v0, v0, La9v0;->k1:Lr8v0;

    .line 242
    .line 243
    iget-boolean v1, v1, Ly8v0;->d:Z

    .line 244
    .line 245
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    and-int/lit16 v7, v7, 0x380

    .line 250
    .line 251
    if-ne v7, v8, :cond_9

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const/4 v12, 0x0

    .line 256
    :goto_7
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    if-ne v14, v5, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v14, Lc7e0;

    .line 265
    .line 266
    invoke-direct {v14, v2, v9}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    move-object v15, v14

    .line 273
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    if-ne v7, v8, :cond_c

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const/4 v9, 0x0

    .line 280
    :goto_8
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    if-ne v12, v5, :cond_e

    .line 287
    .line 288
    :cond_d
    new-instance v12, Li890;

    .line 289
    .line 290
    const/16 v9, 0x18

    .line 291
    .line 292
    invoke-direct {v12, v2, v9}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    move-object/from16 v16, v12

    .line 299
    .line 300
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    if-ne v7, v8, :cond_f

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const/4 v7, 0x0

    .line 307
    :goto_9
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v7, :cond_10

    .line 312
    .line 313
    if-ne v8, v5, :cond_11

    .line 314
    .line 315
    :cond_10
    new-instance v8, Lftb;

    .line 316
    .line 317
    const/16 v7, 0x1a

    .line 318
    .line 319
    invoke-direct {v8, v2, v7}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    move-object/from16 v17, v8

    .line 326
    .line 327
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v5, :cond_12

    .line 334
    .line 335
    new-instance v2, Lods0;

    .line 336
    .line 337
    const/16 v7, 0x8

    .line 338
    .line 339
    invoke-direct {v2, v7}, Lods0;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    move-object/from16 v18, v2

    .line 346
    .line 347
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v5, :cond_13

    .line 354
    .line 355
    new-instance v2, Lq8v0;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-direct {v2, v5}, Lq8v0;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/4 v5, 0x0

    .line 366
    :goto_a
    move-object/from16 v20, v2

    .line 367
    .line 368
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    const/high16 v24, 0x46db0000    # 28032.0f

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v22, v0

    .line 385
    .line 386
    move v14, v1

    .line 387
    move-object/from16 v23, v3

    .line 388
    .line 389
    invoke-static/range {v13 .. v25}, Lu4v0;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lnqd0;Lr8v0;Lbun;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    const/4 v5, 0x0

    .line 397
    const v0, -0x4a6671c5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 404
    .line 405
    .line 406
    :goto_b
    if-nez v6, :cond_15

    .line 407
    .line 408
    const v0, -0x2bb0b4d3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Ldi1;->f:Lmj9;

    .line 419
    .line 420
    sget-object v2, Ly5a;->a:Ly5a;

    .line 421
    .line 422
    invoke-virtual {v2, v4, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v24

    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x7e

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const-wide/16 v19, 0x0

    .line 440
    .line 441
    const-wide/16 v21, 0x0

    .line 442
    .line 443
    move-object/from16 v23, v3

    .line 444
    .line 445
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_c
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_15
    const/4 v5, 0x0

    .line 455
    const v0, -0x4a64dec5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_d
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_17
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 472
    .line 473
    .line 474
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 475
    .line 476
    return-object v0
.end method
