.class public final synthetic Lfjm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lnjm0;

.field public final synthetic d:Lkjt0;

.field public final synthetic e:Lsit0;

.field public final synthetic f:Lzim0;

.field public final synthetic g:Lemw0;

.field public final synthetic h:Lemw0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILnjm0;Lkjt0;Lsit0;Lzim0;Lf401;Lf401;Lkotlin/jvm/functions/Function0;Lnqd0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjm0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfjm0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfjm0;->c:Lnjm0;

    .line 9
    .line 10
    iput-object p4, p0, Lfjm0;->d:Lkjt0;

    .line 11
    .line 12
    iput-object p5, p0, Lfjm0;->e:Lsit0;

    .line 13
    .line 14
    iput-object p6, p0, Lfjm0;->f:Lzim0;

    .line 15
    .line 16
    iput-object p7, p0, Lfjm0;->g:Lemw0;

    .line 17
    .line 18
    iput-object p8, p0, Lfjm0;->h:Lemw0;

    .line 19
    .line 20
    iput-object p9, p0, Lfjm0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lfjm0;->j:Lnqd0;

    .line 23
    .line 24
    iput-object p11, p0, Lfjm0;->k:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2u0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnqd0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v4

    .line 63
    :cond_3
    move v4, v6

    .line 64
    and-int/lit16 v6, v4, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eq v6, v9, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v6, v11

    .line 74
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 75
    .line 76
    move-object v15, v3

    .line 77
    check-cast v15, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v15, v9, v6}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_29

    .line 84
    .line 85
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v5, :cond_5

    .line 90
    .line 91
    sget-object v3, Lhjm0;->a:Lhjm0;

    .line 92
    .line 93
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, Lii1;

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v12, "PopupMenuStack"

    .line 107
    .line 108
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v12, v15, Lmv10;->T:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    if-eqz v13, :cond_28

    .line 144
    .line 145
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 149
    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 153
    .line 154
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 162
    .line 163
    invoke-static {v15, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Ljxd0;->e:Ln13;

    .line 167
    .line 168
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v9, Ljxd0;->g:Ljac;

    .line 176
    .line 177
    invoke-static {v15, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 184
    .line 185
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v2, -0x16e9a7b7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lfjm0;->a:Ljava/util/List;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v12, 0xa

    .line 202
    .line 203
    invoke-static {v3, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Luhm0;

    .line 225
    .line 226
    const v14, -0x2eef94ed

    .line 227
    .line 228
    .line 229
    iget-object v13, v13, Luhm0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v15, v14, v13}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-ne v13, v5, :cond_7

    .line 239
    .line 240
    new-instance v13, Lxrv0;

    .line 241
    .line 242
    invoke-direct {v13}, Lxrv0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v13, Lxrv0;

    .line 249
    .line 250
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    const v12, -0x16e97732

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v12}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v29

    .line 270
    move v3, v11

    .line 271
    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_27

    .line 276
    .line 277
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    add-int/lit8 v13, v3, 0x1

    .line 282
    .line 283
    if-ltz v3, :cond_26

    .line 284
    .line 285
    check-cast v12, Luhm0;

    .line 286
    .line 287
    const v14, 0x2188a710

    .line 288
    .line 289
    .line 290
    iget-object v11, v12, Luhm0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v15, v14, v11}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget v11, v0, Lfjm0;->b:I

    .line 296
    .line 297
    sub-int/2addr v11, v3

    .line 298
    int-to-float v14, v11

    .line 299
    const v16, 0x3cf5c28f    # 0.03f

    .line 300
    .line 301
    .line 302
    mul-float v14, v14, v16

    .line 303
    .line 304
    sub-float v14, v6, v14

    .line 305
    .line 306
    const v8, 0x3f4ccccd    # 0.8f

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v8, v6}, Lw0a0;->n(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    move v14, v13

    .line 314
    invoke-static {}, Lihm0;->a()Lrew0;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/16 v17, 0xd80

    .line 319
    .line 320
    const/16 v18, 0x10

    .line 321
    .line 322
    move/from16 v16, v14

    .line 323
    .line 324
    const-string v14, "PopupMenuStackScale"

    .line 325
    .line 326
    move-object/from16 v26, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    move-object v6, v12

    .line 330
    move v12, v8

    .line 331
    move/from16 v8, v16

    .line 332
    .line 333
    move-object/from16 v16, v26

    .line 334
    .line 335
    invoke-static/range {v12 .. v18}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-gez v11, :cond_9

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    move v13, v11

    .line 344
    :goto_7
    int-to-float v13, v13

    .line 345
    const/high16 v14, -0x80000000

    .line 346
    .line 347
    mul-float/2addr v14, v13

    .line 348
    sget v13, Ljjm0;->b:F

    .line 349
    .line 350
    neg-float v13, v13

    .line 351
    cmpg-float v15, v14, v13

    .line 352
    .line 353
    if-gez v15, :cond_a

    .line 354
    .line 355
    move v14, v13

    .line 356
    :cond_a
    invoke-static {}, Lihm0;->a()Lrew0;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/16 v16, 0x180

    .line 361
    .line 362
    const/16 v17, 0x8

    .line 363
    .line 364
    move-object v15, v12

    .line 365
    move v12, v14

    .line 366
    const-string v14, "PopupMenuStackOffset"

    .line 367
    .line 368
    move-object v10, v15

    .line 369
    move-object/from16 v15, v26

    .line 370
    .line 371
    invoke-static/range {v12 .. v17}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iget-object v13, v6, Luhm0;->c:Li5e0;

    .line 376
    .line 377
    iget-object v14, v6, Luhm0;->a:Ljava/lang/String;

    .line 378
    .line 379
    move/from16 v16, v4

    .line 380
    .line 381
    iget-object v4, v6, Luhm0;->b:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v7, v6, Luhm0;->e:Ljava/util/List;

    .line 384
    .line 385
    if-gtz v11, :cond_b

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    :goto_8
    const/4 v11, 0x2

    .line 390
    goto :goto_9

    .line 391
    :cond_b
    const/16 v17, 0x0

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_9
    invoke-static {v8, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    move-object/from16 v11, v18

    .line 399
    .line 400
    check-cast v11, Luhm0;

    .line 401
    .line 402
    move-object/from16 v18, v1

    .line 403
    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    iget-object v1, v11, Luhm0;->c:Li5e0;

    .line 407
    .line 408
    iget-object v1, v1, Li5e0;->c:Lvbj0;

    .line 409
    .line 410
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_c
    move-object/from16 v11, v28

    .line 424
    .line 425
    :goto_a
    if-eqz v11, :cond_d

    .line 426
    .line 427
    iget-object v1, v11, Luhm0;->a:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_d
    move-object/from16 v1, v28

    .line 431
    .line 432
    :goto_b
    iget-boolean v11, v6, Luhm0;->d:Z

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    iget-object v1, v0, Lfjm0;->c:Lnjm0;

    .line 437
    .line 438
    move-object/from16 v21, v4

    .line 439
    .line 440
    if-nez v3, :cond_e

    .line 441
    .line 442
    iget-object v4, v1, Lnjm0;->i:Lrbj0;

    .line 443
    .line 444
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto :goto_c

    .line 449
    :cond_e
    const/4 v4, 0x0

    .line 450
    :goto_c
    move/from16 v22, v4

    .line 451
    .line 452
    add-int/lit8 v4, v3, -0x1

    .line 453
    .line 454
    invoke-static {v4, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Luhm0;

    .line 459
    .line 460
    move-object/from16 v23, v2

    .line 461
    .line 462
    if-eqz v4, :cond_12

    .line 463
    .line 464
    iget-object v2, v4, Luhm0;->b:Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v4, v4, Luhm0;->e:Ljava/util/List;

    .line 467
    .line 468
    check-cast v4, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v2, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_12

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lxim0;

    .line 489
    .line 490
    move-object/from16 v24, v2

    .line 491
    .line 492
    instance-of v2, v4, Lwim0;

    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    check-cast v4, Lwim0;

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_f
    move-object/from16 v4, v28

    .line 500
    .line 501
    :goto_e
    if-eqz v4, :cond_10

    .line 502
    .line 503
    iget-object v2, v4, Lwim0;->b:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v25, v4

    .line 506
    .line 507
    iget-object v4, v6, Luhm0;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    move-object/from16 v4, v25

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_10
    move-object/from16 v4, v28

    .line 519
    .line 520
    :goto_f
    if-eqz v4, :cond_11

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_11
    move-object/from16 v2, v24

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    move-object/from16 v4, v28

    .line 527
    .line 528
    :goto_10
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v24

    .line 536
    or-int v2, v2, v24

    .line 537
    .line 538
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    or-int v2, v2, v24

    .line 543
    .line 544
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v24

    .line 548
    or-int v2, v2, v24

    .line 549
    .line 550
    move/from16 v24, v2

    .line 551
    .line 552
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-nez v24, :cond_13

    .line 557
    .line 558
    if-ne v2, v5, :cond_14

    .line 559
    .line 560
    :cond_13
    new-instance v2, Lomw;

    .line 561
    .line 562
    invoke-direct {v2, v3, v1, v9, v6}, Lomw;-><init>(ILnjm0;Ljava/util/ArrayList;Luhm0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v24

    .line 578
    or-int v6, v6, v24

    .line 579
    .line 580
    move-object/from16 v24, v2

    .line 581
    .line 582
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v6, :cond_15

    .line 587
    .line 588
    if-ne v2, v5, :cond_16

    .line 589
    .line 590
    :cond_15
    new-instance v2, Lt3a0;

    .line 591
    .line 592
    invoke-direct {v2, v3, v1}, Lt3a0;-><init>(ILnjm0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v25

    .line 608
    or-int v6, v6, v25

    .line 609
    .line 610
    move-object/from16 v25, v2

    .line 611
    .line 612
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v6, :cond_17

    .line 617
    .line 618
    if-ne v2, v5, :cond_18

    .line 619
    .line 620
    :cond_17
    new-instance v2, Lejm0;

    .line 621
    .line 622
    invoke-direct {v2, v3, v1}, Lejm0;-><init>(ILnjm0;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-ne v6, v5, :cond_19

    .line 635
    .line 636
    new-instance v6, Lti0;

    .line 637
    .line 638
    move-object/from16 v26, v2

    .line 639
    .line 640
    const/16 v2, 0x14

    .line 641
    .line 642
    move-object/from16 v27, v4

    .line 643
    .line 644
    iget-object v4, v0, Lfjm0;->k:La5e0;

    .line 645
    .line 646
    invoke-direct {v6, v4, v2}, Lti0;-><init>(La5e0;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_19
    move-object/from16 v26, v2

    .line 654
    .line 655
    move-object/from16 v27, v4

    .line 656
    .line 657
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    iget-object v2, v0, Lfjm0;->f:Lzim0;

    .line 660
    .line 661
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 666
    .line 667
    .line 668
    move-result v30

    .line 669
    or-int v4, v4, v30

    .line 670
    .line 671
    move/from16 v30, v4

    .line 672
    .line 673
    iget-object v4, v0, Lfjm0;->g:Lemw0;

    .line 674
    .line 675
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v31

    .line 679
    or-int v30, v30, v31

    .line 680
    .line 681
    move-object/from16 v31, v6

    .line 682
    .line 683
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-nez v30, :cond_1b

    .line 688
    .line 689
    if-ne v6, v5, :cond_1a

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1a
    move-object/from16 v30, v7

    .line 693
    .line 694
    const/4 v7, 0x2

    .line 695
    goto :goto_13

    .line 696
    :cond_1b
    :goto_12
    new-instance v6, Lfmz;

    .line 697
    .line 698
    move-object/from16 v30, v7

    .line 699
    .line 700
    const/4 v7, 0x2

    .line 701
    invoke-direct {v6, v2, v3, v4, v7}, Lfmz;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    iget-object v2, v0, Lfjm0;->h:Lemw0;

    .line 710
    .line 711
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    iget-object v7, v0, Lfjm0;->i:Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v32

    .line 721
    or-int v4, v4, v32

    .line 722
    .line 723
    move/from16 v32, v4

    .line 724
    .line 725
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-nez v32, :cond_1c

    .line 730
    .line 731
    if-ne v4, v5, :cond_1d

    .line 732
    .line 733
    :cond_1c
    new-instance v4, Lpn20;

    .line 734
    .line 735
    invoke-direct {v4, v7, v2}, Lpn20;-><init>(Lkotlin/jvm/functions/Function0;Lemw0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-nez v2, :cond_1f

    .line 752
    .line 753
    if-ne v7, v5, :cond_1e

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1e
    const/4 v2, 0x1

    .line 757
    goto :goto_15

    .line 758
    :cond_1f
    :goto_14
    new-instance v7, Loz9;

    .line 759
    .line 760
    const/4 v2, 0x1

    .line 761
    invoke-direct {v7, v10, v2}, Loz9;-><init>(Lemw0;B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-nez v10, :cond_20

    .line 778
    .line 779
    if-ne v2, v5, :cond_21

    .line 780
    .line 781
    :cond_20
    new-instance v2, Lvuj0;

    .line 782
    .line 783
    const/4 v10, 0x6

    .line 784
    invoke-direct {v2, v12, v10}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    if-nez v10, :cond_22

    .line 801
    .line 802
    if-ne v12, v5, :cond_23

    .line 803
    .line 804
    :cond_22
    new-instance v12, Lykd0;

    .line 805
    .line 806
    const/16 v10, 0xf

    .line 807
    .line 808
    invoke-direct {v12, v1, v10}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 821
    .line 822
    .line 823
    move-result v32

    .line 824
    or-int v10, v10, v32

    .line 825
    .line 826
    move-object/from16 v32, v1

    .line 827
    .line 828
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-nez v10, :cond_25

    .line 833
    .line 834
    if-ne v1, v5, :cond_24

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_24
    const/4 v10, 0x4

    .line 838
    goto :goto_17

    .line 839
    :cond_25
    :goto_16
    new-instance v1, Lbs8;

    .line 840
    .line 841
    const/4 v10, 0x4

    .line 842
    invoke-direct {v1, v9, v3, v10}, Lbs8;-><init>(Ljava/lang/Object;IB)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    move-object v3, v14

    .line 851
    move-object v14, v4

    .line 852
    move-object/from16 v4, v21

    .line 853
    .line 854
    move-object/from16 v21, v27

    .line 855
    .line 856
    and-int/lit8 v27, v16, 0xe

    .line 857
    .line 858
    move/from16 v19, v11

    .line 859
    .line 860
    move-object/from16 v11, v26

    .line 861
    .line 862
    const/16 v33, 0x2

    .line 863
    .line 864
    move-object/from16 v26, v15

    .line 865
    .line 866
    move-object v15, v7

    .line 867
    iget-object v7, v0, Lfjm0;->d:Lkjt0;

    .line 868
    .line 869
    move/from16 v34, v8

    .line 870
    .line 871
    iget-object v8, v0, Lfjm0;->e:Lsit0;

    .line 872
    .line 873
    move-object/from16 v35, v9

    .line 874
    .line 875
    move-object/from16 v9, v24

    .line 876
    .line 877
    const/16 v24, 0x0

    .line 878
    .line 879
    iget-object v10, v0, Lfjm0;->j:Lnqd0;

    .line 880
    .line 881
    move-object/from16 v0, v30

    .line 882
    .line 883
    move-object/from16 v30, v5

    .line 884
    .line 885
    move-object v5, v0

    .line 886
    move-object/from16 v0, v25

    .line 887
    .line 888
    move-object/from16 v25, v10

    .line 889
    .line 890
    move-object v10, v0

    .line 891
    move-object/from16 v36, v23

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    const/high16 v37, 0x3f800000    # 1.0f

    .line 895
    .line 896
    move-object/from16 v23, v1

    .line 897
    .line 898
    move-object/from16 v1, v18

    .line 899
    .line 900
    move-object/from16 v18, v20

    .line 901
    .line 902
    move/from16 v20, v22

    .line 903
    .line 904
    move-object/from16 v22, v12

    .line 905
    .line 906
    move-object/from16 v12, v31

    .line 907
    .line 908
    move/from16 v31, v16

    .line 909
    .line 910
    move-object/from16 v16, v2

    .line 911
    .line 912
    move-object v2, v13

    .line 913
    move-object v13, v6

    .line 914
    move-object/from16 v6, v32

    .line 915
    .line 916
    const/16 v32, 0x4

    .line 917
    .line 918
    invoke-static/range {v1 .. v27}, Lqj81;->c(Lb2u0;Li5e0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lnjm0;Lkjt0;Lsit0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILwim0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lbun;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v15, v26

    .line 922
    .line 923
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 924
    .line 925
    .line 926
    move v11, v0

    .line 927
    move-object/from16 v5, v30

    .line 928
    .line 929
    move/from16 v4, v31

    .line 930
    .line 931
    move/from16 v3, v34

    .line 932
    .line 933
    move-object/from16 v9, v35

    .line 934
    .line 935
    move-object/from16 v2, v36

    .line 936
    .line 937
    move/from16 v6, v37

    .line 938
    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :cond_26
    invoke-static {}, Lzx6;->k0()V

    .line 944
    .line 945
    .line 946
    throw v28

    .line 947
    :cond_27
    move v0, v11

    .line 948
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 949
    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 957
    .line 958
    .line 959
    throw v28

    .line 960
    :cond_29
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 961
    .line 962
    .line 963
    :goto_18
    sget-object v0, La011;->a:La011;

    .line 964
    .line 965
    return-object v0
.end method
