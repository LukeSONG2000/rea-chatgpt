.class public final synthetic Le0l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcti0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lhb10;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lk2u;

.field public final synthetic j:Ld03;


# direct methods
.method public synthetic constructor <init>(ZZJLjava/util/List;Lcti0;Lnqd0;Lhb10;Lkotlin/jvm/functions/Function0;Lk2u;Ld03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le0l;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le0l;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Le0l;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Le0l;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Le0l;->e:Lcti0;

    .line 13
    .line 14
    iput-object p7, p0, Le0l;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p8, p0, Le0l;->g:Lhb10;

    .line 17
    .line 18
    iput-object p9, p0, Le0l;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Le0l;->i:Lk2u;

    .line 21
    .line 22
    iput-object p11, p0, Le0l;->j:Ld03;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv1e0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Losy0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

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
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    check-cast v6, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x2

    .line 53
    :goto_1
    or-int/2addr v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v4

    .line 56
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x40

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    check-cast v4, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v4, 0x10

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v4

    .line 87
    :cond_5
    and-int/lit16 v4, v6, 0x93

    .line 88
    .line 89
    const/16 v7, 0x92

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v4, v7, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v4, v8

    .line 97
    :goto_5
    and-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    check-cast v3, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_13

    .line 106
    .line 107
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v7, "CodexRemotePromptComposerContent"

    .line 110
    .line 111
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    sget-object v10, Ldi1;->b:Lmj9;

    .line 115
    .line 116
    invoke-static {v10, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v11, v3, Lmv10;->T:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v3, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v14, v3, Lmv10;->a:Le36;

    .line 140
    .line 141
    if-eqz v14, :cond_12

    .line 142
    .line 143
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v3, Lmv10;->S:Z

    .line 147
    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 151
    .line 152
    invoke-virtual {v3, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 160
    .line 161
    invoke-static {v3, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Ljxd0;->e:Ln13;

    .line 165
    .line 166
    invoke-static {v3, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Ljxd0;->g:Ljac;

    .line 174
    .line 175
    invoke-static {v3, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 182
    .line 183
    invoke-static {v3, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v0, Le0l;->a:Z

    .line 187
    .line 188
    iget-boolean v11, v0, Le0l;->b:Z

    .line 189
    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move v13, v8

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    :goto_7
    const/4 v13, 0x1

    .line 198
    :goto_8
    new-instance v14, Lf570;

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    const/16 v19, 0x76

    .line 203
    .line 204
    const/4 v15, 0x3

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-direct/range {v14 .. v19}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lxtv0;

    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    const v11, 0x7c0c5cec

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    sget-wide v11, Lr0n;->k:J

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const v11, 0x7c0c60a8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v11}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v11, v11, Lq5n;->h:Lw4n;

    .line 239
    .line 240
    iget-wide v11, v11, Lw4n;->a:J

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-direct {v10, v11, v12}, Lxtv0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lnp11;->Q()Lw2z0;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/16 v35, 0x0

    .line 253
    .line 254
    const v36, 0xfffffe

    .line 255
    .line 256
    .line 257
    iget-wide v11, v0, Le0l;->c:J

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const-wide/16 v23, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const-wide/16 v30, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    move-wide/from16 v16, v11

    .line 288
    .line 289
    invoke-static/range {v15 .. v36}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v12, v0, Le0l;->d:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    iget-object v9, v0, Le0l;->e:Lcti0;

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    or-int v15, v15, v16

    .line 306
    .line 307
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v15, :cond_b

    .line 312
    .line 313
    if-ne v8, v5, :cond_c

    .line 314
    .line 315
    :cond_b
    new-instance v8, Lf0l;

    .line 316
    .line 317
    invoke-direct {v8, v12, v9}, Lf0l;-><init>(Ljava/util/List;Lcti0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    move-object/from16 v16, v8

    .line 324
    .line 325
    check-cast v16, Lcti0;

    .line 326
    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    iget-object v9, v0, Le0l;->f:Lnqd0;

    .line 330
    .line 331
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v0, Le0l;->g:Lhb10;

    .line 336
    .line 337
    invoke-static {v8, v9}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v0, Le0l;->i:Lk2u;

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    iget-object v15, v0, Le0l;->h:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    or-int v12, v12, v17

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v12, :cond_d

    .line 362
    .line 363
    if-ne v1, v5, :cond_e

    .line 364
    .line 365
    :cond_d
    new-instance v1, Ly33;

    .line 366
    .line 367
    const/16 v12, 0xb

    .line 368
    .line 369
    invoke-direct {v1, v9, v15, v12}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-static {v8, v1}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-ne v8, v5, :cond_f

    .line 386
    .line 387
    new-instance v8, Lzch;

    .line 388
    .line 389
    const/16 v9, 0xa

    .line 390
    .line 391
    invoke-direct {v8, v9}, Lzch;-><init>(B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-ne v9, v5, :cond_10

    .line 404
    .line 405
    new-instance v9, Lmug;

    .line 406
    .line 407
    const/16 v12, 0xf

    .line 408
    .line 409
    invoke-direct {v9, v12}, Lmug;-><init>(B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-ne v12, v5, :cond_11

    .line 422
    .line 423
    new-instance v12, Ldzf;

    .line 424
    .line 425
    const/16 v5, 0x1a

    .line 426
    .line 427
    invoke-direct {v12, v5}, Ldzf;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    new-instance v5, Lg0l;

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-direct {v5, v2, v15}, Lg0l;-><init>(Losy0;B)V

    .line 439
    .line 440
    .line 441
    const v2, -0x62a1cefe

    .line 442
    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    invoke-static {v2, v15, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    shl-int/lit8 v4, v6, 0x1b

    .line 458
    .line 459
    const/high16 v5, 0x70000000

    .line 460
    .line 461
    and-int v21, v4, v5

    .line 462
    .line 463
    const v22, 0x5d800

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Le0l;->j:Ld03;

    .line 467
    .line 468
    move-object v4, v8

    .line 469
    move-object v8, v10

    .line 470
    move-object v10, v1

    .line 471
    const/4 v1, 0x1

    .line 472
    move-object v7, v2

    .line 473
    const/16 v2, 0xa

    .line 474
    .line 475
    move-object v5, v9

    .line 476
    move-object v9, v11

    .line 477
    const/4 v11, 0x0

    .line 478
    move-object v6, v12

    .line 479
    const/4 v12, 0x0

    .line 480
    move-object/from16 v19, v3

    .line 481
    .line 482
    move-object v3, v14

    .line 483
    const/4 v14, 0x0

    .line 484
    move/from16 v17, v15

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move/from16 v20, v17

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v23, v20

    .line 492
    .line 493
    const v20, 0xdb6db0

    .line 494
    .line 495
    .line 496
    invoke-static/range {v0 .. v22}, Lcw30;->b(Ld03;ZILf570;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lxtv0;Lw2z0;Lnqd0;ZLn3e0;ZZLhz2;Lcti0;Ljava/util/List;Lv1e0;Lbun;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, v19

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0

    .line 511
    :cond_13
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 512
    .line 513
    .line 514
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 515
    .line 516
    return-object v0
.end method
