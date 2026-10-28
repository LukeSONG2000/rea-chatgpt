.class public final synthetic Lgnx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Laxm0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lopx0;

.field public final synthetic f:Lj7o0;

.field public final synthetic g:Lt911;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ld06;

.field public final synthetic l:Loj5;

.field public final synthetic m:Lnmx0;


# direct methods
.method public synthetic constructor <init>(ZZLaxm0;Lkotlin/jvm/functions/Function1;Lopx0;Lj7o0;Lt911;ZZZLd06;Loj5;Lnmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgnx0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgnx0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgnx0;->c:Laxm0;

    .line 9
    .line 10
    iput-object p4, p0, Lgnx0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lgnx0;->e:Lopx0;

    .line 13
    .line 14
    iput-object p6, p0, Lgnx0;->f:Lj7o0;

    .line 15
    .line 16
    iput-object p7, p0, Lgnx0;->g:Lt911;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgnx0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lgnx0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgnx0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lgnx0;->k:Ld06;

    .line 25
    .line 26
    iput-object p12, p0, Lgnx0;->l:Loj5;

    .line 27
    .line 28
    iput-object p13, p0, Lgnx0;->m:Lnmx0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    iget-boolean v1, v0, Lgnx0;->a:Z

    .line 38
    .line 39
    iget-boolean v2, v0, Lgnx0;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    :goto_1
    move v12, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 v13, 0x7

    .line 53
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v14, v8

    .line 63
    const-string v8, "NativeSubscriptionPricingScreen"

    .line 64
    .line 65
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    sget-object v9, List;->c:Lbb6;

    .line 69
    .line 70
    sget-object v10, Ldi1;->n:Lkj9;

    .line 71
    .line 72
    invoke-static {v9, v10, v15, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, v15, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v15, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v13, :cond_25

    .line 99
    .line 100
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 108
    .line 109
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 117
    .line 118
    invoke-static {v15, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Ljxd0;->e:Ln13;

    .line 122
    .line 123
    invoke-static {v15, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Ljxd0;->g:Ljac;

    .line 131
    .line 132
    invoke-static {v15, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 139
    .line 140
    invoke-static {v15, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lgnx0;->c:Laxm0;

    .line 144
    .line 145
    iget-object v10, v0, Lgnx0;->d:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    const v11, -0x114ad9bc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v11, :cond_3

    .line 164
    .line 165
    if-ne v12, v3, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v12, Lejh0;

    .line 168
    .line 169
    const/16 v11, 0xe

    .line 170
    .line 171
    invoke-direct {v12, v10, v11}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v11, v8

    .line 186
    move-object v8, v9

    .line 187
    move-object v9, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x4

    .line 190
    move-object/from16 v31, v15

    .line 191
    .line 192
    move-object v15, v11

    .line 193
    move-object/from16 v11, v31

    .line 194
    .line 195
    invoke-static/range {v8 .. v13}, Liu81;->n(Laxm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object/from16 v17, v10

    .line 203
    .line 204
    move-object v11, v15

    .line 205
    move-object v15, v8

    .line 206
    move-object v8, v9

    .line 207
    const v9, -0x11477a56

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v9, v0, Lgnx0;->e:Lopx0;

    .line 217
    .line 218
    instance-of v10, v9, Lmpx0;

    .line 219
    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    const v0, -0x1145cc74

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f131e38

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v3, :cond_6

    .line 240
    .line 241
    new-instance v5, Lgym0;

    .line 242
    .line 243
    const/16 v7, 0x19

    .line 244
    .line 245
    invoke-direct {v5, v7}, Lgym0;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object v10, v5

    .line 252
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/16 v16, 0x6d86

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    const/16 v17, 0xc0

    .line 267
    .line 268
    move-object v5, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v7, v15

    .line 271
    move-object v15, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    move-object/from16 v18, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 p0, v9

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 p0, v5

    .line 283
    .line 284
    move-object/from16 v5, v18

    .line 285
    .line 286
    invoke-static/range {v8 .. v17}, Liu81;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLnqd0;Loz2;Lbun;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v30, v0

    .line 293
    .line 294
    move/from16 v23, v1

    .line 295
    .line 296
    move/from16 v24, v2

    .line 297
    .line 298
    move-object v2, v4

    .line 299
    move-object/from16 v22, v7

    .line 300
    .line 301
    move-object/from16 v7, p0

    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :cond_7
    move-object v10, v15

    .line 306
    move-object v15, v11

    .line 307
    move-object v11, v10

    .line 308
    move-object v10, v5

    .line 309
    move-object v5, v14

    .line 310
    instance-of v12, v9, Llpx0;

    .line 311
    .line 312
    if-eqz v12, :cond_9

    .line 313
    .line 314
    const v0, -0x113df6e6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    move-object v0, v9

    .line 321
    check-cast v0, Llpx0;

    .line 322
    .line 323
    iget v0, v0, Llpx0;->a:I

    .line 324
    .line 325
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-ne v10, v3, :cond_8

    .line 334
    .line 335
    new-instance v10, Lz2x0;

    .line 336
    .line 337
    invoke-direct {v10, v7}, Lz2x0;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/16 v16, 0x6d86

    .line 354
    .line 355
    move-object/from16 v4, v17

    .line 356
    .line 357
    const/16 v17, 0xc0

    .line 358
    .line 359
    move-object v7, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    move-object v12, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    move-object v14, v12

    .line 364
    const/4 v12, 0x0

    .line 365
    move-object/from16 v18, v14

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v22, v9

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    move-object/from16 v22, v18

    .line 374
    .line 375
    invoke-static/range {v8 .. v17}, Liu81;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLnqd0;Loz2;Lbun;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v30, v0

    .line 382
    .line 383
    move/from16 v23, v1

    .line 384
    .line 385
    move/from16 v24, v2

    .line 386
    .line 387
    move-object v2, v4

    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :cond_9
    move-object/from16 v22, v11

    .line 391
    .line 392
    instance-of v11, v9, Lnpx0;

    .line 393
    .line 394
    if-eqz v11, :cond_24

    .line 395
    .line 396
    const v11, -0x11338fce

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v0, Lgnx0;->f:Lj7o0;

    .line 403
    .line 404
    if-nez v12, :cond_a

    .line 405
    .line 406
    const v0, -0x11338fcf

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    move/from16 v23, v1

    .line 416
    .line 417
    move/from16 v24, v2

    .line 418
    .line 419
    move v0, v6

    .line 420
    move-object v7, v8

    .line 421
    move-object/from16 v30, v9

    .line 422
    .line 423
    move-object/from16 v2, v17

    .line 424
    .line 425
    goto/16 :goto_14

    .line 426
    .line 427
    :cond_a
    iget-object v13, v12, Lj7o0;->d:Lg7o0;

    .line 428
    .line 429
    iget-object v14, v12, Lj7o0;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    const v11, 0x6accc6c2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    sget-object v11, Lt911;->d:Lt911;

    .line 441
    .line 442
    iget-object v7, v0, Lgnx0;->g:Lt911;

    .line 443
    .line 444
    if-ne v7, v11, :cond_c

    .line 445
    .line 446
    iget-boolean v10, v0, Lgnx0;->h:Z

    .line 447
    .line 448
    if-eqz v10, :cond_b

    .line 449
    .line 450
    move-object v10, v9

    .line 451
    new-array v9, v6, [Ljava/lang/Object;

    .line 452
    .line 453
    move/from16 v23, v1

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    move/from16 v24, v2

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v2, v15, v6, v1}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v16, v13

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    move-object/from16 v18, v14

    .line 467
    .line 468
    move-object v14, v15

    .line 469
    const/16 v15, 0x5c

    .line 470
    .line 471
    move-object/from16 v19, v8

    .line 472
    .line 473
    const v8, 0x7f131e1e

    .line 474
    .line 475
    .line 476
    move-object/from16 v20, v10

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    move-object/from16 v21, v11

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    move-object/from16 v29, v12

    .line 483
    .line 484
    move-object/from16 v27, v17

    .line 485
    .line 486
    move-object/from16 v26, v19

    .line 487
    .line 488
    move-object/from16 v28, v20

    .line 489
    .line 490
    move-object/from16 v25, v21

    .line 491
    .line 492
    move-object v12, v1

    .line 493
    move-object/from16 v1, v16

    .line 494
    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    invoke-static/range {v8 .. v15}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    move-object v15, v14

    .line 504
    move-object v14, v10

    .line 505
    goto :goto_7

    .line 506
    :cond_b
    const/16 v16, 0x0

    .line 507
    .line 508
    :goto_5
    move/from16 v23, v1

    .line 509
    .line 510
    move/from16 v24, v2

    .line 511
    .line 512
    move-object/from16 v26, v8

    .line 513
    .line 514
    move-object/from16 v28, v9

    .line 515
    .line 516
    move-object/from16 v25, v11

    .line 517
    .line 518
    move-object/from16 v29, v12

    .line 519
    .line 520
    move-object v1, v13

    .line 521
    move-object v2, v14

    .line 522
    move-object/from16 v27, v17

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_c
    move-object/from16 v16, v10

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_6
    move-object/from16 v14, v16

    .line 529
    .line 530
    :goto_7
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v9, v28

    .line 534
    .line 535
    move-object v8, v9

    .line 536
    check-cast v8, Lnpx0;

    .line 537
    .line 538
    iget-object v10, v8, Lnpx0;->c:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v10, :cond_d

    .line 541
    .line 542
    move v10, v6

    .line 543
    goto :goto_8

    .line 544
    :cond_d
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    :goto_8
    if-eqz v10, :cond_e

    .line 549
    .line 550
    iget-object v10, v8, Lnpx0;->d:Ljava/lang/Integer;

    .line 551
    .line 552
    if-eqz v10, :cond_e

    .line 553
    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_e
    move/from16 v17, v6

    .line 558
    .line 559
    :goto_9
    iget-boolean v10, v0, Lgnx0;->j:Z

    .line 560
    .line 561
    if-nez v1, :cond_14

    .line 562
    .line 563
    iget-boolean v11, v0, Lgnx0;->i:Z

    .line 564
    .line 565
    if-nez v11, :cond_f

    .line 566
    .line 567
    if-nez v10, :cond_f

    .line 568
    .line 569
    iget-object v11, v8, Lnpx0;->j:Lavn0;

    .line 570
    .line 571
    if-eqz v11, :cond_10

    .line 572
    .line 573
    :cond_f
    move-object/from16 v30, v9

    .line 574
    .line 575
    move/from16 v18, v10

    .line 576
    .line 577
    move-object v11, v15

    .line 578
    move-object v15, v8

    .line 579
    goto :goto_b

    .line 580
    :cond_10
    const v11, -0x758690fe

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 584
    .line 585
    .line 586
    sget-object v11, Lrox0;->f:Lrox0;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-object v11, v8

    .line 592
    sget-object v8, Lrox0;->G:Lr8z;

    .line 593
    .line 594
    sget v12, Lhaj0;->f:I

    .line 595
    .line 596
    const/16 v12, 0x8

    .line 597
    .line 598
    const/16 v13, 0xe

    .line 599
    .line 600
    move-object/from16 v20, v9

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    move/from16 v18, v10

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    move-object/from16 v30, v15

    .line 607
    .line 608
    move-object v15, v11

    .line 609
    move-object/from16 v11, v30

    .line 610
    .line 611
    move-object/from16 v30, v20

    .line 612
    .line 613
    invoke-static/range {v8 .. v13}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lpox0;

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_13

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    if-eq v8, v9, :cond_12

    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    if-ne v8, v9, :cond_11

    .line 630
    .line 631
    const/4 v9, 0x1

    .line 632
    goto :goto_a

    .line 633
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 634
    .line 635
    .line 636
    return-object v16

    .line 637
    :cond_12
    move v9, v6

    .line 638
    goto :goto_a

    .line 639
    :cond_13
    move/from16 v9, v24

    .line 640
    .line 641
    :goto_a
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :goto_b
    const v8, -0x66e35dda

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    move/from16 v9, v24

    .line 655
    .line 656
    :goto_c
    if-eqz v9, :cond_15

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_14
    move-object/from16 v30, v9

    .line 661
    .line 662
    move/from16 v18, v10

    .line 663
    .line 664
    move-object v11, v15

    .line 665
    move-object v15, v8

    .line 666
    :cond_15
    move v9, v6

    .line 667
    :goto_d
    if-eqz v9, :cond_16

    .line 668
    .line 669
    const v8, -0x757dd15d

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v8, v0, Lgnx0;->k:Ld06;

    .line 679
    .line 680
    iget-object v8, v8, Ld06;->d:Lx3x0;

    .line 681
    .line 682
    move-object/from16 v10, v29

    .line 683
    .line 684
    invoke-static {v10, v8}, Lt881;->m(Lj7o0;Lx3x0;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    move-object/from16 v13, v26

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_16
    move-object/from16 v10, v29

    .line 692
    .line 693
    const v8, -0x757bae05

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, Lt881;->r(Lj7o0;)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    new-array v12, v6, [Ljava/lang/Object;

    .line 704
    .line 705
    move-object/from16 v13, v26

    .line 706
    .line 707
    invoke-static {v13, v8, v12, v11}, Lom81;->i(Laxm0;I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 712
    .line 713
    .line 714
    :goto_e
    if-eqz v17, :cond_17

    .line 715
    .line 716
    const v1, -0x66e2cef7

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v15, v10}, Lku81;->c(Lnpx0;Lj7o0;)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v11, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 731
    .line 732
    .line 733
    :goto_f
    move-object v9, v1

    .line 734
    goto :goto_13

    .line 735
    :cond_17
    if-eqz v9, :cond_19

    .line 736
    .line 737
    const v1, -0x66e2ba63

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, v25

    .line 744
    .line 745
    if-ne v7, v1, :cond_18

    .line 746
    .line 747
    const v1, 0x7f131ead

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_18
    const v1, 0x7f131eac

    .line 752
    .line 753
    .line 754
    :goto_10
    invoke-static {v11, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_19
    const v7, -0x66e27386

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 766
    .line 767
    .line 768
    if-eqz v18, :cond_1a

    .line 769
    .line 770
    const v7, 0x7f131e57

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_1a
    const v7, 0x7f131eaf

    .line 775
    .line 776
    .line 777
    :goto_11
    if-eqz v1, :cond_1b

    .line 778
    .line 779
    iget-object v1, v1, Lg7o0;->a:Lf7o0;

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_1b
    iget-object v1, v10, Lj7o0;->c:Lf7o0;

    .line 783
    .line 784
    :goto_12
    iget-object v1, v1, Lf7o0;->a:Le7o0;

    .line 785
    .line 786
    iget-object v1, v1, Le7o0;->a:Ljava/lang/String;

    .line 787
    .line 788
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v13, v7, v1, v11}, Lom81;->i(Laxm0;I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :goto_13
    invoke-static {v15, v2}, Lku81;->k(Lnpx0;Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-static {v15, v2}, Lku81;->j(Lnpx0;Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    move-object/from16 v2, v27

    .line 809
    .line 810
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    iget-object v15, v0, Lgnx0;->l:Loj5;

    .line 815
    .line 816
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    or-int v7, v7, v16

    .line 821
    .line 822
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v16

    .line 826
    or-int v7, v7, v16

    .line 827
    .line 828
    iget-object v0, v0, Lgnx0;->m:Lnmx0;

    .line 829
    .line 830
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v16

    .line 834
    or-int v7, v7, v16

    .line 835
    .line 836
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-nez v7, :cond_1c

    .line 841
    .line 842
    if-ne v6, v3, :cond_1d

    .line 843
    .line 844
    :cond_1c
    new-instance v16, Lpub;

    .line 845
    .line 846
    const/16 v21, 0x9

    .line 847
    .line 848
    move-object/from16 v20, v0

    .line 849
    .line 850
    move-object/from16 v17, v2

    .line 851
    .line 852
    move-object/from16 v19, v10

    .line 853
    .line 854
    move-object/from16 v18, v15

    .line 855
    .line 856
    invoke-direct/range {v16 .. v21}, Lpub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v6, v16

    .line 860
    .line 861
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_1d
    move-object v10, v6

    .line 865
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x80

    .line 870
    .line 871
    move-object v15, v11

    .line 872
    move-object v7, v13

    .line 873
    move v11, v1

    .line 874
    move-object v13, v4

    .line 875
    invoke-static/range {v8 .. v17}, Liu81;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLnqd0;Loz2;Lbun;II)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 880
    .line 881
    .line 882
    :goto_14
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 883
    .line 884
    .line 885
    :goto_15
    if-eqz v24, :cond_20

    .line 886
    .line 887
    const v0, -0x10ed6d3c

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v0, :cond_1e

    .line 902
    .line 903
    if-ne v1, v3, :cond_1f

    .line 904
    .line 905
    :cond_1e
    new-instance v1, Lwpg0;

    .line 906
    .line 907
    const/16 v0, 0xd

    .line 908
    .line 909
    invoke-direct {v1, v2, v0}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_1f
    move-object v9, v1

    .line 916
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    move-object/from16 v14, v22

    .line 919
    .line 920
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    const/4 v12, 0x0

    .line 925
    const/4 v13, 0x4

    .line 926
    move-object v8, v7

    .line 927
    move-object v11, v15

    .line 928
    invoke-static/range {v8 .. v13}, Liu81;->n(Laxm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_20
    move-object/from16 v14, v22

    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    const v1, -0x10ea0dd6

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 946
    .line 947
    .line 948
    :goto_16
    if-eqz v23, :cond_23

    .line 949
    .line 950
    const v0, -0x10e8e7f1

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 954
    .line 955
    .line 956
    sget-object v8, Lv21;->d:Lv21;

    .line 957
    .line 958
    move-object/from16 v9, v30

    .line 959
    .line 960
    instance-of v0, v9, Lnpx0;

    .line 961
    .line 962
    if-eqz v0, :cond_22

    .line 963
    .line 964
    check-cast v9, Lnpx0;

    .line 965
    .line 966
    iget-object v0, v9, Lnpx0;->c:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v0, :cond_22

    .line 969
    .line 970
    iget-object v0, v9, Lnpx0;->d:Ljava/lang/Integer;

    .line 971
    .line 972
    if-eqz v0, :cond_21

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_21
    const/4 v10, 0x0

    .line 976
    goto :goto_18

    .line 977
    :cond_22
    :goto_17
    const/4 v10, 0x1

    .line 978
    :goto_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    move-object v11, v15

    .line 993
    const v15, 0x30006

    .line 994
    .line 995
    .line 996
    const/16 v16, 0x1c

    .line 997
    .line 998
    move-object v14, v11

    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-virtual/range {v8 .. v16}, Lv21;->g(Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1003
    .line 1004
    .line 1005
    move-object v15, v14

    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_19
    const/4 v9, 0x1

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_23
    const/4 v0, 0x0

    .line 1013
    const v1, -0x10e31376

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :goto_1a
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_24
    move v0, v6

    .line 1028
    const v1, 0x6acc3e78

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v15, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :cond_25
    move-object/from16 v16, v5

    .line 1037
    .line 1038
    invoke-static {}, Lnq60;->v()V

    .line 1039
    .line 1040
    .line 1041
    throw v16

    .line 1042
    :cond_26
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_1b
    sget-object v0, La011;->a:La011;

    .line 1046
    .line 1047
    return-object v0
.end method
