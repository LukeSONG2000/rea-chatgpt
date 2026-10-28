.class public final synthetic La870;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lfqa0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcqu;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfqa0;ZLkotlin/jvm/functions/Function0;Lcqu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La870;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, La870;->b:Lfqa0;

    .line 7
    .line 8
    iput-boolean p3, p0, La870;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La870;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, La870;->e:Lcqu;

    .line 13
    .line 14
    iput-boolean p6, p0, La870;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc5s0;

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
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v1

    .line 48
    :cond_2
    and-int/lit8 v1, v3, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v1, v6

    .line 59
    :goto_2
    and-int/2addr v3, v5

    .line 60
    move-object v14, v2

    .line 61
    check-cast v14, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v14, v3, v1}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 68
    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v3, "LandingPageContent"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v15, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v12, 0x186

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    iget-object v8, v0, La870;->a:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v11, v14

    .line 98
    invoke-static/range {v7 .. v13}, Ltu71;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 99
    .line 100
    .line 101
    move-object v4, v8

    .line 102
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v1}, Lc5s0;->a(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Ldi1;->f:Lmj9;

    .line 119
    .line 120
    invoke-static {v8, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v9, v14, Lmv10;->T:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 149
    .line 150
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 162
    .line 163
    invoke-static {v14, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Ljxd0;->e:Ln13;

    .line 167
    .line 168
    invoke-static {v14, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Ljxd0;->g:Ljac;

    .line 176
    .line 177
    invoke-static {v14, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 184
    .line 185
    invoke-static {v14, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Ldi1;->o:Lkj9;

    .line 189
    .line 190
    new-instance v13, Lza6;

    .line 191
    .line 192
    new-instance v11, Ltl;

    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    invoke-direct {v11, v6}, Ltl;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const/high16 v15, 0x42000000    # 32.0f

    .line 199
    .line 200
    invoke-direct {v13, v15, v5, v11}, Lza6;-><init>(FZLab6;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x30

    .line 207
    .line 208
    invoke-static {v13, v7, v14, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-wide v5, v14, Lmv10;->T:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v14, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 230
    .line 231
    if-eqz v13, :cond_5

    .line 232
    .line 233
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {v14, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v14, v10, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Ldhx;->T:Lt0y0;

    .line 253
    .line 254
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lvhx;

    .line 259
    .line 260
    invoke-static {v5, v14}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 269
    .line 270
    iget-wide v5, v5, Lx4n;->c:J

    .line 271
    .line 272
    new-instance v13, Lpr9;

    .line 273
    .line 274
    const/4 v11, 0x5

    .line 275
    invoke-direct {v13, v11, v5, v6}, Lpr9;-><init>(IJ)V

    .line 276
    .line 277
    .line 278
    sget v5, Lbbv0;->a:F

    .line 279
    .line 280
    const/high16 v5, 0x42800000    # 64.0f

    .line 281
    .line 282
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/16 v15, 0x38

    .line 295
    .line 296
    const/16 v16, 0x38

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v17, v10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    move/from16 v18, v11

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object/from16 v19, v12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move-object/from16 p1, v4

    .line 310
    .line 311
    move-object v4, v9

    .line 312
    move/from16 v0, v18

    .line 313
    .line 314
    move-object/from16 v20, v19

    .line 315
    .line 316
    move-object v9, v5

    .line 317
    move-object/from16 v5, v17

    .line 318
    .line 319
    invoke-static/range {v7 .. v16}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 320
    .line 321
    .line 322
    const v7, 0x7f0800e4

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-static {v7, v8, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const v9, 0x7f1300cb

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-object v10, v10, Lq5n;->i:Lx4n;

    .line 342
    .line 343
    iget-wide v10, v10, Lx4n;->c:J

    .line 344
    .line 345
    new-instance v13, Lpr9;

    .line 346
    .line 347
    invoke-direct {v13, v0, v10, v11}, Lpr9;-><init>(IJ)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41c00000    # 24.0f

    .line 351
    .line 352
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v10, 0x40b745d1

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v0, v8}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Lly5;->c:Lev00;

    .line 368
    .line 369
    if-ne v10, v11, :cond_6

    .line 370
    .line 371
    new-instance v10, Lxon;

    .line 372
    .line 373
    const/16 v12, 0x1b

    .line 374
    .line 375
    invoke-direct {v10, v12}, Lxon;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v0, v8, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v15, 0x8

    .line 396
    .line 397
    const/16 v16, 0x38

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    move-object v8, v11

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    move-object/from16 v21, v9

    .line 404
    .line 405
    move-object v9, v0

    .line 406
    move-object v0, v8

    .line 407
    move-object/from16 v8, v21

    .line 408
    .line 409
    invoke-static/range {v7 .. v16}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    sget v9, Lbbv0;->i:F

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-static {v10, v11, v9, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v9, Lza6;

    .line 441
    .line 442
    new-instance v10, Ltl;

    .line 443
    .line 444
    const/4 v11, 0x3

    .line 445
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 446
    .line 447
    .line 448
    const/high16 v11, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-direct {v9, v11, v7, v10}, Lza6;-><init>(FZLab6;)V

    .line 451
    .line 452
    .line 453
    sget-object v7, Ldi1;->n:Lkj9;

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static {v9, v7, v14, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-wide v9, v14, Lmv10;->T:J

    .line 461
    .line 462
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v14, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 478
    .line 479
    if-eqz v11, :cond_7

    .line 480
    .line 481
    move-object/from16 v11, v20

    .line 482
    .line 483
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-static {v14, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v4, p0

    .line 509
    .line 510
    iget-object v5, v4, La870;->b:Lfqa0;

    .line 511
    .line 512
    iget v6, v5, Lfqa0;->d:I

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    if-ne v6, v7, :cond_8

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    const/16 v12, 0xd

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/high16 v9, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    move-object v7, v1

    .line 525
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v6, v7

    .line 530
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_6

    .line 535
    :cond_8
    move-object v6, v1

    .line 536
    :goto_6
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const/4 v12, 0x0

    .line 545
    iget-boolean v10, v4, La870;->c:Z

    .line 546
    .line 547
    move-object/from16 v8, p1

    .line 548
    .line 549
    move-object v7, v5

    .line 550
    move-object v11, v14

    .line 551
    invoke-static/range {v7 .. v12}, Lnt71;->f(Lfqa0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lm191;->x:Lm191;

    .line 555
    .line 556
    sget-object v10, Lpg7;->d:Lpg7;

    .line 557
    .line 558
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    iget-object v2, v4, La870;->d:Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v5, v4, La870;->e:Lcqu;

    .line 569
    .line 570
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    or-int/2addr v3, v6

    .line 575
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-nez v3, :cond_9

    .line 580
    .line 581
    if-ne v6, v0, :cond_a

    .line 582
    .line 583
    :cond_9
    new-instance v6, Lwge;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v9, 0x1

    .line 587
    invoke-direct {v6, v9, v3, v2, v5}, Lwge;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_a
    move-object v13, v6

    .line 594
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    const v15, 0x186180

    .line 597
    .line 598
    .line 599
    const/16 v16, 0x8

    .line 600
    .line 601
    const/4 v12, 0x3

    .line 602
    move-object v9, v8

    .line 603
    move-object v8, v7

    .line 604
    move-object v7, v1

    .line 605
    invoke-virtual/range {v7 .. v16}, Lm191;->q(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;ILkotlin/jvm/functions/Function1;Lbun;II)V

    .line 606
    .line 607
    .line 608
    move-object v7, v8

    .line 609
    move-object v8, v9

    .line 610
    iget-boolean v1, v7, Lfqa0;->h:Z

    .line 611
    .line 612
    if-eqz v1, :cond_e

    .line 613
    .line 614
    const v1, -0x228239b4

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 618
    .line 619
    .line 620
    const v1, 0x7f130e9d

    .line 621
    .line 622
    .line 623
    invoke-static {v14, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    iget-boolean v1, v7, Lfqa0;->b:Z

    .line 628
    .line 629
    if-nez v1, :cond_b

    .line 630
    .line 631
    iget-object v1, v7, Lfqa0;->c:Lu8g0;

    .line 632
    .line 633
    iget-boolean v1, v1, Lu8g0;->d:Z

    .line 634
    .line 635
    if-nez v1, :cond_b

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    goto :goto_7

    .line 639
    :cond_b
    const/4 v11, 0x0

    .line 640
    :goto_7
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v1, :cond_c

    .line 649
    .line 650
    if-ne v2, v0, :cond_d

    .line 651
    .line 652
    :cond_c
    new-instance v2, Lxj0;

    .line 653
    .line 654
    const/16 v0, 0x11

    .line 655
    .line 656
    invoke-direct {v2, v8, v0}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_d
    move-object v10, v2

    .line 663
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    iget-boolean v12, v4, La870;->f:Z

    .line 667
    .line 668
    move-object v8, v14

    .line 669
    invoke-static/range {v7 .. v12}, Lsz81;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 670
    .line 671
    .line 672
    const v0, -0x22788e4e

    .line 673
    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-static {v14, v0, v8, v8}, Levx0;->y(Lmv10;IZZ)V

    .line 677
    .line 678
    .line 679
    :goto_8
    const/4 v7, 0x1

    .line 680
    goto :goto_9

    .line 681
    :cond_e
    const/4 v8, 0x0

    .line 682
    const v0, -0x2278488e

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :goto_9
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_f
    const/4 v3, 0x0

    .line 697
    invoke-static {}, Lnq60;->v()V

    .line 698
    .line 699
    .line 700
    throw v3

    .line 701
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 705
    .line 706
    return-object v0
.end method
