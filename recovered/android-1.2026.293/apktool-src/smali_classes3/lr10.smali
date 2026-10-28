.class public final synthetic Llr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqr10;

.field public final synthetic b:Lc921;

.field public final synthetic c:Ls4j0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lqr10;Lc921;Lvcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZLjava/util/Map;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr10;->a:Lqr10;

    .line 5
    .line 6
    iput-object p2, p0, Llr10;->b:Lc921;

    .line 7
    .line 8
    iput-object p3, p0, Llr10;->c:Ls4j0;

    .line 9
    .line 10
    iput-object p4, p0, Llr10;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Llr10;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Llr10;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Llr10;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llr10;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Llr10;->i:Lrbj0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Llr10;->b:Lc921;

    .line 4
    .line 5
    iget-object v1, v2, Lc921;->d:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lrvi0;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lbun;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v8, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v10

    .line 53
    :goto_1
    and-int/2addr v5, v11

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v5, v6}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v12, Lmv10;->a:Le36;

    .line 62
    .line 63
    if-eqz v4, :cond_e

    .line 64
    .line 65
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v14, "FullWidthVariantsInStreamContent"

    .line 68
    .line 69
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v7, v0, Llr10;->a:Lqr10;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static {v3, v7, v15}, Lab2;->Z(Lnqd0;Lmje0;Lpje0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, List;->c:Lbb6;

    .line 95
    .line 96
    sget-object v7, Ldi1;->n:Lkj9;

    .line 97
    .line 98
    invoke-static {v4, v7, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v9, v12, Lmv10;->T:J

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_d

    .line 122
    .line 123
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, v12, Lmv10;->S:Z

    .line 127
    .line 128
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v12, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v9, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v12, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v12, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v15, v0, Llr10;->c:Ls4j0;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    :goto_3
    move-object/from16 v16, v1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v3, v15, Ls4j0;->d:Lk4j0;

    .line 179
    .line 180
    iget-object v3, v3, Lk4j0;->b:Lrbj0;

    .line 181
    .line 182
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v2, v3}, La781;->c(Lc921;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move/from16 p3, v3

    .line 196
    .line 197
    new-instance v3, Lnl70;

    .line 198
    .line 199
    invoke-direct {v3, v6, v11}, Lnl70;-><init>(FZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Ldi1;->b:Lmj9;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    iget-wide v6, v12, Lmv10;->T:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v11, v12, Lmv10;->S:Z

    .line 237
    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-static {v12, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v12, v9, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v17

    .line 257
    .line 258
    invoke-static {v12, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v5, v0, Llr10;->e:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iget-object v7, v0, Llr10;->i:Lrbj0;

    .line 272
    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    const v1, -0x4427140

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v11, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    if-ne v3, v8, :cond_7

    .line 306
    .line 307
    :cond_6
    new-instance v3, Lqbu;

    .line 308
    .line 309
    const/16 v1, 0xb

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    move-object/from16 v21, v3

    .line 318
    .line 319
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    new-instance v1, Lmr10;

    .line 322
    .line 323
    iget v3, v0, Llr10;->f:F

    .line 324
    .line 325
    iget-boolean v4, v0, Llr10;->g:Z

    .line 326
    .line 327
    iget-object v6, v0, Llr10;->h:Ljava/util/Map;

    .line 328
    .line 329
    move/from16 v10, p3

    .line 330
    .line 331
    invoke-direct/range {v1 .. v7}, Lmr10;-><init>(Lc921;FZLkotlin/jvm/functions/Function1;Ljava/util/Map;Lrbj0;)V

    .line 332
    .line 333
    .line 334
    const v3, -0x55d8dea4

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-static {v3, v4, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    const/16 v28, 0x6000

    .line 343
    .line 344
    const/16 v29, 0x3bec

    .line 345
    .line 346
    move-object v1, v14

    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v19, v12

    .line 349
    .line 350
    move-object v12, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v26, v19

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v27, 0x6030

    .line 371
    .line 372
    move-object v3, v13

    .line 373
    move-object v13, v9

    .line 374
    invoke-static/range {v12 .. v29}, Lzh71;->h(Ls4j0;Lnqd0;Lrvi0;La3j0;IFLlj9;Lmqv0;ZLkotlin/jvm/functions/Function1;Lmje0;Luqv0;Lhd2;Lfin;Lbun;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, v26

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move/from16 v10, p3

    .line 385
    .line 386
    move-object v4, v12

    .line 387
    move-object v3, v13

    .line 388
    move-object v1, v14

    .line 389
    const/4 v11, 0x0

    .line 390
    const v6, -0x42d6076

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v11}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v2, v10}, Lc921;->B(I)Lprotobuf_analytics_events/v1/ChatgptParagenSelectionDisabledReason;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_9

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_9
    move v13, v11

    .line 408
    :goto_7
    iget-boolean v14, v2, Lc921;->k:Z

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    if-ne v6, v8, :cond_b

    .line 421
    .line 422
    :cond_a
    new-instance v6, Lfm6;

    .line 423
    .line 424
    const/16 v2, 0x11

    .line 425
    .line 426
    invoke-direct {v6, v5, v2}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    move-object/from16 v16, v6

    .line 433
    .line 434
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v2, v8, :cond_c

    .line 441
    .line 442
    new-instance v2, Leh1;

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    invoke-direct {v2, v7, v5}, Leh1;-><init>(Lrbj0;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    move-object/from16 v17, v2

    .line 452
    .line 453
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Ldi1;->i:Lmj9;

    .line 460
    .line 461
    sget-object v5, Ly5a;->a:Ly5a;

    .line 462
    .line 463
    invoke-virtual {v5, v3, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    const/high16 v20, 0x30000

    .line 472
    .line 473
    iget-object v15, v0, Llr10;->d:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    move v12, v10

    .line 478
    invoke-static/range {v12 .. v20}, La781;->g(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 490
    .line 491
    .line 492
    throw v15

    .line 493
    :cond_e
    move-object v4, v12

    .line 494
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 495
    .line 496
    .line 497
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 498
    .line 499
    return-object v0
.end method
