.class public final synthetic Li4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo4w;

.field public final synthetic b:Laq70;

.field public final synthetic c:Lz1a0;

.field public final synthetic d:Lz1a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lebz0;

.field public final synthetic h:Ljava/text/DateFormat;

.field public final synthetic i:Ltdc0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lemw0;

.field public final synthetic l:Le510;


# direct methods
.method public synthetic constructor <init>(Lo4w;Laq70;Lz1a0;Lz1a0;Ljava/lang/String;Ljava/lang/String;Lebz0;Ljava/text/DateFormat;Ltdc0;Lkotlin/jvm/functions/Function1;Lemw0;Le510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4w;->a:Lo4w;

    .line 5
    .line 6
    iput-object p2, p0, Li4w;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Li4w;->c:Lz1a0;

    .line 9
    .line 10
    iput-object p4, p0, Li4w;->d:Lz1a0;

    .line 11
    .line 12
    iput-object p5, p0, Li4w;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Li4w;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Li4w;->g:Lebz0;

    .line 17
    .line 18
    iput-object p8, p0, Li4w;->h:Ljava/text/DateFormat;

    .line 19
    .line 20
    iput-object p9, p0, Li4w;->i:Ltdc0;

    .line 21
    .line 22
    iput-object p10, p0, Li4w;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Li4w;->k:Lemw0;

    .line 25
    .line 26
    iput-object p12, p0, Li4w;->l:Le510;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    check-cast v5, Lrvi0;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget-object v8, List;->e:Lta6;

    .line 28
    .line 29
    sget-object v9, Ldi1;->o:Lkj9;

    .line 30
    .line 31
    sget-object v10, Lly5;->c:Lev00;

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x6

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    move-object v11, v6

    .line 38
    check-cast v11, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    :goto_0
    or-int/2addr v7, v11

    .line 50
    :cond_1
    and-int/lit8 v11, v7, 0x13

    .line 51
    .line 52
    const/16 v14, 0x12

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eq v11, v14, :cond_2

    .line 57
    .line 58
    move v11, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v11, v15

    .line 61
    :goto_1
    and-int/lit8 v14, v7, 0x1

    .line 62
    .line 63
    check-cast v6, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v6, v14, v11}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v14, v6, Lmv10;->a:Le36;

    .line 70
    .line 71
    if-eqz v11, :cond_13

    .line 72
    .line 73
    iget-object v11, v0, Li4w;->a:Lo4w;

    .line 74
    .line 75
    iget-boolean v13, v11, Lo4w;->b:Z

    .line 76
    .line 77
    xor-int/2addr v13, v12

    .line 78
    invoke-static {v13, v6, v15}, Li1s0;->c(ZLbun;I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v13, v11, Lo4w;->b:Z

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 88
    .line 89
    move/from16 v27, v7

    .line 90
    .line 91
    const-string v7, "DictationHistoryContent"

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    const v0, 0x4e006e17    # 5.386746E8f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v5, 0x36

    .line 120
    .line 121
    invoke-static {v8, v9, v6, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-wide v8, v6, Lmv10;->T:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz v14, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v10, v6, Lmv10;->S:Z

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v6, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v6, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x7f

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    const-wide/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v26, v6

    .line 200
    .line 201
    invoke-static/range {v16 .. v27}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 215
    .line 216
    .line 217
    throw v16

    .line 218
    :cond_5
    iget-object v13, v11, Lo4w;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    move/from16 v19, v13

    .line 225
    .line 226
    const/high16 v13, 0x41800000    # 16.0f

    .line 227
    .line 228
    if-eqz v19, :cond_9

    .line 229
    .line 230
    const v0, 0x4e0641b9    # 5.6311354E8f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v13}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v5, 0x36

    .line 259
    .line 260
    invoke-static {v8, v9, v6, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-wide v8, v6, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v6, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    if-eqz v14, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v11, v6, Lmv10;->S:Z

    .line 289
    .line 290
    if-eqz v11, :cond_6

    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-static {v6, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v6, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lgg90;

    .line 319
    .line 320
    sget v1, Ldg90;->b:F

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v0, v1, v2, v2}, Lgg90;-><init>(FII)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lon01;->h:Ltn01;

    .line 327
    .line 328
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 329
    .line 330
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v10, :cond_7

    .line 335
    .line 336
    new-instance v2, Lbeq;

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-direct {v2, v3}, Lbeq;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v15, v3, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x3bf8

    .line 364
    .line 365
    const v16, 0x7f13178b

    .line 366
    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const-wide/16 v24, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    move-object/from16 v27, v0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v30, v6

    .line 393
    .line 394
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v30 .. v30}, Lm2o0;->c(Lbun;)Lq5n;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 402
    .line 403
    iget-wide v0, v0, Lp5n;->d:J

    .line 404
    .line 405
    sget-object v18, Lon01;->c:Ltn01;

    .line 406
    .line 407
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const/16 v33, 0x3efa

    .line 412
    .line 413
    const v16, 0x7f13178a

    .line 414
    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    move-wide/from16 v24, v0

    .line 419
    .line 420
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 434
    .line 435
    .line 436
    throw v16

    .line 437
    :cond_9
    const/4 v8, 0x0

    .line 438
    const v9, 0x4e17dd32    # 6.36964E8f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v9}, Lmv10;->n0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/high16 v13, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget-object v9, Ldi1;->b:Lmj9;

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v9, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    move-object/from16 v18, v14

    .line 466
    .line 467
    iget-wide v13, v6, Lmv10;->T:J

    .line 468
    .line 469
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static {v6, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 482
    .line 483
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    if-eqz v18, :cond_12

    .line 487
    .line 488
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 489
    .line 490
    .line 491
    move/from16 v18, v13

    .line 492
    .line 493
    iget-boolean v13, v6, Lmv10;->S:Z

    .line 494
    .line 495
    if-eqz v13, :cond_a

    .line 496
    .line 497
    invoke-virtual {v6, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_a
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 502
    .line 503
    .line 504
    :goto_4
    invoke-static {v6, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    const/high16 v13, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v2, v0, Li4w;->k:Lemw0;

    .line 530
    .line 531
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ldcx;

    .line 536
    .line 537
    iget v2, v2, Ldcx;->a:F

    .line 538
    .line 539
    const/16 v3, 0xd

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v4, v2, v4, v4, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Lnvi0;

    .line 547
    .line 548
    invoke-direct {v3, v5, v2}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v8, v0, Li4w;->c:Lz1a0;

    .line 564
    .line 565
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    or-int/2addr v2, v9

    .line 570
    iget-object v9, v0, Li4w;->d:Lz1a0;

    .line 571
    .line 572
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    or-int/2addr v2, v12

    .line 577
    iget-object v12, v0, Li4w;->e:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    or-int/2addr v2, v13

    .line 584
    iget-object v13, v0, Li4w;->f:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    or-int/2addr v2, v14

    .line 591
    iget-object v14, v0, Li4w;->g:Lebz0;

    .line 592
    .line 593
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    or-int v2, v2, v16

    .line 598
    .line 599
    iget-object v4, v0, Li4w;->h:Ljava/text/DateFormat;

    .line 600
    .line 601
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    or-int v2, v2, v16

    .line 606
    .line 607
    move-object/from16 v26, v1

    .line 608
    .line 609
    iget-object v1, v0, Li4w;->i:Ltdc0;

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    or-int v2, v2, v16

    .line 616
    .line 617
    move-object/from16 v20, v1

    .line 618
    .line 619
    iget-object v1, v0, Li4w;->j:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    or-int v2, v2, v16

    .line 626
    .line 627
    move-object/from16 v25, v1

    .line 628
    .line 629
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-nez v2, :cond_c

    .line 634
    .line 635
    if-ne v1, v10, :cond_b

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_b
    move-object/from16 v2, v20

    .line 639
    .line 640
    move-object/from16 v4, v25

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_c
    :goto_5
    new-instance v16, Lk4w;

    .line 644
    .line 645
    move-object/from16 v24, v4

    .line 646
    .line 647
    move-object/from16 v18, v8

    .line 648
    .line 649
    move-object/from16 v19, v9

    .line 650
    .line 651
    move-object/from16 v17, v11

    .line 652
    .line 653
    move-object/from16 v22, v12

    .line 654
    .line 655
    move-object/from16 v23, v13

    .line 656
    .line 657
    move-object/from16 v21, v14

    .line 658
    .line 659
    invoke-direct/range {v16 .. v25}, Lk4w;-><init>(Lo4w;Lz1a0;Lz1a0;Ltdc0;Lebz0;Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v16

    .line 663
    .line 664
    move-object/from16 v2, v20

    .line 665
    .line 666
    move-object/from16 v4, v25

    .line 667
    .line 668
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_6
    move-object/from16 v23, v1

    .line 672
    .line 673
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    const/16 v25, 0x30

    .line 676
    .line 677
    move-object/from16 v17, v26

    .line 678
    .line 679
    const/16 v26, 0x78

    .line 680
    .line 681
    iget-object v1, v0, Li4w;->b:Laq70;

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    move-object/from16 v18, v1

    .line 692
    .line 693
    move-object/from16 v16, v3

    .line 694
    .line 695
    move-object/from16 v24, v6

    .line 696
    .line 697
    invoke-static/range {v16 .. v26}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Ldi1;->c:Lmj9;

    .line 701
    .line 702
    sget-object v3, Ly5a;->a:Ly5a;

    .line 703
    .line 704
    invoke-virtual {v3, v15, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    and-int/lit8 v3, v27, 0xe

    .line 709
    .line 710
    const/4 v8, 0x4

    .line 711
    if-ne v3, v8, :cond_d

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    goto :goto_7

    .line 715
    :cond_d
    const/4 v3, 0x0

    .line 716
    :goto_7
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-nez v3, :cond_e

    .line 721
    .line 722
    if-ne v8, v10, :cond_f

    .line 723
    .line 724
    :cond_e
    new-instance v8, Ll4w;

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    invoke-direct {v8, v5, v13}, Ll4w;-><init>(Lrvi0;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    invoke-static {v1, v8}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/high16 v3, 0x41800000    # 16.0f

    .line 740
    .line 741
    const/4 v5, 0x2

    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-static {v1, v3, v8, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v10, :cond_10

    .line 760
    .line 761
    new-instance v1, Lm8n;

    .line 762
    .line 763
    const/16 v3, 0xf

    .line 764
    .line 765
    invoke-direct {v1, v3}, Lm8n;-><init>(B)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_10
    move-object/from16 v18, v1

    .line 772
    .line 773
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-ne v1, v10, :cond_11

    .line 780
    .line 781
    new-instance v1, Lgyg;

    .line 782
    .line 783
    const/16 v3, 0x13

    .line 784
    .line 785
    invoke-direct {v1, v3}, Lgyg;-><init>(B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_11
    move-object/from16 v21, v1

    .line 792
    .line 793
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    new-instance v1, Lodc;

    .line 796
    .line 797
    iget-object v0, v0, Li4w;->l:Le510;

    .line 798
    .line 799
    const/4 v5, 0x2

    .line 800
    invoke-direct {v1, v0, v4, v5}, Lodc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 801
    .line 802
    .line 803
    const v0, 0x43a397f5

    .line 804
    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    invoke-static {v0, v3, v1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 808
    .line 809
    .line 810
    move-result-object v22

    .line 811
    const v24, 0x1b6180

    .line 812
    .line 813
    .line 814
    const/16 v25, 0x8

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const-string v20, "dictation history player visibility"

    .line 819
    .line 820
    move-object/from16 v16, v2

    .line 821
    .line 822
    move-object/from16 v23, v6

    .line 823
    .line 824
    invoke-static/range {v16 .. v25}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 828
    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 836
    .line 837
    .line 838
    throw v16

    .line 839
    :cond_13
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 840
    .line 841
    .line 842
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 843
    .line 844
    return-object v0
.end method
