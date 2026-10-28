.class public final synthetic Lc4p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;FLjava/lang/String;Ljava/lang/String;JJLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4p0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc4p0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc4p0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lc4p0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lc4p0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lc4p0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lc4p0;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lc4p0;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lc4p0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lq6n;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v7, List;->a:Leor0;

    .line 28
    .line 29
    sget-object v8, Ldi1;->l:Llj9;

    .line 30
    .line 31
    and-int/lit8 v9, v6, 0x11

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x10

    .line 36
    .line 37
    if-eq v9, v12, :cond_0

    .line 38
    .line 39
    move v9, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v11

    .line 42
    :goto_0
    and-int/2addr v6, v10

    .line 43
    check-cast v5, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v9}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 50
    .line 51
    if-eqz v6, :cond_c

    .line 52
    .line 53
    new-instance v6, Lza6;

    .line 54
    .line 55
    new-instance v13, Ltl;

    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/high16 v14, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-direct {v6, v14, v10, v13}, Lza6;-><init>(FZLab6;)V

    .line 64
    .line 65
    .line 66
    const/high16 v13, 0x41800000    # 16.0f

    .line 67
    .line 68
    const/high16 v14, 0x41c00000    # 24.0f

    .line 69
    .line 70
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    invoke-static {v15, v13, v14}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v14, "RefreshedPricingComparisonTable"

    .line 77
    .line 78
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Ldi1;->n:Lkj9;

    .line 87
    .line 88
    invoke-static {v6, v13, v5, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v10, v5, Lmv10;->T:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v5, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 117
    .line 118
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v5, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x30

    .line 145
    .line 146
    invoke-static {v7, v8, v5, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-wide v10, v5, Lmv10;->T:J

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v5, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v5, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v6, 0x7f131e5d

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v9, Lon01;->c:Ltn01;

    .line 198
    .line 199
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 200
    .line 201
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 206
    .line 207
    iget-wide v10, v10, Lp5n;->d:J

    .line 208
    .line 209
    new-instance v12, Lnl70;

    .line 210
    .line 211
    move-object/from16 v28, v5

    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-direct {v12, v5, v6}, Lnl70;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v31, 0x3ef8

    .line 232
    .line 233
    move-object v12, v13

    .line 234
    move-object/from16 v13, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    move-object/from16 v21, v14

    .line 259
    .line 260
    move-object v14, v6

    .line 261
    move-object v6, v15

    .line 262
    move-object v15, v9

    .line 263
    move-object/from16 v9, v21

    .line 264
    .line 265
    move-wide/from16 v21, v10

    .line 266
    .line 267
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v28 .. v28}, Lm2o0;->c(Lbun;)Lq5n;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 275
    .line 276
    iget-wide v10, v10, Lp5n;->d:J

    .line 277
    .line 278
    iget v13, v0, Lc4p0;->d:F

    .line 279
    .line 280
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v31, 0x3ef0

    .line 293
    .line 294
    move v5, v13

    .line 295
    iget-object v13, v0, Lc4p0;->e:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v16, 0x3

    .line 298
    .line 299
    move-wide/from16 v21, v10

    .line 300
    .line 301
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 302
    .line 303
    .line 304
    move-object v11, v13

    .line 305
    move-object v10, v15

    .line 306
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/16 v18, 0x5

    .line 311
    .line 312
    const/high16 v14, 0x41200000    # 10.0f

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v16, v28

    .line 316
    .line 317
    invoke-static/range {v13 .. v18}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v14, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iget-object v13, v0, Lc4p0;->f:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v16, 0x3

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-object v15, v10

    .line 339
    move-object/from16 v33, v11

    .line 340
    .line 341
    iget-wide v10, v0, Lc4p0;->g:J

    .line 342
    .line 343
    move-wide/from16 v21, v10

    .line 344
    .line 345
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 346
    .line 347
    .line 348
    move-object v11, v13

    .line 349
    move-object/from16 v10, v28

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    const v13, 0x5e486b9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v13}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    iget-object v13, v0, Lc4p0;->a:Ljava/util/List;

    .line 362
    .line 363
    check-cast v13, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v34

    .line 369
    :goto_3
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_8

    .line 374
    .line 375
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    move-object/from16 v35, v13

    .line 380
    .line 381
    check-cast v35, Lp721;

    .line 382
    .line 383
    const/16 v13, 0x30

    .line 384
    .line 385
    invoke-static {v7, v8, v10, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    move-object v15, v14

    .line 390
    iget-wide v13, v10, Lmv10;->T:J

    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move-object/from16 v36, v7

    .line 401
    .line 402
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v37, v8

    .line 415
    .line 416
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 417
    .line 418
    if-eqz v8, :cond_3

    .line 419
    .line 420
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-static {v10, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v13, v10, v2, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {v35 .. v35}, Lp721;->b()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v10, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    sget-object v15, Lon01;->c:Ltn01;

    .line 448
    .line 449
    new-instance v7, Lnl70;

    .line 450
    .line 451
    const/high16 v8, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    invoke-direct {v7, v8, v14}, Lnl70;-><init>(FZ)V

    .line 455
    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0xb

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/high16 v19, 0x41000000    # 8.0f

    .line 466
    .line 467
    move-object/from16 v16, v7

    .line 468
    .line 469
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v14, "<anonymous>"

    .line 474
    .line 475
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    const/16 v31, 0x3ff8

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const-wide/16 v21, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    move-object/from16 v28, v14

    .line 512
    .line 513
    move-object v14, v7

    .line 514
    move-object/from16 v7, v28

    .line 515
    .line 516
    move-object/from16 v28, v10

    .line 517
    .line 518
    const/16 v32, 0x30

    .line 519
    .line 520
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-interface {v8, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget-object v13, Ldi1;->f:Lmj9;

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-static {v13, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    move-object/from16 v16, v13

    .line 543
    .line 544
    iget-wide v13, v10, Lmv10;->T:J

    .line 545
    .line 546
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-static {v10, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v23, v11

    .line 562
    .line 563
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 564
    .line 565
    if-eqz v11, :cond_4

    .line 566
    .line 567
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_4
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 572
    .line 573
    .line 574
    :goto_5
    invoke-static {v10, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v10, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13, v10, v2, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v35 .. v35}, Lp721;->a()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_5

    .line 591
    .line 592
    sget-object v8, Lt540;->c:Lt540;

    .line 593
    .line 594
    :goto_6
    move-object v13, v8

    .line 595
    goto :goto_7

    .line 596
    :cond_5
    sget-object v8, Lzb40;->c:Lzb40;

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :goto_7
    sget v8, Lbbv0;->a:F

    .line 600
    .line 601
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget-object v8, v8, Lq5n;->i:Lx4n;

    .line 606
    .line 607
    iget-wide v14, v8, Lx4n;->e:J

    .line 608
    .line 609
    invoke-interface/range {v35 .. v35}, Lp721;->a()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_6

    .line 614
    .line 615
    const v8, 0x7f131e98

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_6
    const v8, 0x7f131e99

    .line 620
    .line 621
    .line 622
    :goto_8
    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v8, v11, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    move-object/from16 v11, v16

    .line 631
    .line 632
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x18

    .line 639
    .line 640
    move-wide/from16 v18, v14

    .line 641
    .line 642
    const/high16 v14, 0x41c00000    # 24.0f

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    move-object v15, v8

    .line 647
    move-object/from16 v20, v10

    .line 648
    .line 649
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x1

    .line 653
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    const/16 v18, 0x5

    .line 661
    .line 662
    const/high16 v14, 0x41200000    # 10.0f

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    move-object/from16 v16, v10

    .line 666
    .line 667
    invoke-static/range {v13 .. v18}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-interface {v8, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    const/4 v14, 0x0

    .line 683
    invoke-static {v11, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    iget-wide v13, v10, Lmv10;->T:J

    .line 688
    .line 689
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v10, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 702
    .line 703
    .line 704
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 705
    .line 706
    if-eqz v15, :cond_7

    .line 707
    .line 708
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_7
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 713
    .line 714
    .line 715
    :goto_9
    invoke-static {v10, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v13, v10, v2, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v10, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v13, Lt540;->c:Lt540;

    .line 728
    .line 729
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const v11, 0x7f131e98

    .line 734
    .line 735
    .line 736
    invoke-static {v11, v8, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    const/16 v21, 0x6

    .line 745
    .line 746
    const/16 v22, 0x18

    .line 747
    .line 748
    const/high16 v14, 0x41c00000    # 24.0f

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    iget-wide v7, v0, Lc4p0;->h:J

    .line 753
    .line 754
    move-wide/from16 v18, v7

    .line 755
    .line 756
    move-object/from16 v20, v10

    .line 757
    .line 758
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 759
    .line 760
    .line 761
    const/4 v13, 0x1

    .line 762
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v11, v23

    .line 769
    .line 770
    move-object/from16 v7, v36

    .line 771
    .line 772
    move-object/from16 v8, v37

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :cond_8
    const/4 v14, 0x0

    .line 777
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 778
    .line 779
    .line 780
    const v1, 0x7f131e97

    .line 781
    .line 782
    .line 783
    invoke-static {v10, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    sget-object v15, Lon01;->c:Ltn01;

    .line 788
    .line 789
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 794
    .line 795
    iget-wide v1, v1, Lp5n;->d:J

    .line 796
    .line 797
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 802
    .line 803
    iget-wide v3, v3, Lp5n;->d:J

    .line 804
    .line 805
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    sget-object v7, Lly5;->c:Lev00;

    .line 810
    .line 811
    iget-object v8, v0, Lc4p0;->i:La5e0;

    .line 812
    .line 813
    if-ne v5, v7, :cond_9

    .line 814
    .line 815
    new-instance v5, Lkg6;

    .line 816
    .line 817
    const/16 v11, 0x10

    .line 818
    .line 819
    invoke-direct {v5, v8, v11}, Lkg6;-><init>(La5e0;B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    const/16 v11, 0x3c

    .line 828
    .line 829
    invoke-static {v6, v3, v4, v5, v11}, Lxs81;->d(Lnqd0;JLkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 830
    .line 831
    .line 832
    move-result-object v17

    .line 833
    new-instance v3, Lcxq0;

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-direct {v3, v14}, Lcxq0;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const/16 v16, 0xa

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    iget-object v4, v0, Lc4p0;->c:Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    iget-boolean v0, v0, Lc4p0;->b:Z

    .line 846
    .line 847
    move/from16 v21, v0

    .line 848
    .line 849
    move-object/from16 v18, v3

    .line 850
    .line 851
    move-object/from16 v20, v4

    .line 852
    .line 853
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v7, :cond_a

    .line 870
    .line 871
    new-instance v0, Lmn2;

    .line 872
    .line 873
    const/16 v3, 0x19

    .line 874
    .line 875
    invoke-direct {v0, v8, v3}, Lmn2;-><init>(La5e0;B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_a
    move-object/from16 v26, v0

    .line 882
    .line 883
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    const/16 v30, 0x180

    .line 886
    .line 887
    const/16 v31, 0x2ef8

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    move-wide/from16 v21, v1

    .line 910
    .line 911
    move-object/from16 v28, v10

    .line 912
    .line 913
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 914
    .line 915
    .line 916
    const/4 v13, 0x1

    .line 917
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    throw v0

    .line 926
    :cond_c
    move-object v10, v5

    .line 927
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 928
    .line 929
    .line 930
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 931
    .line 932
    return-object v0
.end method
