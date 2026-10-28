.class public final synthetic Lill0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le960;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lxvu;

.field public final synthetic e:Ljll0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:La5e0;

.field public final synthetic i:Lfin;


# direct methods
.method public synthetic constructor <init>(Le960;FZLxvu;Ljll0;FFLa5e0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lill0;->a:Le960;

    .line 5
    .line 6
    iput p2, p0, Lill0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lill0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lill0;->d:Lxvu;

    .line 11
    .line 12
    iput-object p5, p0, Lill0;->e:Ljll0;

    .line 13
    .line 14
    iput p6, p0, Lill0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lill0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lill0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lill0;->i:Lfin;

    .line 21
    .line 22
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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 33
    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const-string v4, "PluginConversationSheet"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v0, Lill0;->a:Le960;

    .line 45
    .line 46
    invoke-static {v2, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Ldi1;->b:Lmj9;

    .line 55
    .line 56
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-wide v10, v1, Lmv10;->T:J

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 85
    .line 86
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 98
    .line 99
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Ljxd0;->e:Ln13;

    .line 103
    .line 104
    invoke-static {v1, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Ljxd0;->g:Ljac;

    .line 112
    .line 113
    invoke-static {v1, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 120
    .line 121
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v14, -0x6d5ca200

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v14, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x7

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    iget v12, v0, Lill0;->b:F

    .line 149
    .line 150
    move/from16 v19, v12

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v14, Lly5;->c:Lev00;

    .line 161
    .line 162
    if-ne v15, v14, :cond_2

    .line 163
    .line 164
    new-instance v15, Lbr90;

    .line 165
    .line 166
    const/16 v5, 0x1a

    .line 167
    .line 168
    invoke-direct {v15, v5}, Lbr90;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v12, v15}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v12, Ldi1;->k:Llj9;

    .line 181
    .line 182
    invoke-static {v5, v12, v6}, Landroidx/compose/foundation/layout/b;->z(Lnqd0;Llj9;Z)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-boolean v12, v0, Lill0;->c:Z

    .line 187
    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    iget v15, v0, Lill0;->f:F

    .line 191
    .line 192
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_3
    const/4 v15, 0x0

    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    if-nez v12, :cond_4

    .line 204
    .line 205
    iget v4, v0, Lill0;->g:F

    .line 206
    .line 207
    invoke-static {v2, v15, v4, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_4
    invoke-virtual {v1, v12}, Lmv10;->i(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v15, v0, Lill0;->d:Lxvu;

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    or-int v4, v4, v20

    .line 226
    .line 227
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    if-ne v6, v14, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object/from16 v21, v10

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    :goto_2
    new-instance v6, Ll5o;

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    move-object/from16 v21, v10

    .line 243
    .line 244
    iget-object v10, v0, Lill0;->h:La5e0;

    .line 245
    .line 246
    invoke-direct {v6, v12, v15, v10, v4}, Ll5o;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v5, v6}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Ljll0;->a:Ljll0;

    .line 259
    .line 260
    iget-object v6, v0, Lill0;->e:Ljll0;

    .line 261
    .line 262
    if-ne v6, v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v14, :cond_7

    .line 269
    .line 270
    new-instance v5, Lro5;

    .line 271
    .line 272
    const/16 v6, 0x10

    .line 273
    .line 274
    invoke-direct {v5, v6}, Lro5;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {v2, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_8
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-wide v7, v1, Lmv10;->T:J

    .line 303
    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 320
    .line 321
    if-eqz v8, :cond_9

    .line 322
    .line 323
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lill0;->i:Lfin;

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v5, v0, v1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v17

    .line 352
    .line 353
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v3, Ldi1;->i:Lmj9;

    .line 358
    .line 359
    sget-object v4, Ly5a;->a:Ly5a;

    .line 360
    .line 361
    invoke-virtual {v4, v2, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v26, 0x7

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move/from16 v25, v19

    .line 380
    .line 381
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/high16 v3, 0x42300000    # 44.0f

    .line 386
    .line 387
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-wide v3, Lr0n;->k:J

    .line 392
    .line 393
    new-instance v5, Lr0n;

    .line 394
    .line 395
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 403
    .line 404
    iget-wide v3, v3, Lz3n;->a:J

    .line 405
    .line 406
    new-instance v6, Lr0n;

    .line 407
    .line 408
    invoke-direct {v6, v3, v4}, Lr0n;-><init>(J)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v5, v6}, [Lr0n;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v3, v5, v5, v4}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x6

    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-static {v2, v3, v5, v4}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v3, 0x1

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v5, v1, v0, v2, v3}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    const/4 v5, 0x0

    .line 439
    invoke-static {}, Lnq60;->v()V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 444
    .line 445
    .line 446
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 447
    .line 448
    return-object v0
.end method
