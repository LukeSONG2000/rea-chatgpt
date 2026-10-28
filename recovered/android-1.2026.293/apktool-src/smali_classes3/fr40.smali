.class public final synthetic Lfr40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ler40;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLer40;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfr40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfr40;->b:Ler40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfr40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfr40;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfr40;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

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
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v8

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v2, Lmv10;->a:Le36;

    .line 55
    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    new-instance v3, Lza6;

    .line 59
    .line 60
    new-instance v6, Ltl;

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-direct {v6, v9}, Ltl;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-direct {v3, v10, v8, v6}, Lza6;-><init>(FZLab6;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v0, Lfr40;->a:Z

    .line 72
    .line 73
    const/high16 v10, 0x41800000    # 16.0f

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/high16 v11, 0x41a00000    # 20.0f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v11, v10

    .line 81
    :goto_2
    invoke-static {v1, v10, v10, v10, v11}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v11, "ImageCardV2Content"

    .line 88
    .line 89
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v12, Ldi1;->n:Lkj9;

    .line 98
    .line 99
    invoke-static {v3, v12, v2, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v13, v2, Lmv10;->T:J

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v2, Lmv10;->S:Z

    .line 130
    .line 131
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Ljxd0;->e:Ln13;

    .line 148
    .line 149
    invoke-static {v2, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v14, Ljxd0;->g:Ljac;

    .line 157
    .line 158
    invoke-static {v2, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 165
    .line 166
    invoke-static {v2, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lza6;

    .line 173
    .line 174
    new-instance v5, Ltl;

    .line 175
    .line 176
    invoke-direct {v5, v9}, Ltl;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-direct {v1, v9, v8, v5}, Lza6;-><init>(FZLab6;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v12, v2, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-wide v8, v2, Lmv10;->T:J

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v2, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 206
    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v2, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v2, v14, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lfr40;->b:Ler40;

    .line 229
    .line 230
    iget-object v9, v1, Ler40;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 237
    .line 238
    iget-wide v3, v3, Lp5n;->c:J

    .line 239
    .line 240
    iget-boolean v5, v0, Lfr40;->c:Z

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    const/4 v15, 0x2

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const/4 v15, 0x3

    .line 247
    :goto_5
    sget-object v8, Lon01;->c:Ltn01;

    .line 248
    .line 249
    iget-object v12, v8, Ltn01;->b:Lsn01;

    .line 250
    .line 251
    move-object v13, v10

    .line 252
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x3eaa

    .line 259
    .line 260
    move-object v14, v11

    .line 261
    move-object v11, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v16, v13

    .line 264
    .line 265
    const/4 v13, 0x2

    .line 266
    move-object/from16 v17, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move-object/from16 v18, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v25, 0x6000

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    move-object/from16 v2, v17

    .line 288
    .line 289
    move-wide/from16 v29, v3

    .line 290
    .line 291
    move-object/from16 v3, v18

    .line 292
    .line 293
    move-wide/from16 v17, v29

    .line 294
    .line 295
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, v24

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    const v5, 0x626479b8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v0, Lfr40;->d:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v9, :cond_8

    .line 311
    .line 312
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 317
    .line 318
    iget-wide v10, v5, Lp5n;->d:J

    .line 319
    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    const/4 v15, 0x2

    .line 325
    :goto_6
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x3eaa

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x2

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v25, 0x6000

    .line 349
    .line 350
    move-object/from16 v24, v4

    .line 351
    .line 352
    move-wide/from16 v17, v10

    .line 353
    .line 354
    move-object v10, v2

    .line 355
    move-object v11, v8

    .line 356
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    :goto_7
    const/4 v2, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_8
    const-string v0, "Required value was null."

    .line 365
    .line 366
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v28

    .line 370
    :cond_9
    const v2, 0x626a0b99

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Ler40;->g:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v28

    .line 391
    :cond_a
    move-object/from16 v1, v28

    .line 392
    .line 393
    if-nez v1, :cond_b

    .line 394
    .line 395
    const v0, 0x5628d47a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    :goto_9
    const/4 v2, 0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_b
    const v2, 0x5628d47b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    new-instance v11, Lgta;

    .line 413
    .line 414
    sget-object v2, Ljta;->a:Ljta;

    .line 415
    .line 416
    sget-object v3, Lqta;->a:Lqta;

    .line 417
    .line 418
    invoke-direct {v11, v2, v3}, Lgta;-><init>(Lpta;Lqta;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lwmi;

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-direct {v2, v1, v3}, Lwmi;-><init>(Ljava/lang/String;B)V

    .line 425
    .line 426
    .line 427
    const v1, 0x2700d8c6

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v3, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const v18, 0x6000200

    .line 435
    .line 436
    .line 437
    const/16 v19, 0xfa

    .line 438
    .line 439
    iget-object v9, v0, Lfr40;->e:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    move-object/from16 v17, v4

    .line 447
    .line 448
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :goto_a
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 460
    .line 461
    .line 462
    throw v28

    .line 463
    :cond_d
    move-object v4, v2

    .line 464
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 468
    .line 469
    return-object v0
.end method
