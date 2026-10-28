.class public final synthetic Lszn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Lod50;

.field public final synthetic c:Lxm70;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lq650;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lyn50;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Lod50;Lxm70;Lkotlin/jvm/functions/Function0;Lq650;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lyn50;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszn;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lszn;->b:Lod50;

    .line 7
    .line 8
    iput-object p3, p0, Lszn;->c:Lxm70;

    .line 9
    .line 10
    iput-object p4, p0, Lszn;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lszn;->e:Lq650;

    .line 13
    .line 14
    iput-object p6, p0, Lszn;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lszn;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Lszn;->h:Lyn50;

    .line 19
    .line 20
    iput-object p9, p0, Lszn;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

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
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_1
    and-int/2addr v3, v9

    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v13, v3, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v13, Lmv10;->a:Le36;

    .line 58
    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    invoke-virtual {v1}, Lb6a;->d()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lb6a;->c()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v5}, Ldcx;->b(FF)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lb6a;->d()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ldcx;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ldcx;-><init>(F)V

    .line 82
    .line 83
    .line 84
    sget v1, Lyzn;->e:F

    .line 85
    .line 86
    new-instance v5, Ldcx;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Ldcx;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldcx;

    .line 96
    .line 97
    iget v1, v1, Ldcx;->a:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Lb6a;->d()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    iget-object v2, v0, Lszn;->a:Lrvi0;

    .line 105
    .line 106
    invoke-static {v9, v2}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v10, Lyzn;->b:F

    .line 111
    .line 112
    sget v11, Lyzn;->c:F

    .line 113
    .line 114
    sget v12, Lyzn;->d:F

    .line 115
    .line 116
    new-instance v14, Lvvi0;

    .line 117
    .line 118
    invoke-direct {v14, v10, v11, v10, v12}, Lvvi0;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lnvi0;

    .line 122
    .line 123
    invoke-direct {v10, v5, v14}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v11, "ComposerImageSuggestionsMainContent"

    .line 129
    .line 130
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/high16 v14, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v12, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v15, Ldi1;->c:Lmj9;

    .line 145
    .line 146
    invoke-static {v15, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-wide v6, v13, Lmv10;->T:J

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v13, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v13, Lmv10;->S:Z

    .line 175
    .line 176
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 188
    .line 189
    invoke-static {v13, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v15, Ljxd0;->e:Ln13;

    .line 193
    .line 194
    invoke-static {v13, v7, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Ljxd0;->g:Ljac;

    .line 202
    .line 203
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 210
    .line 211
    invoke-static {v13, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const v12, -0x711b9074

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v12}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v0, Lszn;->b:Lod50;

    .line 221
    .line 222
    iget-boolean v8, v12, Lod50;->d:Z

    .line 223
    .line 224
    iget-object v14, v0, Lszn;->d:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    move-object/from16 v19, v12

    .line 227
    .line 228
    iget-object v12, v0, Lszn;->f:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    const v0, -0x711c63c4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v10}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, List;->c:Lbb6;

    .line 261
    .line 262
    sget-object v2, Ldi1;->n:Lkj9;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v1, v2, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v8, v4

    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    iget-wide v4, v13, Lmv10;->T:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 290
    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v13, v7, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, v17

    .line 313
    .line 314
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v1, v15

    .line 329
    const/16 v15, 0x30

    .line 330
    .line 331
    const/16 v16, 0xc

    .line 332
    .line 333
    move-object/from16 v18, v12

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v20, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move v5, v2

    .line 340
    move-object v2, v11

    .line 341
    move-object v10, v14

    .line 342
    move-object/from16 v14, v20

    .line 343
    .line 344
    move-object v11, v0

    .line 345
    move-object/from16 v0, v18

    .line 346
    .line 347
    invoke-static/range {v10 .. v16}, Lyzn;->c(Lkotlin/jvm/functions/Function0;Lnqd0;Lq650;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 348
    .line 349
    .line 350
    move-object v13, v14

    .line 351
    sget-object v10, Ldi1;->f:Lmj9;

    .line 352
    .line 353
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v12, 0x1

    .line 358
    invoke-static {v5, v11, v12}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-wide v11, v13, Lmv10;->T:J

    .line 376
    .line 377
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v13, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 393
    .line 394
    if-eqz v14, :cond_6

    .line 395
    .line 396
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_6
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-static {v13, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v13, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v13, v7, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v10, Lm191;->s:Lm191;

    .line 416
    .line 417
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v1, :cond_7

    .line 426
    .line 427
    if-ne v3, v8, :cond_8

    .line 428
    .line 429
    :cond_7
    new-instance v3, Lcc0;

    .line 430
    .line 431
    const/16 v1, 0x10

    .line 432
    .line 433
    invoke-direct {v3, v0, v1}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    move-object v15, v3

    .line 440
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/16 v11, 0x180

    .line 447
    .line 448
    const/4 v12, 0x2

    .line 449
    invoke-virtual/range {v10 .. v15}, Lm191;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_9
    move-object v8, v4

    .line 470
    move-object v4, v5

    .line 471
    move-object v7, v11

    .line 472
    move-object v6, v12

    .line 473
    move-object v3, v14

    .line 474
    const/high16 v5, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const v9, -0x7111067d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    move-object v9, v10

    .line 487
    new-instance v10, Lk030;

    .line 488
    .line 489
    const/4 v11, 0x2

    .line 490
    invoke-direct {v10, v11}, Lk030;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget v11, Lyzn;->a:F

    .line 494
    .line 495
    new-instance v15, Lza6;

    .line 496
    .line 497
    new-instance v12, Ltl;

    .line 498
    .line 499
    const/4 v14, 0x3

    .line 500
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    invoke-direct {v15, v11, v5, v12}, Lza6;-><init>(FZLab6;)V

    .line 505
    .line 506
    .line 507
    new-instance v12, Lza6;

    .line 508
    .line 509
    move-object/from16 p1, v9

    .line 510
    .line 511
    new-instance v9, Ltl;

    .line 512
    .line 513
    invoke-direct {v9, v14}, Ltl;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v12, v11, v5, v9}, Lza6;-><init>(FZLab6;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/high16 v5, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v14, v12

    .line 530
    iget-object v12, v0, Lszn;->c:Lxm70;

    .line 531
    .line 532
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    or-int/2addr v5, v9

    .line 541
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v5, :cond_a

    .line 546
    .line 547
    if-ne v9, v8, :cond_b

    .line 548
    .line 549
    :cond_a
    new-instance v9, Lca1;

    .line 550
    .line 551
    const/16 v5, 0x12

    .line 552
    .line 553
    invoke-direct {v9, v12, v2, v5}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    or-int/2addr v5, v11

    .line 570
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-nez v5, :cond_c

    .line 575
    .line 576
    if-ne v11, v8, :cond_d

    .line 577
    .line 578
    :cond_c
    new-instance v11, Ljq0;

    .line 579
    .line 580
    const/16 v5, 0x18

    .line 581
    .line 582
    invoke-direct {v11, v12, v2, v5}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    invoke-static {v1, v9, v11}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget-object v2, v0, Lszn;->e:Lq650;

    .line 607
    .line 608
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    or-int/2addr v1, v4

    .line 613
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    or-int/2addr v1, v4

    .line 618
    move-object/from16 v4, v19

    .line 619
    .line 620
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    or-int/2addr v1, v5

    .line 625
    iget-object v5, v0, Lszn;->g:Lkotlin/jvm/functions/Function3;

    .line 626
    .line 627
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    or-int/2addr v1, v7

    .line 632
    iget-object v7, v0, Lszn;->h:Lyn50;

    .line 633
    .line 634
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    or-int/2addr v1, v9

    .line 639
    iget-object v0, v0, Lszn;->i:Lkotlin/jvm/functions/Function3;

    .line 640
    .line 641
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    or-int/2addr v1, v9

    .line 646
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-nez v1, :cond_e

    .line 651
    .line 652
    if-ne v9, v8, :cond_f

    .line 653
    .line 654
    :cond_e
    new-instance v16, Lxra;

    .line 655
    .line 656
    const/16 v17, 0x1

    .line 657
    .line 658
    move-object/from16 v24, v0

    .line 659
    .line 660
    move-object/from16 v20, v2

    .line 661
    .line 662
    move-object/from16 v21, v3

    .line 663
    .line 664
    move-object/from16 v19, v4

    .line 665
    .line 666
    move-object/from16 v22, v5

    .line 667
    .line 668
    move-object/from16 v18, v6

    .line 669
    .line 670
    move-object/from16 v23, v7

    .line 671
    .line 672
    invoke-direct/range {v16 .. v24}, Lxra;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v9, v16

    .line 676
    .line 677
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_f
    move-object/from16 v19, v9

    .line 681
    .line 682
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    const/high16 v21, 0x1b0000

    .line 685
    .line 686
    const/16 v22, 0x390

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    move-object/from16 v20, v13

    .line 695
    .line 696
    move-object/from16 v13, p1

    .line 697
    .line 698
    invoke-static/range {v10 .. v22}, Lh191;->a(Ll030;Lnqd0;Lxm70;Lrvi0;Lcb6;Lua6;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v13, v20

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :goto_7
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    throw v0

    .line 715
    :cond_11
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 716
    .line 717
    .line 718
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 719
    .line 720
    return-object v0
.end method
