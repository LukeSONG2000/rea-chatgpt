.class public final synthetic Lxe8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxe8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxe8;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lxe8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxe8;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxe8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxe8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxe8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lxe8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lxe8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lxe8;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v5}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 38
    .line 39
    if-eqz v1, :cond_1c

    .line 40
    .line 41
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string v5, "AutomationTaskCardImpl"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    sget-object v8, List;->c:Lbb6;

    .line 49
    .line 50
    sget-object v9, Ldi1;->n:Lkj9;

    .line 51
    .line 52
    invoke-static {v8, v9, v13, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-wide v10, v13, Lmv10;->T:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    if-eqz v2, :cond_1b

    .line 78
    .line 79
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 83
    .line 84
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 96
    .line 97
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Ljxd0;->e:Ln13;

    .line 101
    .line 102
    invoke-static {v13, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Ljxd0;->g:Ljac;

    .line 110
    .line 111
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 118
    .line 119
    invoke-static {v13, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lza6;

    .line 123
    .line 124
    new-instance v15, Ltl;

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-direct {v15, v7}, Ltl;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-direct {v12, v3, v6, v15}, Lza6;-><init>(FZLab6;)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Ldi1;->k:Llj9;

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-boolean v3, v0, Lxe8;->a:Z

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    const/high16 v7, 0x41800000    # 16.0f

    .line 148
    .line 149
    :goto_2
    move/from16 v28, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const/high16 v16, 0x41c00000    # 24.0f

    .line 153
    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const/high16 v3, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v6, v3, v3, v3, v7}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v7, 0x30

    .line 172
    .line 173
    invoke-static {v12, v15, v13, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v29, v4

    .line 178
    .line 179
    iget-wide v3, v13, Lmv10;->T:J

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 197
    .line 198
    if-eqz v15, :cond_3

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v13, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v13, v11, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lza6;

    .line 220
    .line 221
    new-instance v4, Ltl;

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    invoke-direct {v4, v6}, Ltl;-><init>(B)V

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    invoke-direct {v3, v6, v12, v4}, Lza6;-><init>(FZLab6;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v8

    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    float-to-double v7, v4

    .line 237
    const-wide/16 v30, 0x0

    .line 238
    .line 239
    cmpl-double v7, v7, v30

    .line 240
    .line 241
    const-string v32, "invalid weight; must be greater than zero"

    .line 242
    .line 243
    if-lez v7, :cond_4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    invoke-static/range {v32 .. v32}, Ldu50;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    new-instance v7, Lnl70;

    .line 250
    .line 251
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 252
    .line 253
    .line 254
    cmpl-float v8, v4, v33

    .line 255
    .line 256
    if-lez v8, :cond_5

    .line 257
    .line 258
    move/from16 v4, v33

    .line 259
    .line 260
    :goto_6
    const/4 v12, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-direct {v7, v4, v12}, Lnl70;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static {v3, v9, v13, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-wide v7, v13, Lmv10;->T:J

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_6
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-static {v13, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v13, v11, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget v3, v0, Lxe8;->c:I

    .line 322
    .line 323
    iget v4, v0, Lxe8;->d:I

    .line 324
    .line 325
    invoke-static {v3, v4}, Lbf8;->c(II)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    if-eq v7, v12, :cond_7

    .line 337
    .line 338
    const/4 v9, 0x2

    .line 339
    if-ne v7, v9, :cond_8

    .line 340
    .line 341
    :cond_7
    const/4 v7, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_8
    const v0, 0x59faa098

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v0, v13, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :goto_9
    const v9, 0x59faaef6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 363
    .line 364
    move v12, v8

    .line 365
    iget-wide v8, v9, Lp5n;->e:J

    .line 366
    .line 367
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    :goto_a
    move-wide/from16 v16, v8

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_9
    move v12, v8

    .line 374
    const/4 v7, 0x0

    .line 375
    const v8, 0x59fab7d2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v8, v8, Lq5n;->b:Le3n;

    .line 386
    .line 387
    iget-object v8, v8, Le3n;->a:Ld3n;

    .line 388
    .line 389
    iget-wide v8, v8, Ld3n;->g:J

    .line 390
    .line 391
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_b
    sget-object v7, Lon01;->d:Ltn01;

    .line 396
    .line 397
    iget-object v7, v7, Ltn01;->b:Lsn01;

    .line 398
    .line 399
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x3efa

    .line 406
    .line 407
    move-object v8, v11

    .line 408
    const/4 v11, 0x0

    .line 409
    move-object v15, v8

    .line 410
    move v8, v12

    .line 411
    const/4 v12, 0x0

    .line 412
    move-object/from16 v23, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v18, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    move-object/from16 v19, v15

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move-object/from16 v20, v18

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move-object/from16 v21, v19

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 v22, v20

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v26, v21

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move-object/from16 v34, v22

    .line 438
    .line 439
    move-object/from16 v22, v23

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    move/from16 v35, v4

    .line 444
    .line 445
    move-object/from16 v4, v34

    .line 446
    .line 447
    move/from16 v34, v3

    .line 448
    .line 449
    move-object v3, v10

    .line 450
    move-object v10, v7

    .line 451
    move-object/from16 v7, v26

    .line 452
    .line 453
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v22

    .line 457
    .line 458
    invoke-static/range {v34 .. v34}, Lgvx0;->G(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_a

    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    if-eq v8, v12, :cond_c

    .line 466
    .line 467
    const/4 v9, 0x2

    .line 468
    if-ne v8, v9, :cond_b

    .line 469
    .line 470
    :cond_a
    const/4 v8, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_b
    const v0, -0x2d7d7c1b

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static {v0, v13, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_c
    const/4 v8, 0x0

    .line 482
    const v9, -0x2d7d7439

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 493
    .line 494
    iget-wide v9, v9, Lp5n;->d:J

    .line 495
    .line 496
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    :goto_c
    move-wide/from16 v16, v9

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :goto_d
    const v9, -0x2d7d659b

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 513
    .line 514
    iget-wide v9, v9, Lp5n;->c:J

    .line 515
    .line 516
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :goto_e
    sget-object v8, Lon01;->a:Ltn01;

    .line 521
    .line 522
    iget-object v10, v8, Ltn01;->b:Lsn01;

    .line 523
    .line 524
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x3eaa

    .line 531
    .line 532
    move-object v11, v8

    .line 533
    iget-object v8, v0, Lxe8;->e:Ljava/lang/String;

    .line 534
    .line 535
    move-object v12, v11

    .line 536
    const/4 v11, 0x0

    .line 537
    move-object v14, v12

    .line 538
    const/4 v12, 0x2

    .line 539
    move-object/from16 v23, v13

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    move-object v15, v14

    .line 543
    const/4 v14, 0x1

    .line 544
    move-object/from16 v18, v15

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    move-object/from16 v19, v18

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object/from16 v20, v19

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    move-object/from16 v21, v20

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    move-object/from16 v22, v21

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-object/from16 v24, v22

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    move-object/from16 v36, v24

    .line 568
    .line 569
    const v24, 0x186000

    .line 570
    .line 571
    .line 572
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 573
    .line 574
    .line 575
    invoke-static/range {v23 .. v23}, Lm2o0;->c(Lbun;)Lq5n;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 580
    .line 581
    iget-wide v8, v8, Lp5n;->d:J

    .line 582
    .line 583
    move-wide/from16 v16, v8

    .line 584
    .line 585
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    iget-object v8, v0, Lxe8;->f:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v14, 0x3

    .line 592
    move-object/from16 v10, v36

    .line 593
    .line 594
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v13, v23

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v8, v0, Lxe8;->b:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    if-nez v8, :cond_d

    .line 606
    .line 607
    const v8, 0x2564f33b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v15, v29

    .line 618
    .line 619
    :goto_f
    const/4 v12, 0x1

    .line 620
    goto :goto_10

    .line 621
    :cond_d
    const/4 v9, 0x0

    .line 622
    const v10, -0x70d427a

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v15, v29

    .line 629
    .line 630
    invoke-interface {v8, v13, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :goto_10
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 638
    .line 639
    .line 640
    if-eqz v28, :cond_1a

    .line 641
    .line 642
    const v8, -0x16112a3c

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v9, 0x0

    .line 653
    const/high16 v10, 0x41a00000    # 20.0f

    .line 654
    .line 655
    const/4 v11, 0x2

    .line 656
    invoke-static {v1, v10, v9, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v10, 0x6

    .line 666
    const/4 v8, 0x0

    .line 667
    const-wide/16 v11, 0x0

    .line 668
    .line 669
    invoke-static/range {v8 .. v14}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 670
    .line 671
    .line 672
    new-instance v8, Lza6;

    .line 673
    .line 674
    new-instance v9, Ltl;

    .line 675
    .line 676
    const/4 v10, 0x3

    .line 677
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 678
    .line 679
    .line 680
    const/high16 v10, 0x41400000    # 12.0f

    .line 681
    .line 682
    const/4 v12, 0x1

    .line 683
    invoke-direct {v8, v10, v12, v9}, Lza6;-><init>(FZLab6;)V

    .line 684
    .line 685
    .line 686
    sget-object v9, Ldi1;->l:Llj9;

    .line 687
    .line 688
    const/high16 v10, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const/high16 v10, 0x41800000    # 16.0f

    .line 695
    .line 696
    const/high16 v12, 0x41a00000    # 20.0f

    .line 697
    .line 698
    invoke-static {v11, v12, v10, v12, v12}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    const/16 v11, 0x30

    .line 711
    .line 712
    invoke-static {v8, v9, v13, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iget-wide v11, v13, Lmv10;->T:J

    .line 717
    .line 718
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-static {v13, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 734
    .line 735
    if-eqz v12, :cond_e

    .line 736
    .line 737
    invoke-virtual {v13, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_e
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 742
    .line 743
    .line 744
    :goto_11
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v13, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v9, v13, v7, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v13, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    move/from16 v2, v34

    .line 757
    .line 758
    move/from16 v3, v35

    .line 759
    .line 760
    invoke-static {v2, v3}, Lbf8;->c(II)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static {v13, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v6, v0, Lxe8;->i:Ljava/lang/String;

    .line 769
    .line 770
    const/4 v7, 0x4

    .line 771
    if-ne v3, v7, :cond_f

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    if-ne v2, v12, :cond_f

    .line 775
    .line 776
    move-object v8, v6

    .line 777
    goto :goto_12

    .line 778
    :cond_f
    move-object/from16 v8, v27

    .line 779
    .line 780
    :goto_12
    if-nez v8, :cond_16

    .line 781
    .line 782
    if-eq v3, v7, :cond_10

    .line 783
    .line 784
    iget-object v7, v0, Lxe8;->h:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v7, :cond_10

    .line 787
    .line 788
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_11

    .line 793
    .line 794
    :cond_10
    move-object/from16 v7, v27

    .line 795
    .line 796
    :cond_11
    iget-object v8, v0, Lxe8;->g:Ljava/lang/String;

    .line 797
    .line 798
    const/4 v10, 0x3

    .line 799
    if-ne v3, v10, :cond_13

    .line 800
    .line 801
    const/4 v12, 0x1

    .line 802
    if-ne v2, v12, :cond_13

    .line 803
    .line 804
    if-nez v6, :cond_14

    .line 805
    .line 806
    if-eqz v8, :cond_12

    .line 807
    .line 808
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v27

    .line 812
    :cond_12
    :goto_13
    move-object/from16 v6, v27

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_13
    if-eqz v8, :cond_12

    .line 816
    .line 817
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v27

    .line 821
    goto :goto_13

    .line 822
    :cond_14
    :goto_14
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v16

    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v23, 0x3e

    .line 833
    .line 834
    const-string v17, " \u00b7 "

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    invoke-static/range {v16 .. v23}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_15

    .line 853
    .line 854
    move-object v8, v4

    .line 855
    goto :goto_15

    .line 856
    :cond_15
    move-object v8, v2

    .line 857
    :cond_16
    :goto_15
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 862
    .line 863
    iget-wide v2, v2, Lp5n;->e:J

    .line 864
    .line 865
    const/high16 v4, 0x3f800000    # 1.0f

    .line 866
    .line 867
    float-to-double v6, v4

    .line 868
    cmpl-double v6, v6, v30

    .line 869
    .line 870
    if-lez v6, :cond_17

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_17
    invoke-static/range {v32 .. v32}, Ldu50;->a(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_16
    new-instance v6, Lnl70;

    .line 877
    .line 878
    cmpl-float v7, v4, v33

    .line 879
    .line 880
    if-lez v7, :cond_18

    .line 881
    .line 882
    move/from16 v4, v33

    .line 883
    .line 884
    :cond_18
    const/4 v12, 0x1

    .line 885
    invoke-direct {v6, v4, v12}, Lnl70;-><init>(FZ)V

    .line 886
    .line 887
    .line 888
    sget-object v10, Lon01;->c:Ltn01;

    .line 889
    .line 890
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    const/16 v26, 0x3ef8

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    move-object/from16 v23, v13

    .line 905
    .line 906
    const/4 v13, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    move-object/from16 v29, v15

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    const/16 v22, 0x0

    .line 920
    .line 921
    const/16 v24, 0x0

    .line 922
    .line 923
    move-wide/from16 v16, v2

    .line 924
    .line 925
    move-object/from16 v1, v29

    .line 926
    .line 927
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v13, v23

    .line 931
    .line 932
    iget-object v0, v0, Lxe8;->j:Lkotlin/jvm/functions/Function2;

    .line 933
    .line 934
    if-nez v0, :cond_19

    .line 935
    .line 936
    const v0, 0x2eed55b6

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 940
    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    :goto_17
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 944
    .line 945
    .line 946
    const/4 v12, 0x1

    .line 947
    goto :goto_18

    .line 948
    :cond_19
    const/4 v7, 0x0

    .line 949
    const v2, -0x72196055

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    goto :goto_17

    .line 959
    :goto_18
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_1a
    const/4 v7, 0x0

    .line 967
    const/4 v12, 0x1

    .line 968
    const v0, -0x15fb2b60

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 975
    .line 976
    .line 977
    :goto_19
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 982
    .line 983
    .line 984
    throw v27

    .line 985
    :cond_1c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 986
    .line 987
    .line 988
    :goto_1a
    sget-object v0, La011;->a:La011;

    .line 989
    .line 990
    return-object v0
.end method
