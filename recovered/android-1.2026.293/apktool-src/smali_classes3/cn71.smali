.class public abstract Lcn71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwkn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwkn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x61c47bf9

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcn71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Low;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Low;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x5e637d99

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v4, -0x6c09f2f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v6, v7, :cond_6

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v6, v9

    .line 83
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v7, v6}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_19

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    if-ne v7, v0, :cond_8

    .line 102
    .line 103
    :cond_7
    invoke-static {v9, v11}, Le1n;->k(ILmv10;)Lrbj0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_8
    check-cast v7, Lrbj0;

    .line 108
    .line 109
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v6, v10

    .line 122
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    if-ne v10, v0, :cond_a

    .line 129
    .line 130
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v10, La5e0;

    .line 140
    .line 141
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    or-int/2addr v6, v12

    .line 154
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    if-ne v12, v0, :cond_c

    .line 161
    .line 162
    :cond_b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    move-object v6, v12

    .line 172
    check-cast v6, La5e0;

    .line 173
    .line 174
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 185
    .line 186
    const-string v14, "LocalImageFilePreview"

    .line 187
    .line 188
    if-eqz v12, :cond_f

    .line 189
    .line 190
    const v6, 0x663a807b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v6, :cond_d

    .line 205
    .line 206
    if-ne v10, v0, :cond_e

    .line 207
    .line 208
    :cond_d
    new-instance v10, Lt2a0;

    .line 209
    .line 210
    invoke-direct {v10, v7, v8}, Lt2a0;-><init>(Lrbj0;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    shr-int/lit8 v4, v4, 0x3

    .line 227
    .line 228
    and-int/lit8 v4, v4, 0x70

    .line 229
    .line 230
    invoke-static {v4, v11, v0, v10}, Lxm71;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_1a

    .line 241
    .line 242
    new-instance v0, Loi6;

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    move v4, v2

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Loi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    :goto_6
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    move-object v2, v3

    .line 256
    const v3, 0x663be8db

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lcb2;->b:Luow0;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    or-int/2addr v12, v15

    .line 286
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    or-int/2addr v5, v12

    .line 291
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-nez v5, :cond_10

    .line 296
    .line 297
    if-ne v12, v0, :cond_11

    .line 298
    .line 299
    :cond_10
    new-instance v5, Lhb50;

    .line 300
    .line 301
    invoke-direct {v5, v3}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v5, Lhb50;->c:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v3, Lcyx0;

    .line 307
    .line 308
    const/4 v12, 0x7

    .line 309
    invoke-direct {v3, v12}, Lcyx0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v5, Lhb50;->j:Lntt;

    .line 313
    .line 314
    invoke-virtual {v5}, Lhb50;->a()Lnb50;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    check-cast v12, Lnb50;

    .line 322
    .line 323
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v5, Ldi1;->f:Lmj9;

    .line 332
    .line 333
    invoke-static {v5, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-wide v8, v11, Lmv10;->T:J

    .line 338
    .line 339
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v15, v11, Lmv10;->a:Le36;

    .line 357
    .line 358
    if-eqz v15, :cond_18

    .line 359
    .line 360
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v15, v11, Lmv10;->S:Z

    .line 364
    .line 365
    if-eqz v15, :cond_12

    .line 366
    .line 367
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 368
    .line 369
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 377
    .line 378
    invoke-static {v11, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Ljxd0;->e:Ln13;

    .line 382
    .line 383
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v8, Ljxd0;->g:Ljac;

    .line 391
    .line 392
    invoke-static {v11, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 399
    .line 400
    invoke-static {v11, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const v5, 0x683aa58e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v5, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Lk350;->a(Lbun;)Lnko0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v5, Lpup;->b:Lnup;

    .line 422
    .line 423
    const/high16 v7, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-nez v8, :cond_13

    .line 446
    .line 447
    if-ne v9, v0, :cond_14

    .line 448
    .line 449
    :cond_13
    new-instance v9, Lx58;

    .line 450
    .line 451
    const/16 v8, 0x11

    .line 452
    .line 453
    invoke-direct {v9, v6, v8}, Lx58;-><init>(La5e0;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    if-nez v8, :cond_15

    .line 470
    .line 471
    if-ne v15, v0, :cond_16

    .line 472
    .line 473
    :cond_15
    new-instance v15, Lz28;

    .line 474
    .line 475
    const/16 v0, 0xc

    .line 476
    .line 477
    invoke-direct {v15, v10, v0}, Lz28;-><init>(La5e0;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    move-object v10, v15

    .line 484
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    and-int/lit8 v0, v4, 0x70

    .line 487
    .line 488
    or-int/lit16 v15, v0, 0xc00

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    const/16 v16, 0x30

    .line 492
    .line 493
    const v17, 0xf4f0

    .line 494
    .line 495
    .line 496
    move-object v4, v14

    .line 497
    move-object v14, v11

    .line 498
    move-object v11, v5

    .line 499
    const/4 v5, 0x0

    .line 500
    move-object v8, v6

    .line 501
    const/4 v6, 0x0

    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move-object v4, v7

    .line 505
    const/4 v7, 0x0

    .line 506
    move-object/from16 v19, v8

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    move-object v1, v12

    .line 510
    const/4 v12, 0x0

    .line 511
    move-object/from16 v20, v13

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v21, v18

    .line 517
    .line 518
    invoke-static/range {v1 .. v17}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    const v1, 0x683ad708

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v20

    .line 543
    .line 544
    move-object/from16 v4, v21

    .line 545
    .line 546
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const/4 v5, 0x0

    .line 551
    const/16 v6, 0x7f

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    move-object v11, v14

    .line 562
    invoke-static/range {v1 .. v12}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    goto :goto_9

    .line 570
    :cond_17
    const v1, -0x60df90ab

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :goto_9
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_19
    move-object v14, v11

    .line 587
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_1a

    .line 595
    .line 596
    new-instance v0, Lcs8;

    .line 597
    .line 598
    const/16 v1, 0x11

    .line 599
    .line 600
    move-object/from16 v3, p0

    .line 601
    .line 602
    move-object/from16 v5, p1

    .line 603
    .line 604
    move-object/from16 v4, p2

    .line 605
    .line 606
    move/from16 v2, p4

    .line 607
    .line 608
    invoke-direct/range {v0 .. v5}, Lcs8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_1a
    return-void
.end method

.method public static final b(Lygv;ZLnqd0;ZLbun;I)V
    .locals 10

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p4, 0x4d01d2e0    # 1.3613005E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    move p4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p4, v1

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p4, p5

    .line 28
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v2

    .line 44
    :cond_3
    or-int/lit16 p4, p4, 0x6d80

    .line 45
    .line 46
    and-int/lit16 v2, p4, 0x2493

    .line 47
    .line 48
    const/16 v3, 0x2492

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v8

    .line 57
    :goto_3
    and-int/lit8 v3, p4, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_12

    .line 64
    .line 65
    sget-object p2, Lj960;->a:Luow0;

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x0

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    sget-object p2, Ll92;->a:Lojo;

    .line 82
    .line 83
    invoke-virtual {v4, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of v2, p2, Loq5;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object p3, p2

    .line 93
    :goto_4
    check-cast p3, Loq5;

    .line 94
    .line 95
    :goto_5
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p2, p0, Lygv;->a:Lxgv;

    .line 98
    .line 99
    sget-object v2, Lkzo;->a:[I

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aget p2, v2, p2

    .line 106
    .line 107
    if-eq p2, v7, :cond_9

    .line 108
    .line 109
    if-eq p2, v1, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq p2, v2, :cond_8

    .line 113
    .line 114
    if-eq p2, v0, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_6
    if-eqz p3, :cond_a

    .line 125
    .line 126
    iget-object p2, p3, Loq5;->Y0:Lt2o0;

    .line 127
    .line 128
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lwvz0;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p2}, Lwvz0;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, v7, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    if-eqz p3, :cond_a

    .line 144
    .line 145
    iget-object p2, p3, Loq5;->Y0:Lt2o0;

    .line 146
    .line 147
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lwvz0;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Lwvz0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p2, v7, :cond_a

    .line 160
    .line 161
    :goto_7
    move p2, v7

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move p2, v8

    .line 164
    :goto_8
    const p3, 0x13d91524

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p3}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    const/16 p3, 0x8

    .line 171
    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    sget-object v0, Lsgy;->a:Lsgy;

    .line 175
    .line 176
    :goto_9
    move-object v2, v0

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    sget-object v0, Llzo;->f:Llzo;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Llzo;->k:Ln8z;

    .line 184
    .line 185
    invoke-static {v0, v4, p3, v1}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const v0, 0x13d92723

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Llzo;->l:Ln8z;

    .line 204
    .line 205
    invoke-static {v0, v4, p3, v1}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const v0, 0x674bc212

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    move v0, v8

    .line 229
    :goto_a
    if-eqz v0, :cond_d

    .line 230
    .line 231
    sget-object v0, Ls8m0;->e:Ljty;

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    sget-object v0, Ls8m0;->b:Ls8m0;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_9

    .line 241
    :goto_b
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lygv;->e:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    iget-object v0, p0, Lygv;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    sget-object v0, Ls8m0;->c:Ls8m0;

    .line 253
    .line 254
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    :cond_e
    move v0, v7

    .line 261
    goto :goto_c

    .line 262
    :cond_f
    move v0, v8

    .line 263
    :goto_c
    if-eqz p2, :cond_10

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const p2, 0x13d95a49

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lezo;->f:Lezo;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p2, Lezo;->g:Ln8z;

    .line 279
    .line 280
    invoke-static {p2, v4, p3, v1}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_10
    const p2, 0x6751f3ac

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    move p2, v8

    .line 304
    :goto_d
    const-string p3, "PluginsDirectoryContent"

    .line 305
    .line 306
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 307
    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    const p2, 0x6753398e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lab;->z:Lab;

    .line 317
    .line 318
    invoke-static {v9, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p2, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    and-int/lit8 p2, p4, 0xe

    .line 327
    .line 328
    const/high16 p3, 0x30000

    .line 329
    .line 330
    or-int/2addr p2, p3

    .line 331
    and-int/lit16 p3, p4, 0x380

    .line 332
    .line 333
    or-int/2addr p2, p3

    .line 334
    and-int/lit16 p3, p4, 0x1c00

    .line 335
    .line 336
    or-int/2addr p2, p3

    .line 337
    const p3, 0xe000

    .line 338
    .line 339
    .line 340
    and-int/2addr p3, p4

    .line 341
    or-int v5, p2, p3

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    invoke-virtual/range {v0 .. v5}, Lab;->q(Lygv;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 345
    .line 346
    .line 347
    move-object v0, v1

    .line 348
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_11
    move-object v0, p0

    .line 353
    const p0, 0x6756ed99

    .line 354
    .line 355
    .line 356
    invoke-static {v4, p0, v9, p3, v9}, Lsh7;->d(Lmv10;ILkqd0;Ljava/lang/String;Lkqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    and-int/lit8 p0, p4, 0xe

    .line 361
    .line 362
    shr-int/lit8 p2, p4, 0x3

    .line 363
    .line 364
    and-int/lit8 p2, p2, 0x70

    .line 365
    .line 366
    or-int/2addr p0, p2

    .line 367
    shr-int/lit8 p2, p4, 0x6

    .line 368
    .line 369
    and-int/lit16 p2, p2, 0x380

    .line 370
    .line 371
    or-int v5, p0, p2

    .line 372
    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static/range {v0 .. v6}, Ldcm0;->i(Lygv;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v8}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    :goto_e
    move p4, v7

    .line 384
    move-object p3, v9

    .line 385
    goto :goto_f

    .line 386
    :cond_12
    move-object v0, p0

    .line 387
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    move p4, p3

    .line 391
    move-object p3, p2

    .line 392
    :goto_f
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    new-instance p0, Ljzo;

    .line 399
    .line 400
    move p2, p1

    .line 401
    move-object p1, v0

    .line 402
    invoke-direct/range {p0 .. p5}, Ljzo;-><init>(Lygv;ZLnqd0;ZI)V

    .line 403
    .line 404
    .line 405
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_13
    return-void
.end method

.method public static final c(Ljy0;Lt6u0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x5d398c86

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v1, v0, 0x493

    .line 79
    .line 80
    const/16 v5, 0x492

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v1, v5, :cond_7

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v1, 0x0

    .line 88
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v5, v1}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Ln1a0;->a:Lojo;

    .line 97
    .line 98
    invoke-virtual {v13, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v5, v7, :cond_8

    .line 111
    .line 112
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v5, Lsfs;

    .line 120
    .line 121
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 126
    .line 127
    iget-wide v9, v7, Lz3n;->a:J

    .line 128
    .line 129
    const-string v7, "SearchAdsDebugInfoBottomSheet"

    .line 130
    .line 131
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v12, Lzxh;

    .line 138
    .line 139
    invoke-direct {v12, v4}, Lzxh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    const v14, 0x27e0f003

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v6, v12, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v14, Lk9a;

    .line 150
    .line 151
    invoke-direct {v14, v11, v3, v5, v1}, Lk9a;-><init>(Lnqd0;Ljy0;Lsfs;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x4f0cf73f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v6, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    shr-int/lit8 v5, v0, 0x6

    .line 162
    .line 163
    and-int/lit8 v5, v5, 0xe

    .line 164
    .line 165
    const v6, 0xc36000

    .line 166
    .line 167
    .line 168
    or-int/2addr v5, v6

    .line 169
    shl-int/lit8 v0, v0, 0x6

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x1c00

    .line 172
    .line 173
    or-int v14, v5, v0

    .line 174
    .line 175
    const/16 v15, 0x42

    .line 176
    .line 177
    move-object v5, v7

    .line 178
    move-wide v6, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v0, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v10, v12

    .line 183
    move-object v12, v1

    .line 184
    invoke-static/range {v4 .. v15}, Lql71;->h(Lkotlin/jvm/functions/Function0;Lnqd0;JLt6u0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg4s0;Lfin;Lbun;II)V

    .line 185
    .line 186
    .line 187
    move-object v6, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    new-instance v0, Lch5;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lch5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/util/List;ZZFFLjava/lang/String;Lsdn;Lsdn;Lsdn;FLr0n;Lkotlin/jvm/functions/Function0;Lbun;III)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move/from16 v0, p17

    .line 16
    .line 17
    move/from16 v5, p18

    .line 18
    .line 19
    move/from16 v6, p19

    .line 20
    .line 21
    move-object/from16 v8, p16

    .line 22
    .line 23
    check-cast v8, Lmv10;

    .line 24
    .line 25
    const v9, -0x1e0cb237

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v9, v0, 0x6

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v0

    .line 47
    :goto_1
    and-int/lit8 v14, v0, 0x30

    .line 48
    .line 49
    const/16 v16, 0x20

    .line 50
    .line 51
    if-nez v14, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    move/from16 v14, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v9, v14

    .line 65
    :cond_3
    and-int/lit16 v14, v0, 0x180

    .line 66
    .line 67
    const/16 v17, 0x80

    .line 68
    .line 69
    const/16 v18, 0x100

    .line 70
    .line 71
    if-nez v14, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    move/from16 v14, v18

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v14, v17

    .line 83
    .line 84
    :goto_3
    or-int/2addr v9, v14

    .line 85
    :cond_5
    and-int/lit16 v14, v0, 0xc00

    .line 86
    .line 87
    const/16 v19, 0x400

    .line 88
    .line 89
    const/16 v20, 0x800

    .line 90
    .line 91
    if-nez v14, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    move/from16 v14, v20

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move/from16 v14, v19

    .line 103
    .line 104
    :goto_4
    or-int/2addr v9, v14

    .line 105
    :cond_7
    and-int/lit8 v14, v6, 0x10

    .line 106
    .line 107
    const/16 v21, 0x4000

    .line 108
    .line 109
    const/16 v22, 0x2000

    .line 110
    .line 111
    if-eqz v14, :cond_9

    .line 112
    .line 113
    or-int/lit16 v9, v9, 0x6000

    .line 114
    .line 115
    :cond_8
    move-object/from16 v12, p4

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    and-int/lit16 v12, v0, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_8

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    if-eqz v23, :cond_a

    .line 129
    .line 130
    move/from16 v23, v21

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move/from16 v23, v22

    .line 134
    .line 135
    :goto_5
    or-int v9, v9, v23

    .line 136
    .line 137
    :goto_6
    and-int/lit8 v23, v6, 0x20

    .line 138
    .line 139
    const/high16 v24, 0x10000

    .line 140
    .line 141
    const/high16 v25, 0x20000

    .line 142
    .line 143
    const/high16 v26, 0x30000

    .line 144
    .line 145
    if-eqz v23, :cond_b

    .line 146
    .line 147
    or-int v9, v9, v26

    .line 148
    .line 149
    move/from16 v13, p5

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    and-int v27, v0, v26

    .line 153
    .line 154
    move/from16 v13, p5

    .line 155
    .line 156
    if-nez v27, :cond_d

    .line 157
    .line 158
    invoke-virtual {v8, v13}, Lmv10;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v28

    .line 162
    if-eqz v28, :cond_c

    .line 163
    .line 164
    move/from16 v28, v25

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    move/from16 v28, v24

    .line 168
    .line 169
    :goto_7
    or-int v9, v9, v28

    .line 170
    .line 171
    :cond_d
    :goto_8
    const/high16 v28, 0x180000

    .line 172
    .line 173
    and-int v28, v0, v28

    .line 174
    .line 175
    if-nez v28, :cond_f

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v28

    .line 181
    if-eqz v28, :cond_e

    .line 182
    .line 183
    const/high16 v28, 0x100000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/high16 v28, 0x80000

    .line 187
    .line 188
    :goto_9
    or-int v9, v9, v28

    .line 189
    .line 190
    :cond_f
    const/high16 v28, 0xc00000

    .line 191
    .line 192
    and-int v28, v0, v28

    .line 193
    .line 194
    if-nez v28, :cond_12

    .line 195
    .line 196
    and-int/lit16 v15, v6, 0x80

    .line 197
    .line 198
    if-nez v15, :cond_10

    .line 199
    .line 200
    move/from16 v15, p7

    .line 201
    .line 202
    invoke-virtual {v8, v15}, Lmv10;->e(F)Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    if-eqz v29, :cond_11

    .line 207
    .line 208
    const/high16 v29, 0x800000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move/from16 v15, p7

    .line 212
    .line 213
    :cond_11
    const/high16 v29, 0x400000

    .line 214
    .line 215
    :goto_a
    or-int v9, v9, v29

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    move/from16 v15, p7

    .line 219
    .line 220
    :goto_b
    const/high16 v29, 0x6000000

    .line 221
    .line 222
    and-int v29, v0, v29

    .line 223
    .line 224
    if-nez v29, :cond_15

    .line 225
    .line 226
    and-int/lit16 v0, v6, 0x100

    .line 227
    .line 228
    if-nez v0, :cond_13

    .line 229
    .line 230
    move/from16 v0, p8

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lmv10;->e(F)Z

    .line 233
    .line 234
    .line 235
    move-result v29

    .line 236
    if-eqz v29, :cond_14

    .line 237
    .line 238
    const/high16 v29, 0x4000000

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_13
    move/from16 v0, p8

    .line 242
    .line 243
    :cond_14
    const/high16 v29, 0x2000000

    .line 244
    .line 245
    :goto_c
    or-int v9, v9, v29

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_15
    move/from16 v0, p8

    .line 249
    .line 250
    :goto_d
    const/high16 v29, 0x30000000

    .line 251
    .line 252
    and-int v29, p17, v29

    .line 253
    .line 254
    if-nez v29, :cond_17

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v29

    .line 260
    if-eqz v29, :cond_16

    .line 261
    .line 262
    const/high16 v29, 0x20000000

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_16
    const/high16 v29, 0x10000000

    .line 266
    .line 267
    :goto_e
    or-int v9, v9, v29

    .line 268
    .line 269
    :cond_17
    and-int/lit8 v29, v5, 0x6

    .line 270
    .line 271
    if-nez v29, :cond_19

    .line 272
    .line 273
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v29

    .line 277
    if-eqz v29, :cond_18

    .line 278
    .line 279
    const/16 v27, 0x4

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_18
    const/16 v27, 0x2

    .line 283
    .line 284
    :goto_f
    or-int v27, v5, v27

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_19
    move/from16 v27, v5

    .line 288
    .line 289
    :goto_10
    and-int/lit16 v0, v6, 0x800

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    or-int/lit8 v27, v27, 0x30

    .line 294
    .line 295
    move/from16 v29, v0

    .line 296
    .line 297
    :goto_11
    move/from16 v0, v27

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1a
    and-int/lit8 v29, v5, 0x30

    .line 301
    .line 302
    if-nez v29, :cond_1c

    .line 303
    .line 304
    move/from16 v29, v0

    .line 305
    .line 306
    move-object/from16 v0, p11

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v30

    .line 312
    if-eqz v30, :cond_1b

    .line 313
    .line 314
    move/from16 v28, v16

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_1b
    const/16 v28, 0x10

    .line 318
    .line 319
    :goto_12
    or-int v27, v27, v28

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_1c
    move/from16 v29, v0

    .line 323
    .line 324
    move-object/from16 v0, p11

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :goto_13
    and-int/lit16 v2, v6, 0x1000

    .line 328
    .line 329
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    or-int/lit16 v0, v0, 0x180

    .line 332
    .line 333
    move/from16 v16, v0

    .line 334
    .line 335
    :cond_1d
    move-object/from16 v0, p12

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    move/from16 v16, v0

    .line 339
    .line 340
    and-int/lit16 v0, v5, 0x180

    .line 341
    .line 342
    if-nez v0, :cond_1d

    .line 343
    .line 344
    move-object/from16 v0, p12

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v27

    .line 350
    if-eqz v27, :cond_1f

    .line 351
    .line 352
    move/from16 v17, v18

    .line 353
    .line 354
    :cond_1f
    or-int v16, v16, v17

    .line 355
    .line 356
    :goto_14
    and-int/lit16 v0, v5, 0xc00

    .line 357
    .line 358
    if-nez v0, :cond_22

    .line 359
    .line 360
    and-int/lit16 v0, v6, 0x2000

    .line 361
    .line 362
    if-nez v0, :cond_20

    .line 363
    .line 364
    move/from16 v0, p13

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lmv10;->e(F)Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    if-eqz v17, :cond_21

    .line 371
    .line 372
    move/from16 v19, v20

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_20
    move/from16 v0, p13

    .line 376
    .line 377
    :cond_21
    :goto_15
    or-int v16, v16, v19

    .line 378
    .line 379
    :goto_16
    move/from16 v0, v16

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_22
    move/from16 v0, p13

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :goto_17
    move/from16 v16, v2

    .line 386
    .line 387
    and-int/lit16 v2, v6, 0x4000

    .line 388
    .line 389
    if-eqz v2, :cond_24

    .line 390
    .line 391
    or-int/lit16 v0, v0, 0x6000

    .line 392
    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    :cond_23
    move-object/from16 v0, p14

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_24
    move/from16 v17, v0

    .line 399
    .line 400
    and-int/lit16 v0, v5, 0x6000

    .line 401
    .line 402
    if-nez v0, :cond_23

    .line 403
    .line 404
    move-object/from16 v0, p14

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_25

    .line 411
    .line 412
    goto :goto_18

    .line 413
    :cond_25
    move/from16 v21, v22

    .line 414
    .line 415
    :goto_18
    or-int v17, v17, v21

    .line 416
    .line 417
    :goto_19
    const v18, 0x8000

    .line 418
    .line 419
    .line 420
    and-int v18, v6, v18

    .line 421
    .line 422
    if-eqz v18, :cond_27

    .line 423
    .line 424
    or-int v17, v17, v26

    .line 425
    .line 426
    :cond_26
    :goto_1a
    move/from16 v0, v17

    .line 427
    .line 428
    goto :goto_1b

    .line 429
    :cond_27
    and-int v19, v5, v26

    .line 430
    .line 431
    move-object/from16 v0, p15

    .line 432
    .line 433
    if-nez v19, :cond_26

    .line 434
    .line 435
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v19

    .line 439
    if-eqz v19, :cond_28

    .line 440
    .line 441
    move/from16 v24, v25

    .line 442
    .line 443
    :cond_28
    or-int v17, v17, v24

    .line 444
    .line 445
    goto :goto_1a

    .line 446
    :goto_1b
    const v17, 0x12492493

    .line 447
    .line 448
    .line 449
    move/from16 v19, v2

    .line 450
    .line 451
    and-int v2, v9, v17

    .line 452
    .line 453
    const v3, 0x12492492

    .line 454
    .line 455
    .line 456
    if-ne v2, v3, :cond_2a

    .line 457
    .line 458
    const v2, 0x12493

    .line 459
    .line 460
    .line 461
    and-int/2addr v2, v0

    .line 462
    const v3, 0x12492

    .line 463
    .line 464
    .line 465
    if-eq v2, v3, :cond_29

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_29
    const/4 v2, 0x0

    .line 469
    goto :goto_1d

    .line 470
    :cond_2a
    :goto_1c
    const/4 v2, 0x1

    .line 471
    :goto_1d
    and-int/lit8 v3, v9, 0x1

    .line 472
    .line 473
    invoke-virtual {v8, v3, v2}, Lmv10;->c0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_46

    .line 478
    .line 479
    invoke-virtual {v8}, Lmv10;->h0()V

    .line 480
    .line 481
    .line 482
    and-int/lit8 v2, p17, 0x1

    .line 483
    .line 484
    const v3, -0xe000001

    .line 485
    .line 486
    .line 487
    const v20, -0x1c00001

    .line 488
    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    if-eqz v2, :cond_2f

    .line 493
    .line 494
    invoke-virtual {v8}, Lmv10;->I()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_2b

    .line 499
    .line 500
    goto :goto_1e

    .line 501
    :cond_2b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 502
    .line 503
    .line 504
    and-int/lit16 v2, v6, 0x80

    .line 505
    .line 506
    if-eqz v2, :cond_2c

    .line 507
    .line 508
    and-int v9, v9, v20

    .line 509
    .line 510
    :cond_2c
    and-int/lit16 v2, v6, 0x100

    .line 511
    .line 512
    if-eqz v2, :cond_2d

    .line 513
    .line 514
    and-int/2addr v9, v3

    .line 515
    :cond_2d
    and-int/lit16 v2, v6, 0x2000

    .line 516
    .line 517
    if-eqz v2, :cond_2e

    .line 518
    .line 519
    and-int/lit16 v0, v0, -0x1c01

    .line 520
    .line 521
    :cond_2e
    move/from16 v3, p7

    .line 522
    .line 523
    move-object/from16 v32, p11

    .line 524
    .line 525
    move-object/from16 v33, p12

    .line 526
    .line 527
    move/from16 v34, p13

    .line 528
    .line 529
    move-object/from16 v35, p15

    .line 530
    .line 531
    move/from16 v36, v0

    .line 532
    .line 533
    move/from16 v37, v9

    .line 534
    .line 535
    move-object v0, v12

    .line 536
    move v2, v13

    .line 537
    move/from16 v9, p8

    .line 538
    .line 539
    move-object/from16 v12, p14

    .line 540
    .line 541
    goto/16 :goto_26

    .line 542
    .line 543
    :cond_2f
    :goto_1e
    if-eqz v14, :cond_30

    .line 544
    .line 545
    sget-object v2, Lsgy;->a:Lsgy;

    .line 546
    .line 547
    move-object v12, v2

    .line 548
    :cond_30
    if-eqz v23, :cond_31

    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    :cond_31
    and-int/lit16 v2, v6, 0x80

    .line 552
    .line 553
    if-eqz v2, :cond_32

    .line 554
    .line 555
    sget v2, Lbbv0;->a:F

    .line 556
    .line 557
    and-int v9, v9, v20

    .line 558
    .line 559
    const/high16 v2, 0x42e00000    # 112.0f

    .line 560
    .line 561
    goto :goto_1f

    .line 562
    :cond_32
    move/from16 v2, p7

    .line 563
    .line 564
    :goto_1f
    and-int/lit16 v14, v6, 0x100

    .line 565
    .line 566
    if-eqz v14, :cond_33

    .line 567
    .line 568
    and-int/2addr v3, v9

    .line 569
    const/high16 v9, 0x41400000    # 12.0f

    .line 570
    .line 571
    goto :goto_20

    .line 572
    :cond_33
    move v3, v9

    .line 573
    move/from16 v9, p8

    .line 574
    .line 575
    :goto_20
    if-eqz v29, :cond_34

    .line 576
    .line 577
    move-object/from16 v14, v31

    .line 578
    .line 579
    goto :goto_21

    .line 580
    :cond_34
    move-object/from16 v14, p11

    .line 581
    .line 582
    :goto_21
    if-eqz v16, :cond_35

    .line 583
    .line 584
    move-object/from16 v16, v31

    .line 585
    .line 586
    goto :goto_22

    .line 587
    :cond_35
    move-object/from16 v16, p12

    .line 588
    .line 589
    :goto_22
    and-int/lit16 v15, v6, 0x2000

    .line 590
    .line 591
    if-eqz v15, :cond_36

    .line 592
    .line 593
    and-int/lit16 v0, v0, -0x1c01

    .line 594
    .line 595
    const/high16 v15, 0x41800000    # 16.0f

    .line 596
    .line 597
    goto :goto_23

    .line 598
    :cond_36
    move/from16 v15, p13

    .line 599
    .line 600
    :goto_23
    if-eqz v19, :cond_37

    .line 601
    .line 602
    move-object/from16 v19, v31

    .line 603
    .line 604
    goto :goto_24

    .line 605
    :cond_37
    move-object/from16 v19, p14

    .line 606
    .line 607
    :goto_24
    if-eqz v18, :cond_38

    .line 608
    .line 609
    move/from16 v36, v0

    .line 610
    .line 611
    move/from16 v37, v3

    .line 612
    .line 613
    move-object v0, v12

    .line 614
    move-object/from16 v32, v14

    .line 615
    .line 616
    move/from16 v34, v15

    .line 617
    .line 618
    move-object/from16 v33, v16

    .line 619
    .line 620
    move-object/from16 v12, v19

    .line 621
    .line 622
    move-object/from16 v35, v31

    .line 623
    .line 624
    :goto_25
    move v3, v2

    .line 625
    move v2, v13

    .line 626
    goto :goto_26

    .line 627
    :cond_38
    move-object/from16 v35, p15

    .line 628
    .line 629
    move/from16 v36, v0

    .line 630
    .line 631
    move/from16 v37, v3

    .line 632
    .line 633
    move-object v0, v12

    .line 634
    move-object/from16 v32, v14

    .line 635
    .line 636
    move/from16 v34, v15

    .line 637
    .line 638
    move-object/from16 v33, v16

    .line 639
    .line 640
    move-object/from16 v12, v19

    .line 641
    .line 642
    goto :goto_25

    .line 643
    :goto_26
    invoke-virtual {v8}, Lmv10;->t()V

    .line 644
    .line 645
    .line 646
    if-nez v11, :cond_39

    .line 647
    .line 648
    sget-object v13, Lon01;->j:Ltn01;

    .line 649
    .line 650
    move-object v14, v13

    .line 651
    goto :goto_27

    .line 652
    :cond_39
    move-object v14, v11

    .line 653
    :goto_27
    if-nez v32, :cond_3a

    .line 654
    .line 655
    sget-object v13, Lon01;->c:Ltn01;

    .line 656
    .line 657
    move-object/from16 v38, v13

    .line 658
    .line 659
    goto :goto_28

    .line 660
    :cond_3a
    move-object/from16 v38, v32

    .line 661
    .line 662
    :goto_28
    if-nez v12, :cond_3b

    .line 663
    .line 664
    const v13, 0x32577252

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v13}, Lmv10;->n0(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    iget-object v13, v13, Lq5n;->n:Lp5n;

    .line 675
    .line 676
    iget-wide v5, v13, Lp5n;->d:J

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_29

    .line 683
    :cond_3b
    const/4 v13, 0x0

    .line 684
    const v5, 0x32576ecf

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    iget-wide v5, v12, Lr0n;->a:J

    .line 694
    .line 695
    :goto_29
    sget-object v13, Ldi1;->o:Lkj9;

    .line 696
    .line 697
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 698
    .line 699
    move/from16 p4, v2

    .line 700
    .line 701
    const-string v2, "UserProfileCard"

    .line 702
    .line 703
    move-wide/from16 p7, v5

    .line 704
    .line 705
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    sget-object v6, List;->c:Lbb6;

    .line 714
    .line 715
    const/16 v4, 0x30

    .line 716
    .line 717
    invoke-static {v6, v13, v8, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object/from16 p5, v12

    .line 722
    .line 723
    iget-wide v11, v8, Lmv10;->T:J

    .line 724
    .line 725
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-static {v8, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v12, v8, Lmv10;->a:Le36;

    .line 743
    .line 744
    if-eqz v12, :cond_45

    .line 745
    .line 746
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 747
    .line 748
    .line 749
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 750
    .line 751
    if-eqz v12, :cond_3c

    .line 752
    .line 753
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 754
    .line 755
    invoke-virtual {v8, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    goto :goto_2a

    .line 759
    :cond_3c
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 760
    .line 761
    .line 762
    :goto_2a
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 763
    .line 764
    invoke-static {v8, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    sget-object v4, Ljxd0;->e:Ln13;

    .line 768
    .line 769
    invoke-static {v8, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v6, Ljxd0;->g:Ljac;

    .line 777
    .line 778
    invoke-static {v8, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 782
    .line 783
    .line 784
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 785
    .line 786
    invoke-static {v8, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    if-nez v7, :cond_3d

    .line 790
    .line 791
    move-object/from16 v4, v35

    .line 792
    .line 793
    goto :goto_2b

    .line 794
    :cond_3d
    move-object/from16 v4, v31

    .line 795
    .line 796
    :goto_2b
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    new-instance v6, Lql11;

    .line 801
    .line 802
    invoke-direct {v6, v3, v1, v7, v10}, Lql11;-><init>(FLjava/lang/String;ZLjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const v11, -0x63c43319

    .line 806
    .line 807
    .line 808
    const/4 v12, 0x1

    .line 809
    invoke-static {v11, v12, v6, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const/16 v11, 0x180

    .line 814
    .line 815
    invoke-static {v4, v5, v6, v8, v11}, Lhw81;->c(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v6, 0x6

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    move-object/from16 p11, v4

    .line 835
    .line 836
    move/from16 p15, v5

    .line 837
    .line 838
    move/from16 p16, v6

    .line 839
    .line 840
    move-object/from16 p14, v8

    .line 841
    .line 842
    move/from16 p12, v11

    .line 843
    .line 844
    move/from16 p13, v13

    .line 845
    .line 846
    invoke-static/range {p11 .. p16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v4, p14

    .line 850
    .line 851
    if-eqz p1, :cond_3e

    .line 852
    .line 853
    invoke-static/range {p1 .. p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    goto :goto_2c

    .line 858
    :cond_3e
    move-object/from16 v5, v31

    .line 859
    .line 860
    :goto_2c
    const/16 v6, 0xe

    .line 861
    .line 862
    if-nez v5, :cond_3f

    .line 863
    .line 864
    const v5, 0x222c70b3    # 2.337001E-18f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 868
    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    invoke-virtual {v4, v13}, Lmv10;->s(Z)V

    .line 872
    .line 873
    .line 874
    move v5, v12

    .line 875
    move v8, v13

    .line 876
    move-object v11, v15

    .line 877
    move-object v12, v4

    .line 878
    move-object/from16 v4, p5

    .line 879
    .line 880
    goto :goto_2d

    .line 881
    :cond_3f
    const v8, 0x222c70b4

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v8}, Lmv10;->n0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    sget-object v11, Lly5;->c:Lev00;

    .line 892
    .line 893
    if-ne v8, v11, :cond_40

    .line 894
    .line 895
    new-instance v8, Lg0v0;

    .line 896
    .line 897
    invoke-direct {v8, v6}, Lg0v0;-><init>(B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-static {v15, v13, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    const/16 v29, 0x0

    .line 911
    .line 912
    const/16 v30, 0x3ff8

    .line 913
    .line 914
    move-object v11, v15

    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const-wide/16 v20, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v23, 0x0

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    const/16 v26, 0x0

    .line 935
    .line 936
    const/16 v28, 0x0

    .line 937
    .line 938
    move/from16 v27, v12

    .line 939
    .line 940
    move-object v12, v5

    .line 941
    move/from16 v5, v27

    .line 942
    .line 943
    move/from16 v27, v13

    .line 944
    .line 945
    move-object v13, v8

    .line 946
    move/from16 v8, v27

    .line 947
    .line 948
    move-object/from16 v27, v4

    .line 949
    .line 950
    move-object/from16 v4, p5

    .line 951
    .line 952
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v12, v27

    .line 956
    .line 957
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 958
    .line 959
    .line 960
    :goto_2d
    if-eqz p2, :cond_41

    .line 961
    .line 962
    invoke-static/range {p2 .. p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v31

    .line 966
    :cond_41
    if-nez v31, :cond_42

    .line 967
    .line 968
    const v13, 0x22302043

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_2e

    .line 978
    :cond_42
    const v13, 0x22302044

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 982
    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const/16 v30, 0x3efa

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    const/16 v28, 0x0

    .line 1009
    .line 1010
    move-wide/from16 v20, p7

    .line 1011
    .line 1012
    move-object/from16 v27, v12

    .line 1013
    .line 1014
    move-object/from16 v12, v31

    .line 1015
    .line 1016
    move-object/from16 v14, v38

    .line 1017
    .line 1018
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v12, v27

    .line 1022
    .line 1023
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_2e
    if-eqz p4, :cond_44

    .line 1027
    .line 1028
    move-object v13, v0

    .line 1029
    check-cast v13, Ljava/util/Collection;

    .line 1030
    .line 1031
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    if-nez v13, :cond_44

    .line 1036
    .line 1037
    const v13, 0x2232f7ad

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    shr-int/lit8 v11, v36, 0x3

    .line 1048
    .line 1049
    and-int/lit16 v11, v11, 0x380

    .line 1050
    .line 1051
    const/4 v13, 0x3

    .line 1052
    const/4 v14, 0x0

    .line 1053
    move-object/from16 p11, v2

    .line 1054
    .line 1055
    move/from16 p15, v11

    .line 1056
    .line 1057
    move-object/from16 p14, v12

    .line 1058
    .line 1059
    move/from16 p16, v13

    .line 1060
    .line 1061
    move/from16 p12, v14

    .line 1062
    .line 1063
    move/from16 p13, v34

    .line 1064
    .line 1065
    invoke-static/range {p11 .. p16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1066
    .line 1067
    .line 1068
    move/from16 v15, p13

    .line 1069
    .line 1070
    move-object/from16 v2, p14

    .line 1071
    .line 1072
    if-nez v33, :cond_43

    .line 1073
    .line 1074
    sget-object v11, Lon01;->a:Ltn01;

    .line 1075
    .line 1076
    goto :goto_2f

    .line 1077
    :cond_43
    move-object/from16 v11, v33

    .line 1078
    .line 1079
    :goto_2f
    shr-int/lit8 v12, v37, 0xc

    .line 1080
    .line 1081
    and-int/2addr v6, v12

    .line 1082
    invoke-static {v0, v11, v2, v6}, Lsm71;->i(Ljava/util/List;Lsdn;Lbun;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_30

    .line 1089
    :cond_44
    move-object v2, v12

    .line 1090
    move/from16 v15, v34

    .line 1091
    .line 1092
    const v6, 0x2235a2e3

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1099
    .line 1100
    .line 1101
    :goto_30
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 1102
    .line 1103
    .line 1104
    move/from16 v6, p4

    .line 1105
    .line 1106
    move-object v5, v0

    .line 1107
    move v8, v3

    .line 1108
    move v14, v15

    .line 1109
    move-object/from16 v12, v32

    .line 1110
    .line 1111
    move-object/from16 v13, v33

    .line 1112
    .line 1113
    move-object/from16 v16, v35

    .line 1114
    .line 1115
    move-object v15, v4

    .line 1116
    goto :goto_31

    .line 1117
    :cond_45
    invoke-static {}, Lnq60;->v()V

    .line 1118
    .line 1119
    .line 1120
    throw v31

    .line 1121
    :cond_46
    move-object v2, v8

    .line 1122
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1123
    .line 1124
    .line 1125
    move/from16 v8, p7

    .line 1126
    .line 1127
    move/from16 v9, p8

    .line 1128
    .line 1129
    move/from16 v14, p13

    .line 1130
    .line 1131
    move-object/from16 v15, p14

    .line 1132
    .line 1133
    move-object/from16 v16, p15

    .line 1134
    .line 1135
    move-object v5, v12

    .line 1136
    move v6, v13

    .line 1137
    move-object/from16 v12, p11

    .line 1138
    .line 1139
    move-object/from16 v13, p12

    .line 1140
    .line 1141
    :goto_31
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_47

    .line 1146
    .line 1147
    move-object v2, v0

    .line 1148
    new-instance v0, Lrl11;

    .line 1149
    .line 1150
    move-object/from16 v3, p2

    .line 1151
    .line 1152
    move-object/from16 v4, p3

    .line 1153
    .line 1154
    move-object/from16 v11, p10

    .line 1155
    .line 1156
    move/from16 v17, p17

    .line 1157
    .line 1158
    move/from16 v18, p18

    .line 1159
    .line 1160
    move/from16 v19, p19

    .line 1161
    .line 1162
    move-object/from16 v39, v2

    .line 1163
    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v19}, Lrl11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/util/List;ZZFFLjava/lang/String;Lsdn;Lsdn;Lsdn;FLr0n;Lkotlin/jvm/functions/Function0;III)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v2, v39

    .line 1170
    .line 1171
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1172
    .line 1173
    :cond_47
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\n  "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "\n"

    .line 63
    .line 64
    const-string v1, "\n  "

    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    return-object p0

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public static f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodec error"

    .line 2
    .line 3
    sget-object v1, Lcn71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0, p0}, Lcn71;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcn71;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lcn71;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcn71;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k(Lnab;)Lpab;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwbq0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 12
    .line 13
    new-instance v1, Lpab;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lnab;->l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xff303030L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcn71;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static final n(Lycc0;)Lt8j0;
    .locals 1

    .line 1
    iget-object p0, p0, Lycc0;->S1:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "paragen_rationale"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrn11;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrn11;->d:Lt8j0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lcn71;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcn71;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcn71;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
