.class public final synthetic Ly4m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr4m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ld5m;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lr4m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLd5m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4m;->a:Lr4m;

    .line 5
    .line 6
    iput-object p2, p0, Ly4m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly4m;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly4m;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly4m;->e:Ld5m;

    .line 13
    .line 14
    iput-object p6, p0, Ly4m;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ly4m;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v15, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    new-instance v1, Lza6;

    .line 38
    .line 39
    new-instance v3, Ltl;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v3, v7}, Ltl;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-direct {v1, v8, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/high16 v10, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v11, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v9, v10, v11, v10, v12}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v12, "CodexRemoteThreadGoalPanel"

    .line 68
    .line 69
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v13, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v13, Ldi1;->n:Lkj9;

    .line 78
    .line 79
    invoke-static {v1, v13, v15, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v13, v15, Lmv10;->T:J

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v15, Lmv10;->S:Z

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 121
    .line 122
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ljxd0;->e:Ln13;

    .line 126
    .line 127
    invoke-static {v15, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Ljxd0;->g:Ljac;

    .line 135
    .line 136
    invoke-static {v15, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 143
    .line 144
    invoke-static {v15, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lza6;

    .line 148
    .line 149
    new-instance v4, Ltl;

    .line 150
    .line 151
    invoke-direct {v4, v7}, Ltl;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10, v5, v4}, Lza6;-><init>(FZLab6;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ldi1;->l:Llj9;

    .line 158
    .line 159
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/16 v10, 0x30

    .line 172
    .line 173
    invoke-static {v9, v4, v15, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-wide v10, v15, Lmv10;->T:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v15, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v15, v14, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lza6;

    .line 218
    .line 219
    new-instance v8, Ltl;

    .line 220
    .line 221
    invoke-direct {v8, v7}, Ltl;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    invoke-direct {v5, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lnl70;

    .line 231
    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-direct {v8, v11, v10}, Lnl70;-><init>(FZ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v10, 0x30

    .line 246
    .line 247
    invoke-static {v5, v4, v15, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-wide v10, v15, Lmv10;->T:J

    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 269
    .line 270
    if-eqz v11, :cond_3

    .line 271
    .line 272
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-static {v15, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v15, v14, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v4, Lon01;->c:Ltn01;

    .line 296
    .line 297
    move/from16 v17, v9

    .line 298
    .line 299
    iget-object v9, v4, Ltn01;->b:Lsn01;

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x3ffa

    .line 304
    .line 305
    move v5, v7

    .line 306
    const v7, 0x7f1306ec

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    move-object/from16 v16, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    move-object/from16 v18, v13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move-object/from16 v19, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v22, v15

    .line 321
    .line 322
    move-object/from16 v20, v16

    .line 323
    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    move/from16 v21, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move-object/from16 v25, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-object/from16 v26, v19

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move-object/from16 v27, v20

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move/from16 v28, v21

    .line 343
    .line 344
    move-object/from16 v21, v22

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move-object/from16 v29, v26

    .line 349
    .line 350
    move-object/from16 v26, v4

    .line 351
    .line 352
    move-object/from16 v4, v27

    .line 353
    .line 354
    move-object/from16 v27, v25

    .line 355
    .line 356
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v15, v21

    .line 360
    .line 361
    iget-object v7, v0, Ly4m;->a:Lr4m;

    .line 362
    .line 363
    iget-object v8, v7, Lr4m;->c:Ld5m;

    .line 364
    .line 365
    sget-object v9, Ld5m;->a:Ld5m;

    .line 366
    .line 367
    if-ne v8, v9, :cond_4

    .line 368
    .line 369
    const v8, -0x649233c8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    move-object v8, v7

    .line 380
    sget v7, Lz4m;->a:F

    .line 381
    .line 382
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-object v9, v9, Lq5n;->i:Lx4n;

    .line 387
    .line 388
    iget-wide v13, v9, Lx4n;->c:J

    .line 389
    .line 390
    const/16 v11, 0x30

    .line 391
    .line 392
    const/16 v12, 0x79

    .line 393
    .line 394
    move-object v9, v8

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object v10, v9

    .line 397
    const/4 v9, 0x0

    .line 398
    move-object/from16 v16, v10

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    move-object/from16 v22, v15

    .line 402
    .line 403
    move-object/from16 v17, v16

    .line 404
    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    move-object/from16 v5, v17

    .line 408
    .line 409
    move-object/from16 v17, v22

    .line 410
    .line 411
    invoke-static/range {v7 .. v18}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v15, v17

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 418
    .line 419
    .line 420
    :goto_4
    const/4 v10, 0x1

    .line 421
    goto :goto_5

    .line 422
    :cond_4
    move-object v5, v7

    .line 423
    const/4 v7, 0x0

    .line 424
    const v8, -0x648ee366

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :goto_5
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v8, v0, Ly4m;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v8, :cond_5

    .line 440
    .line 441
    const v8, -0x69dde894

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    :goto_6
    const/4 v10, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_5
    const v7, -0x69dde893

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 463
    .line 464
    iget-wide v9, v7, Lp5n;->d:J

    .line 465
    .line 466
    sget-object v7, Lon01;->d:Ltn01;

    .line 467
    .line 468
    iget-object v7, v7, Ltn01;->b:Lsn01;

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x3efa

    .line 473
    .line 474
    move-object/from16 v22, v15

    .line 475
    .line 476
    move-wide v15, v9

    .line 477
    move-object v9, v7

    .line 478
    move-object v7, v8

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v15, v22

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :goto_7
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v5, Lr4m;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x3faa

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x2

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x4

    .line 524
    const/4 v14, 0x0

    .line 525
    move-object/from16 v22, v15

    .line 526
    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const v23, 0x186000

    .line 540
    .line 541
    .line 542
    move-object/from16 v9, v26

    .line 543
    .line 544
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v15, v22

    .line 548
    .line 549
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 550
    .line 551
    .line 552
    new-instance v5, Lza6;

    .line 553
    .line 554
    new-instance v7, Ltl;

    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 558
    .line 559
    .line 560
    const/high16 v9, 0x40800000    # 4.0f

    .line 561
    .line 562
    const/4 v10, 0x1

    .line 563
    invoke-direct {v5, v9, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 564
    .line 565
    .line 566
    sget-object v7, Ldi1;->k:Llj9;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-static {v5, v7, v15, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-wide v7, v15, Lmv10;->T:J

    .line 574
    .line 575
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 591
    .line 592
    if-eqz v10, :cond_6

    .line 593
    .line 594
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 599
    .line 600
    .line 601
    :goto_8
    invoke-static {v15, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v15, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v1, v29

    .line 608
    .line 609
    invoke-static {v7, v15, v1, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v27

    .line 613
    .line 614
    invoke-static {v15, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lgta;

    .line 618
    .line 619
    sget-object v1, Lota;->a:Lota;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v5, 0x2

    .line 623
    invoke-direct {v9, v1, v2, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    sget-object v14, Lpy71;->b:Lfin;

    .line 631
    .line 632
    const/16 v17, 0xf2

    .line 633
    .line 634
    iget-object v7, v0, Ly4m;->c:Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    iget-boolean v10, v0, Ly4m;->d:Z

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const v16, 0x6000200

    .line 642
    .line 643
    .line 644
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Ly4m;->e:Ld5m;

    .line 648
    .line 649
    if-nez v2, :cond_7

    .line 650
    .line 651
    const v2, 0x2a025d26

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_7
    const v5, 0x2a025d27

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    new-instance v9, Lgta;

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x2

    .line 672
    invoke-direct {v9, v1, v5, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 673
    .line 674
    .line 675
    if-nez v10, :cond_9

    .line 676
    .line 677
    sget-object v5, Ld5m;->b:Ld5m;

    .line 678
    .line 679
    if-ne v2, v5, :cond_8

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_8
    const/4 v10, 0x0

    .line 683
    goto :goto_a

    .line 684
    :cond_9
    :goto_9
    const/4 v10, 0x1

    .line 685
    :goto_a
    iget-object v5, v0, Ly4m;->g:Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    or-int/2addr v6, v7

    .line 700
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-nez v6, :cond_a

    .line 705
    .line 706
    sget-object v6, Lly5;->c:Lev00;

    .line 707
    .line 708
    if-ne v7, v6, :cond_b

    .line 709
    .line 710
    :cond_a
    new-instance v7, Lh9;

    .line 711
    .line 712
    const/16 v6, 0xf

    .line 713
    .line 714
    invoke-direct {v7, v5, v2, v6}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    new-instance v5, Lyo0;

    .line 723
    .line 724
    const/16 v6, 0x8

    .line 725
    .line 726
    invoke-direct {v5, v2, v6}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 727
    .line 728
    .line 729
    const v2, -0x778eaaa1

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    invoke-static {v2, v6, v5, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/16 v17, 0xf2

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x0

    .line 743
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 744
    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 748
    .line 749
    .line 750
    :goto_b
    new-instance v9, Lgta;

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v5, 0x2

    .line 754
    invoke-direct {v9, v1, v2, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    sget-object v14, Lpy71;->c:Lfin;

    .line 762
    .line 763
    const/16 v17, 0xfa

    .line 764
    .line 765
    iget-object v7, v0, Ly4m;->f:Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 772
    .line 773
    .line 774
    const/4 v10, 0x1

    .line 775
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    throw v2

    .line 787
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 788
    .line 789
    .line 790
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 791
    .line 792
    return-object v0
.end method
