.class public abstract Lsp81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lynn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lynn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x4485703e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsp81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Leon;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Leon;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x1ebbf639

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsp81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ler40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v2, -0x73fe3120    # -1.0000053E-31f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v0

    .line 46
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v3, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v4, v0, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v2, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v4, p2

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v5, v0, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_7
    or-int/2addr v2, v5

    .line 104
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    const/16 v5, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v5, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v2, v5

    .line 120
    :cond_a
    const/high16 v5, 0x30000

    .line 121
    .line 122
    and-int/2addr v5, v0

    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    const/high16 v5, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v5, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v2, v5

    .line 137
    :cond_c
    move/from16 v16, v2

    .line 138
    .line 139
    const v2, 0x12493

    .line 140
    .line 141
    .line 142
    and-int v2, v16, v2

    .line 143
    .line 144
    const v5, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    if-eq v2, v5, :cond_d

    .line 150
    .line 151
    move v2, v7

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move v2, v6

    .line 154
    :goto_a
    and-int/lit8 v5, v16, 0x1

    .line 155
    .line 156
    invoke-virtual {v8, v5, v2}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_19

    .line 161
    .line 162
    iget-object v2, v1, Ler40;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    move v2, v6

    .line 174
    goto :goto_c

    .line 175
    :cond_f
    :goto_b
    move v2, v7

    .line 176
    :goto_c
    xor-int/lit8 v17, v2, 0x1

    .line 177
    .line 178
    iget-object v2, v1, Ler40;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    move/from16 v18, v6

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_11
    :goto_d
    move/from16 v18, v7

    .line 193
    .line 194
    :goto_e
    xor-int/lit8 v19, v18, 0x1

    .line 195
    .line 196
    iget-object v2, v1, Ler40;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v1, Ler40;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8}, Lk350;->a(Lbun;)Lnko0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/high16 v11, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-static {v11}, Lq1r0;->b(F)Lo1r0;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    new-instance v11, Lza6;

    .line 211
    .line 212
    new-instance v12, Ltl;

    .line 213
    .line 214
    const/4 v13, 0x3

    .line 215
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/high16 v13, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-direct {v11, v13, v7, v12}, Lza6;-><init>(FZLab6;)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 224
    .line 225
    const-string v13, "ImageCardV2Content"

    .line 226
    .line 227
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v0, Ldi1;->n:Lkj9;

    .line 236
    .line 237
    invoke-static {v11, v0, v8, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v22, v7

    .line 242
    .line 243
    iget-wide v6, v8, Lmv10;->T:J

    .line 244
    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object/from16 v11, v22

    .line 254
    .line 255
    invoke-static {v8, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v22, Lmtn;->M:Ljxd0;

    .line 260
    .line 261
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    iget-object v2, v8, Lmv10;->a:Le36;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v8, Lmv10;->S:Z

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 279
    .line 280
    invoke-virtual {v8, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_12
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 285
    .line 286
    .line 287
    :goto_f
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 288
    .line 289
    invoke-static {v8, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljxd0;->e:Ln13;

    .line 293
    .line 294
    invoke-static {v8, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v2, Ljxd0;->g:Ljac;

    .line 302
    .line 303
    invoke-static {v8, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 310
    .line 311
    invoke-static {v8, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Ler40;->f:Lwe0;

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    new-instance v0, Lwe0;

    .line 319
    .line 320
    const/16 v2, 0x1f

    .line 321
    .line 322
    invoke-direct {v0, v3, v3, v2}, Lwe0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    if-eqz v10, :cond_14

    .line 326
    .line 327
    :cond_13
    move-object v2, v0

    .line 328
    goto :goto_10

    .line 329
    :cond_14
    move-object v2, v3

    .line 330
    :goto_10
    if-nez v2, :cond_15

    .line 331
    .line 332
    const v0, 0xbe71781

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v23, v3

    .line 343
    .line 344
    move-object v0, v5

    .line 345
    move-object v1, v9

    .line 346
    move v14, v11

    .line 347
    move-object/from16 v28, v12

    .line 348
    .line 349
    move-object/from16 v24, v13

    .line 350
    .line 351
    const/16 v21, 0x3

    .line 352
    .line 353
    move-object v11, v8

    .line 354
    goto :goto_11

    .line 355
    :cond_15
    const/4 v11, 0x0

    .line 356
    const v0, 0xbe71782

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 360
    .line 361
    .line 362
    shl-int/lit8 v0, v16, 0xf

    .line 363
    .line 364
    const/high16 v6, 0xe000000

    .line 365
    .line 366
    and-int/2addr v0, v6

    .line 367
    move-object v6, v13

    .line 368
    const/16 v13, 0xfe

    .line 369
    .line 370
    move-object v7, v5

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    move-object/from16 v24, v6

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    move-object/from16 v25, v7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move/from16 v26, v11

    .line 383
    .line 384
    move-object v11, v8

    .line 385
    const/4 v8, 0x0

    .line 386
    move-object/from16 v27, v9

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move-object/from16 v28, v12

    .line 390
    .line 391
    move/from16 v14, v26

    .line 392
    .line 393
    move-object/from16 v1, v27

    .line 394
    .line 395
    const/16 v21, 0x3

    .line 396
    .line 397
    move v12, v0

    .line 398
    move-object/from16 v0, v25

    .line 399
    .line 400
    invoke-static/range {v2 .. v13}, Lqj81;->a(Lwe0;Lnqd0;Lnqd0;ILjava/lang/String;ZLq5n;Ldcx;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 404
    .line 405
    .line 406
    :goto_11
    if-nez v18, :cond_16

    .line 407
    .line 408
    const/high16 v2, 0x43120000    # 146.0f

    .line 409
    .line 410
    :goto_12
    move v6, v2

    .line 411
    goto :goto_13

    .line 412
    :cond_16
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    const v0, 0xc087ba2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    goto :goto_14

    .line 434
    :cond_17
    const v2, 0xc087ba3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lt9;

    .line 441
    .line 442
    const/4 v3, 0x7

    .line 443
    invoke-direct {v2, v0, v1, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    const v0, 0x2eda22cd

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-static {v0, v12, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v23, v3

    .line 458
    .line 459
    :goto_14
    new-instance v0, Lfr40;

    .line 460
    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    move-object/from16 v5, p2

    .line 464
    .line 465
    move/from16 v3, v17

    .line 466
    .line 467
    move/from16 v1, v19

    .line 468
    .line 469
    move-object/from16 v4, v22

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lfr40;-><init>(ZLer40;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    const v1, -0x4342c9eb

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v12, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v0, v24

    .line 482
    .line 483
    move-object/from16 v1, v28

    .line 484
    .line 485
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    shl-int/lit8 v0, v16, 0x3

    .line 494
    .line 495
    and-int/lit16 v0, v0, 0x380

    .line 496
    .line 497
    or-int/lit16 v9, v0, 0xc00

    .line 498
    .line 499
    const/16 v10, 0xc0

    .line 500
    .line 501
    move v0, v6

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object v8, v11

    .line 507
    move-object/from16 v1, v20

    .line 508
    .line 509
    move-object/from16 v5, v23

    .line 510
    .line 511
    invoke-static/range {v0 .. v10}, Lel81;->c(FLo1r0;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZFLbun;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_18
    move-object/from16 v23, v3

    .line 519
    .line 520
    invoke-static {}, Lnq60;->v()V

    .line 521
    .line 522
    .line 523
    throw v23

    .line 524
    :cond_19
    move-object v11, v8

    .line 525
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 526
    .line 527
    .line 528
    :goto_15
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_1a

    .line 533
    .line 534
    new-instance v0, Lyi0;

    .line 535
    .line 536
    const/4 v8, 0x2

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move/from16 v7, p7

    .line 548
    .line 549
    move-object v6, v15

    .line 550
    invoke-direct/range {v0 .. v8}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_1a
    return-void
.end method

.method public static final b(Lnqd0;Lrvi0;JLbun;II)V
    .locals 9

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x1b3b7381

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p5

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    and-int/lit8 v2, p6, 0x4

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p4, p2, p3}, Lmv10;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v2, v4

    .line 79
    :goto_4
    and-int/2addr v1, v5

    .line 80
    invoke-virtual {p4, v1, v2}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    invoke-virtual {p4}, Lmv10;->h0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, p5, 0x1

    .line 90
    .line 91
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p4}, Lmv10;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 107
    .line 108
    move-object p0, v2

    .line 109
    :cond_a
    and-int/lit8 v0, p6, 0x4

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-static {p4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lq5n;->c:Lz3n;

    .line 118
    .line 119
    iget-wide p2, p2, Lz3n;->c:J

    .line 120
    .line 121
    :cond_b
    :goto_6
    invoke-virtual {p4}, Lmv10;->t()V

    .line 122
    .line 123
    .line 124
    const-string v0, "SpacesLoadingContent"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 131
    .line 132
    invoke-static {p0, p2, p3, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, p1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Ldi1;->b:Lmj9;

    .line 145
    .line 146
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-wide v6, p4, Lmv10;->T:J

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p4}, Lmv10;->n()Lnok0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {p4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v8, p4, Lmv10;->a:Le36;

    .line 170
    .line 171
    if-eqz v8, :cond_e

    .line 172
    .line 173
    invoke-virtual {p4}, Lmv10;->r0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, p4, Lmv10;->S:Z

    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 181
    .line 182
    invoke-virtual {p4, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-virtual {p4}, Lmv10;->A0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 190
    .line 191
    invoke-static {p4, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Ljxd0;->e:Ln13;

    .line 195
    .line 196
    invoke-static {p4, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v6, Ljxd0;->g:Ljac;

    .line 204
    .line 205
    invoke-static {p4, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p4}, Lvpq0;->k(Lbun;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 212
    .line 213
    invoke-static {p4, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 231
    .line 232
    iget-wide v2, v2, Lz3n;->d:J

    .line 233
    .line 234
    const/high16 v6, 0x41c00000    # 24.0f

    .line 235
    .line 236
    invoke-static {v6}, Lq1r0;->b(F)Lo1r0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v1, v2, v3, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lly5;->c:Lev00;

    .line 249
    .line 250
    if-ne v2, v3, :cond_d

    .line 251
    .line 252
    new-instance v2, Lg4n0;

    .line 253
    .line 254
    const/16 v3, 0x19

    .line 255
    .line 256
    invoke-direct {v2, v3}, Lg4n0;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v1, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4, p4, v0, v1, v5}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 269
    .line 270
    .line 271
    :goto_8
    move-object v1, p0

    .line 272
    move-wide v3, p2

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    throw p0

    .line 279
    :cond_f
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_9
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    new-instance v0, Lt3w0;

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    move v5, p5

    .line 293
    move v6, p6

    .line 294
    invoke-direct/range {v0 .. v6}, Lt3w0;-><init>(Lnqd0;Lrvi0;JII)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "sms"

    .line 27
    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v1, "smsto"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "https"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v1

    .line 51
    :sswitch_2
    const-string v1, "http"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v1

    .line 61
    :sswitch_3
    const-string v1, "tel"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object v1

    .line 71
    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v2

    .line 79
    :cond_5
    :goto_1
    return-object v0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x687d994 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lkotlinx/serialization/json/c;Ltfw;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lufw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lufw;

    .line 7
    .line 8
    iget v1, v0, Lufw;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lufw;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lufw;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lufw;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lufw;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string p3, "type"

    .line 62
    .line 63
    invoke-static {p3, p0}, Lsp81;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_11

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v4, -0x37f2b8e9

    .line 74
    .line 75
    .line 76
    if-eq v1, v4, :cond_f

    .line 77
    .line 78
    const v4, -0x2e592b35

    .line 79
    .line 80
    .line 81
    sget-object v5, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-eq v1, v4, :cond_9

    .line 84
    .line 85
    const p1, 0x7e799e8f

    .line 86
    .line 87
    .line 88
    if-eq v1, p1, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    const-string p1, "action.open_safe_url.v1"

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-string p1, "url"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lsp81;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    iput v2, v0, Lufw;->o:I

    .line 113
    .line 114
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    return-object p0

    .line 122
    :cond_9
    const-string v1, "action.open_local_url.v1"

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const-string p3, "android_url"

    .line 132
    .line 133
    invoke-static {p3, p0}, Lsp81;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_b

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_b
    iget-object p1, p1, Ltfw;->b:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v3, :cond_c

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    iput v3, v0, Lufw;->o:I

    .line 160
    .line 161
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v5, :cond_d

    .line 166
    .line 167
    :goto_1
    return-object v5

    .line 168
    :cond_d
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_e
    const/4 v3, 0x0

    .line 178
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_f
    const-string p0, "action.dismiss.v1"

    .line 184
    .line 185
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_10

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_10
    iget-object p0, p1, Ltfw;->a:Llfa;

    .line 193
    .line 194
    invoke-virtual {p0}, Llfa;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_11
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object p0
.end method

.method public static final e(Lj7n0;Lvfc0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lh7n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh7n0;

    .line 6
    .line 7
    iget-object p0, p0, Lh7n0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lg7n0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lg7n0;

    .line 15
    .line 16
    iget-object p0, p0, Lg7n0;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Li7n0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Li7n0;

    .line 24
    .line 25
    sget-object v0, Ldk6;->Companion:Lck6;

    .line 26
    .line 27
    iget-object p0, p0, Li7n0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lck6;->c(Ljava/lang/String;Lvfc0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final f(Ls6b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "https"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "query-parameters"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Lo91;)Li81;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lm1v;->Companion:Ll1v;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ll1v;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    new-instance v7, Landroid/content/Intent;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v3, "android.intent.action.MAIN"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "android.intent.action.VIEW"

    .line 35
    .line 36
    :goto_1
    invoke-direct {v7, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 v2, 0x34000000

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_2
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_3
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p1, Lo91;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    move-object v4, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    :goto_5
    const v0, 0x7f1307c9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :goto_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget v0, p1, Lo91;->b:I

    .line 91
    .line 92
    :goto_7
    move v5, v0

    .line 93
    goto :goto_8

    .line 94
    :cond_7
    const v0, 0x7f0800f5

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_8
    const/4 v0, 0x4

    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    iget-object v2, p1, Lo91;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lo91;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v6, p1, Lo91;->i:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    const/16 v3, 0x100

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    invoke-static {p0, v3, v3, v0}, Lxt81;->n(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v0

    .line 183
    :goto_9
    move-object v6, p0

    .line 184
    goto :goto_a

    .line 185
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/high16 v3, 0x42800000    # 64.0f

    .line 196
    .line 197
    mul-float/2addr v3, v2

    .line 198
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const v3, 0x7f0800c7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-static {p0, v2, v2, v0}, Lxt81;->n(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget-object p0, p1, Lo91;->e:Landroid/content/Intent;

    .line 226
    .line 227
    move-object v8, p0

    .line 228
    goto :goto_b

    .line 229
    :cond_e
    move-object v8, v1

    .line 230
    :goto_b
    if-eqz p1, :cond_f

    .line 231
    .line 232
    iget-boolean p0, p1, Lo91;->f:Z

    .line 233
    .line 234
    :goto_c
    move v9, p0

    .line 235
    goto :goto_d

    .line 236
    :cond_f
    const/4 p0, 0x1

    .line 237
    goto :goto_c

    .line 238
    :goto_d
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-object v1, p1, Lo91;->g:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_10
    move-object v10, v1

    .line 243
    new-instance v3, Li81;

    .line 244
    .line 245
    invoke-direct/range {v3 .. v10}, Li81;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/content/Intent;Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    return-object v3
.end method

.method public static final i(Llp90;)Llp90;
    .locals 12

    .line 1
    iget-object v0, p0, Llp90;->b:Lhk90;

    .line 2
    .line 3
    iget-object v1, v0, Lhk90;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lsp81;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v5, "oai_link_source"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "model_response_hotline"

    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-static {v10, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x3f

    .line 121
    .line 122
    invoke-static {v5, v4, v4}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const-string v5, "?"

    .line 129
    .line 130
    invoke-static {v4, v5, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_6
    new-instance v3, Landroid/net/Uri$Builder;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v4, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    :goto_2
    move-object v4, v1

    .line 175
    :goto_3
    iget-object v0, v0, Lhk90;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_a
    iget-object v3, p0, Llp90;->b:Lhk90;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x3fe

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v3 .. v9}, Lhk90;->a(Lhk90;Ljava/lang/String;Lssp;Lphg;Ljava/lang/String;Ll9n0;I)Lhk90;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Llp90;->a(Llp90;Lhk90;)Llp90;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p0, v0

    .line 30
    :goto_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method
