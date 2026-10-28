.class public final synthetic Ldrx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo1r0;

.field public final synthetic b:Lbrx0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lt4m0;

.field public final synthetic g:Z

.field public final synthetic h:Lyn50;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lo1r0;Lbrx0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lt4m0;ZLyn50;Lkotlin/jvm/functions/Function0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrx0;->a:Lo1r0;

    .line 5
    .line 6
    iput-object p2, p0, Ldrx0;->b:Lbrx0;

    .line 7
    .line 8
    iput-object p3, p0, Ldrx0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldrx0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldrx0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ldrx0;->f:Lt4m0;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldrx0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldrx0;->h:Lyn50;

    .line 19
    .line 20
    iput-object p9, p0, Ldrx0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Ldrx0;->j:Lfy1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "SuggestedPluginsCard"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v7, 0x129847d3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v9, v9, Lq5n;->d:La4n;

    .line 66
    .line 67
    iget-wide v9, v9, La4n;->a:J

    .line 68
    .line 69
    iget-object v11, v0, Ldrx0;->a:Lo1r0;

    .line 70
    .line 71
    invoke-static {v1, v7, v9, v10, v11}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_1
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v7, List;->c:Lbb6;

    .line 87
    .line 88
    sget-object v8, Ldi1;->n:Lkj9;

    .line 89
    .line 90
    invoke-static {v7, v8, v12, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v8, v12, Lmv10;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz v10, :cond_f

    .line 117
    .line 118
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 122
    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 126
    .line 127
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v12, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v12, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v12, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v12, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v0, Ldrx0;->b:Lbrx0;

    .line 162
    .line 163
    iget-object v3, v15, Lbrx0;->a:Ljava/util/List;

    .line 164
    .line 165
    check-cast v3, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/high16 v7, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    const v2, 0x41426d41

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v15, Lbrx0;->a:Ljava/util/List;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move v3, v5

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    add-int/lit8 v21, v3, 0x1

    .line 202
    .line 203
    if-ltz v3, :cond_8

    .line 204
    .line 205
    move-object/from16 v20, v9

    .line 206
    .line 207
    check-cast v20, Luqx0;

    .line 208
    .line 209
    if-lez v3, :cond_3

    .line 210
    .line 211
    const v3, 0x4fc51760

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move v3, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x6

    .line 224
    move v10, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move/from16 v16, v10

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    move-object/from16 v3, v20

    .line 231
    .line 232
    invoke-static/range {v7 .. v13}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object/from16 v3, v20

    .line 240
    .line 241
    const v7, 0x4fc6fba1    # 6.676759E9f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v3}, Luqx0;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    iget-boolean v7, v0, Ldrx0;->d:Z

    .line 257
    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    move v8, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    :goto_4
    move v8, v4

    .line 264
    :goto_5
    iget-object v7, v0, Ldrx0;->e:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    or-int/2addr v9, v10

    .line 275
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v9, :cond_6

    .line 280
    .line 281
    sget-object v9, Lly5;->c:Lev00;

    .line 282
    .line 283
    if-ne v10, v9, :cond_7

    .line 284
    .line 285
    :cond_6
    new-instance v10, Ldxi0;

    .line 286
    .line 287
    const/16 v9, 0x15

    .line 288
    .line 289
    invoke-direct {v10, v7, v3, v9}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    move-object v9, v10

    .line 296
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    move-object v7, v14

    .line 299
    iget-object v14, v0, Ldrx0;->f:Lt4m0;

    .line 300
    .line 301
    iget-boolean v10, v0, Ldrx0;->g:Z

    .line 302
    .line 303
    iget-object v11, v0, Ldrx0;->h:Lyn50;

    .line 304
    .line 305
    iget-object v13, v0, Ldrx0;->i:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    iget-object v7, v0, Ldrx0;->j:Lfy1;

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    move-object/from16 v19, v7

    .line 312
    .line 313
    move/from16 v16, v10

    .line 314
    .line 315
    move-object/from16 v17, v11

    .line 316
    .line 317
    move-object/from16 v18, v13

    .line 318
    .line 319
    move-object v13, v1

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static/range {v13 .. v20}, Ljrx0;->f(Lnqd0;Lt4m0;Lbrx0;ZLyn50;Lkotlin/jvm/functions/Function0;Lfy1;Luqx0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object v11, v12

    .line 326
    move-object v14, v13

    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v7, v3

    .line 329
    invoke-static/range {v7 .. v12}, Ljrx0;->b(Luqx0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 330
    .line 331
    .line 332
    move-object v3, v14

    .line 333
    move-object v14, v1

    .line 334
    move-object v1, v3

    .line 335
    move-object v12, v11

    .line 336
    move/from16 v3, v21

    .line 337
    .line 338
    const/high16 v7, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_8
    move-object v1, v14

    .line 344
    invoke-static {}, Lzx6;->k0()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_9
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_a
    move-object/from16 v22, v14

    .line 354
    .line 355
    move-object v14, v1

    .line 356
    move-object/from16 v1, v22

    .line 357
    .line 358
    iget-boolean v3, v15, Lbrx0;->b:Z

    .line 359
    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    const v0, 0x414caf4b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    iget v0, v15, Lbrx0;->c:I

    .line 369
    .line 370
    if-ge v0, v4, :cond_b

    .line 371
    .line 372
    move v0, v4

    .line 373
    :cond_b
    move v2, v5

    .line 374
    :goto_6
    if-ge v2, v0, :cond_d

    .line 375
    .line 376
    if-lez v2, :cond_c

    .line 377
    .line 378
    const v3, -0x17b50758

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-static {v14, v3, v15, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x6

    .line 393
    const/4 v7, 0x0

    .line 394
    const-wide/16 v10, 0x0

    .line 395
    .line 396
    invoke-static/range {v7 .. v13}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    const/high16 v3, 0x41800000    # 16.0f

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const v7, -0x17b32317

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {v1, v12, v5}, Ljrx0;->a(Lnqd0;Lbun;I)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    const/4 v15, 0x0

    .line 426
    const v3, 0x4151f8c2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 430
    .line 431
    .line 432
    new-instance v9, Lgta;

    .line 433
    .line 434
    sget-object v3, Lota;->a:Lota;

    .line 435
    .line 436
    invoke-direct {v9, v3, v1, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Ldi1;->o:Lkj9;

    .line 440
    .line 441
    new-instance v3, Lwm30;

    .line 442
    .line 443
    invoke-direct {v3, v1}, Lwm30;-><init>(Lkj9;)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41000000    # 8.0f

    .line 447
    .line 448
    invoke-static {v3, v1, v15, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v14, Lmsm;->c:Lfin;

    .line 461
    .line 462
    const v16, 0x6000200

    .line 463
    .line 464
    .line 465
    const/16 v17, 0xf8

    .line 466
    .line 467
    iget-object v7, v0, Ldrx0;->c:Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object v15, v12

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 475
    .line 476
    .line 477
    move-object v12, v15

    .line 478
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_f
    move-object v1, v14

    .line 486
    invoke-static {}, Lnq60;->v()V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_10
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 491
    .line 492
    .line 493
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 494
    .line 495
    return-object v0
.end method
