.class public final synthetic Loj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ls4j0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lxm70;

.field public final synthetic e:Ldm20;

.field public final synthetic f:Lt470;

.field public final synthetic g:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lvcu;Ljava/util/List;Ljava/util/ArrayList;Lxm70;Ldm20;Lt470;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj20;->a:Ls4j0;

    .line 5
    .line 6
    iput-object p2, p0, Loj20;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Loj20;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Loj20;->d:Lxm70;

    .line 11
    .line 12
    iput-object p5, p0, Loj20;->e:Ldm20;

    .line 13
    .line 14
    iput-object p6, p0, Loj20;->f:Lt470;

    .line 15
    .line 16
    iput-object p7, p0, Loj20;->g:Lemw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcm20;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v9, Lly5;->c:Lev00;

    .line 28
    .line 29
    iget-object v10, v7, Lcm20;->b:Ljava/lang/String;

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    and-int/lit8 v5, v3, 0x40

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, v1

    .line 67
    check-cast v5, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    :cond_4
    and-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/16 v3, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v3

    .line 101
    :cond_6
    and-int/lit16 v3, v4, 0x493

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v3, v6, :cond_7

    .line 108
    .line 109
    move v3, v12

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v3, v11

    .line 112
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 113
    .line 114
    check-cast v1, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    iget-object v13, v0, Loj20;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    and-int/lit16 v6, v4, 0x380

    .line 129
    .line 130
    if-ne v6, v5, :cond_8

    .line 131
    .line 132
    move v5, v12

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v5, v11

    .line 135
    :goto_6
    or-int/2addr v3, v5

    .line 136
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    if-ne v5, v9, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v5, Lck20;

    .line 145
    .line 146
    invoke-direct {v5, v11, v13, v8}, Lck20;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    iget-object v14, v0, Loj20;->a:Ls4j0;

    .line 155
    .line 156
    invoke-static {v14, v5, v1, v11}, Lmk20;->y(Ls4j0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v7, Lcm20;->c:Ljg20;

    .line 160
    .line 161
    invoke-interface {v13, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v14, v1, v11}, Lmk20;->t(ILs4j0;Lbun;I)V

    .line 166
    .line 167
    .line 168
    iget-object v15, v0, Loj20;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v3, v0, Loj20;->d:Lxm70;

    .line 171
    .line 172
    invoke-static {v10, v15, v3, v1, v11}, Lmk20;->u(Ljava/lang/String;Ljava/util/ArrayList;Lxm70;Lbun;I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 176
    .line 177
    const-string v6, "GlobalSearchScreen"

    .line 178
    .line 179
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object/from16 p2, v8

    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move-object/from16 v27, v1

    .line 188
    .line 189
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    shl-int/lit8 v4, v4, 0x3

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0x70

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x6

    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    const/16 v6, 0x1e

    .line 202
    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object/from16 v31, v5

    .line 207
    .line 208
    move-object/from16 v8, v16

    .line 209
    .line 210
    move-object/from16 v23, v17

    .line 211
    .line 212
    move v5, v4

    .line 213
    move-object/from16 v4, v27

    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Lmwq;->B(Lnqd0;Lrvi0;ZLbun;II)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v3, v4

    .line 220
    const/4 v4, 0x7

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static {v2, v5, v5, v12, v4}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v4}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v4, List;->c:Lbb6;

    .line 235
    .line 236
    sget-object v6, Ldi1;->n:Lkj9;

    .line 237
    .line 238
    invoke-static {v4, v6, v3, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-wide v5, v3, Lmv10;->T:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v11, v3, Lmv10;->a:Le36;

    .line 262
    .line 263
    move/from16 p4, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    if-eqz v11, :cond_10

    .line 267
    .line 268
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v11, v3, Lmv10;->S:Z

    .line 272
    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 276
    .line 277
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 285
    .line 286
    invoke-static {v3, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Ljxd0;->e:Ln13;

    .line 290
    .line 291
    invoke-static {v3, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v5, Ljxd0;->g:Ljac;

    .line 299
    .line 300
    invoke-static {v3, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 307
    .line 308
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    xor-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    move-object/from16 v16, v15

    .line 318
    .line 319
    move-object/from16 v11, v31

    .line 320
    .line 321
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v9, :cond_c

    .line 330
    .line 331
    new-instance v4, Lnih;

    .line 332
    .line 333
    const/16 v5, 0x19

    .line 334
    .line 335
    invoke-direct {v4, v5}, Lnih;-><init>(B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v4}, Lxmy;->q(Lkotlin/jvm/functions/Function1;)Leny;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v5, Ldi1;->k:Llj9;

    .line 348
    .line 349
    const/16 v6, 0xd

    .line 350
    .line 351
    move/from16 p5, v1

    .line 352
    .line 353
    invoke-static {v12, v5, v12, v6}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Leny;->a(Leny;)Leny;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-ne v4, v9, :cond_d

    .line 366
    .line 367
    new-instance v4, Lnos;

    .line 368
    .line 369
    const/16 v6, 0xa

    .line 370
    .line 371
    invoke-direct {v4, v6}, Lnos;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v4}, Lxmy;->s(Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v6, 0xd

    .line 384
    .line 385
    invoke-static {v12, v5, v12, v6}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v4, v5}, Ls5z;->a(Ls5z;)Ls5z;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    move-object/from16 v27, v3

    .line 394
    .line 395
    new-instance v3, Lpq7;

    .line 396
    .line 397
    move-object v4, v8

    .line 398
    const/4 v8, 0x3

    .line 399
    move-object v5, v14

    .line 400
    move-object v14, v4

    .line 401
    move-object v4, v7

    .line 402
    move-object v7, v5

    .line 403
    move-object/from16 v5, p2

    .line 404
    .line 405
    move-object v6, v13

    .line 406
    move-object/from16 v12, v27

    .line 407
    .line 408
    const/high16 v13, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-direct/range {v3 .. v8}, Lpq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v24, v4

    .line 414
    .line 415
    move-object v4, v3

    .line 416
    move-object/from16 v3, v24

    .line 417
    .line 418
    move-object/from16 v24, v7

    .line 419
    .line 420
    const v7, 0x5c37165a

    .line 421
    .line 422
    .line 423
    move/from16 v8, p4

    .line 424
    .line 425
    invoke-static {v7, v8, v4, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    const v21, 0x186c06

    .line 430
    .line 431
    .line 432
    const/16 v22, 0x12

    .line 433
    .line 434
    move v4, v13

    .line 435
    sget-object v13, Ls6n;->a:Ls6n;

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move-object/from16 v7, v16

    .line 440
    .line 441
    move-object/from16 v16, v1

    .line 442
    .line 443
    move-object v1, v7

    .line 444
    move-object/from16 v20, v12

    .line 445
    .line 446
    move-object v7, v14

    .line 447
    move/from16 v14, p5

    .line 448
    .line 449
    invoke-static/range {v13 .. v22}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    xor-int/lit8 v21, v10, 0x1

    .line 457
    .line 458
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v13, v4, v10, v8}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-nez v4, :cond_e

    .line 483
    .line 484
    if-ne v7, v9, :cond_f

    .line 485
    .line 486
    :cond_e
    new-instance v7, Lgj20;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-direct {v7, v6, v4}, Lgj20;-><init>(Ljava/util/List;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    move-object/from16 v22, v7

    .line 496
    .line 497
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    new-instance v4, Lhj20;

    .line 500
    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    move-object v1, v6

    .line 504
    move-object v6, v5

    .line 505
    move-object v5, v2

    .line 506
    iget-object v2, v0, Loj20;->e:Ldm20;

    .line 507
    .line 508
    iget-object v8, v0, Loj20;->f:Lt470;

    .line 509
    .line 510
    iget-object v9, v0, Loj20;->g:Lemw0;

    .line 511
    .line 512
    move-object v0, v4

    .line 513
    move-object/from16 v4, v16

    .line 514
    .line 515
    move-object/from16 v7, v23

    .line 516
    .line 517
    invoke-direct/range {v0 .. v9}, Lhj20;-><init>(Ljava/util/List;Ldm20;Lcm20;Ljava/util/ArrayList;Lrvi0;Lkotlin/jvm/functions/Function1;Lxm70;Lt470;Lemw0;)V

    .line 518
    .line 519
    .line 520
    const v1, 0x1edb73d1

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    invoke-static {v1, v8, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 525
    .line 526
    .line 527
    move-result-object v26

    .line 528
    const/16 v29, 0x6000

    .line 529
    .line 530
    const/16 v30, 0x3afc

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    move-object/from16 v13, v24

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    move-object/from16 v27, v12

    .line 554
    .line 555
    invoke-static/range {v13 .. v30}, Lzh71;->h(Ls4j0;Lnqd0;Lrvi0;La3j0;IFLlj9;Lmqv0;ZLkotlin/jvm/functions/Function1;Lmje0;Luqv0;Lhd2;Lfin;Lbun;III)V

    .line 556
    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 564
    .line 565
    .line 566
    throw v12

    .line 567
    :cond_11
    move-object v12, v1

    .line 568
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 569
    .line 570
    .line 571
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 572
    .line 573
    return-object v0
.end method
