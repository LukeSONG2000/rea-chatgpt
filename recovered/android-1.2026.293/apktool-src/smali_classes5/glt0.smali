.class public final synthetic Lglt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lys11;

.field public final synthetic d:Lfin;

.field public final synthetic e:Laq70;

.field public final synthetic f:Ljg5;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lzwp;

.field public final synthetic j:Lxa60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lys11;Lfin;Laq70;Ljg5;Ljava/lang/String;ZLzwp;Lxa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lglt0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lglt0;->c:Lys11;

    .line 9
    .line 10
    iput-object p4, p0, Lglt0;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Lglt0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lglt0;->f:Ljg5;

    .line 15
    .line 16
    iput-object p7, p0, Lglt0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lglt0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lglt0;->i:Lzwp;

    .line 21
    .line 22
    iput-object p10, p0, Lglt0;->j:Lxa60;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    sget-object v3, Ldi1;->f:Lmj9;

    .line 20
    .line 21
    sget-object v4, Ldi1;->b:Lmj9;

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x11

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    and-int/2addr v2, v8

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v14, v2, v5}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v5, "ConversationPreviewCard"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v10, List;->c:Lbb6;

    .line 65
    .line 66
    sget-object v11, Ldi1;->n:Lkj9;

    .line 67
    .line 68
    invoke-static {v10, v11, v14, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-wide v11, v14, Lmv10;->T:J

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v14, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 97
    .line 98
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 110
    .line 111
    invoke-static {v14, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Ljxd0;->e:Ln13;

    .line 115
    .line 116
    invoke-static {v14, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v12, Ljxd0;->g:Ljac;

    .line 124
    .line 125
    invoke-static {v14, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 132
    .line 133
    invoke-static {v14, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const-string v15, "invalid weight; must be greater than zero"

    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lglt0;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v7, Ly5a;->a:Ly5a;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    const v8, -0x2721546

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    float-to-double v6, v9

    .line 164
    cmpl-double v6, v6, v16

    .line 165
    .line 166
    if-lez v6, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {v15}, Ldu50;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    new-instance v6, Lnl70;

    .line 173
    .line 174
    cmpl-float v7, v9, p1

    .line 175
    .line 176
    if-lez v7, :cond_3

    .line 177
    .line 178
    move/from16 v7, p1

    .line 179
    .line 180
    :goto_3
    const/4 v15, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    move v7, v9

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-direct {v6, v7, v15}, Lnl70;-><init>(FZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-wide v7, v14, Lmv10;->T:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v14, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v14, v12, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v6, v19

    .line 245
    .line 246
    invoke-virtual {v6, v1, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/high16 v4, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v3, v4, v7, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v11, Lon01;->c:Ltn01;

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x3ff8

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    move-object/from16 v19, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v9, v18

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    move-object/from16 v24, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v14, v24

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    move-object v8, v1

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_5
    move-object v6, v7

    .line 312
    iget-object v7, v0, Lglt0;->b:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_9

    .line 319
    .line 320
    const v7, -0x26ad4aa

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v8, v1

    .line 331
    float-to-double v0, v9

    .line 332
    cmpl-double v0, v0, v16

    .line 333
    .line 334
    if-lez v0, :cond_6

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    invoke-static {v15}, Ldu50;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    new-instance v0, Lnl70;

    .line 341
    .line 342
    cmpl-float v1, v9, p1

    .line 343
    .line 344
    if-lez v1, :cond_7

    .line 345
    .line 346
    move/from16 v1, p1

    .line 347
    .line 348
    :goto_7
    const/4 v15, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_7
    move v1, v9

    .line 351
    goto :goto_7

    .line 352
    :goto_8
    invoke-direct {v0, v1, v15}, Lnl70;-><init>(FZ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 p1, v8

    .line 369
    .line 370
    iget-wide v7, v14, Lmv10;->T:J

    .line 371
    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 388
    .line 389
    if-eqz v8, :cond_8

    .line 390
    .line 391
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v14, v12, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v8, p1

    .line 411
    .line 412
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v6, v8, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    const/4 v13, 0x0

    .line 425
    move-object/from16 v19, v14

    .line 426
    .line 427
    const/16 v14, 0x7e

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const-wide/16 v15, 0x0

    .line 434
    .line 435
    const-wide/16 v17, 0x0

    .line 436
    .line 437
    invoke-static/range {v9 .. v20}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v14, v19

    .line 441
    .line 442
    const/4 v15, 0x1

    .line 443
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, p0

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_9
    move-object v8, v1

    .line 454
    const/4 v15, 0x1

    .line 455
    const v0, -0x26546e7

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lgj1;

    .line 462
    .line 463
    const/16 v1, 0x13

    .line 464
    .line 465
    move-object/from16 v2, p0

    .line 466
    .line 467
    iget-object v3, v2, Lglt0;->e:Laq70;

    .line 468
    .line 469
    iget-object v4, v2, Lglt0;->f:Ljg5;

    .line 470
    .line 471
    invoke-direct {v0, v3, v7, v4, v1}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    const v1, -0x4390313a

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v1, 0x38

    .line 482
    .line 483
    iget-object v3, v2, Lglt0;->c:Lys11;

    .line 484
    .line 485
    invoke-static {v3, v0, v14, v1}, Lxt11;->c(Lys11;Lfin;Lbun;I)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x7

    .line 498
    const/4 v9, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lyia0;

    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    iget-object v3, v2, Lglt0;->g:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v0, v3, v1}, Lyia0;-><init>(Ljava/lang/String;B)V

    .line 510
    .line 511
    .line 512
    const v1, 0x6a8c1113

    .line 513
    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    invoke-static {v1, v15, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v3, Lg620;

    .line 525
    .line 526
    const/4 v4, 0x6

    .line 527
    iget-boolean v5, v2, Lglt0;->h:Z

    .line 528
    .line 529
    iget-object v6, v2, Lglt0;->i:Lzwp;

    .line 530
    .line 531
    iget-object v7, v2, Lglt0;->j:Lxa60;

    .line 532
    .line 533
    invoke-direct {v3, v5, v6, v7, v4}, Lg620;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    const v4, 0x37c63216

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v15, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v14}, Lph81;->g(Lbun;)Llie;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-wide v9, v4, Llie;->a:J

    .line 548
    .line 549
    const-wide/16 v17, 0x0

    .line 550
    .line 551
    const/16 v20, 0x1fe

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move-object/from16 v19, v14

    .line 556
    .line 557
    const-wide/16 v13, 0x0

    .line 558
    .line 559
    const-wide/16 v15, 0x0

    .line 560
    .line 561
    invoke-static/range {v9 .. v20}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    const/16 v18, 0xc06

    .line 566
    .line 567
    move-object/from16 v14, v19

    .line 568
    .line 569
    const/16 v19, 0x196

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    iget-object v2, v2, Lglt0;->d:Lfin;

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    move-object v9, v0

    .line 578
    move-object v10, v1

    .line 579
    move-object v12, v3

    .line 580
    move-object/from16 v17, v14

    .line 581
    .line 582
    move-object v14, v2

    .line 583
    invoke-static/range {v9 .. v19}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v14, v17

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 599
    .line 600
    .line 601
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 602
    .line 603
    return-object v0
.end method
