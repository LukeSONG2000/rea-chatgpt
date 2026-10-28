.class public abstract Lnsc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Lnsc;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    sput v0, Lnsc;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Lnsc;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lgjc;Lgjc;Losc;FLnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    check-cast v7, Lmv10;

    .line 16
    .line 17
    const v1, -0x10d02759

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v14, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v14

    .line 48
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    and-int/lit8 v2, v14, 0x40

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v14, 0x180

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v2, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v14, 0xc00

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7, v12}, Lmv10;->e(F)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v14, 0x6000

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/16 v2, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v2, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v2

    .line 121
    :cond_b
    move v15, v1

    .line 122
    and-int/lit16 v1, v15, 0x2493

    .line 123
    .line 124
    const/16 v2, 0x2492

    .line 125
    .line 126
    if-eq v1, v2, :cond_c

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/4 v1, 0x0

    .line 131
    :goto_8
    and-int/lit8 v2, v15, 0x1

    .line 132
    .line 133
    invoke-virtual {v7, v2, v1}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_13

    .line 138
    .line 139
    sget-object v1, Lcjo;->h:Luow0;

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lxvu;

    .line 146
    .line 147
    invoke-interface {v1, v12}, Lxvu;->g0(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    iget v5, v11, Losc;->c:F

    .line 153
    .line 154
    iget-object v6, v11, Losc;->a:Lkjt0;

    .line 155
    .line 156
    iget-boolean v8, v11, Losc;->e:Z

    .line 157
    .line 158
    mul-float/2addr v2, v5

    .line 159
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v1, v2}, Lxvu;->F0(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 172
    .line 173
    iget-wide v9, v1, Lz3n;->g:J

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    const v3, 0x70f4b3b5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lly5;->c:Lev00;

    .line 190
    .line 191
    if-ne v3, v4, :cond_d

    .line 192
    .line 193
    new-instance v3, Ljd0;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Ljd0;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v13, v3}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    :goto_9
    move-wide/from16 v16, v9

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    const/4 v4, 0x0

    .line 215
    const v3, 0x70f64dbb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    move-object v3, v13

    .line 225
    goto :goto_9

    .line 226
    :goto_a
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 227
    .line 228
    const-string v10, "CalpicoRoomDoubleProfilePicture"

    .line 229
    .line 230
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Ldi1;->b:Lmj9;

    .line 239
    .line 240
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-wide v12, v7, Lmv10;->T:J

    .line 245
    .line 246
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v7, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, Lmv10;->a:Le36;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v7, Lmv10;->S:Z

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 275
    .line 276
    invoke-virtual {v7, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 281
    .line 282
    .line 283
    :goto_b
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 284
    .line 285
    invoke-static {v7, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Ljxd0;->e:Ln13;

    .line 289
    .line 290
    invoke-static {v7, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v4, Ljxd0;->g:Ljac;

    .line 298
    .line 299
    invoke-static {v7, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 306
    .line 307
    invoke-static {v7, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, Losc;->a:Lkjt0;

    .line 311
    .line 312
    move-object v1, v6

    .line 313
    iget-boolean v6, v11, Losc;->b:Z

    .line 314
    .line 315
    sget-object v12, Ly5a;->a:Ly5a;

    .line 316
    .line 317
    invoke-virtual {v12, v9, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move v4, v8

    .line 334
    and-int/lit8 v8, v15, 0xe

    .line 335
    .line 336
    move-object v13, v9

    .line 337
    const/16 v9, 0x98

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    move-object v1, v3

    .line 342
    const/4 v3, 0x0

    .line 343
    move/from16 v20, v4

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/16 v18, 0xe

    .line 347
    .line 348
    move v14, v5

    .line 349
    move-wide/from16 v21, v16

    .line 350
    .line 351
    move-object v5, v0

    .line 352
    move/from16 v16, v15

    .line 353
    .line 354
    move-object/from16 v15, v19

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    invoke-static/range {v0 .. v9}, Lpy71;->b(Lgjc;Lnqd0;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;ZLbun;II)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v11, Losc;->a:Lkjt0;

    .line 362
    .line 363
    iget-boolean v6, v11, Losc;->b:Z

    .line 364
    .line 365
    sget-object v0, Ldi1;->j:Lmj9;

    .line 366
    .line 367
    invoke-virtual {v12, v13, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v3, v11, Losc;->d:Ldcx;

    .line 376
    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    iget v3, v3, Ldcx;->a:F

    .line 380
    .line 381
    new-instance v4, Lksc;

    .line 382
    .line 383
    move-wide/from16 v8, v21

    .line 384
    .line 385
    invoke-direct {v4, v15, v8, v9, v3}, Lksc;-><init>(Lkjt0;JF)V

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v4}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_c

    .line 393
    :cond_10
    if-eqz v20, :cond_11

    .line 394
    .line 395
    new-instance v3, Lt5;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    invoke-direct {v3, v15, v4}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v3}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto :goto_c

    .line 407
    :cond_11
    move-object v9, v13

    .line 408
    :goto_c
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    shr-int/lit8 v0, v16, 0x3

    .line 429
    .line 430
    and-int/lit8 v8, v0, 0xe

    .line 431
    .line 432
    const/16 v9, 0x98

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    invoke-static/range {v0 .. v9}, Lpy71;->b(Lgjc;Lnqd0;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;ZLbun;II)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    throw v0

    .line 451
    :cond_13
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 452
    .line 453
    .line 454
    :goto_d
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_14

    .line 459
    .line 460
    new-instance v0, Lisc;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v4, p3

    .line 467
    .line 468
    move-object/from16 v5, p4

    .line 469
    .line 470
    move/from16 v6, p6

    .line 471
    .line 472
    move-object v3, v11

    .line 473
    invoke-direct/range {v0 .. v6}, Lisc;-><init>(Lgjc;Lgjc;Losc;FLnqd0;I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_14
    return-void
.end method

.method public static final b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, -0x2d2c7c74

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v6

    .line 40
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v6, 0x180

    .line 62
    .line 63
    move/from16 v9, p2

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Lmv10;->e(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v3

    .line 79
    :cond_6
    and-int/lit8 v3, p7, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    and-int/lit16 v4, v6, 0xc00

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v5

    .line 106
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x6000

    .line 111
    .line 112
    :cond_a
    move/from16 v7, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    and-int/lit16 v7, v6, 0x6000

    .line 116
    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    const/16 v8, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/16 v8, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v0, v8

    .line 133
    :goto_9
    and-int/lit16 v8, v0, 0x2493

    .line 134
    .line 135
    const/16 v10, 0x2492

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v14, 0x0

    .line 139
    if-eq v8, v10, :cond_d

    .line 140
    .line 141
    move v8, v12

    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move v8, v14

    .line 144
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v11, v10, v8}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_14

    .line 151
    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    sget-object v3, Losc;->f:Losc;

    .line 155
    .line 156
    move-object v8, v3

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move-object v8, v4

    .line 159
    :goto_b
    if-eqz v5, :cond_f

    .line 160
    .line 161
    move v3, v14

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    move v3, v7

    .line 164
    :goto_c
    invoke-static/range {p1 .. p2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 169
    .line 170
    const-string v7, "CalpicoRoomImage"

    .line 171
    .line 172
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    const v13, 0x6c00fa83

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v15, Lly5;->c:Lev00;

    .line 189
    .line 190
    if-ne v13, v15, :cond_10

    .line 191
    .line 192
    new-instance v13, Ltf;

    .line 193
    .line 194
    const/16 v15, 0x11

    .line 195
    .line 196
    invoke-direct {v13, v15}, Ltf;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v5, v13}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_11
    const v13, 0x6c00fe14

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    move-object v13, v5

    .line 222
    :goto_d
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v4, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/4 v13, 0x3

    .line 235
    if-gt v10, v12, :cond_13

    .line 236
    .line 237
    const v10, 0x141ff2cd

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v10}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lgjc;

    .line 248
    .line 249
    if-nez v10, :cond_12

    .line 250
    .line 251
    new-instance v10, Lgjc;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-direct {v10, v13, v12}, Lgjc;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    shr-int/lit8 v5, v0, 0x6

    .line 266
    .line 267
    and-int/lit8 v5, v5, 0x70

    .line 268
    .line 269
    and-int/lit16 v0, v0, 0x380

    .line 270
    .line 271
    or-int v12, v5, v0

    .line 272
    .line 273
    move-object v7, v10

    .line 274
    move-object v10, v4

    .line 275
    invoke-static/range {v7 .. v12}, Lnsc;->c(Lgjc;Losc;FLnqd0;Lbun;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_13
    const v9, 0x14246b23

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lgjc;

    .line 293
    .line 294
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lgjc;

    .line 299
    .line 300
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    shr-int/lit8 v5, v0, 0x3

    .line 309
    .line 310
    and-int/lit16 v5, v5, 0x380

    .line 311
    .line 312
    shl-int/2addr v0, v13

    .line 313
    and-int/lit16 v0, v0, 0x1c00

    .line 314
    .line 315
    or-int v13, v5, v0

    .line 316
    .line 317
    move-object v7, v9

    .line 318
    move-object v12, v11

    .line 319
    move-object v11, v4

    .line 320
    move-object v9, v8

    .line 321
    move-object v8, v10

    .line 322
    move/from16 v10, p2

    .line 323
    .line 324
    invoke-static/range {v7 .. v13}, Lnsc;->a(Lgjc;Lgjc;Losc;FLnqd0;Lbun;I)V

    .line 325
    .line 326
    .line 327
    move-object v8, v9

    .line 328
    move-object v11, v12

    .line 329
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    :goto_e
    move v5, v3

    .line 333
    move-object v4, v8

    .line 334
    goto :goto_f

    .line 335
    :cond_14
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    move v5, v7

    .line 339
    :goto_f
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_15

    .line 344
    .line 345
    new-instance v0, Lhsc;

    .line 346
    .line 347
    move/from16 v3, p2

    .line 348
    .line 349
    move/from16 v7, p7

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Lhsc;-><init>(Ljava/util/List;Lnqd0;FLosc;ZII)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_15
    return-void
.end method

.method public static final c(Lgjc;Losc;FLnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p4, -0x408fbd4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    and-int/lit8 p4, p5, 0x8

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p4, 0x2

    .line 32
    :goto_1
    or-int/2addr p4, p5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p4, p5

    .line 35
    :goto_2
    and-int/lit8 v0, p5, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p4, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v7, p2}, Lmv10;->e(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p4, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p5, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v7, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p4, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p4, 0x493

    .line 84
    .line 85
    const/16 v1, 0x492

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    const/4 v0, 0x0

    .line 92
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v5, p1, Losc;->a:Lkjt0;

    .line 101
    .line 102
    iget-boolean v6, p1, Losc;->b:Z

    .line 103
    .line 104
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v1, "CalpicoRoomSingleProfilePicture"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    and-int/lit8 v0, p4, 0xe

    .line 117
    .line 118
    shr-int/lit8 v2, p4, 0x6

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x70

    .line 121
    .line 122
    or-int/2addr v0, v2

    .line 123
    and-int/lit16 p4, p4, 0x380

    .line 124
    .line 125
    or-int v8, v0, p4

    .line 126
    .line 127
    const/16 v9, 0x98

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v0, p0

    .line 132
    move v2, p2

    .line 133
    invoke-static/range {v0 .. v9}, Lpy71;->b(Lgjc;Lnqd0;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;ZLbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move-object v0, p0

    .line 138
    move v2, p2

    .line 139
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    new-instance p0, Ljsc;

    .line 149
    .line 150
    move-object p2, p1

    .line 151
    move-object p4, p3

    .line 152
    move-object p1, v0

    .line 153
    move p3, v2

    .line 154
    invoke-direct/range {p0 .. p5}, Ljsc;-><init>(Lgjc;Losc;FLnqd0;I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_b
    return-void
.end method
