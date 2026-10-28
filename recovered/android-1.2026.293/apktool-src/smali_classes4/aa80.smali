.class public final synthetic Laa80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lia80;

.field public final synthetic b:Lna80;

.field public final synthetic c:Lwr70;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lrvi0;

.field public final synthetic f:Lg4s0;

.field public final synthetic g:Lyn50;

.field public final synthetic h:Lnjm0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lia80;Lna80;Lwr70;Lkotlin/jvm/functions/Function1;Lrvi0;Lg4s0;Lyn50;Lnjm0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa80;->a:Lia80;

    .line 5
    .line 6
    iput-object p2, p0, Laa80;->b:Lna80;

    .line 7
    .line 8
    iput-object p3, p0, Laa80;->c:Lwr70;

    .line 9
    .line 10
    iput-object p4, p0, Laa80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Laa80;->e:Lrvi0;

    .line 13
    .line 14
    iput-object p6, p0, Laa80;->f:Lg4s0;

    .line 15
    .line 16
    iput-object p7, p0, Laa80;->g:Lyn50;

    .line 17
    .line 18
    iput-object p8, p0, Laa80;->h:Lnjm0;

    .line 19
    .line 20
    iput-object p9, p0, Laa80;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lfr80;

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
    sget-object v12, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v1

    .line 38
    check-cast v4, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    :cond_2
    move v15, v3

    .line 51
    and-int/lit8 v3, v15, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v6

    .line 62
    :goto_2
    and-int/lit8 v4, v15, 0x1

    .line 63
    .line 64
    check-cast v1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_32

    .line 71
    .line 72
    iget-object v3, v0, Laa80;->a:Lia80;

    .line 73
    .line 74
    invoke-virtual {v3}, Lia80;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-boolean v7, v3, Lia80;->t:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const v4, 0x13037053

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const v4, 0x13044383

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lia80;->b0()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v9, v0, Laa80;->b:Lna80;

    .line 104
    .line 105
    check-cast v9, Ldb80;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v9, Ldb80;->L1:Lbio0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v4, v9, Ldb80;->J1:Lbio0;

    .line 113
    .line 114
    :goto_3
    invoke-static {v4, v1}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v3}, Lia80;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    instance-of v9, v2, Ler80;

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    :goto_5
    move v9, v5

    .line 132
    goto :goto_8

    .line 133
    :cond_6
    move v9, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Lhq70;->d()Lg7n;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    iget-object v9, v9, Lg7n;->d:Lxy90;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    iget-object v9, v9, Lxy90;->a:Lwy90;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v9, 0x0

    .line 151
    :goto_6
    instance-of v9, v9, Luy90;

    .line 152
    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lhq70;->d()Lg7n;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    iget-object v9, v9, Lg7n;->e:Lxy90;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget-object v9, v9, Lxy90;->a:Lwy90;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const/4 v9, 0x0

    .line 171
    :goto_7
    instance-of v9, v9, Luy90;

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_8
    invoke-static {v9, v1, v6}, Li1s0;->c(ZLbun;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lia80;->O()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move-object v10, v4

    .line 184
    iget-object v4, v0, Laa80;->c:Lwr70;

    .line 185
    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    const v9, 0x130df41e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v6}, Lga80;->g(Lwr70;Lbun;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    :goto_9
    move-object v9, v2

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    const v9, 0x130ee81f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_a
    iget-object v2, v0, Laa80;->d:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v14, 0x1c

    .line 223
    .line 224
    if-nez v11, :cond_b

    .line 225
    .line 226
    if-ne v8, v12, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v8, Ll46;

    .line 229
    .line 230
    invoke-direct {v8, v2, v14}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-static {v6, v6, v1, v8, v7}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lia80;->b0()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3}, Lia80;->U()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    const/4 v8, 0x0

    .line 257
    :goto_b
    if-eqz v8, :cond_e

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    goto :goto_c

    .line 264
    :cond_e
    move v8, v6

    .line 265
    :goto_c
    invoke-static {v8, v4, v1, v6}, Lga80;->i(ILwr70;Lbun;I)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v3, Lia80;->X:Lma80;

    .line 269
    .line 270
    invoke-static {v8, v4, v1, v6}, Lga80;->h(Ljava/lang/Object;Lwr70;Lbun;I)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v3, Lia80;->t1:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v4, v1, v6}, Lga80;->h(Ljava/lang/Object;Lwr70;Lbun;I)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Laa80;->e:Lrvi0;

    .line 279
    .line 280
    const/4 v11, 0x7

    .line 281
    invoke-static {v8, v6, v5, v11}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v13, Lga80;->a:Lvvi0;

    .line 286
    .line 287
    new-instance v5, Lnvi0;

    .line 288
    .line 289
    invoke-direct {v5, v14, v13}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    invoke-static {v8, v6, v14, v11}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    sget-object v6, Lga80;->b:Lvvi0;

    .line 300
    .line 301
    new-instance v11, Lnvi0;

    .line 302
    .line 303
    invoke-direct {v11, v13, v6}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    const/4 v14, 0x1

    .line 308
    const/4 v6, 0x3

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v11, v11, v6}, Lmwq;->e(FFI)Lvvi0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v11, v6

    .line 315
    :goto_d
    new-instance v6, Lba80;

    .line 316
    .line 317
    move-object v13, v5

    .line 318
    iget-object v5, v0, Laa80;->f:Lg4s0;

    .line 319
    .line 320
    move-object/from16 v18, v6

    .line 321
    .line 322
    move-object v6, v8

    .line 323
    iget-object v8, v0, Laa80;->g:Lyn50;

    .line 324
    .line 325
    move-object/from16 v23, v1

    .line 326
    .line 327
    move-object v1, v3

    .line 328
    move-object v3, v9

    .line 329
    iget-object v9, v0, Laa80;->h:Lnjm0;

    .line 330
    .line 331
    iget-object v0, v0, Laa80;->i:La5e0;

    .line 332
    .line 333
    move/from16 v26, v7

    .line 334
    .line 335
    move-object v7, v10

    .line 336
    move-object/from16 v27, v13

    .line 337
    .line 338
    move-object/from16 v13, v23

    .line 339
    .line 340
    const/16 p1, 0x0

    .line 341
    .line 342
    move-object v10, v0

    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    invoke-direct/range {v0 .. v11}, Lba80;-><init>(Lia80;Lkotlin/jvm/functions/Function1;Lfr80;Lwr70;Lg4s0;Lrvi0;Lhq70;Lyn50;Lnjm0;La5e0;Lrvi0;)V

    .line 346
    .line 347
    .line 348
    move-object v4, v7

    .line 349
    move-object v7, v6

    .line 350
    const v5, -0x2e802bde

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v14, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 358
    .line 359
    const-string v10, "LibraryBrowserScreen"

    .line 360
    .line 361
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v6, Ldi1;->b:Lmj9;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v6, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move/from16 v16, v15

    .line 383
    .line 384
    iget-wide v14, v13, Lmv10;->T:J

    .line 385
    .line 386
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 399
    .line 400
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v5, v13, Lmv10;->a:Le36;

    .line 404
    .line 405
    if-eqz v5, :cond_31

    .line 406
    .line 407
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 415
    .line 416
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 421
    .line 422
    .line 423
    :goto_e
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 424
    .line 425
    invoke-static {v13, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, Ljxd0;->e:Ln13;

    .line 429
    .line 430
    invoke-static {v13, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v6, Ljxd0;->g:Ljac;

    .line 438
    .line 439
    invoke-static {v13, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 446
    .line 447
    invoke-static {v13, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lia80;->b0()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1f

    .line 455
    .line 456
    const v0, -0x7c8e09e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v13}, Lto60;->V(Lbun;)Lt5o0;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v1}, Lia80;->J()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    sget-object v0, Ler80;->a:Ler80;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    goto :goto_10

    .line 482
    :cond_11
    instance-of v0, v3, Ldr80;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    move-object v0, v3

    .line 487
    check-cast v0, Ldr80;

    .line 488
    .line 489
    iget-boolean v5, v0, Ldr80;->a:Z

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_12
    instance-of v0, v3, Lcr80;

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    move-object v0, v3

    .line 497
    check-cast v0, Lcr80;

    .line 498
    .line 499
    iget-boolean v5, v0, Lcr80;->b:Z

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_13
    instance-of v0, v3, Lar80;

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    move-object v0, v3

    .line 507
    check-cast v0, Lar80;

    .line 508
    .line 509
    iget-boolean v5, v0, Lar80;->b:Z

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :cond_15
    if-eqz v4, :cond_16

    .line 517
    .line 518
    invoke-virtual {v4}, Lhq70;->d()Lg7n;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    iget-object v0, v0, Lg7n;->a:Lwy90;

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_16
    move-object/from16 v0, p1

    .line 528
    .line 529
    :goto_f
    instance-of v5, v0, Luy90;

    .line 530
    .line 531
    :goto_10
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v12, :cond_17

    .line 536
    .line 537
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_17
    check-cast v0, La5e0;

    .line 547
    .line 548
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_18

    .line 559
    .line 560
    if-eqz v5, :cond_18

    .line 561
    .line 562
    const/4 v15, 0x1

    .line 563
    goto :goto_11

    .line 564
    :cond_18
    const/4 v15, 0x0

    .line 565
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v13, v5}, Lmv10;->i(Z)Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    move-object/from16 v28, v11

    .line 574
    .line 575
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-nez v18, :cond_1a

    .line 580
    .line 581
    if-ne v11, v12, :cond_19

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_19
    move-object/from16 p1, v7

    .line 585
    .line 586
    move-object/from16 v18, v8

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1a
    :goto_12
    new-instance v11, Luyc;

    .line 590
    .line 591
    move-object/from16 v18, v8

    .line 592
    .line 593
    move-object/from16 v8, p1

    .line 594
    .line 595
    move-object/from16 p1, v7

    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    invoke-direct {v11, v5, v0, v8, v7}, Luyc;-><init>(ZLa5e0;Ltwp;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    invoke-static {v13, v6, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    and-int/lit8 v8, v16, 0xe

    .line 620
    .line 621
    const/4 v11, 0x4

    .line 622
    if-eq v8, v11, :cond_1c

    .line 623
    .line 624
    and-int/lit8 v8, v16, 0x8

    .line 625
    .line 626
    if-eqz v8, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_1b

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_1b
    const/4 v8, 0x0

    .line 636
    goto :goto_15

    .line 637
    :cond_1c
    :goto_14
    const/4 v8, 0x1

    .line 638
    :goto_15
    or-int/2addr v6, v8

    .line 639
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    or-int/2addr v6, v8

    .line 644
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    or-int/2addr v6, v8

    .line 649
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-nez v6, :cond_1d

    .line 654
    .line 655
    if-ne v8, v12, :cond_1e

    .line 656
    .line 657
    :cond_1d
    move v6, v5

    .line 658
    move-object v5, v0

    .line 659
    goto :goto_16

    .line 660
    :cond_1e
    move-object v0, v8

    .line 661
    const/4 v11, 0x0

    .line 662
    move v8, v5

    .line 663
    goto :goto_17

    .line 664
    :goto_16
    new-instance v0, Leoi;

    .line 665
    .line 666
    move v8, v6

    .line 667
    const/4 v6, 0x2

    .line 668
    move-object v11, v3

    .line 669
    move-object v3, v2

    .line 670
    move-object v2, v11

    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-direct/range {v0 .. v6}, Leoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La5e0;B)V

    .line 673
    .line 674
    .line 675
    move-object v2, v3

    .line 676
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_17
    move-object/from16 v17, v0

    .line 680
    .line 681
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, Lay10;

    .line 692
    .line 693
    move-object/from16 v6, p1

    .line 694
    .line 695
    invoke-direct {v3, v6, v14, v15}, Lay10;-><init>(Lrvi0;Lt5o0;Z)V

    .line 696
    .line 697
    .line 698
    const v4, 0x2d2935c9

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    invoke-static {v4, v7, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 703
    .line 704
    .line 705
    move-result-object v21

    .line 706
    new-instance v3, Lo1i;

    .line 707
    .line 708
    move-object/from16 v4, v18

    .line 709
    .line 710
    const/4 v5, 0x4

    .line 711
    invoke-direct {v3, v4, v5}, Lo1i;-><init>(Lfin;B)V

    .line 712
    .line 713
    .line 714
    const v4, 0x303412e8

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v7, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    const v24, 0x1b0180

    .line 722
    .line 723
    .line 724
    const/16 v25, 0x10

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    move-object/from16 v18, v0

    .line 729
    .line 730
    move-object/from16 v23, v13

    .line 731
    .line 732
    move-object/from16 v19, v14

    .line 733
    .line 734
    move/from16 v16, v15

    .line 735
    .line 736
    invoke-static/range {v16 .. v25}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_1f
    move-object v6, v7

    .line 744
    move-object v4, v8

    .line 745
    move-object/from16 v28, v11

    .line 746
    .line 747
    const/high16 v8, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const v0, -0x79e04cc

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x6

    .line 754
    invoke-static {v13, v0, v3, v4, v13}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 758
    .line 759
    .line 760
    :goto_18
    iget-object v0, v1, Lia80;->j:Liuu;

    .line 761
    .line 762
    iget-object v3, v0, Liuu;->e:Ldf80;

    .line 763
    .line 764
    sget-object v4, Ly5a;->a:Ly5a;

    .line 765
    .line 766
    if-nez v3, :cond_21

    .line 767
    .line 768
    iget-boolean v0, v0, Liuu;->d:Z

    .line 769
    .line 770
    if-eqz v0, :cond_20

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_20
    const v0, -0x78b1b1b

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1c

    .line 783
    .line 784
    :cond_21
    :goto_19
    const v0, -0x79a4fe8

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 788
    .line 789
    .line 790
    if-eqz v3, :cond_22

    .line 791
    .line 792
    const/16 v22, 0x1

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_22
    move/from16 v22, v11

    .line 796
    .line 797
    :goto_1a
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    or-int/2addr v0, v5

    .line 806
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-nez v0, :cond_23

    .line 811
    .line 812
    if-ne v5, v12, :cond_24

    .line 813
    .line 814
    :cond_23
    new-instance v5, Ltw40;

    .line 815
    .line 816
    const/4 v0, 0x4

    .line 817
    invoke-direct {v5, v0, v3, v2}, Ltw40;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_24
    move-object/from16 v20, v5

    .line 824
    .line 825
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    or-int/2addr v0, v5

    .line 836
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-nez v0, :cond_25

    .line 841
    .line 842
    if-ne v5, v12, :cond_26

    .line 843
    .line 844
    :cond_25
    new-instance v5, Lwzs;

    .line 845
    .line 846
    const/16 v0, 0x10

    .line 847
    .line 848
    invoke-direct {v5, v3, v2, v0}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_26
    move-object/from16 v21, v5

    .line 855
    .line 856
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v3, Ldi1;->i:Lmj9;

    .line 863
    .line 864
    invoke-virtual {v4, v9, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v26, :cond_27

    .line 869
    .line 870
    move-object/from16 v5, v28

    .line 871
    .line 872
    const/4 v7, 0x7

    .line 873
    const/4 v14, 0x1

    .line 874
    invoke-static {v5, v11, v14, v7}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    const/4 v14, 0x0

    .line 879
    goto :goto_1b

    .line 880
    :cond_27
    const/4 v7, 0x7

    .line 881
    const/4 v14, 0x1

    .line 882
    invoke-static {v6, v11, v14, v7}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const/high16 v6, 0x41000000    # 8.0f

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-static {v14, v14, v14, v6, v7}, Lmwq;->f(FFFFI)Lvvi0;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    new-instance v7, Lnvi0;

    .line 894
    .line 895
    invoke-direct {v7, v5, v6}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 896
    .line 897
    .line 898
    move-object v5, v7

    .line 899
    :goto_1b
    invoke-static {v3, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const/high16 v5, 0x41800000    # 16.0f

    .line 904
    .line 905
    const/4 v6, 0x2

    .line 906
    invoke-static {v3, v5, v14, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 911
    .line 912
    .line 913
    move-result-object v19

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    move-object/from16 v18, v13

    .line 919
    .line 920
    invoke-static/range {v16 .. v22}, Lutf0;->g(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 924
    .line 925
    .line 926
    :goto_1c
    if-eqz v26, :cond_30

    .line 927
    .line 928
    const v0, -0x78a060b

    .line 929
    .line 930
    .line 931
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lia80;->o()Z

    .line 935
    .line 936
    .line 937
    move-result v16

    .line 938
    invoke-virtual {v1}, Lia80;->p()Z

    .line 939
    .line 940
    .line 941
    move-result v17

    .line 942
    invoke-virtual {v1}, Lia80;->r()Z

    .line 943
    .line 944
    .line 945
    move-result v18

    .line 946
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-nez v0, :cond_28

    .line 955
    .line 956
    if-ne v1, v12, :cond_29

    .line 957
    .line 958
    :cond_28
    new-instance v1, Ltf0;

    .line 959
    .line 960
    const/16 v0, 0x1c

    .line 961
    .line 962
    invoke-direct {v1, v2, v0}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_29
    move-object/from16 v19, v1

    .line 969
    .line 970
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-nez v0, :cond_2a

    .line 981
    .line 982
    if-ne v1, v12, :cond_2b

    .line 983
    .line 984
    :cond_2a
    new-instance v1, Lvy0;

    .line 985
    .line 986
    const/16 v0, 0x1b

    .line 987
    .line 988
    invoke-direct {v1, v2, v0}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_2b
    move-object/from16 v20, v1

    .line 995
    .line 996
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v0, :cond_2c

    .line 1007
    .line 1008
    if-ne v1, v12, :cond_2d

    .line 1009
    .line 1010
    :cond_2c
    new-instance v1, Lvf0;

    .line 1011
    .line 1012
    const/16 v0, 0x19

    .line 1013
    .line 1014
    invoke-direct {v1, v2, v0}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2d
    move-object/from16 v21, v1

    .line 1021
    .line 1022
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-nez v0, :cond_2e

    .line 1033
    .line 1034
    if-ne v1, v12, :cond_2f

    .line 1035
    .line 1036
    :cond_2e
    new-instance v1, Lm46;

    .line 1037
    .line 1038
    const/16 v0, 0x15

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v0}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2f
    move-object/from16 v22, v1

    .line 1047
    .line 1048
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1049
    .line 1050
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sget-object v1, Ldi1;->h:Lmj9;

    .line 1055
    .line 1056
    invoke-virtual {v4, v9, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object/from16 v2, v27

    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v23

    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    move-object/from16 v24, v13

    .line 1077
    .line 1078
    invoke-static/range {v16 .. v25}, Lga80;->d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1d
    const/4 v14, 0x1

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_30
    const v0, -0x77d96bb

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :goto_1e
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    throw v8

    .line 1105
    :cond_32
    move-object v13, v1

    .line 1106
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_1f
    sget-object v0, La011;->a:La011;

    .line 1110
    .line 1111
    return-object v0
.end method
