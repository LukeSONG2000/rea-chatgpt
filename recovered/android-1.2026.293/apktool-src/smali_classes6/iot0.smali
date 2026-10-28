.class public final synthetic Liot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkrt0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lhb10;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkrt0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liot0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Liot0;->b:Lkrt0;

    .line 7
    .line 8
    iput-object p3, p0, Liot0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Liot0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Liot0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Liot0;->f:Lhb10;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v3, "ShareSheetPromptEditorSheet"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lixd0;->D:Ln32;

    .line 64
    .line 65
    invoke-static {v8, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lixd0;->C:Lm32;

    .line 70
    .line 71
    invoke-static {v8, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v8, List;->c:Lbb6;

    .line 80
    .line 81
    sget-object v9, Ldi1;->n:Lkj9;

    .line 82
    .line 83
    invoke-static {v8, v9, v13, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v10, v13, Lmv10;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 112
    .line 113
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 125
    .line 126
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Ljxd0;->e:Ln13;

    .line 130
    .line 131
    invoke-static {v13, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Ljxd0;->g:Ljac;

    .line 139
    .line 140
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 147
    .line 148
    invoke-static {v13, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ldi1;->f:Lmj9;

    .line 152
    .line 153
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget v15, Lbbv0;->G:F

    .line 158
    .line 159
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/high16 v15, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-static {v14, v15, v7, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v14, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-wide v14, v13, Lmv10;->T:J

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v13, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v15, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v13, v11, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Ldi1;->e:Lmj9;

    .line 228
    .line 229
    sget-object v7, Ly5a;->a:Ly5a;

    .line 230
    .line 231
    invoke-virtual {v7, v1, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    const/16 v18, 0xfc

    .line 242
    .line 243
    move-object v5, v7

    .line 244
    iget-object v7, v0, Liot0;->a:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    move-object v14, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v15, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 v19, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v21, v13

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v22, v15

    .line 263
    .line 264
    sget-object v15, Ll191;->e:Lfin;

    .line 265
    .line 266
    move-object/from16 v25, v8

    .line 267
    .line 268
    move-object/from16 v26, v16

    .line 269
    .line 270
    move-object/from16 v28, v19

    .line 271
    .line 272
    move-object/from16 v16, v21

    .line 273
    .line 274
    move-object/from16 v27, v22

    .line 275
    .line 276
    move-object v8, v4

    .line 277
    move-object v4, v5

    .line 278
    move-object/from16 v5, v20

    .line 279
    .line 280
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v13, v16

    .line 284
    .line 285
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 290
    .line 291
    iget-wide v7, v7, Lp5n;->c:J

    .line 292
    .line 293
    sget-object v9, Lon01;->h:Ltn01;

    .line 294
    .line 295
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 296
    .line 297
    move-wide v15, v7

    .line 298
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x3efa

    .line 305
    .line 306
    const v7, 0x7f131961

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v21, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v13, v21

    .line 328
    .line 329
    new-instance v9, Lx040;

    .line 330
    .line 331
    sget-object v7, Lb140;->a:Lb140;

    .line 332
    .line 333
    invoke-direct {v9, v7, v6}, Lx040;-><init>(Lg140;I)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v0, Liot0;->b:Lkrt0;

    .line 337
    .line 338
    invoke-virtual {v6}, Lkrt0;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    sget-object v7, Ldi1;->g:Lmj9;

    .line 343
    .line 344
    invoke-virtual {v4, v1, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const v17, 0x6000200

    .line 357
    .line 358
    .line 359
    const/16 v18, 0xf0

    .line 360
    .line 361
    iget-object v7, v0, Liot0;->c:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    sget-object v15, Ll191;->f:Lfin;

    .line 367
    .line 368
    move-object/from16 v16, v21

    .line 369
    .line 370
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v13, v16

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lza6;

    .line 380
    .line 381
    new-instance v8, Ltl;

    .line 382
    .line 383
    const/4 v9, 0x3

    .line 384
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-direct {v7, v9, v4, v8}, Lza6;-><init>(FZLab6;)V

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    float-to-double v9, v4

    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    cmpl-double v9, v9, v16

    .line 402
    .line 403
    const-string v18, "invalid weight; must be greater than zero"

    .line 404
    .line 405
    if-lez v9, :cond_3

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_3
    invoke-static/range {v18 .. v18}, Ldu50;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    new-instance v9, Lnl70;

    .line 412
    .line 413
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 414
    .line 415
    .line 416
    cmpl-float v10, v4, v19

    .line 417
    .line 418
    if-lez v10, :cond_4

    .line 419
    .line 420
    move/from16 v4, v19

    .line 421
    .line 422
    :goto_4
    const/4 v10, 0x1

    .line 423
    goto :goto_5

    .line 424
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :goto_5
    invoke-direct {v9, v4, v10}, Lnl70;-><init>(FZ)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/high16 v8, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const/high16 v9, 0x42200000    # 40.0f

    .line 437
    .line 438
    invoke-static {v4, v8, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-static {v7, v5, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-wide v7, v13, Lmv10;->T:J

    .line 456
    .line 457
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 473
    .line 474
    if-eqz v9, :cond_5

    .line 475
    .line 476
    move-object/from16 v9, v28

    .line 477
    .line 478
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 483
    .line 484
    .line 485
    :goto_6
    invoke-static {v13, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v25

    .line 489
    .line 490
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v26

    .line 494
    .line 495
    invoke-static {v7, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v15, v27

    .line 499
    .line 500
    invoke-static {v13, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v6, Lkrt0;->c:Ljava/lang/String;

    .line 504
    .line 505
    const v2, 0x7f131963

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget-object v2, Lon01;->l:Ltn01;

    .line 513
    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const/16 v9, 0x3f

    .line 517
    .line 518
    invoke-static {v2, v4, v5, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const/high16 v2, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const v14, 0x36000

    .line 537
    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    move v2, v9

    .line 541
    iget-object v9, v0, Liot0;->d:Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    invoke-static/range {v7 .. v15}, Ljpt0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw2z0;Lnqd0;ZLbun;II)V

    .line 545
    .line 546
    .line 547
    iget-object v7, v6, Lkrt0;->d:Ljava/lang/String;

    .line 548
    .line 549
    const v6, 0x7f131962

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget-object v6, Lon01;->a:Ltn01;

    .line 557
    .line 558
    invoke-static {v6, v4, v5, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    float-to-double v5, v4

    .line 573
    cmpl-double v3, v5, v16

    .line 574
    .line 575
    if-lez v3, :cond_6

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_6
    invoke-static/range {v18 .. v18}, Ldu50;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_7
    new-instance v3, Lnl70;

    .line 582
    .line 583
    cmpl-float v5, v4, v19

    .line 584
    .line 585
    if-lez v5, :cond_7

    .line 586
    .line 587
    move/from16 v4, v19

    .line 588
    .line 589
    :cond_7
    const/4 v5, 0x1

    .line 590
    invoke-direct {v3, v4, v5}, Lnl70;-><init>(FZ)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v3, v0, Liot0;->f:Lhb10;

    .line 598
    .line 599
    invoke-static {v1, v3}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const/4 v14, 0x0

    .line 608
    const/16 v15, 0x20

    .line 609
    .line 610
    iget-object v9, v0, Liot0;->e:Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-static/range {v7 .. v15}, Ljpt0;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw2z0;Lnqd0;ZLbun;II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    throw v0

    .line 628
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 629
    .line 630
    .line 631
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 632
    .line 633
    return-object v0
.end method
