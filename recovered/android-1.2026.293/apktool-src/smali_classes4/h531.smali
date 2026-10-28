.class public abstract Lh531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljj01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh531;->a:Ljj01;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lz331;Ljava/lang/String;Lnqd0;Lg6j0;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    sget-object v4, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    check-cast v13, Lmv10;

    .line 16
    .line 17
    const v6, -0x6da02df3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x6

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x8

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_1
    or-int/2addr v6, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v5

    .line 49
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v6, v8

    .line 82
    :cond_6
    and-int/lit8 v8, p6, 0x8

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    or-int/lit16 v6, v6, 0xc00

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_a

    .line 92
    .line 93
    and-int/lit16 v10, v5, 0x1000

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_5
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v10, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v10

    .line 114
    :cond_a
    :goto_7
    and-int/lit16 v10, v6, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    if-eq v10, v11, :cond_b

    .line 121
    .line 122
    move v10, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v10, v14

    .line 125
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v13, v11, v10}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_19

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v8, v3, v14}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 143
    .line 144
    invoke-static {v8, v11}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 153
    .line 154
    const/16 p4, 0x0

    .line 155
    .line 156
    iget-wide v10, v11, Lz3n;->d:J

    .line 157
    .line 158
    sget-object v15, Ly0a0;->p:Lnuo0;

    .line 159
    .line 160
    invoke-static {v8, v10, v11, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    and-int/lit8 v10, v6, 0x70

    .line 165
    .line 166
    if-ne v10, v9, :cond_d

    .line 167
    .line 168
    move v9, v12

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v9, v14

    .line 171
    :goto_9
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v9, :cond_e

    .line 176
    .line 177
    if-ne v10, v4, :cond_f

    .line 178
    .line 179
    :cond_e
    new-instance v10, Lq131;

    .line 180
    .line 181
    invoke-direct {v10, v2, v12}, Lq131;-><init>(Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v8, v14, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 194
    .line 195
    const-string v10, "SetupPhoto"

    .line 196
    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    const v4, -0x433d970c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Ldi1;->f:Lmj9;

    .line 206
    .line 207
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v4, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v7, v13, Lmv10;->T:J

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v11, v13, Lmv10;->a:Le36;

    .line 239
    .line 240
    if-eqz v11, :cond_11

    .line 241
    .line 242
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 246
    .line 247
    if-eqz v11, :cond_10

    .line 248
    .line 249
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 250
    .line 251
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_10
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 259
    .line 260
    invoke-static {v13, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Ljxd0;->e:Ln13;

    .line 264
    .line 265
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v7, Ljxd0;->g:Ljac;

    .line 273
    .line 274
    invoke-static {v13, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 281
    .line 282
    invoke-static {v13, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const v4, 0x7f0803df

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v14, v13}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 297
    .line 298
    iget-wide v7, v4, Lx4n;->e:J

    .line 299
    .line 300
    move v4, v12

    .line 301
    new-instance v12, Lpr9;

    .line 302
    .line 303
    const/4 v11, 0x5

    .line 304
    invoke-direct {v12, v11, v7, v8}, Lpr9;-><init>(IJ)V

    .line 305
    .line 306
    .line 307
    const v7, 0x3f0c7ce1

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move v7, v14

    .line 323
    const/16 v14, 0x38

    .line 324
    .line 325
    const/16 v15, 0x38

    .line 326
    .line 327
    move v9, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    move v10, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move v11, v10

    .line 332
    const/4 v10, 0x0

    .line 333
    move/from16 v16, v11

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move/from16 v2, v16

    .line 337
    .line 338
    invoke-static/range {v6 .. v15}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 350
    .line 351
    .line 352
    throw p4

    .line 353
    :cond_12
    move v11, v12

    .line 354
    move v2, v14

    .line 355
    const v12, -0x433589ca

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v12}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v12, v6, 0xe

    .line 362
    .line 363
    if-eq v12, v7, :cond_14

    .line 364
    .line 365
    and-int/lit8 v6, v6, 0x8

    .line 366
    .line 367
    if-eqz v6, :cond_13

    .line 368
    .line 369
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    move v12, v2

    .line 377
    goto :goto_c

    .line 378
    :cond_14
    :goto_b
    move v12, v11

    .line 379
    :goto_c
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v12, :cond_15

    .line 384
    .line 385
    if-ne v6, v4, :cond_16

    .line 386
    .line 387
    :cond_15
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v6, v0

    .line 391
    :cond_16
    check-cast v6, Lg6j0;

    .line 392
    .line 393
    instance-of v4, v1, Lx331;

    .line 394
    .line 395
    if-eqz v4, :cond_17

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    check-cast v4, Lx331;

    .line 399
    .line 400
    iget-object v4, v4, Lx331;->a:Landroid/net/Uri;

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_17
    instance-of v4, v1, Ly331;

    .line 404
    .line 405
    if-eqz v4, :cond_18

    .line 406
    .line 407
    new-instance v4, Lv7z0;

    .line 408
    .line 409
    move-object v7, v1

    .line 410
    check-cast v7, Ly331;

    .line 411
    .line 412
    iget-object v7, v7, Ly331;->a:Lh0p0;

    .line 413
    .line 414
    iget-object v7, v7, Lh0p0;->b:Lvn40;

    .line 415
    .line 416
    iget-object v7, v7, Lvn40;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v4, v7, v11}, Lv7z0;-><init>(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    :goto_d
    invoke-static {v13}, Lk350;->a(Lbun;)Lnko0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v16, Lpup;->a:Ljup;

    .line 426
    .line 427
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const/16 v21, 0x30

    .line 436
    .line 437
    const v22, 0xf7c0

    .line 438
    .line 439
    .line 440
    move-object v8, v7

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    move-object/from16 v19, v13

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const v20, 0x48030

    .line 453
    .line 454
    .line 455
    move-object v11, v6

    .line 456
    move-object v10, v6

    .line 457
    move-object v6, v4

    .line 458
    invoke-static/range {v6 .. v22}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v13, v19

    .line 462
    .line 463
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_e
    move-object v4, v0

    .line 467
    goto :goto_f

    .line 468
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :goto_f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_1a

    .line 481
    .line 482
    new-instance v0, Liia;

    .line 483
    .line 484
    const/4 v7, 0x3

    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move/from16 v6, p6

    .line 488
    .line 489
    invoke-direct/range {v0 .. v7}, Liia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IIB)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_1a
    return-void
.end method

.method public static final b(Lz331;Lz331;Lnqd0;ZFZLg6j0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    sget-object v13, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v4, p8

    .line 20
    .line 21
    check-cast v4, Lmv10;

    .line 22
    .line 23
    const v1, 0x3ec46d0c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v12, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v1, v12, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    :goto_1
    or-int/2addr v1, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v12

    .line 54
    :goto_2
    and-int/lit8 v6, v12, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    and-int/lit8 v6, v12, 0x40

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_3
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v12, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v6

    .line 95
    :cond_7
    and-int/lit16 v6, v12, 0xc00

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Lmv10;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v6

    .line 111
    :cond_9
    and-int/lit16 v6, v12, 0x6000

    .line 112
    .line 113
    move/from16 v14, p4

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v4, v14}, Lmv10;->e(F)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v6

    .line 129
    :cond_b
    const/high16 v6, 0x30000

    .line 130
    .line 131
    and-int/2addr v6, v12

    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v4, v10}, Lmv10;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    const/high16 v6, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v6, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v6

    .line 146
    :cond_d
    const/high16 v6, 0x180000

    .line 147
    .line 148
    and-int/2addr v6, v12

    .line 149
    if-nez v6, :cond_10

    .line 150
    .line 151
    const/high16 v6, 0x200000

    .line 152
    .line 153
    and-int/2addr v6, v12

    .line 154
    if-nez v6, :cond_e

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_9
    if-eqz v6, :cond_f

    .line 166
    .line 167
    const/high16 v6, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v6, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v6

    .line 173
    :cond_10
    const/high16 v6, 0xc00000

    .line 174
    .line 175
    and-int/2addr v6, v12

    .line 176
    if-nez v6, :cond_12

    .line 177
    .line 178
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_11

    .line 183
    .line 184
    const/high16 v6, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v6, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v1, v6

    .line 190
    :cond_12
    const v6, 0x492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v6, v1

    .line 194
    const v5, 0x492492

    .line 195
    .line 196
    .line 197
    if-eq v6, v5, :cond_13

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/4 v5, 0x0

    .line 202
    :goto_c
    and-int/lit8 v6, v1, 0x1

    .line 203
    .line 204
    invoke-virtual {v4, v6, v5}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_28

    .line 209
    .line 210
    if-nez v7, :cond_15

    .line 211
    .line 212
    if-eqz v9, :cond_14

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    const/4 v5, 0x0

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    :goto_d
    const/4 v5, 0x1

    .line 218
    :goto_e
    if-eqz v5, :cond_16

    .line 219
    .line 220
    move v6, v14

    .line 221
    goto :goto_f

    .line 222
    :cond_16
    const/4 v6, 0x0

    .line 223
    :goto_f
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iget-object v15, v15, Lq5n;->c:Lz3n;

    .line 228
    .line 229
    iget-wide v2, v15, Lz3n;->a:J

    .line 230
    .line 231
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 232
    .line 233
    const-string v12, "VirtualTryOnSetupPhotos"

    .line 234
    .line 235
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v5}, Lmv10;->i(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-virtual {v4, v6}, Lmv10;->e(F)Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    or-int v21, v21, v22

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v21, :cond_17

    .line 260
    .line 261
    if-ne v1, v13, :cond_18

    .line 262
    .line 263
    :cond_17
    new-instance v1, Lg531;

    .line 264
    .line 265
    invoke-direct {v1, v6, v5}, Lg531;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_18
    check-cast v1, Leob0;

    .line 272
    .line 273
    iget-wide v8, v4, Lmv10;->T:J

    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v9, v4, Lmv10;->a:Le36;

    .line 293
    .line 294
    if-eqz v9, :cond_27

    .line 295
    .line 296
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v9, v4, Lmv10;->S:Z

    .line 300
    .line 301
    if-eqz v9, :cond_19

    .line 302
    .line 303
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_19
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 310
    .line 311
    .line 312
    :goto_10
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 313
    .line 314
    invoke-static {v4, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Ljxd0;->e:Ln13;

    .line 318
    .line 319
    invoke-static {v4, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v5, Ljxd0;->g:Ljac;

    .line 327
    .line 328
    invoke-static {v4, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 335
    .line 336
    invoke-static {v4, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f131fb9

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x28cd84b5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x1c00000

    .line 353
    .line 354
    and-int v0, v22, v0

    .line 355
    .line 356
    const/high16 v5, 0x800000

    .line 357
    .line 358
    if-ne v0, v5, :cond_1a

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_11

    .line 362
    :cond_1a
    const/4 v0, 0x0

    .line 363
    :goto_11
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v0, :cond_1b

    .line 368
    .line 369
    if-ne v5, v13, :cond_1c

    .line 370
    .line 371
    :cond_1b
    new-instance v5, Ldyc;

    .line 372
    .line 373
    const/16 v0, 0x12

    .line 374
    .line 375
    invoke-direct {v5, v11, v0}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v15, v5}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/high16 v5, 0x70000

    .line 388
    .line 389
    and-int v5, v22, v5

    .line 390
    .line 391
    const/high16 v8, 0x20000

    .line 392
    .line 393
    if-ne v5, v8, :cond_1d

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    goto :goto_12

    .line 397
    :cond_1d
    const/4 v5, 0x0

    .line 398
    :goto_12
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v5, :cond_1e

    .line 403
    .line 404
    if-ne v8, v13, :cond_1f

    .line 405
    .line 406
    :cond_1e
    new-instance v8, Lrnl;

    .line 407
    .line 408
    const/4 v5, 0x4

    .line 409
    invoke-direct {v8, v5, v10}, Lrnl;-><init>(BZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v0, v8}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v10, :cond_21

    .line 422
    .line 423
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-ne v5, v13, :cond_20

    .line 428
    .line 429
    new-instance v5, Lvp01;

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    invoke-direct {v5, v8}, Lvp01;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-static {v15, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_21
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2, v3}, Lmv10;->g(J)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v4, v6}, Lmv10;->e(F)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    or-int/2addr v5, v8

    .line 461
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v5, :cond_22

    .line 466
    .line 467
    if-ne v8, v13, :cond_23

    .line 468
    .line 469
    :cond_22
    new-instance v8, Lpxm;

    .line 470
    .line 471
    invoke-direct {v8, v2, v3, v6}, Lpxm;-><init>(JF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-static {v0, v8}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    and-int/lit8 v0, v22, 0xe

    .line 492
    .line 493
    or-int/lit16 v0, v0, 0x1000

    .line 494
    .line 495
    const/16 v8, 0x9

    .line 496
    .line 497
    shr-int/lit8 v3, v22, 0x9

    .line 498
    .line 499
    and-int/lit16 v3, v3, 0x1c00

    .line 500
    .line 501
    or-int v5, v0, v3

    .line 502
    .line 503
    move v0, v6

    .line 504
    const/4 v6, 0x0

    .line 505
    move-object/from16 v3, p6

    .line 506
    .line 507
    move v9, v0

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    invoke-static/range {v0 .. v6}, Lh531;->a(Lz331;Ljava/lang/String;Lnqd0;Lg6j0;Lbun;II)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v14, Li6j0;

    .line 518
    .line 519
    invoke-direct {v14, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v17, Ldi1;->f:Lmj9;

    .line 523
    .line 524
    invoke-virtual {v4, v9}, Lmv10;->e(F)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v0, :cond_24

    .line 533
    .line 534
    if-ne v1, v13, :cond_25

    .line 535
    .line 536
    :cond_24
    new-instance v1, Le531;

    .line 537
    .line 538
    invoke-direct {v1, v9}, Le531;-><init>(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-static {v15, v1}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v13, :cond_26

    .line 563
    .line 564
    new-instance v0, Ljsu0;

    .line 565
    .line 566
    invoke-direct {v0, v8}, Ljsu0;-><init>(B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_26
    move-object/from16 v16, v0

    .line 573
    .line 574
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    new-instance v0, Lvft0;

    .line 577
    .line 578
    move/from16 v9, p3

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    invoke-direct {v0, v7, v9, v1}, Lvft0;-><init>(Ljava/lang/Object;ZB)V

    .line 582
    .line 583
    .line 584
    const v2, -0x20ef418a

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v1, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    const v22, 0x186d80

    .line 592
    .line 593
    .line 594
    const/16 v23, 0x20

    .line 595
    .line 596
    const-string v18, "Full-body reference photo"

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    move-object/from16 v21, v4

    .line 601
    .line 602
    invoke-static/range {v14 .. v23}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    :cond_28
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 615
    .line 616
    .line 617
    :goto_13
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_29

    .line 622
    .line 623
    new-instance v0, Lntz;

    .line 624
    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    move/from16 v5, p4

    .line 630
    .line 631
    move-object v2, v7

    .line 632
    move v4, v9

    .line 633
    move v6, v10

    .line 634
    move-object v8, v11

    .line 635
    move-object/from16 v7, p6

    .line 636
    .line 637
    move/from16 v9, p9

    .line 638
    .line 639
    invoke-direct/range {v0 .. v9}, Lntz;-><init>(Lz331;Lz331;Lnqd0;ZFZLg6j0;Lkotlin/jvm/functions/Function1;I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    :cond_29
    return-void
.end method
