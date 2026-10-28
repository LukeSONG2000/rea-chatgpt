.class public final synthetic Le150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnqd0;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le150;->a:Lnqd0;

    .line 5
    .line 6
    iput-wide p2, p0, Le150;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Le150;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Le150;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v10

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, v7, Lmv10;->a:Le36;

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    new-instance v1, Lza6;

    .line 61
    .line 62
    new-instance v5, Ltl;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-direct {v1, v8, v11, v5}, Lza6;-><init>(FZLab6;)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v13, "ImageGenerationTrialProgressHeader"

    .line 76
    .line 77
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v14, v0, Le150;->a:Lnqd0;

    .line 82
    .line 83
    invoke-interface {v5, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v14, Ldi1;->n:Lkj9;

    .line 88
    .line 89
    invoke-static {v1, v14, v7, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v14, v7, Lmv10;->T:J

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v7, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v7, Lmv10;->S:Z

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 131
    .line 132
    invoke-static {v7, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljxd0;->e:Ln13;

    .line 136
    .line 137
    invoke-static {v7, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Ljxd0;->g:Ljac;

    .line 145
    .line 146
    invoke-static {v7, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 153
    .line 154
    invoke-static {v7, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    new-instance v5, Lza6;

    .line 161
    .line 162
    new-instance v9, Ltl;

    .line 163
    .line 164
    invoke-direct {v9, v6}, Ltl;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v8, v11, v9}, Lza6;-><init>(FZLab6;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Ldi1;->l:Llj9;

    .line 171
    .line 172
    const/16 v8, 0x30

    .line 173
    .line 174
    invoke-static {v5, v6, v7, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v8, v7, Lmv10;->T:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 196
    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v7, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v15, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v1

    .line 219
    sget-object v1, Ln491;->y:Ln491;

    .line 220
    .line 221
    move-object v6, v5

    .line 222
    sget v5, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 223
    .line 224
    move-object v8, v6

    .line 225
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    and-int/lit8 v9, v3, 0xe

    .line 230
    .line 231
    move-object v3, v8

    .line 232
    or-int/lit16 v8, v9, 0x6000

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    iget-wide v3, v0, Le150;->b:J

    .line 238
    .line 239
    move-object/from16 v31, v16

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v8}, Ln491;->t(Ljava/lang/String;JFLnqd0;Lbun;I)V

    .line 242
    .line 243
    .line 244
    move-object v5, v7

    .line 245
    move-object v1, v12

    .line 246
    sget-object v12, Lon01;->a:Ltn01;

    .line 247
    .line 248
    new-instance v6, Lf150;

    .line 249
    .line 250
    iget-object v7, v0, Le150;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v6, v7, v3, v4}, Lf150;-><init>(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const v3, 0x13e99bdc

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-static {v3, v4, v6, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    const/16 v26, 0x6

    .line 264
    .line 265
    const/16 v27, 0x3fe

    .line 266
    .line 267
    move-object v3, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v4, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    move-object v6, v15

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    move-object/from16 v24, v5

    .line 288
    .line 289
    invoke-static/range {v12 .. v27}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/high16 v8, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v13, 0x4

    .line 307
    if-ne v9, v13, :cond_5

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const/4 v13, 0x0

    .line 312
    :goto_4
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-nez v13, :cond_6

    .line 317
    .line 318
    sget-object v13, Lly5;->c:Lev00;

    .line 319
    .line 320
    if-ne v14, v13, :cond_7

    .line 321
    .line 322
    :cond_6
    new-instance v14, Ln9;

    .line 323
    .line 324
    const/16 v13, 0x11

    .line 325
    .line 326
    invoke-direct {v14, v2, v13}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v12, v14}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-interface {v7, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v12, Ldi1;->b:Lmj9;

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-static {v12, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-wide v13, v5, Lmv10;->T:J

    .line 350
    .line 351
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v5, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 367
    .line 368
    if-eqz v15, :cond_8

    .line 369
    .line 370
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-static {v5, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v10, v31

    .line 381
    .line 382
    invoke-static {v5, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13, v5, v6, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    const v4, 0xbcc5d23

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Le150;->d:Ljava/util/List;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v12, v4

    .line 416
    check-cast v12, Ljava/lang/String;

    .line 417
    .line 418
    sget-object v14, Lon01;->a:Ltn01;

    .line 419
    .line 420
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static {v4, v6}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x3ff8

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const-wide/16 v20, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v28, 0x30

    .line 455
    .line 456
    move-object/from16 v27, v5

    .line 457
    .line 458
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    const/4 v13, 0x0

    .line 463
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    or-int/lit16 v6, v9, 0x6c00

    .line 471
    .line 472
    const/4 v7, 0x6

    .line 473
    move-object v0, v2

    .line 474
    const/4 v2, 0x0

    .line 475
    const-string v3, "ImageGenerationTrialDescription"

    .line 476
    .line 477
    sget-object v4, Lng81;->a:Lfin;

    .line 478
    .line 479
    invoke-static/range {v0 .. v7}, Lnbm0;->g(Ljava/lang/Object;Lnqd0;Lyu00;Ljava/lang/String;Lfin;Lbun;II)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_b
    move-object v5, v7

    .line 496
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 497
    .line 498
    .line 499
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 500
    .line 501
    return-object v0
.end method
