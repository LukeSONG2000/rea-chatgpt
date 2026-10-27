.class public abstract Lc8c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sget-object v1, Ltrm;->e:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lc8c0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljhh;Lx9c0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v3, -0x782f9816

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v11, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v11

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v11

    .line 42
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, v11, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move v4, v12

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v3, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v11, 0xc00

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v4

    .line 102
    :cond_9
    move v14, v3

    .line 103
    and-int/lit16 v3, v14, 0x493

    .line 104
    .line 105
    const/16 v4, 0x492

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v3, v4, :cond_a

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v3, v15

    .line 114
    :goto_7
    and-int/lit8 v4, v14, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_14

    .line 121
    .line 122
    sget-object v3, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    const-string v4, "EcosystemSummaryContent"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v13}, Lobi;->E(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lrq3;

    .line 139
    .line 140
    new-instance v6, Lqv6;

    .line 141
    .line 142
    invoke-direct {v6, v15}, Lqv6;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-direct {v4, v7, v5, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lbar;->n:Lcz5;

    .line 151
    .line 152
    invoke-static {v4, v6, v8, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v6, v8, Lf1q;->T:J

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v9, Ljwe;->L:Liwe;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, Liwe;->b:Lfcf;

    .line 176
    .line 177
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v9, Liwe;->f:Lg61;

    .line 192
    .line 193
    invoke-static {v8, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Liwe;->e:Lg61;

    .line 197
    .line 198
    invoke-static {v8, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Liwe;->g:Lg61;

    .line 206
    .line 207
    invoke-static {v8, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Liwe;->h:Loj0;

    .line 211
    .line 212
    invoke-static {v8, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Liwe;->d:Lg61;

    .line 216
    .line 217
    invoke-static {v8, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const v3, -0x1c214f96

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lx9c0;->c:Ljava/util/List;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move v3, v15

    .line 235
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    add-int/lit8 v17, v3, 0x1

    .line 246
    .line 247
    if-ltz v3, :cond_f

    .line 248
    .line 249
    check-cast v4, Lns80;

    .line 250
    .line 251
    sget-object v6, Lznz;->u:Lznz;

    .line 252
    .line 253
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Lmhx;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v9, v9, Lmhx;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v4, Lns80;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v9, ":"

    .line 276
    .line 277
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    and-int/lit16 v5, v14, 0x380

    .line 294
    .line 295
    if-ne v5, v12, :cond_c

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move v5, v15

    .line 300
    :goto_a
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    or-int/2addr v5, v9

    .line 305
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    sget-object v5, Lqwe;->a:Lqnz;

    .line 312
    .line 313
    if-ne v9, v5, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v9, Lo990;

    .line 316
    .line 317
    const/16 v5, 0x12

    .line 318
    .line 319
    invoke-direct {v9, v0, v1, v5}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    sget-object v5, Lns80;->Companion:Lms80;

    .line 328
    .line 329
    const/high16 v10, 0x30000

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    move-object v5, v6

    .line 333
    move-object v6, v3

    .line 334
    move-object v3, v5

    .line 335
    move-object v5, v7

    .line 336
    move-object v7, v9

    .line 337
    const/4 v12, 0x1

    .line 338
    move-object/from16 v9, p4

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v10}, Lznz;->D(Lns80;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 341
    .line 342
    .line 343
    move-object v8, v9

    .line 344
    move v5, v12

    .line 345
    move/from16 v3, v17

    .line 346
    .line 347
    const/16 v12, 0x100

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_f
    invoke-static {}, Lgee;->d0()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_10
    move v12, v5

    .line 356
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 357
    .line 358
    .line 359
    const v3, -0x1c210d21

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lx9c0;->b:Ljava/util/List;

    .line 366
    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lmnx;

    .line 389
    .line 390
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_13

    .line 411
    .line 412
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lmhx;

    .line 417
    .line 418
    iget-object v2, v3, Lmhx;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v4, Lx9c0;->Companion:Lw9c0;

    .line 423
    .line 424
    shl-int/lit8 v4, v14, 0x3

    .line 425
    .line 426
    and-int/lit16 v9, v4, 0x380

    .line 427
    .line 428
    const/16 v10, 0x38

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    move-object/from16 v4, p1

    .line 434
    .line 435
    invoke-static/range {v2 .. v10}, Lpt7;->g(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lqr00;Lvb90;Lf1q;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_14
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_d
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_15

    .line 456
    .line 457
    new-instance v0, Lfra0;

    .line 458
    .line 459
    const/4 v6, 0x3

    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    move v5, v11

    .line 465
    move-object v4, v13

    .line 466
    invoke-direct/range {v0 .. v6}, Lfra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_15
    return-void
.end method

.method public static final b(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;ZLrjx;Lf1q;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p5

    move-object/from16 v0, p7

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move-object/from16 v11, p16

    move-object/from16 v14, p17

    move/from16 v15, p18

    move/from16 v5, p19

    move/from16 v7, p20

    sget-object v16, Lt8;->h:Lt8;

    iget-object v8, v1, Ljhh;->f:Ls4g;

    iget-object v9, v1, Ljhh;->g:Libc0;

    iget-object v10, v1, Ljhh;->e:Ljava/util/List;

    const v12, -0x375295e1

    .line 1
    invoke-virtual {v14, v12}, Lf1q;->m0(I)Lf1q;

    const/4 v12, 0x6

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    and-int/lit8 v17, v15, 0x6

    const/16 v18, 0x4

    move-object/from16 v19, v8

    if-nez v17, :cond_2

    and-int/lit8 v17, v15, 0x8

    if-nez v17, :cond_0

    .line 3
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_0
    if-eqz v17, :cond_1

    move/from16 v17, v18

    goto :goto_1

    :cond_1
    const/16 v17, 0x2

    :goto_1
    or-int v17, v15, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    :goto_2
    and-int/lit8 v20, v15, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    move/from16 v8, p1

    if-nez v20, :cond_4

    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v23, v22

    goto :goto_3

    :cond_3
    move/from16 v23, v21

    :goto_3
    or-int v17, v17, v23

    :cond_4
    and-int/lit16 v1, v15, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v1, :cond_7

    and-int/lit16 v1, v15, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    move/from16 v1, v24

    goto :goto_5

    :cond_6
    move/from16 v1, v23

    :goto_5
    or-int v17, v17, v1

    :cond_7
    and-int/lit16 v1, v15, 0xc00

    move/from16 v25, v1

    const/16 v26, 0x400

    if-nez v25, :cond_9

    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x800

    goto :goto_6

    :cond_8
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_9
    and-int/lit16 v1, v15, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v28

    goto :goto_7

    :cond_a
    move/from16 v29, v27

    :goto_7
    or-int v17, v17, v29

    goto :goto_8

    :cond_b
    move-object/from16 v1, p4

    :goto_8
    const/high16 v29, 0x30000

    and-int v30, v15, v29

    const/high16 v31, 0x20000

    const/high16 v32, 0x10000

    if-nez v30, :cond_d

    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v31

    goto :goto_9

    :cond_c
    move/from16 v30, v32

    :goto_9
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0x180000

    and-int v33, v15, v30

    const/high16 v34, 0x80000

    const/high16 v35, 0x100000

    move-object/from16 v15, p6

    if-nez v33, :cond_f

    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_a

    :cond_e
    move/from16 v33, v34

    :goto_a
    or-int v17, v17, v33

    :cond_f
    and-int/lit16 v1, v7, 0x80

    const/high16 v33, 0xc00000

    if-eqz v1, :cond_10

    :goto_b
    or-int v17, v17, v33

    goto :goto_d

    :cond_10
    and-int v33, p18, v33

    if-nez v33, :cond_13

    const/high16 v33, 0x1000000

    and-int v33, p18, v33

    if-nez v33, :cond_11

    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_c

    :cond_11
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    :goto_c
    if-eqz v33, :cond_12

    const/high16 v33, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x400000

    goto :goto_b

    :cond_13
    :goto_d
    and-int/lit16 v0, v7, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_15

    or-int v17, v17, v33

    :cond_14
    move/from16 v33, v0

    move/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v33, p18, v33

    if-nez v33, :cond_14

    move/from16 v33, v0

    move/from16 v0, p8

    invoke-virtual {v14, v0}, Lf1q;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_16

    const/high16 v36, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v36, 0x2000000

    :goto_e
    or-int v17, v17, v36

    :goto_f
    and-int/lit16 v0, v7, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_17

    or-int v17, v17, v36

    move/from16 v36, v0

    move/from16 v15, v17

    move/from16 v0, p9

    goto :goto_12

    :cond_17
    and-int v36, p18, v36

    if-nez v36, :cond_19

    move/from16 v36, v0

    move/from16 v0, p9

    invoke-virtual {v14, v0}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_18

    const/high16 v37, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v37, 0x10000000

    :goto_10
    or-int v17, v17, v37

    :goto_11
    move/from16 v15, v17

    goto :goto_12

    :cond_19
    move/from16 v36, v0

    move/from16 v0, p9

    goto :goto_11

    :goto_12
    and-int/lit8 v17, v5, 0x6

    if-nez v17, :cond_1c

    and-int/lit16 v0, v7, 0x400

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p10

    :cond_1b
    const/16 v18, 0x2

    :goto_13
    or-int v17, v5, v18

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p10

    move/from16 v17, v5

    :goto_14
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v17, v17, 0x30

    goto :goto_16

    :cond_1d
    and-int/lit8 v18, v5, 0x30

    if-nez v18, :cond_20

    and-int/lit8 v18, v5, 0x40

    if-nez v18, :cond_1e

    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_15

    :cond_1e
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    :goto_15
    if-eqz v18, :cond_1f

    move/from16 v21, v22

    :cond_1f
    or-int v17, v17, v21

    :cond_20
    :goto_16
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_22

    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v23, v24

    :cond_21
    or-int v17, v17, v23

    :cond_22
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v26, 0x800

    :cond_23
    or-int v17, v17, v26

    :goto_17
    move/from16 v0, v17

    goto :goto_18

    :cond_24
    move-object/from16 v0, p13

    goto :goto_17

    :goto_18
    move/from16 v17, v1

    and-int/lit16 v1, v7, 0x4000

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x6000

    move/from16 v21, v0

    :cond_25
    move-object/from16 v0, p14

    goto :goto_19

    :cond_26
    move/from16 v21, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v27, v28

    :cond_27
    or-int v21, v21, v27

    :goto_19
    const v22, 0x8000

    and-int v22, v7, v22

    if-eqz v22, :cond_28

    or-int v21, v21, v29

    move/from16 v0, p15

    goto :goto_1b

    :cond_28
    and-int v23, v5, v29

    move/from16 v0, p15

    if-nez v23, :cond_2a

    invoke-virtual {v14, v0}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v31, v32

    :goto_1a
    or-int v21, v21, v31

    :cond_2a
    :goto_1b
    and-int v23, v5, v30

    if-nez v23, :cond_2d

    const/high16 v23, 0x200000

    and-int v23, v5, v23

    if-nez v23, :cond_2b

    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_1c

    :cond_2b
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    :goto_1c
    if-eqz v23, :cond_2c

    move/from16 v34, v35

    :cond_2c
    or-int v21, v21, v34

    :cond_2d
    const v23, 0x12492493

    and-int v0, v15, v23

    move/from16 v23, v1

    const v1, 0x12492492

    move/from16 v24, v15

    const/4 v15, 0x0

    if-ne v0, v1, :cond_2f

    const v0, 0x92493

    and-int v0, v21, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_2e

    goto :goto_1d

    :cond_2e
    move v0, v15

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 v1, v24, 0x1

    invoke-virtual {v14, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v14}, Lf1q;->f0()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_32

    invoke-virtual {v14}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1f

    .line 4
    :cond_30
    invoke-virtual {v14}, Lf1q;->d0()V

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_31

    and-int/lit8 v21, v21, -0xf

    :cond_31
    move-object/from16 v0, p7

    move/from16 v8, p8

    move/from16 v27, p9

    move-object/from16 v17, p10

    move/from16 v22, p15

    move-object/from16 v18, v4

    move-object/from16 v4, p14

    goto :goto_26

    :cond_32
    :goto_1f
    if-eqz v17, :cond_33

    const/4 v0, 0x0

    goto :goto_20

    :cond_33
    move-object/from16 v0, p7

    :goto_20
    if-eqz v33, :cond_34

    const/16 v17, 0x1

    goto :goto_21

    :cond_34
    move/from16 v17, p8

    :goto_21
    if-eqz v36, :cond_35

    const/16 v27, 0x1

    goto :goto_22

    :cond_35
    move/from16 v27, p9

    :goto_22
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_36

    const v1, 0x7f141883

    .line 5
    invoke-static {v1, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v21, v21, -0xf

    goto :goto_23

    :cond_36
    move-object/from16 v1, p10

    :goto_23
    if-eqz v18, :cond_37

    const/4 v4, 0x0

    :cond_37
    if-eqz v23, :cond_38

    const/16 v18, 0x0

    goto :goto_24

    :cond_38
    move-object/from16 v18, p14

    :goto_24
    if-eqz v22, :cond_39

    const/16 v22, 0x1

    goto :goto_25

    :cond_39
    move/from16 v22, p15

    :goto_25
    move-object/from16 v8, v18

    move-object/from16 v18, v4

    move-object v4, v8

    move/from16 v8, v17

    move-object/from16 v17, v1

    .line 6
    :goto_26
    invoke-virtual {v14}, Lf1q;->t()V

    .line 7
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v13, Lqwe;->a:Lqnz;

    if-ne v1, v13, :cond_3a

    .line 9
    invoke-static {v15, v14}, Lbqh;->k(ILf1q;)Lb010;

    move-result-object v1

    .line 10
    :cond_3a
    check-cast v1, Lb010;

    .line 11
    instance-of v15, v9, Lbbc0;

    if-eqz v15, :cond_3b

    move-object v15, v9

    check-cast v15, Lbbc0;

    goto :goto_27

    :cond_3b
    const/4 v15, 0x0

    :goto_27
    if-eqz v15, :cond_3c

    .line 12
    iget-object v15, v15, Lbbc0;->s:Lo1b;

    if-eqz v15, :cond_3c

    move-object/from16 p7, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmhx;->A:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :goto_28
    const/4 v15, 0x0

    goto :goto_29

    :cond_3c
    move-object/from16 p7, v0

    goto :goto_28

    .line 15
    :cond_3d
    :goto_29
    sget-object v0, Lnin;->a:Lnin;

    if-eqz v22, :cond_3e

    invoke-virtual {v6, v10}, Lz83;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v29

    goto :goto_2a

    :cond_3e
    move-object/from16 v29, v0

    .line 16
    :goto_2a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/Iterable;

    move-object/from16 p8, v0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_2b
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_40

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 p9, v1

    .line 20
    move-object/from16 v1, v31

    check-cast v1, Lmhx;

    .line 21
    iget-object v2, v6, Lz83;->d:Ljava/util/Map;

    .line 22
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3f

    move-object/from16 v1, p8

    :cond_3f
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v2, p2

    move-object/from16 v1, p9

    goto :goto_2b

    :cond_40
    move-object/from16 p9, v1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    move-object/from16 p8, v0

    const/4 v0, 0x0

    goto :goto_2d

    .line 27
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndh0;

    move-object/from16 p8, v0

    .line 28
    iget-boolean v0, v2, Lndh0;->e:Z

    if-eqz v0, :cond_43

    .line 29
    iget-object v0, v2, Lndh0;->c:Lo3h0;

    if-eqz v0, :cond_43

    const v0, 0x52fc2c85

    .line 30
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    sget-object v0, Lexx;->f:Lexx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lexx;->j:Lf2o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v14, v1, v2}, Lo650;->n(Luio;Lf1q;II)Z

    move-result v23

    .line 33
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    move/from16 v0, v23

    goto :goto_2e

    :cond_43
    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object/from16 v0, p8

    goto :goto_2c

    :goto_2d
    const v1, 0xc8968f0

    .line 34
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 35
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    const/4 v0, 0x0

    .line 36
    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_46

    move/from16 p8, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p10, v2

    move-object v2, v0

    check-cast v2, Lndh0;

    .line 38
    iget-object v3, v2, Lndh0;->c:Lo3h0;

    if-eqz v3, :cond_45

    .line 39
    iget-boolean v3, v2, Lndh0;->d:Z

    if-nez v3, :cond_44

    if-eqz p8, :cond_45

    .line 40
    iget-boolean v2, v2, Lndh0;->e:Z

    if-eqz v2, :cond_45

    .line 41
    :cond_44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v3, p3

    move/from16 v0, p8

    move-object/from16 v2, p10

    goto :goto_2f

    .line 42
    :cond_46
    new-instance v0, Lwgz;

    move/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v20, v1

    move-object/from16 p7, v10

    move-object/from16 v38, v12

    move-object v12, v15

    move/from16 v39, v21

    move-object/from16 v1, p0

    move-object v10, v4

    move-object v15, v9

    move-object/from16 v4, p4

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v12}, Lwgz;-><init>(Ljhh;Lk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLz83;Lb730;ZLpux;Li6s;Lrjx;Lo1b;)V

    move v11, v8

    move-object v9, v10

    move-object v8, v3

    move-object v10, v7

    const v1, -0x3525fcc3    # -7143838.5f

    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v4

    .line 43
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 44
    :cond_47
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 45
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object v2, v1

    check-cast v2, Lmhx;

    .line 47
    iget-object v2, v2, Lmhx;->w:Ljh6;

    if-eqz v2, :cond_48

    .line 48
    invoke-virtual {v2}, Ljh6;->a()Lsi6;

    move-result-object v2

    goto :goto_30

    :cond_48
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_47

    goto :goto_31

    :cond_49
    const/4 v1, 0x0

    .line 49
    :goto_31
    move-object v12, v1

    check-cast v12, Lmhx;

    .line 50
    sget-object v0, Lqiy;->a:Lqiy;

    const-string v1, "NonUnifiedToolContent"

    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    move-object/from16 v3, p5

    .line 51
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 52
    invoke-virtual/range {p9 .. p9}, Lb010;->k()I

    move-result v5

    if-gtz v5, :cond_4b

    if-eqz v12, :cond_4a

    goto :goto_32

    :cond_4a
    const/4 v5, 0x0

    goto :goto_33

    :cond_4b
    :goto_32
    const/4 v5, 0x1

    :goto_33
    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4c

    .line 53
    new-instance v5, Lrq3;

    new-instance v3, Lqv6;

    move-object/from16 p7, v4

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 54
    invoke-direct {v5, v6, v7, v3}, Lrq3;-><init>(FZLsq3;)V

    goto :goto_34

    :cond_4c
    move-object/from16 p7, v4

    const/4 v4, 0x0

    if-nez v5, :cond_63

    .line 55
    sget-object v5, Ljmr;->c:Lnq3;

    .line 56
    :goto_34
    sget-object v3, Lbar;->n:Lcz5;

    .line 57
    invoke-static {v5, v3, v14, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v3

    .line 58
    iget-wide v4, v14, Lf1q;->T:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 60
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    move-result-object v5

    .line 61
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v2

    .line 62
    sget-object v7, Ljwe;->L:Liwe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v7, Liwe;->b:Lfcf;

    .line 64
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 65
    iget-boolean v6, v14, Lf1q;->S:Z

    if-eqz v6, :cond_4d

    .line 66
    invoke-virtual {v14, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 67
    :cond_4d
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 68
    :goto_35
    sget-object v6, Liwe;->f:Lg61;

    .line 69
    invoke-static {v14, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    sget-object v3, Liwe;->e:Lg61;

    .line 71
    invoke-static {v14, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    sget-object v4, Liwe;->g:Lg61;

    .line 74
    invoke-static {v14, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object v3, Liwe;->h:Loj0;

    .line 76
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object v3, Liwe;->d:Lg61;

    .line 78
    invoke-static {v14, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    instance-of v2, v15, Ls8c0;

    if-eqz v2, :cond_4e

    move-object v2, v15

    check-cast v2, Ls8c0;

    goto :goto_36

    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_36
    instance-of v3, v15, Lebc0;

    if-eqz v3, :cond_4f

    move-object v3, v15

    check-cast v3, Lebc0;

    goto :goto_37

    :cond_4f
    const/4 v3, 0x0

    :goto_37
    if-eqz v2, :cond_53

    const v3, -0x1c1ecd18

    .line 81
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    if-nez v19, :cond_51

    const v3, -0x1c1e57c1

    .line 82
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 83
    iget-object v2, v2, Ls8c0;->a:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 85
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_50

    .line 86
    new-instance v3, Lipn;

    const/16 v4, 0xa

    move-object/from16 v15, p9

    invoke-direct {v3, v15, v4}, Lipn;-><init>(Lb010;B)V

    .line 87
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_50
    move-object/from16 v15, p9

    .line 88
    :goto_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x6030

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v30, v0

    move-object v5, v14

    move-object/from16 v0, v16

    const/high16 v14, 0x41000000    # 8.0f

    .line 89
    invoke-virtual/range {v0 .. v7}, Lt8;->x(Ljava/lang/String;Ltiy;ILkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object v4, v5

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    goto :goto_39

    :cond_51
    move-object/from16 v15, p9

    move-object v3, v0

    move-object v4, v14

    move-object/from16 v0, v16

    const/high16 v14, 0x41000000    # 8.0f

    const v5, -0x1c1a6822

    .line 91
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 92
    iget-object v2, v2, Ls8c0;->a:Ljava/lang/String;

    .line 93
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 94
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_52

    .line 95
    new-instance v5, Lipn;

    const/16 v6, 0xb

    invoke-direct {v5, v15, v6}, Lipn;-><init>(Lb010;B)V

    .line 96
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    :cond_52
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v5

    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/16 v6, 0x6db0

    const/4 v7, 0x0

    move-object/from16 v30, v3

    const/4 v3, 0x2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, p7

    .line 98
    invoke-virtual/range {v0 .. v7}, Lt8;->x(Ljava/lang/String;Ltiy;ILkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object v4, v5

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 100
    :goto_39
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    :goto_3a
    move-object/from16 p7, v10

    move-object/from16 v8, v17

    move-object/from16 v16, v18

    move/from16 v13, v39

    goto/16 :goto_3f

    :cond_53
    move-object/from16 v15, p9

    move-object v6, v0

    move-object v4, v14

    const/high16 v14, 0x41000000    # 8.0f

    move-object/from16 v0, p7

    const/16 v2, 0xc

    if-eqz v3, :cond_58

    const v5, -0x1c13e10a

    .line 101
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    move-object/from16 v5, v38

    .line 102
    invoke-virtual {v0, v4, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lznz;->q:Lznz;

    .line 104
    iget-object v3, v3, Lebc0;->a:Ljava/util/List;

    move/from16 v7, v24

    and-int/lit16 v5, v7, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_54

    const/4 v5, 0x1

    goto :goto_3b

    :cond_54
    const/4 v5, 0x0

    .line 105
    :goto_3b
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_55

    if-ne v7, v13, :cond_56

    .line 106
    :cond_55
    new-instance v7, Ls190;

    const/16 v5, 0x14

    invoke-direct {v7, v8, v5}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 107
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    :cond_56
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 109
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_57

    .line 110
    new-instance v5, Lipn;

    invoke-direct {v5, v15, v2}, Lipn;-><init>(Lb010;B)V

    .line 111
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    :cond_57
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v2

    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/16 v5, 0xd80

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    .line 113
    invoke-virtual/range {v0 .. v5}, Lznz;->z(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    move-object/from16 v30, v6

    goto :goto_3a

    :cond_58
    move/from16 v7, v24

    move-object/from16 v5, v38

    const v3, -0x1c0e1ce8

    .line 115
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 116
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    const v3, -0x1c0d69b0

    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 117
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_59

    .line 118
    new-instance v3, Lipn;

    const/16 v13, 0xd

    invoke-direct {v3, v15, v13}, Lipn;-><init>(Lb010;B)V

    .line 119
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v3

    .line 121
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 122
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    and-int/lit8 v3, v7, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v3, v13

    shr-int/lit8 v13, v7, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    move/from16 v13, v39

    const p7, 0xe000

    and-int v16, v13, p7

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    shr-int/lit8 v2, v7, 0xc

    and-int v2, v2, v16

    or-int/2addr v2, v3

    shl-int/lit8 v3, v13, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    move/from16 p7, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v9

    move/from16 v9, p7

    move-object/from16 v3, p6

    move-object v14, v5

    move-object/from16 v30, v6

    move-object/from16 p7, v10

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v5, v27

    move-object v10, v0

    move-object/from16 v0, p0

    .line 123
    invoke-static/range {v0 .. v9}, Lc8c0;->c(Ljhh;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Li6s;ZLjava/lang/String;Lrmh;Lf1q;I)V

    move-object v9, v4

    move-object/from16 v16, v7

    move-object v4, v8

    move-object v8, v6

    .line 124
    invoke-virtual {v10, v4, v14}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    goto :goto_3c

    :cond_5a
    move-object/from16 v30, v6

    move-object/from16 p7, v10

    move-object/from16 v8, v17

    move-object/from16 v16, v18

    move/from16 v13, v39

    const/4 v0, 0x0

    const v1, -0x1c03e567

    .line 126
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 127
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    :goto_3c
    if-nez v12, :cond_5b

    const v1, -0x1c032db5

    .line 128
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 129
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    move v3, v0

    goto :goto_3e

    :cond_5b
    const v0, -0x1c032db4

    .line 130
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 131
    iget-object v0, v12, Lmhx;->a:Ljava/lang/String;

    .line 132
    iget-object v1, v12, Lmhx;->w:Ljh6;

    if-eqz v1, :cond_5c

    .line 133
    invoke-virtual {v1}, Ljh6;->a()Lsi6;

    move-result-object v1

    goto :goto_3d

    :cond_5c
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_62

    .line 134
    iget-object v1, v1, Lsi6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v1, v2, v4, v3}, Ldl20;->b(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 136
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 137
    :goto_3e
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    :goto_3f
    const v0, 0x75ae16e

    .line 138
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    check-cast v29, Ljava/lang/Iterable;

    .line 139
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laa3;

    .line 140
    sget-object v0, Lt8;->e:Lt8;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lmhx;->c:Ljava/lang/String;

    if-eqz v19, :cond_5f

    .line 143
    invoke-virtual {v15}, Lb010;->k()I

    move-result v3

    if-gtz v3, :cond_5e

    if-eqz v12, :cond_5d

    goto :goto_41

    :cond_5d
    const/high16 v6, 0x41800000    # 16.0f

    move/from16 v32, v6

    goto :goto_42

    :cond_5e
    :goto_41
    const/high16 v32, 0x41000000    # 8.0f

    :goto_42
    const/16 v34, 0x0

    const/16 v35, 0xd

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 144
    invoke-static/range {v30 .. v35}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v3

    move-object v4, v3

    goto :goto_43

    :cond_5f
    move-object/from16 v4, v30

    .line 145
    :goto_43
    sget-byte v3, Laa3;->d:B

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v5, v13, 0x380

    or-int v6, v3, v5

    const/4 v7, 0x0

    move-object/from16 v3, p12

    move-object/from16 v5, p17

    .line 146
    invoke-virtual/range {v0 .. v7}, Lt8;->z(Ljava/lang/String;Laa3;Lz83;Ltiy;Lf1q;II)V

    move-object v4, v5

    goto :goto_40

    :cond_60
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    const v0, 0x75b41df

    .line 148
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 149
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lndh0;

    .line 150
    iget-object v0, v7, Lndh0;->a:Lqdh0;

    .line 151
    iget-object v0, v0, Lqdh0;->a:Ltdh0;

    const v1, -0x64c4a97a

    .line 152
    invoke-virtual {v4, v1, v0}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 153
    sget-object v10, Lo0g0;->e:Lo0g0;

    .line 154
    new-instance v0, Lhjx;

    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v1

    .line 155
    iget-object v1, v1, Lmhx;->c:Ljava/lang/String;

    .line 156
    iget-object v2, v7, Lndh0;->b:Ljava/lang/String;

    const/4 v12, 0x0

    .line 157
    invoke-direct {v0, v1, v12, v2}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x0

    move-object/from16 v1, p3

    .line 158
    invoke-static/range {v0 .. v5}, Lri40;->Y(Lhjx;Lkotlin/jvm/functions/Function1;Lrjx;Lkotlin/jvm/functions/Function2;Lf1q;I)Ldjx;

    move-result-object v2

    const/16 v5, 0xc00

    move-object/from16 v4, p17

    move-object v1, v7

    move-object v0, v10

    .line 159
    invoke-virtual/range {v0 .. v5}, Lo0g0;->w(Lndh0;Ldjx;Ltiy;Lf1q;I)V

    move-object v5, v4

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    goto :goto_44

    :cond_61
    move-object v5, v4

    const/4 v0, 0x0

    .line 161
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    const/4 v7, 0x1

    .line 162
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    move-object v15, v9

    move v9, v11

    move-object/from16 v12, v16

    move/from16 v16, v22

    move/from16 v10, v27

    move-object v11, v8

    :goto_45
    move-object/from16 v8, p7

    goto :goto_46

    .line 163
    :cond_62
    const-string v0, "Required value was null."

    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_63
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_64
    move-object v5, v14

    .line 165
    invoke-virtual {v5}, Lf1q;->d0()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object v12, v4

    goto :goto_45

    .line 166
    :goto_46
    invoke-virtual {v5}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v1, v0

    new-instance v0, La8c0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, La8c0;-><init>(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;ZLrjx;III)V

    move-object/from16 v1, v40

    .line 167
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_65
    return-void
.end method

.method public static final c(Ljhh;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Li6s;ZLjava/lang/String;Lrmh;Lf1q;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    move/from16 v10, p9

    .line 1
    iget-object v1, v0, Ljhh;->g:Libc0;

    const v4, 0x39ee3754

    invoke-virtual {v6, v4}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v10

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_6
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :cond_8
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :goto_7
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-virtual {v6, v14}, Lf1q;->i(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v4, v15

    goto :goto_9

    :cond_c
    move/from16 v14, p5

    :goto_9
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x80000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_e
    move-object/from16 v15, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x1000000

    and-int v16, v10, v16

    if-nez v16, :cond_f

    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_c

    :cond_f
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_c
    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x400000

    :goto_d
    or-int v4, v4, v16

    :cond_11
    const v16, 0x492493

    and-int v13, v4, v16

    const v7, 0x492492

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eq v13, v7, :cond_12

    move v7, v11

    goto :goto_e

    :cond_12
    move v7, v8

    :goto_e
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v6, v13, v7}, Lf1q;->a0(IZ)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v6}, Lf1q;->f0()V

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Lf1q;->G()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_f

    .line 2
    :cond_13
    invoke-virtual {v6}, Lf1q;->d0()V

    :cond_14
    :goto_f
    invoke-virtual {v6}, Lf1q;->t()V

    .line 3
    instance-of v7, v1, Ld9c0;

    if-eqz v7, :cond_15

    const v1, 0x773dff18

    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 4
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    :goto_10
    move-object v14, v3

    goto/16 :goto_22

    .line 5
    :cond_15
    instance-of v7, v1, Lp9c0;

    sget-object v13, Lqiy;->a:Lqiy;

    sget-object v8, Lqwe;->a:Lqnz;

    const-string v5, "SummarizedToolContent"

    if-eqz v7, :cond_25

    const v7, 0x708310f4

    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 6
    check-cast v1, Lp9c0;

    .line 7
    iget-object v7, v1, Lp9c0;->f:Lu9c0;

    if-nez v7, :cond_16

    const/4 v7, -0x1

    goto :goto_11

    .line 8
    :cond_16
    sget-object v17, Lb8c0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    :goto_11
    if-eq v7, v11, :cond_1f

    const/4 v11, 0x2

    if-eq v7, v11, :cond_1b

    const/4 v11, 0x3

    if-eq v7, v11, :cond_17

    const v7, 0x708be169

    .line 9
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    const/4 v7, 0x0

    :goto_12
    move-object/from16 v18, v7

    goto/16 :goto_18

    :cond_17
    const v7, 0x708a044e

    .line 11
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    and-int/lit8 v7, v4, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    .line 12
    :goto_13
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_19

    if-ne v7, v8, :cond_1a

    .line 13
    :cond_19
    new-instance v7, Ls190;

    const/16 v8, 0x13

    invoke-direct {v7, v2, v8}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 14
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 15
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    goto :goto_12

    :cond_1b
    const v7, 0x70878bd5

    .line 17
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    and-int/lit8 v7, v4, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_14

    :cond_1c
    const/4 v11, 0x0

    .line 18
    :goto_14
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_1d

    if-ne v7, v8, :cond_1e

    .line 19
    :cond_1d
    new-instance v7, Ls190;

    const/16 v8, 0x12

    invoke-direct {v7, v2, v8}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 20
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 21
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    goto :goto_12

    :cond_1f
    const v7, 0x7084d8fe

    .line 23
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    and-int/lit8 v7, v4, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v11, v4, 0xe

    move/from16 v17, v7

    const/4 v7, 0x4

    if-eq v11, v7, :cond_22

    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_21

    .line 24
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_16

    :cond_21
    const/4 v11, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v11, 0x1

    :goto_17
    or-int v7, v17, v11

    .line 25
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_23

    if-ne v11, v8, :cond_24

    .line 26
    :cond_23
    new-instance v11, Lro90;

    const/16 v7, 0x1b

    invoke-direct {v11, v2, v0, v7}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 28
    :cond_24
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    goto/16 :goto_12

    .line 30
    :goto_18
    iget-object v7, v0, Ljhh;->d:Le8c0;

    .line 31
    iget-object v15, v1, Lp9c0;->a:Ljava/lang/String;

    .line 32
    iget-object v8, v1, Lp9c0;->e:Ljava/lang/String;

    .line 33
    iget v11, v1, Lp9c0;->b:I

    .line 34
    iget-boolean v2, v1, Lp9c0;->c:Z

    .line 35
    iget-object v1, v1, Lp9c0;->d:Lg7r;

    .line 36
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    .line 37
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    const/16 v21, 0x3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v25, v4, 0x70

    const/16 v26, 0x700

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move/from16 v17, v2

    move-object v14, v5

    move-object/from16 v24, v6

    move-object v13, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    .line 38
    invoke-static/range {v13 .. v26}, Lsr7;->h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    goto/16 :goto_10

    .line 40
    :cond_25
    instance-of v2, v1, Ldac0;

    if-eqz v2, :cond_29

    const v2, 0x70941e43

    .line 41
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 42
    iget-object v2, v0, Ljhh;->d:Le8c0;

    .line 43
    move-object v11, v1

    check-cast v11, Ldac0;

    .line 44
    iget-object v15, v11, Ldac0;->a:Ljava/lang/String;

    .line 45
    iget v14, v11, Ldac0;->c:I

    .line 46
    iget-boolean v7, v11, Ldac0;->d:Z

    .line 47
    iget-object v11, v11, Ldac0;->e:Lg7r;

    .line 48
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    and-int/lit16 v13, v4, 0x1c00

    move-object/from16 v16, v2

    const/16 v2, 0x800

    if-ne v13, v2, :cond_26

    const/16 v22, 0x1

    goto :goto_19

    :cond_26
    const/16 v22, 0x0

    .line 50
    :goto_19
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v22, v2

    .line 51
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_27

    if-ne v13, v8, :cond_28

    .line 52
    :cond_27
    new-instance v13, Lro90;

    const/16 v2, 0x1a

    invoke-direct {v13, v9, v1, v2}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    :cond_28
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x3

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v25, v1, 0x70

    const/16 v26, 0x708

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move/from16 v17, v7

    move-object/from16 v20, v11

    move/from16 v19, v14

    move-object v14, v5

    .line 55
    invoke-static/range {v13 .. v26}, Lsr7;->h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    goto/16 :goto_10

    .line 57
    :cond_29
    instance-of v2, v1, Lp8c0;

    if-eqz v2, :cond_2a

    const v2, 0x773ecc39

    .line 58
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 59
    check-cast v1, Lp8c0;

    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 60
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    and-int/lit16 v4, v4, 0x380

    .line 61
    invoke-static {v0, v1, v2, v6, v4}, Loyb;->f(Ljhh;Lp8c0;Ltiy;Lf1q;I)V

    const/4 v7, 0x0

    .line 62
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    goto/16 :goto_10

    :cond_2a
    const/4 v7, 0x0

    .line 63
    instance-of v2, v1, Ls8c0;

    if-eqz v2, :cond_2b

    const v1, 0x773ee338

    .line 64
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 65
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    goto/16 :goto_10

    .line 66
    :cond_2b
    instance-of v2, v1, Lebc0;

    if-eqz v2, :cond_2c

    const v1, 0x773ef5b8

    .line 67
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 68
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    goto/16 :goto_10

    .line 69
    :cond_2c
    instance-of v2, v1, Lv8c0;

    if-eqz v2, :cond_2d

    const v1, 0x773f06eb

    .line 70
    invoke-static {v6, v1, v13, v5, v3}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    move-result-object v1

    .line 71
    sget-byte v2, Ljhh;->i:B

    sget-byte v5, Lv8c0;->b:B

    or-int/2addr v2, v5

    const/16 v21, 0x3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    .line 72
    invoke-static {v0, v1, v6, v2}, Lyfc0;->d(Ljhh;Ltiy;Lf1q;I)V

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    goto/16 :goto_10

    .line 74
    :cond_2d
    instance-of v2, v1, Lbbc0;

    if-eqz v2, :cond_2f

    move-object v7, v1

    check-cast v7, Lbbc0;

    .line 75
    iget-boolean v11, v7, Lbbc0;->h:Z

    if-eqz v11, :cond_2f

    const v1, 0x70a61013

    .line 76
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 77
    iget-object v2, v7, Lbbc0;->r:Lvac0;

    if-nez v2, :cond_2e

    const v1, 0x70a61012

    .line 78
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    move-object v7, v6

    move v11, v8

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1a

    :cond_2e
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 81
    iget-object v1, v0, Ljhh;->e:Ljava/util/List;

    .line 82
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhx;

    .line 83
    iget-object v5, v1, Lmhx;->a:Ljava/lang/String;

    .line 84
    sget-byte v1, Lvac0;->f:B

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v1, v7

    const/16 v21, 0x3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v1, v4

    move/from16 v27, v8

    const/4 v8, 0x0

    move-object/from16 v4, p4

    move-object v1, v2

    move/from16 v11, v27

    move-object/from16 v2, p1

    .line 85
    invoke-static/range {v1 .. v8}, Lv6q;->b(Lvac0;Lkotlin/jvm/functions/Function1;Ltiy;Li6s;Ljava/lang/String;Lf1q;II)V

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    .line 86
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    :goto_1a
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    move-object v14, v6

    move-object v6, v7

    goto/16 :goto_22

    :cond_2f
    move-object v7, v6

    const/4 v11, 0x0

    move-object v6, v3

    move-object/from16 v3, p1

    if-eqz v2, :cond_35

    const v2, 0x70ac8baa

    .line 87
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    move-object v2, v1

    .line 88
    iget-object v1, v0, Ljhh;->d:Le8c0;

    move-object v11, v2

    .line 89
    move-object v2, v11

    check-cast v2, Lbbc0;

    .line 90
    invoke-virtual {v0}, Lngh;->g()Lmhx;

    move-result-object v17

    .line 91
    check-cast v11, Lbbc0;

    .line 92
    iget-boolean v11, v11, Lbbc0;->i:Z

    const/high16 v23, 0x380000

    and-int/lit8 v14, v4, 0xe

    const/4 v15, 0x4

    const v24, 0xe000

    if-eq v14, v15, :cond_31

    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_30

    .line 93
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v14, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v14, 0x1

    :goto_1c
    and-int/lit8 v15, v4, 0x70

    move-object/from16 v16, v1

    const/16 v1, 0x20

    if-ne v15, v1, :cond_32

    const/16 v22, 0x1

    goto :goto_1d

    :cond_32
    const/16 v22, 0x0

    :goto_1d
    or-int v1, v14, v22

    .line 94
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_33

    if-ne v14, v8, :cond_34

    .line 95
    :cond_33
    new-instance v14, Lug90;

    const/16 v1, 0x1a

    invoke-direct {v14, v0, v3, v1}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    invoke-virtual {v7, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    :cond_34
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 99
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 100
    sget-byte v5, Lbbc0;->t:B

    const/16 v21, 0x3

    shl-int/lit8 v5, v5, 0x3

    sget-object v8, Lmhx;->Companion:Lkhx;

    or-int/lit16 v5, v5, 0x200

    shl-int/lit8 v8, v4, 0x9

    and-int v13, v8, v24

    or-int/2addr v5, v13

    shl-int/lit8 v13, v4, 0xc

    and-int v15, v13, v23

    or-int/2addr v5, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v8, v15

    or-int/2addr v5, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v13

    or-int/2addr v5, v8

    const/16 v19, 0x12

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v15, v4, 0x7e

    move-object v7, v1

    move-object/from16 v1, v16

    const/16 v16, 0x100

    const/4 v9, 0x0

    move-object/from16 v8, p4

    move/from16 v10, p5

    move-object/from16 v13, p8

    move v6, v11

    move-object v4, v14

    const/4 v0, 0x0

    move-object/from16 v11, p6

    move v14, v5

    move-object v5, v3

    move-object/from16 v3, v17

    .line 101
    invoke-static/range {v1 .. v16}, Lcu40;->j(Le8c0;Lbbc0;Lmhx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLtiy;Li6s;Ljava/lang/Boolean;ZLjava/lang/String;Lrmh;Lf1q;III)V

    move-object v15, v5

    move-object v6, v13

    .line 102
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    :goto_1e
    move-object/from16 v14, p2

    goto/16 :goto_22

    :cond_35
    move-object v15, v3

    move-object v6, v7

    move v0, v11

    const/high16 v23, 0x380000

    const v24, 0xe000

    move-object v11, v1

    .line 103
    nop

    instance-of v1, v11, Lhbc0;

    const/4 v2, 0x6

    if-eqz v1, :cond_3c

    const v1, 0x773ffb06

    .line 104
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    and-int/lit8 v1, v4, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_36

    const/4 v3, 0x1

    goto :goto_1f

    :cond_36
    move v3, v0

    .line 105
    :goto_1f
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_37

    if-ne v7, v8, :cond_38

    .line 106
    :cond_37
    new-instance v7, Lib90;

    invoke-direct {v7, v15, v2}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 107
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    :cond_38
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    if-ne v1, v3, :cond_39

    const/16 v22, 0x1

    goto :goto_20

    :cond_39
    move/from16 v22, v0

    .line 109
    :goto_20
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_3a

    if-ne v1, v8, :cond_3b

    .line 110
    :cond_3a
    new-instance v1, Lib90;

    const/4 v2, 0x7

    invoke-direct {v1, v15, v2}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 111
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    :cond_3b
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v1

    .line 114
    iget-object v3, v1, Lmhx;->c:Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    move-object/from16 v10, p0

    .line 117
    iget-object v8, v10, Ljhh;->d:Le8c0;

    .line 118
    move-object v6, v11

    check-cast v6, Lhbc0;

    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    move-object/from16 v12, p2

    .line 119
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    sget-object v9, Lhbc0;->Companion:Lgbc0;

    shl-int/lit8 v4, v4, 0xc

    and-int v9, v4, v23

    move-object v4, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, p8

    .line 120
    invoke-static/range {v1 .. v9}, Ltat;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Le8c0;Lhbc0;Ltiy;Lf1q;I)V

    move-object v6, v8

    .line 121
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    :goto_21
    move-object v14, v12

    goto/16 :goto_22

    :cond_3c
    move-object/from16 v10, p0

    move-object/from16 v12, p2

    .line 122
    instance-of v1, v11, Lhac0;

    if-eqz v1, :cond_3d

    const v1, 0x774033fb

    .line 123
    invoke-static {v6, v1, v13, v5, v12}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    move-result-object v1

    .line 124
    sget-byte v2, Ljhh;->i:B

    sget-object v3, Lhac0;->Companion:Lgac0;

    const/16 v21, 0x3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 125
    invoke-static {v10, v1, v6, v2}, Lsm7;->o(Ljhh;Ltiy;Lf1q;I)V

    .line 126
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    goto :goto_21

    .line 127
    :cond_3d
    instance-of v1, v11, Ls9c0;

    if-eqz v1, :cond_3e

    const v1, 0x7740505a

    .line 128
    invoke-static {v6, v1, v13, v5, v12}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    move-result-object v1

    .line 129
    sget-byte v2, Ljhh;->i:B

    sget-object v3, Ls9c0;->Companion:Lr9c0;

    const/16 v21, 0x3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 130
    invoke-static {v10, v1, v6, v2}, Lzw7;->t(Ljhh;Ltiy;Lf1q;I)V

    .line 131
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    goto :goto_21

    .line 132
    :cond_3e
    instance-of v1, v11, Lqac0;

    if-eqz v1, :cond_3f

    const v1, 0x70cd02d0

    .line 133
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 134
    iget-object v1, v10, Ljhh;->d:Le8c0;

    .line 135
    move-object v2, v11

    check-cast v2, Lqac0;

    .line 136
    iget-object v3, v2, Lqac0;->a:Ljava/lang/String;

    .line 137
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 138
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    const/16 v21, 0x3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v13, v4, 0x70

    const/16 v14, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v15, p0

    move-object/from16 v12, p8

    .line 139
    invoke-static/range {v1 .. v14}, Lsr7;->h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object v6, v12

    .line 140
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    goto/16 :goto_1e

    :cond_3f
    move-object v15, v10

    .line 141
    instance-of v1, v11, Lkac0;

    if-eqz v1, :cond_40

    const v1, 0x774085f3

    .line 142
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 143
    invoke-virtual {v15}, Lngh;->g()Lmhx;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    move v3, v2

    .line 145
    iget-object v2, v15, Ljhh;->d:Le8c0;

    .line 146
    move-object v7, v11

    check-cast v7, Lkac0;

    .line 147
    iget-object v7, v7, Lkac0;->a:Ljava/util/List;

    .line 148
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    move-object/from16 v14, p2

    .line 149
    invoke-interface {v5, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    shl-int/lit8 v3, v4, 0x6

    const v4, 0xfc00

    and-int/2addr v3, v4

    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 150
    invoke-static/range {v1 .. v7}, Lwut;->k(Ljava/lang/String;Le8c0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 151
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    goto/16 :goto_22

    :cond_40
    move-object/from16 v14, p2

    move v3, v2

    .line 152
    instance-of v1, v11, Lm9c0;

    if-eqz v1, :cond_41

    const v1, 0x7740ace1

    .line 153
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 154
    move-object v1, v11

    check-cast v1, Lm9c0;

    .line 155
    iget-object v1, v1, Lm9c0;->a:Lh2g;

    .line 156
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 157
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    sget-object v3, Lh2g;->Companion:Lg2g;

    const/16 v21, 0x3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 158
    invoke-static {v1, v2, v6, v3}, Lb98;->l(Lh2g;Ltiy;Lf1q;I)V

    .line 159
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    goto/16 :goto_22

    .line 160
    :cond_41
    instance-of v1, v11, Lnac0;

    if-eqz v1, :cond_42

    const v1, 0x7740c2cd

    .line 161
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 162
    move-object v1, v11

    check-cast v1, Lnac0;

    .line 163
    invoke-virtual {v15}, Lngh;->g()Lmhx;

    move-result-object v2

    .line 164
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    move v7, v4

    .line 165
    iget-object v4, v15, Ljhh;->d:Le8c0;

    .line 166
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    .line 167
    invoke-interface {v5, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    sget-object v8, Lnac0;->Companion:Lmac0;

    shl-int/lit8 v8, v7, 0x3

    and-int/lit16 v8, v8, 0x380

    shl-int/lit8 v3, v7, 0x6

    and-int v3, v3, v24

    or-int v7, v8, v3

    move-object/from16 v3, p1

    .line 168
    invoke-static/range {v1 .. v7}, Lkua0;->g(Lnac0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le8c0;Ltiy;Lf1q;I)V

    .line 169
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    goto/16 :goto_22

    :cond_42
    move v7, v4

    .line 170
    instance-of v1, v11, Lx9c0;

    if-eqz v1, :cond_43

    const v1, 0x7740e86c

    .line 171
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 172
    move-object v1, v11

    check-cast v1, Lx9c0;

    .line 173
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 174
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    sget-object v2, Lx9c0;->Companion:Lw9c0;

    const/16 v21, 0x3

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v5, v2, 0x1f80

    move-object v2, v15

    move v15, v0

    move-object v0, v2

    move-object/from16 v2, p1

    move-object v4, v6

    .line 175
    invoke-static/range {v0 .. v5}, Lc8c0;->a(Ljhh;Lx9c0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 176
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    goto/16 :goto_22

    :cond_43
    move v15, v0

    .line 177
    instance-of v1, v11, Laac0;

    if-eqz v1, :cond_44

    const v1, 0x774105fd

    .line 178
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    move-object/from16 v10, p0

    .line 179
    iget-object v0, v10, Ljhh;->d:Le8c0;

    .line 180
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 181
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/16 v21, 0x3

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v12, v2, 0x70

    const/16 v13, 0x7fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, p0

    move-object/from16 v11, p8

    .line 182
    invoke-static/range {v0 .. v13}, Lsr7;->h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object v6, v11

    .line 183
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v14, p0

    .line 184
    instance-of v0, v11, Lg9c0;

    if-eqz v0, :cond_45

    const v0, 0x774119bd

    .line 185
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 186
    iget-object v0, v14, Ljhh;->d:Le8c0;

    .line 187
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    move-object/from16 v2, p2

    .line 188
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/16 v21, 0x3

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v12, v3, 0x70

    const/16 v13, 0x7fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, p2

    move-object/from16 v11, p8

    .line 189
    invoke-static/range {v0 .. v13}, Lsr7;->h(Le8c0;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILg7r;Lmvb0;Lmee;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object v6, v11

    .line 190
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    goto/16 :goto_22

    :cond_45
    move-object/from16 v14, p2

    .line 191
    instance-of v0, v11, Lj9c0;

    if-eqz v0, :cond_46

    const v0, 0x70e494cb

    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v0

    .line 193
    iget-object v3, v0, Lmhx;->a:Ljava/lang/String;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lngh;->g()Lmhx;

    move-result-object v0

    .line 195
    iget-object v2, v0, Lmhx;->c:Ljava/lang/String;

    .line 196
    sget-object v0, Llyt;->z:Llyt;

    .line 197
    move-object v1, v11

    check-cast v1, Lj9c0;

    .line 198
    iget-object v1, v1, Lj9c0;->a:Lzuf;

    .line 199
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    .line 200
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    const/16 v21, 0x3

    shl-int/lit8 v5, v7, 0x3

    and-int/lit16 v5, v5, 0x1c00

    const/16 v7, 0x6000

    or-int/2addr v5, v7

    move-object/from16 v28, v6

    move v6, v5

    move-object/from16 v5, v28

    .line 201
    invoke-virtual/range {v0 .. v6}, Llyt;->w(Lzuf;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    move-object v6, v5

    .line 202
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    goto :goto_22

    .line 203
    :cond_46
    instance-of v0, v11, Ly8c0;

    if-eqz v0, :cond_47

    const v0, 0x77416152

    .line 204
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    sget-object v0, Llyt;->r:Llyt;

    .line 205
    move-object v1, v11

    check-cast v1, Ly8c0;

    .line 206
    iget-object v1, v1, Ly8c0;->a:Lkf9;

    .line 207
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 208
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    const/16 v21, 0x3

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    .line 209
    invoke-virtual {v0, v1, v2, v6, v3}, Llyt;->m(Lkf9;Ltiy;Lf1q;I)V

    .line 210
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    goto :goto_22

    :cond_47
    if-nez v11, :cond_48

    const v0, 0x774172d8

    .line 211
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 212
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    goto :goto_22

    :cond_48
    const v0, 0x773e10ce

    .line 213
    invoke-static {v0, v6, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 214
    throw v0

    :cond_49
    move-object v14, v3

    .line 215
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 216
    :goto_22
    invoke-virtual {v6}, Lf1q;->w()Law40;

    move-result-object v10

    if-eqz v10, :cond_4a

    new-instance v0, Lq90;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v3, v14

    invoke-direct/range {v0 .. v9}, Lq90;-><init>(Ljhh;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Li6s;ZLjava/lang/String;Lrmh;I)V

    .line 217
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final d(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;Lrjx;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v14, p16

    .line 6
    .line 7
    const v2, -0x4bb0f3aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p17, v2

    .line 23
    .line 24
    move/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v6

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v11, 0x100

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    move v9, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v9

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x800

    .line 61
    .line 62
    const/16 v15, 0x400

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    move v12, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v12, v15

    .line 69
    :goto_3
    or-int/2addr v2, v12

    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    const/16 v17, 0x2000

    .line 77
    .line 78
    const/16 v18, 0x4000

    .line 79
    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    move/from16 v16, v18

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move/from16 v16, v17

    .line 86
    .line 87
    :goto_4
    or-int v2, v2, v16

    .line 88
    .line 89
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const/high16 v19, 0x10000

    .line 94
    .line 95
    const/high16 v20, 0x20000

    .line 96
    .line 97
    if-eqz v16, :cond_5

    .line 98
    .line 99
    move/from16 v16, v20

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move/from16 v16, v19

    .line 103
    .line 104
    :goto_5
    or-int v2, v2, v16

    .line 105
    .line 106
    move-object/from16 v3, p6

    .line 107
    .line 108
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    if-eqz v21, :cond_6

    .line 113
    .line 114
    const/high16 v21, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v21, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int v2, v2, v21

    .line 120
    .line 121
    move-object/from16 v4, p7

    .line 122
    .line 123
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    if-eqz v22, :cond_7

    .line 128
    .line 129
    const/high16 v22, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v22, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int v2, v2, v22

    .line 135
    .line 136
    move/from16 v7, p8

    .line 137
    .line 138
    invoke-virtual {v14, v7}, Lf1q;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    if-eqz v23, :cond_8

    .line 143
    .line 144
    const/high16 v23, 0x4000000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/high16 v23, 0x2000000

    .line 148
    .line 149
    :goto_8
    or-int v2, v2, v23

    .line 150
    .line 151
    move/from16 v23, v2

    .line 152
    .line 153
    move/from16 v2, p9

    .line 154
    .line 155
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v24

    .line 159
    if-eqz v24, :cond_9

    .line 160
    .line 161
    const/high16 v24, 0x20000000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    const/high16 v24, 0x10000000

    .line 165
    .line 166
    :goto_9
    or-int v23, v23, v24

    .line 167
    .line 168
    move-object/from16 v2, p10

    .line 169
    .line 170
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v24

    .line 174
    if-eqz v24, :cond_a

    .line 175
    .line 176
    const/16 v16, 0x4

    .line 177
    .line 178
    :goto_a
    move-object/from16 v2, p11

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_a
    const/16 v16, 0x2

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :goto_b
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_b

    .line 189
    .line 190
    move/from16 v22, v8

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_b
    const/16 v22, 0x10

    .line 194
    .line 195
    :goto_c
    or-int v8, v16, v22

    .line 196
    .line 197
    move-object/from16 v10, p12

    .line 198
    .line 199
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    if-eqz v21, :cond_c

    .line 204
    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_c
    const/16 v16, 0x80

    .line 209
    .line 210
    :goto_d
    or-int v8, v8, v16

    .line 211
    .line 212
    move-object/from16 v11, p13

    .line 213
    .line 214
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_d

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_d
    move v13, v15

    .line 222
    :goto_e
    or-int/2addr v8, v13

    .line 223
    move-object/from16 v15, p14

    .line 224
    .line 225
    invoke-virtual {v14, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    move/from16 v17, v18

    .line 232
    .line 233
    :cond_e
    or-int v8, v8, v17

    .line 234
    .line 235
    move-object/from16 v13, p15

    .line 236
    .line 237
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_f

    .line 242
    .line 243
    move/from16 v19, v20

    .line 244
    .line 245
    :cond_f
    or-int v8, v8, v19

    .line 246
    .line 247
    const v16, 0x12492493

    .line 248
    .line 249
    .line 250
    and-int v2, v23, v16

    .line 251
    .line 252
    const v3, 0x12492492

    .line 253
    .line 254
    .line 255
    if-ne v2, v3, :cond_11

    .line 256
    .line 257
    const v2, 0x12493

    .line 258
    .line 259
    .line 260
    and-int/2addr v2, v8

    .line 261
    const v3, 0x12492

    .line 262
    .line 263
    .line 264
    if-eq v2, v3, :cond_10

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_10
    const/4 v2, 0x0

    .line 268
    goto :goto_10

    .line 269
    :cond_11
    :goto_f
    const/4 v2, 0x1

    .line 270
    :goto_10
    and-int/lit8 v3, v23, 0x1

    .line 271
    .line 272
    invoke-virtual {v14, v3, v2}, Lf1q;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_17

    .line 277
    .line 278
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v2, p17, 0x1

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_12
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    :cond_13
    :goto_11
    invoke-virtual {v14}, Lf1q;->t()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v2, :cond_14

    .line 307
    .line 308
    sget-object v2, Lqwe;->a:Lqnz;

    .line 309
    .line 310
    if-ne v3, v2, :cond_15

    .line 311
    .line 312
    :cond_14
    invoke-static {v0}, La58;->f0(Ljhh;)La4s;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_15
    check-cast v3, La4s;

    .line 320
    .line 321
    invoke-static {v3}, La58;->V(La4s;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/high16 v16, 0x380000

    .line 326
    .line 327
    const-string v4, "ToolContent"

    .line 328
    .line 329
    sget-object v0, Lqiy;->a:Lqiy;

    .line 330
    .line 331
    if-eqz v2, :cond_16

    .line 332
    .line 333
    const v2, -0x45037afc

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    and-int/lit8 v2, v23, 0xe

    .line 348
    .line 349
    shl-int/lit8 v4, v23, 0x3

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    and-int/lit16 v0, v4, 0x380

    .line 354
    .line 355
    or-int/2addr v0, v2

    .line 356
    sget-object v2, Lk960;->Companion:Lj960;

    .line 357
    .line 358
    and-int/lit16 v2, v4, 0x1c00

    .line 359
    .line 360
    or-int/2addr v0, v2

    .line 361
    const v2, 0xe000

    .line 362
    .line 363
    .line 364
    and-int/2addr v2, v4

    .line 365
    or-int/2addr v0, v2

    .line 366
    const/high16 v2, 0x70000

    .line 367
    .line 368
    and-int/2addr v2, v4

    .line 369
    or-int/2addr v0, v2

    .line 370
    and-int v2, v4, v16

    .line 371
    .line 372
    or-int/2addr v0, v2

    .line 373
    const/high16 v2, 0x1c00000

    .line 374
    .line 375
    and-int/2addr v2, v4

    .line 376
    or-int/2addr v0, v2

    .line 377
    const/high16 v2, 0xe000000

    .line 378
    .line 379
    and-int/2addr v2, v4

    .line 380
    or-int/2addr v0, v2

    .line 381
    const/high16 v2, 0x70000000

    .line 382
    .line 383
    and-int/2addr v2, v4

    .line 384
    or-int/2addr v0, v2

    .line 385
    shr-int/lit8 v2, v8, 0x6

    .line 386
    .line 387
    and-int/lit16 v2, v2, 0x1ffe

    .line 388
    .line 389
    move-object/from16 v8, p7

    .line 390
    .line 391
    move/from16 v16, v2

    .line 392
    .line 393
    move-object v1, v3

    .line 394
    move v2, v5

    .line 395
    move-object v3, v6

    .line 396
    move-object v4, v9

    .line 397
    move-object v5, v12

    .line 398
    move-object v12, v15

    .line 399
    move-object/from16 v6, v18

    .line 400
    .line 401
    move v15, v0

    .line 402
    move v9, v7

    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    invoke-static/range {v0 .. v16}, Lr890;->k(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;Lf1q;II)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    move-object v1, v0

    .line 421
    new-instance v0, Lz7c0;

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move-object/from16 v7, p6

    .line 436
    .line 437
    move-object/from16 v8, p7

    .line 438
    .line 439
    move/from16 v9, p8

    .line 440
    .line 441
    move/from16 v10, p9

    .line 442
    .line 443
    move-object/from16 v11, p10

    .line 444
    .line 445
    move-object/from16 v12, p11

    .line 446
    .line 447
    move-object/from16 v13, p12

    .line 448
    .line 449
    move-object/from16 v14, p13

    .line 450
    .line 451
    move-object/from16 v15, p14

    .line 452
    .line 453
    move-object/from16 v16, p15

    .line 454
    .line 455
    move/from16 v17, p17

    .line 456
    .line 457
    move-object/from16 v25, v1

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    invoke-direct/range {v0 .. v18}, Lz7c0;-><init>(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;Lrjx;IB)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v25

    .line 465
    .line 466
    :goto_12
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    return-void

    .line 469
    :cond_16
    move-object v2, v1

    .line 470
    const/4 v1, 0x0

    .line 471
    const v3, -0x44f819f4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v0, Lk960;->Companion:Lj960;

    .line 489
    .line 490
    const v0, 0x7ffffffe

    .line 491
    .line 492
    .line 493
    and-int v18, v23, v0

    .line 494
    .line 495
    const v0, 0xfffe

    .line 496
    .line 497
    .line 498
    and-int/2addr v0, v8

    .line 499
    shl-int/lit8 v1, v8, 0x3

    .line 500
    .line 501
    and-int v1, v1, v16

    .line 502
    .line 503
    or-int v19, v0, v1

    .line 504
    .line 505
    const v20, 0x8000

    .line 506
    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move-object/from16 v4, p4

    .line 518
    .line 519
    move-object/from16 v6, p6

    .line 520
    .line 521
    move-object/from16 v7, p7

    .line 522
    .line 523
    move/from16 v8, p8

    .line 524
    .line 525
    move/from16 v9, p9

    .line 526
    .line 527
    move-object/from16 v10, p10

    .line 528
    .line 529
    move-object/from16 v11, p11

    .line 530
    .line 531
    move-object/from16 v12, p12

    .line 532
    .line 533
    move-object/from16 v13, p13

    .line 534
    .line 535
    move-object/from16 v16, p15

    .line 536
    .line 537
    move-object/from16 v17, v14

    .line 538
    .line 539
    move-object/from16 v14, p14

    .line 540
    .line 541
    invoke-static/range {v0 .. v20}, Lc8c0;->b(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;ZLrjx;Lf1q;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_17
    invoke-virtual/range {p16 .. p16}, Lf1q;->d0()V

    .line 546
    .line 547
    .line 548
    :goto_13
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    move-object v1, v0

    .line 555
    new-instance v0, Lz7c0;

    .line 556
    .line 557
    const/16 v18, 0x1

    .line 558
    .line 559
    move/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move-object/from16 v5, p4

    .line 566
    .line 567
    move-object/from16 v6, p5

    .line 568
    .line 569
    move-object/from16 v7, p6

    .line 570
    .line 571
    move-object/from16 v8, p7

    .line 572
    .line 573
    move/from16 v9, p8

    .line 574
    .line 575
    move/from16 v10, p9

    .line 576
    .line 577
    move-object/from16 v11, p10

    .line 578
    .line 579
    move-object/from16 v12, p11

    .line 580
    .line 581
    move-object/from16 v13, p12

    .line 582
    .line 583
    move-object/from16 v14, p13

    .line 584
    .line 585
    move-object/from16 v15, p14

    .line 586
    .line 587
    move-object/from16 v16, p15

    .line 588
    .line 589
    move/from16 v17, p17

    .line 590
    .line 591
    move-object/from16 v26, v1

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    invoke-direct/range {v0 .. v18}, Lz7c0;-><init>(Ljhh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Lz83;Lpux;Li6s;Lrjx;IB)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, v26

    .line 599
    .line 600
    goto/16 :goto_12

    .line 601
    .line 602
    :cond_18
    return-void
.end method
