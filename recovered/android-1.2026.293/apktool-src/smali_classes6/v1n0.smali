.class public final synthetic Lv1n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lopx0;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La5e0;Lopx0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1n0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lv1n0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lv1n0;->c:Lopx0;

    .line 9
    .line 10
    iput p4, p0, Lv1n0;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lv1n0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    sget-object v1, Ldi1;->o:Lkj9;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/high16 v11, 0x42000000    # 32.0f

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    const/4 v8, 0x0

    .line 51
    const/high16 v9, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v7, v0, Lv1n0;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    sget-object v8, Lly5;->c:Lev00;

    .line 71
    .line 72
    if-ne v9, v8, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v9, Li360;

    .line 75
    .line 76
    const/16 v8, 0xf

    .line 77
    .line 78
    iget-object v10, v0, Lv1n0;->b:La5e0;

    .line 79
    .line 80
    invoke-direct {v9, v7, v10, v8}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v3, v9}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, "ProPricingScreen"

    .line 93
    .line 94
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v8, List;->c:Lbb6;

    .line 103
    .line 104
    const/16 v9, 0x30

    .line 105
    .line 106
    invoke-static {v8, v1, v14, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v8, v14, Lmv10;->T:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 137
    .line 138
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 150
    .line 151
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ljxd0;->e:Ln13;

    .line 155
    .line 156
    invoke-static {v14, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Ljxd0;->g:Ljac;

    .line 164
    .line 165
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 172
    .line 173
    invoke-static {v14, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget v11, Lbbv0;->a:F

    .line 181
    .line 182
    const/high16 v11, 0x42800000    # 64.0f

    .line 183
    .line 184
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v3, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v11, Ldi1;->b:Lmj9;

    .line 193
    .line 194
    invoke-static {v11, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-wide v12, v14, Lmv10;->T:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 216
    .line 217
    if-eqz v15, :cond_4

    .line 218
    .line 219
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v14, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v14, v9, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lqf40;->c:Lqf40;

    .line 239
    .line 240
    const v2, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Ldi1;->h:Lmj9;

    .line 248
    .line 249
    sget-object v8, Ly5a;->a:Ly5a;

    .line 250
    .line 251
    invoke-virtual {v8, v2, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/16 v15, 0x186

    .line 264
    .line 265
    const/16 v16, 0x10

    .line 266
    .line 267
    move-object v2, v8

    .line 268
    const v8, 0x42666666    # 57.6f

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    iget-wide v12, v0, Lv1n0;->e:J

    .line 274
    .line 275
    move-object/from16 v26, v7

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    move-object/from16 v1, v26

    .line 279
    .line 280
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 281
    .line 282
    .line 283
    const v3, 0x3eb33333    # 0.35f

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v8, Ldi1;->d:Lmj9;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const v8, 0x41b33333    # 22.4f

    .line 305
    .line 306
    .line 307
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/4 v12, 0x3

    .line 318
    const/4 v8, 0x0

    .line 319
    const/high16 v9, 0x41c00000    # 24.0f

    .line 320
    .line 321
    move-object v10, v14

    .line 322
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lv1n0;->c:Lopx0;

    .line 326
    .line 327
    invoke-virtual {v2}, Lopx0;->c()Lavn0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    invoke-interface {v3}, Lavn0;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    :cond_5
    if-nez v17, :cond_6

    .line 338
    .line 339
    const v3, 0x17a47992

    .line 340
    .line 341
    .line 342
    const v7, 0x7f131e8e

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v3, v7, v14, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    :goto_3
    move-object/from16 v7, v17

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    const v3, 0x17a470bb

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :goto_4
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v3, Lon01;->f:Ltn01;

    .line 367
    .line 368
    iget-object v9, v3, Ltn01;->b:Lsn01;

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x3ff2

    .line 373
    .line 374
    const/4 v10, 0x3

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v22, v14

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v14, v22

    .line 399
    .line 400
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v12, 0x3

    .line 405
    const/4 v8, 0x0

    .line 406
    const/high16 v9, 0x41800000    # 16.0f

    .line 407
    .line 408
    move-object v10, v14

    .line 409
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lopx0;->c()Lavn0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    invoke-interface {v2}, Lavn0;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_7

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_7
    :goto_5
    move-object v7, v2

    .line 426
    goto :goto_7

    .line 427
    :cond_8
    :goto_6
    iget v0, v0, Lv1n0;->d:I

    .line 428
    .line 429
    if-lez v0, :cond_9

    .line 430
    .line 431
    const v2, -0x230f2db0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const v3, 0x7f110088

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v0, v2, v14}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    const v0, -0x230ccbfb

    .line 457
    .line 458
    .line 459
    const v2, 0x7f131e8d

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v0, v2, v14, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_5

    .line 467
    :goto_7
    sget-object v9, Lon01;->c:Ltn01;

    .line 468
    .line 469
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 474
    .line 475
    iget-wide v2, v0, Lp5n;->d:J

    .line 476
    .line 477
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x3ef2

    .line 484
    .line 485
    const/4 v10, 0x3

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    move-object/from16 v22, v14

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    move-wide v15, v2

    .line 505
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v14, v22

    .line 509
    .line 510
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 515
    .line 516
    .line 517
    throw v17

    .line 518
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 519
    .line 520
    .line 521
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 522
    .line 523
    return-object v0
.end method
