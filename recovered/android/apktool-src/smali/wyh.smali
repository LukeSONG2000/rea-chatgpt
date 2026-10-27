.class public final synthetic Lwyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lwtt;

.field public final synthetic b:Lqr00;

.field public final synthetic c:Z

.field public final synthetic d:Ljcu;

.field public final synthetic e:Lwtt;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lqr00;ZLjcu;Lwtt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFLpuy;Lx0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyh;->a:Lwtt;

    .line 5
    .line 6
    iput-object p2, p0, Lwyh;->b:Lqr00;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwyh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwyh;->d:Ljcu;

    .line 11
    .line 12
    iput-object p5, p0, Lwyh;->e:Lwtt;

    .line 13
    .line 14
    iput-object p6, p0, Lwyh;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lwyh;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lwyh;->h:F

    .line 19
    .line 20
    iput p9, p0, Lwyh;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lwyh;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lwyh;->k:Lx0a0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lsfw;

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v3, v1, 0x30

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v15, v3}, Lf1q;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    :cond_1
    and-int/lit16 v3, v1, 0x91

    .line 45
    .line 46
    const/16 v5, 0x90

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v12

    .line 54
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v5, v3}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    sget-object v3, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    const-string v5, "ConversationMainContent"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Lbar;->f:Lez5;

    .line 81
    .line 82
    invoke-static {v8, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v9, v15, Lf1q;->T:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v15, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v13, Ljwe;->L:Liwe;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Liwe;->b:Lfcf;

    .line 106
    .line 107
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    invoke-virtual {v15, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v13, Liwe;->f:Lg61;

    .line 122
    .line 123
    invoke-static {v15, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Liwe;->e:Lg61;

    .line 127
    .line 128
    invoke-static {v15, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Liwe;->g:Lg61;

    .line 136
    .line 137
    invoke-static {v15, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Liwe;->h:Loj0;

    .line 141
    .line 142
    invoke-static {v15, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Liwe;->d:Lg61;

    .line 146
    .line 147
    invoke-static {v15, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lwyh;->j:Lpuy;

    .line 151
    .line 152
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lqgi;

    .line 157
    .line 158
    invoke-static {v8}, Lgkf;->J(Lqgi;)Lcxg0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v0, Lwyh;->a:Lwtt;

    .line 163
    .line 164
    iget-object v10, v0, Lwyh;->b:Lqr00;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    iget-object v0, v8, Lcxg0;->b:Lbxg0;

    .line 170
    .line 171
    iget-object v1, v8, Lcxg0;->h:Ljava/lang/String;

    .line 172
    .line 173
    const v2, -0x6ab5a2e1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Ljcf;->i:Llsm;

    .line 180
    .line 181
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lykp;

    .line 186
    .line 187
    invoke-static {v15}, Lq4e0;->R(Lf1q;)Lzvt;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v14, Lm7h;

    .line 192
    .line 193
    invoke-direct {v14, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    or-int v16, v16, v17

    .line 205
    .line 206
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v11, Lqwe;->a:Lqnz;

    .line 211
    .line 212
    if-nez v16, :cond_4

    .line 213
    .line 214
    if-ne v12, v11, :cond_5

    .line 215
    .line 216
    :cond_4
    new-instance v12, Ly4f;

    .line 217
    .line 218
    invoke-direct {v12, v2, v6, v13, v4}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v15, v14, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lzn40;->R(Lf1q;)Lsov;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, Lm7h;

    .line 234
    .line 235
    invoke-direct {v4, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v8, Lcxg0;->d:Z

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2}, Lsov;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Boolean;

    .line 249
    .line 250
    filled-new-array {v4, v0, v1, v6}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v4, v6

    .line 263
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    or-int/2addr v4, v6

    .line 268
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    if-ne v6, v11, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object v2, v8

    .line 278
    move-object v4, v9

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    :goto_3
    new-instance v16, Ljle;

    .line 281
    .line 282
    const/16 v17, 0x13

    .line 283
    .line 284
    move-object/from16 v20, v2

    .line 285
    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    move-object/from16 v21, v9

    .line 289
    .line 290
    move-object/from16 v18, v13

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Ljle;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v6, v16

    .line 296
    .line 297
    move-object/from16 v2, v19

    .line 298
    .line 299
    move-object/from16 v4, v21

    .line 300
    .line 301
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v1, v6, v15}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, Lcxg0;->g:Luwg0;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Luwg0;->a(Lbxg0;)Lbxg0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move-object v0, v1

    .line 319
    :goto_5
    iget-object v8, v2, Lcxg0;->c:Lt3t;

    .line 320
    .line 321
    iget-boolean v6, v2, Lcxg0;->f:Z

    .line 322
    .line 323
    iget-boolean v1, v2, Lcxg0;->d:Z

    .line 324
    .line 325
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v10}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-nez v7, :cond_9

    .line 342
    .line 343
    if-ne v9, v11, :cond_a

    .line 344
    .line 345
    :cond_9
    new-instance v9, Lm4f;

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    invoke-direct {v9, v4, v7}, Lm4f;-><init>(Lwtt;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    move-object v4, v9

    .line 355
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object v3, v0

    .line 367
    move v7, v1

    .line 368
    move-object v9, v15

    .line 369
    invoke-static/range {v3 .. v10}, Lpo90;->f(Lbxg0;Lkotlin/jvm/functions/Function1;Ltiy;ZZLt3t;Lf1q;I)V

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    move-object v4, v9

    .line 379
    move v7, v12

    .line 380
    move-object/from16 v18, v13

    .line 381
    .line 382
    const v8, -0x6a8960dd

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lqgi;

    .line 393
    .line 394
    iget-object v9, v0, Lwyh;->k:Lx0a0;

    .line 395
    .line 396
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lg1y;

    .line 401
    .line 402
    iget-boolean v11, v0, Lwyh;->c:Z

    .line 403
    .line 404
    if-eqz v11, :cond_c

    .line 405
    .line 406
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lqgi;

    .line 411
    .line 412
    iget-object v6, v6, Lqgi;->n1:Lpgi;

    .line 413
    .line 414
    if-eqz v6, :cond_c

    .line 415
    .line 416
    iget-boolean v6, v6, Lpgi;->a:Z

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    if-ne v6, v11, :cond_d

    .line 420
    .line 421
    new-instance v13, Luye;

    .line 422
    .line 423
    invoke-direct {v13, v4, v11}, Luye;-><init>(Lwtt;B)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    const/4 v11, 0x1

    .line 428
    :cond_d
    move-object/from16 v13, v18

    .line 429
    .line 430
    :goto_6
    move-object v6, v4

    .line 431
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    iget-object v4, v0, Lwyh;->e:Lwtt;

    .line 434
    .line 435
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    shr-int/lit8 v1, v1, 0x3

    .line 442
    .line 443
    and-int/lit8 v1, v1, 0xe

    .line 444
    .line 445
    or-int/lit8 v16, v1, 0x40

    .line 446
    .line 447
    iget-object v5, v0, Lwyh;->d:Ljcu;

    .line 448
    .line 449
    move-object v3, v8

    .line 450
    move-object v8, v4

    .line 451
    move-object v4, v9

    .line 452
    iget-object v9, v0, Lwyh;->f:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    move v1, v11

    .line 455
    move-object v11, v10

    .line 456
    iget-object v10, v0, Lwyh;->g:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    iget v12, v0, Lwyh;->h:F

    .line 459
    .line 460
    iget v0, v0, Lwyh;->i:F

    .line 461
    .line 462
    move-object/from16 v22, v13

    .line 463
    .line 464
    move v13, v0

    .line 465
    move v0, v7

    .line 466
    move-object/from16 v7, v22

    .line 467
    .line 468
    invoke-static/range {v2 .. v16}, Lfzh;->f(Lsfw;Lqgi;Lg1y;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lqr00;FFLtiy;Lf1q;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 482
    .line 483
    return-object v0
.end method
