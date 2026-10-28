.class public final synthetic Lvkx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lskx0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;ZLskx0;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvkx0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lvkx0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvkx0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvkx0;->d:Lskx0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvkx0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvkx0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvkx0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    if-eqz v1, :cond_c

    .line 36
    .line 37
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v3, "OnboardingFooter"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v10, v0, Lvkx0;->a:F

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v9, v10, v11, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/high16 v20, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/16 v21, 0x7

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, Lza6;

    .line 77
    .line 78
    new-instance v10, Ltl;

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-direct {v10, v12}, Ltl;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-direct {v9, v12, v5, v10}, Lza6;-><init>(FZLab6;)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Ldi1;->n:Lkj9;

    .line 90
    .line 91
    invoke-static {v9, v10, v15, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v12, v15, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v15, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, v15, Lmv10;->S:Z

    .line 121
    .line 122
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 134
    .line 135
    invoke-static {v15, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Ljxd0;->e:Ln13;

    .line 139
    .line 140
    invoke-static {v15, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v12, Ljxd0;->g:Ljac;

    .line 148
    .line 149
    invoke-static {v15, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v15, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v7, Ljfa;

    .line 173
    .line 174
    const/16 v11, 0x1c

    .line 175
    .line 176
    iget-object v6, v0, Lvkx0;->d:Lskx0;

    .line 177
    .line 178
    invoke-direct {v7, v6, v11}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    const v11, 0x15784ed6

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v5, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v16, 0x6000030

    .line 189
    .line 190
    .line 191
    const/16 v17, 0xf4

    .line 192
    .line 193
    move-object v11, v14

    .line 194
    move-object v14, v7

    .line 195
    iget-object v7, v0, Lvkx0;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    iget-boolean v10, v0, Lvkx0;->c:Z

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v22, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v23, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v24, v19

    .line 214
    .line 215
    move-object/from16 v26, v20

    .line 216
    .line 217
    move-object/from16 v27, v21

    .line 218
    .line 219
    move-object/from16 v25, v22

    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lskx0;->g:Ldjx0;

    .line 229
    .line 230
    if-eqz v7, :cond_3

    .line 231
    .line 232
    sget-object v8, Lxix0;->a:Lxix0;

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    iget-boolean v7, v0, Lvkx0;->e:Z

    .line 241
    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    :cond_2
    const/4 v7, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move v7, v4

    .line 247
    :goto_2
    if-nez v7, :cond_5

    .line 248
    .line 249
    iget-boolean v8, v6, Lskx0;->l:Z

    .line 250
    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const v0, 0x157ffbb5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_5
    :goto_3
    const v8, 0x1572f27c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v9, 0x5b87e491

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v7, :cond_7

    .line 287
    .line 288
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v11, Lly5;->c:Lev00;

    .line 293
    .line 294
    if-ne v10, v11, :cond_6

    .line 295
    .line 296
    new-instance v10, Lro5;

    .line 297
    .line 298
    const/16 v11, 0x10

    .line 299
    .line 300
    invoke-direct {v10, v11}, Lro5;-><init>(B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v1, v10}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_7
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Ldi1;->b:Lmj9;

    .line 324
    .line 325
    invoke-static {v9, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget-wide v10, v15, Lmv10;->T:J

    .line 330
    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v15, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 347
    .line 348
    if-eqz v12, :cond_8

    .line 349
    .line 350
    move-object/from16 v12, v27

    .line 351
    .line 352
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v15, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v24

    .line 363
    .line 364
    invoke-static {v15, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v25

    .line 368
    .line 369
    invoke-static {v10, v15, v2, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, v26

    .line 373
    .line 374
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lgta;

    .line 378
    .line 379
    sget-object v2, Lota;->a:Lota;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v10, 0x2

    .line 383
    invoke-direct {v9, v2, v8, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 384
    .line 385
    .line 386
    if-eqz v7, :cond_9

    .line 387
    .line 388
    iget-boolean v2, v0, Lvkx0;->f:Z

    .line 389
    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move v10, v4

    .line 395
    :goto_5
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    move v8, v5

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    move/from16 v8, v19

    .line 404
    .line 405
    :goto_6
    invoke-static {v2, v8}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-instance v1, Lxdt0;

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-direct {v1, v6, v2}, Lxdt0;-><init>(Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    const v2, -0x53e8ccc9

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-static {v2, v3, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    const v16, 0x6000200

    .line 432
    .line 433
    .line 434
    const/16 v17, 0xf0

    .line 435
    .line 436
    iget-object v7, v0, Lvkx0;->g:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_b
    move-object v8, v13

    .line 455
    invoke-static {}, Lnq60;->v()V

    .line 456
    .line 457
    .line 458
    throw v8

    .line 459
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 460
    .line 461
    .line 462
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 463
    .line 464
    return-object v0
.end method
