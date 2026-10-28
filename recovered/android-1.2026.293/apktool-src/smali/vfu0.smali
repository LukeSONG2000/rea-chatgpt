.class public final synthetic Lvfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Lfin;

.field public final synthetic d:Z

.field public final synthetic e:Lwiu0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsfs;

.field public final synthetic i:Ly52;


# direct methods
.method public synthetic constructor <init>(ZLtgu0;Lfin;ZLwiu0;ZLjava/lang/String;Lsfs;Ly52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvfu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvfu0;->b:Ltgu0;

    .line 7
    .line 8
    iput-object p3, p0, Lvfu0;->c:Lfin;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvfu0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvfu0;->e:Lwiu0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvfu0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvfu0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvfu0;->h:Lsfs;

    .line 19
    .line 20
    iput-object p9, p0, Lvfu0;->i:Ly52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

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
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v7, v3, 0x6

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v7

    .line 43
    :cond_1
    and-int/lit8 v7, v3, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    move v7, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v5

    .line 53
    :goto_1
    and-int/2addr v3, v10

    .line 54
    check-cast v2, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_15

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    iget-boolean v9, v0, Lvfu0;->a:Z

    .line 67
    .line 68
    iget-object v11, v0, Lvfu0;->b:Ltgu0;

    .line 69
    .line 70
    iget-object v12, v0, Lvfu0;->c:Lfin;

    .line 71
    .line 72
    const-string v13, "CollapsibleSidebarLayout"

    .line 73
    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    const v14, -0x6914e70

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v14}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v16, :cond_3

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v3, Lz92;

    .line 103
    .line 104
    const/16 v8, 0xe

    .line 105
    .line 106
    invoke-direct {v3, v11, v8}, Lz92;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v15, v3}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    if-ne v15, v4, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v15, Lu39;

    .line 131
    .line 132
    const/16 v8, 0x11

    .line 133
    .line 134
    invoke-direct {v15, v11, v8}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v3, v15}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v8, Ldi1;->b:Lmj9;

    .line 151
    .line 152
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-wide v14, v2, Lmv10;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, v2, Lmv10;->a:Le36;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 196
    .line 197
    invoke-static {v2, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Ljxd0;->e:Ln13;

    .line 201
    .line 202
    invoke-static {v2, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v8, Ljxd0;->g:Ljac;

    .line 210
    .line 211
    invoke-static {v2, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 218
    .line 219
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v2, v6}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_9
    move v3, v5

    .line 239
    const v5, -0x685e035

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2, v6}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-boolean v3, v0, Lvfu0;->d:Z

    .line 252
    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    sget-object v3, Lwiu0;->d:Lwiu0;

    .line 256
    .line 257
    iget-object v5, v0, Lvfu0;->e:Lwiu0;

    .line 258
    .line 259
    if-eq v5, v3, :cond_14

    .line 260
    .line 261
    const v3, -0x6837a43

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    const v3, -0x682fc34

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 280
    .line 281
    iget-wide v14, v3, Lz3n;->c:J

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    move v6, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const v3, -0x681c95a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    sget-wide v14, Lr0n;->b:J

    .line 296
    .line 297
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v3, v3, Lq5n;->l:Lb5n;

    .line 302
    .line 303
    move v6, v9

    .line 304
    iget-wide v8, v3, Lb5n;->b:J

    .line 305
    .line 306
    invoke-static {v8, v9}, Lr0n;->d(J)F

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0xe

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_4
    if-eqz v6, :cond_b

    .line 327
    .line 328
    const v3, 0x3f4ccccd    # 0.8f

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    :goto_5
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const v8, 0x104e8eb7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v7}, Lx5a;->b(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-boolean v8, v0, Lvfu0;->f:Z

    .line 349
    .line 350
    if-eqz v8, :cond_e

    .line 351
    .line 352
    sget-object v8, Lwiu0;->b:Lwiu0;

    .line 353
    .line 354
    if-eq v5, v8, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2, v14, v15}, Lmv10;->g(J)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    or-int/2addr v5, v8

    .line 365
    invoke-virtual {v2, v3}, Lmv10;->e(F)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    or-int/2addr v5, v8

    .line 370
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v5, :cond_c

    .line 375
    .line 376
    if-ne v8, v4, :cond_d

    .line 377
    .line 378
    :cond_c
    new-instance v8, Lyfu0;

    .line 379
    .line 380
    invoke-direct {v8, v14, v15, v11, v3}, Lyfu0;-><init>(JLtgu0;F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v7, v8}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_e
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lvfu0;->g:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-nez v5, :cond_f

    .line 411
    .line 412
    if-ne v7, v4, :cond_10

    .line 413
    .line 414
    :cond_f
    new-instance v7, Ly250;

    .line 415
    .line 416
    const/4 v5, 0x2

    .line 417
    invoke-direct {v7, v3, v5}, Ly250;-><init>(Ljava/lang/String;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v1, v3, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v4, :cond_11

    .line 435
    .line 436
    invoke-static {v2}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_11
    move-object v9, v1

    .line 441
    check-cast v9, Ln3e0;

    .line 442
    .line 443
    iget-object v1, v0, Lvfu0;->h:Lsfs;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iget-object v0, v0, Lvfu0;->i:Ly52;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    or-int/2addr v3, v5

    .line 456
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v3, :cond_12

    .line 461
    .line 462
    if-ne v5, v4, :cond_13

    .line 463
    .line 464
    :cond_12
    new-instance v5, Llt2;

    .line 465
    .line 466
    const/16 v3, 0x8

    .line 467
    .line 468
    invoke-direct {v5, v1, v0, v3}, Llt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    move-object v14, v5

    .line 475
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    const/16 v15, 0x1c

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {v3, v2, v6, v0, v3}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_14
    const/4 v3, 0x0

    .line 493
    const v0, -0x66e7e6c

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_15
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 504
    .line 505
    .line 506
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 507
    .line 508
    return-object v0
.end method
