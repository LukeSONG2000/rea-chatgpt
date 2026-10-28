.class public abstract Lix11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ValdiLatexRenderer"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lix11;->a:Lega0;

    .line 9
    .line 10
    sget-object v0, Lcom/openai/valdi/latex/LatexEntryPointComponent;->Companion:Lah70;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/openai/valdi/latex/LatexEntryPointComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lix11;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lmv10;

    .line 16
    .line 17
    const v1, 0x1bb5eac0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move v9, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v1, p3

    .line 42
    .line 43
    move v9, v6

    .line 44
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    move v10, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v9, v10

    .line 61
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v9, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v6

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const v10, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v9

    .line 131
    const v15, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eq v10, v15, :cond_c

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v10, v6

    .line 140
    :goto_7
    and-int/lit8 v15, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v15, v10}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2b

    .line 147
    .line 148
    and-int/lit8 v10, v9, 0xe

    .line 149
    .line 150
    if-ne v10, v8, :cond_d

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move v8, v6

    .line 155
    :goto_8
    and-int/lit8 v10, v9, 0x70

    .line 156
    .line 157
    if-ne v10, v11, :cond_e

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move v15, v6

    .line 162
    :goto_9
    or-int/2addr v8, v15

    .line 163
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-nez v8, :cond_f

    .line 168
    .line 169
    if-ne v15, v0, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v15, Ldh70;

    .line 172
    .line 173
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct {v15, v8, v2, v12, v13}, Ldh70;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v15, Ldh70;

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v8, :cond_11

    .line 200
    .line 201
    if-ne v13, v0, :cond_12

    .line 202
    .line 203
    :cond_11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    check-cast v13, La5e0;

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move-object/from16 v18, v12

    .line 219
    .line 220
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/16 v11, 0xf

    .line 225
    .line 226
    if-nez v8, :cond_13

    .line 227
    .line 228
    if-ne v12, v0, :cond_14

    .line 229
    .line 230
    :cond_13
    new-instance v12, Lex11;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v6, v6, v6, v11}, Lm5p;->b(IIIII)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    iput-wide v7, v12, Lex11;->a:J

    .line 240
    .line 241
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v12, Lex11;

    .line 245
    .line 246
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v7, :cond_15

    .line 255
    .line 256
    if-ne v8, v0, :cond_16

    .line 257
    .line 258
    :cond_15
    new-instance v7, Lfx11;

    .line 259
    .line 260
    invoke-direct {v7, v5, v6}, Lfx11;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lbh70;

    .line 264
    .line 265
    new-instance v11, Lvxp0;

    .line 266
    .line 267
    const/16 v6, 0xb

    .line 268
    .line 269
    invoke-direct {v11, v7, v6}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v8, v11}, Lbh70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    check-cast v8, Lbh70;

    .line 279
    .line 280
    const/high16 v6, 0x70000

    .line 281
    .line 282
    and-int/2addr v6, v9

    .line 283
    const/high16 v7, 0x20000

    .line 284
    .line 285
    if-ne v6, v7, :cond_17

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_17
    const/4 v7, 0x0

    .line 290
    :goto_a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v7, :cond_18

    .line 295
    .line 296
    if-ne v11, v0, :cond_19

    .line 297
    .line 298
    :cond_18
    new-instance v11, Lds6;

    .line 299
    .line 300
    const/16 v7, 0x15

    .line 301
    .line 302
    invoke-direct {v11, v5, v7}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static {v11, v14, v7, v7}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v11, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_2c

    .line 322
    .line 323
    new-instance v0, Lnot0;

    .line 324
    .line 325
    move/from16 v6, p0

    .line 326
    .line 327
    invoke-direct/range {v0 .. v6}, Lnot0;-><init>(Ljava/lang/String;ZLnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_1a
    move-object v1, v4

    .line 334
    move v4, v2

    .line 335
    move-object v2, v1

    .line 336
    move-object v1, v3

    .line 337
    move-object v3, v5

    .line 338
    const v5, 0x5e6d33c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v11, v15}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v14, v5, v7}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    and-int/lit16 v5, v9, 0x1c00

    .line 349
    .line 350
    const/16 v7, 0x800

    .line 351
    .line 352
    if-ne v5, v7, :cond_1b

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_1b
    const/4 v5, 0x0

    .line 357
    :goto_b
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v5, :cond_1c

    .line 362
    .line 363
    if-ne v7, v0, :cond_1d

    .line 364
    .line 365
    :cond_1c
    new-instance v7, Lics0;

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    invoke-direct {v7, v5}, Lics0;-><init>(B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-static {v1, v7}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    const/16 v1, 0x20

    .line 386
    .line 387
    if-ne v10, v1, :cond_1e

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_1e
    const/4 v1, 0x0

    .line 392
    :goto_c
    or-int/2addr v1, v7

    .line 393
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    or-int/2addr v1, v7

    .line 398
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v1, :cond_1f

    .line 403
    .line 404
    if-ne v7, v0, :cond_20

    .line 405
    .line 406
    :cond_1f
    new-instance v7, Lgx11;

    .line 407
    .line 408
    invoke-direct {v7, v12, v4, v13}, Lgx11;-><init>(Lex11;ZLa5e0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_20
    check-cast v7, Leob0;

    .line 415
    .line 416
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 417
    .line 418
    const-string v10, "ValdiLatexFormulaContent"

    .line 419
    .line 420
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 v17, v11

    .line 429
    .line 430
    iget-wide v11, v14, Lmv10;->T:J

    .line 431
    .line 432
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v4, v14, Lmv10;->a:Le36;

    .line 450
    .line 451
    if-eqz v4, :cond_2a

    .line 452
    .line 453
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v4, v14, Lmv10;->S:Z

    .line 457
    .line 458
    if-eqz v4, :cond_21

    .line 459
    .line 460
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 461
    .line 462
    invoke-virtual {v14, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_21
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 467
    .line 468
    .line 469
    :goto_d
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 470
    .line 471
    invoke-static {v14, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Ljxd0;->e:Ln13;

    .line 475
    .line 476
    invoke-static {v14, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v7, Ljxd0;->g:Ljac;

    .line 484
    .line 485
    invoke-static {v14, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 492
    .line 493
    invoke-static {v14, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-nez v4, :cond_22

    .line 505
    .line 506
    if-ne v5, v0, :cond_23

    .line 507
    .line 508
    :cond_22
    new-instance v5, Lxxp0;

    .line 509
    .line 510
    const/16 v4, 0x11

    .line 511
    .line 512
    invoke-direct {v5, v8, v4}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_23
    move-object v4, v5

    .line 519
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const v7, 0xe000

    .line 530
    .line 531
    .line 532
    and-int/2addr v7, v9

    .line 533
    const/16 v8, 0x4000

    .line 534
    .line 535
    if-ne v7, v8, :cond_24

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    goto :goto_e

    .line 539
    :cond_24
    const/4 v7, 0x0

    .line 540
    :goto_e
    or-int/2addr v1, v7

    .line 541
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-nez v1, :cond_25

    .line 546
    .line 547
    if-ne v7, v0, :cond_26

    .line 548
    .line 549
    :cond_25
    new-instance v7, Lnwb;

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    invoke-direct {v7, v2, v13, v1}, Lnwb;-><init>(Lkotlin/jvm/functions/Function0;La5e0;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    move-object v9, v7

    .line 559
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    const/high16 v7, 0x20000

    .line 562
    .line 563
    if-ne v6, v7, :cond_27

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_f

    .line 567
    :cond_27
    const/4 v1, 0x0

    .line 568
    :goto_f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v1, :cond_28

    .line 573
    .line 574
    if-ne v6, v0, :cond_29

    .line 575
    .line 576
    :cond_28
    new-instance v6, Lak0;

    .line 577
    .line 578
    const/16 v0, 0x17

    .line 579
    .line 580
    invoke-direct {v6, v3, v0}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_29
    move-object v10, v6

    .line 587
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    xor-int/lit8 v11, p6, 0x1

    .line 590
    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    const v17, 0xf8f0

    .line 596
    .line 597
    .line 598
    sget-object v2, Lix11;->b:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    move-object v3, v15

    .line 606
    const/16 v15, 0x30

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-static/range {v1 .. v17}, Lxt11;->b(Lj040;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLbun;III)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 621
    .line 622
    .line 623
    throw v18

    .line 624
    :cond_2b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 625
    .line 626
    .line 627
    :goto_10
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_2c

    .line 632
    .line 633
    new-instance v0, Lnlq;

    .line 634
    .line 635
    const/4 v7, 0x4

    .line 636
    move/from16 v6, p0

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    move-object/from16 v1, p3

    .line 641
    .line 642
    move-object/from16 v4, p4

    .line 643
    .line 644
    move-object/from16 v5, p5

    .line 645
    .line 646
    move/from16 v2, p6

    .line 647
    .line 648
    invoke-direct/range {v0 .. v7}, Lnlq;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_2c
    return-void
.end method
