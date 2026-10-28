.class public final synthetic Lb0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLbab;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb0q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb0q;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb0q;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lb0q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lb0q;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lb0q;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lb0q;->h:Lqs10;

    .line 20
    .line 21
    iput-object p8, p0, Lb0q;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lj7n0;Lyn50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lb0q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb0q;->b:Z

    iput-object p2, p0, Lb0q;->c:Ljava/lang/String;

    iput-object p3, p0, Lb0q;->d:Ljava/lang/String;

    iput-object p4, p0, Lb0q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb0q;->g:Ljava/lang/Object;

    iput-object p6, p0, Lb0q;->h:Lqs10;

    iput-object p7, p0, Lb0q;->i:Ljava/lang/Object;

    iput-boolean p8, p0, Lb0q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb0q;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v8, v0, Lb0q;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lb0q;->h:Lqs10;

    .line 15
    .line 16
    iget-object v10, v0, Lb0q;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lb0q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lj7n0;

    .line 24
    .line 25
    move-object v14, v10

    .line 26
    check-cast v14, Lyn50;

    .line 27
    .line 28
    move-object/from16 v18, v9

    .line 29
    .line 30
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lklo0;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    check-cast v9, Lbun;

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    check-cast v10, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sget-object v12, Lly5;->c:Lev00;

    .line 51
    .line 52
    and-int/lit8 v13, v10, 0x6

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    move-object v13, v9

    .line 57
    check-cast v13, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_0
    or-int/2addr v10, v4

    .line 67
    :cond_1
    and-int/lit8 v4, v10, 0x13

    .line 68
    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v6

    .line 74
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 75
    .line 76
    check-cast v9, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v9, v4, v3}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_11

    .line 83
    .line 84
    iget-object v3, v1, Lklo0;->b:Lcoil3/compose/AsyncImagePainter;

    .line 85
    .line 86
    iget-object v3, v3, Lcoil3/compose/AsyncImagePainter;->u:Ldio0;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-static {v3, v9, v6, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Ldi1;->f:Lmj9;

    .line 94
    .line 95
    const v5, 0x74f2ab1c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v13, v16

    .line 114
    .line 115
    check-cast v13, Lou6;

    .line 116
    .line 117
    instance-of v13, v13, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    iget-boolean v13, v0, Lb0q;->b:Z

    .line 122
    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    move-object v13, v11

    .line 126
    check-cast v13, Li7n0;

    .line 127
    .line 128
    iget-object v13, v13, Li7n0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    or-int v16, v16, v17

    .line 139
    .line 140
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v16, :cond_3

    .line 145
    .line 146
    if-ne v7, v12, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v7, Louu0;

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    invoke-direct {v7, v8, v11, v6}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object/from16 v19, v7

    .line 159
    .line 160
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v20, 0xc

    .line 163
    .line 164
    move-object v6, v15

    .line 165
    const/4 v15, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    move-object v7, v12

    .line 169
    move-object v12, v5

    .line 170
    move-object v5, v7

    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static/range {v12 .. v20}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :goto_1
    const/4 v6, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v6, v12

    .line 184
    move-object v12, v5

    .line 185
    move-object v5, v6

    .line 186
    move-object v6, v15

    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object v15, v6

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lb0q;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    or-int/2addr v8, v11

    .line 205
    iget-object v11, v0, Lb0q;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    or-int/2addr v8, v13

    .line 212
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    if-ne v13, v5, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v13, Lquy0;

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    invoke-direct {v13, v6, v11, v3, v8}, Lquy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v15, v6, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v13, "ProductImage"

    .line 237
    .line 238
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-wide v14, v9, Lmv10;->T:J

    .line 251
    .line 252
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 270
    .line 271
    if-eqz v15, :cond_10

    .line 272
    .line 273
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 277
    .line 278
    if-eqz v15, :cond_8

    .line 279
    .line 280
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 281
    .line 282
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 287
    .line 288
    .line 289
    :goto_3
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 290
    .line 291
    invoke-static {v9, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ljxd0;->e:Ln13;

    .line 295
    .line 296
    invoke-static {v9, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v6, Ljxd0;->g:Ljac;

    .line 304
    .line 305
    invoke-static {v9, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 312
    .line 313
    invoke-static {v9, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    and-int/lit8 v4, v10, 0xe

    .line 329
    .line 330
    or-int/lit8 v27, v4, 0x30

    .line 331
    .line 332
    const/16 v28, 0xfe

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    move-object/from16 v26, v9

    .line 347
    .line 348
    invoke-static/range {v19 .. v28}, Lgt81;->e(Lklo0;Lnqd0;Lg6j0;Lii1;Lrup;FZLbun;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lou6;

    .line 356
    .line 357
    sget-object v3, Lnu6;->a:Lnu6;

    .line 358
    .line 359
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/high16 v4, 0x41800000    # 16.0f

    .line 364
    .line 365
    if-nez v3, :cond_c

    .line 366
    .line 367
    instance-of v3, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 368
    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    instance-of v0, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    const v0, 0x70051c7b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    sget-object v21, Lon01;->c:Ltn01;

    .line 383
    .line 384
    invoke-static {v12, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const/16 v35, 0x0

    .line 397
    .line 398
    const/16 v36, 0x3ff0

    .line 399
    .line 400
    const v19, 0x7f131fb4

    .line 401
    .line 402
    .line 403
    const/16 v22, 0x3

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const-wide/16 v27, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    move-object/from16 v33, v9

    .line 426
    .line 427
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    :goto_4
    const/4 v1, 0x1

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_a
    const/4 v6, 0x0

    .line 438
    instance-of v0, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    const v0, -0xce6e18f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_b
    const v0, -0xce775b1

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v9, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_c
    :goto_5
    const v1, 0x6ffa8d8c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 464
    .line 465
    .line 466
    const/16 v1, 0x10

    .line 467
    .line 468
    iget-boolean v0, v0, Lb0q;->e:Z

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    const v0, 0x6ffb206f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-ne v3, v5, :cond_d

    .line 487
    .line 488
    new-instance v3, Lro5;

    .line 489
    .line 490
    invoke-direct {v3, v1}, Lro5;-><init>(B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-static {v12, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v30

    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x7e

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const-wide/16 v25, 0x0

    .line 519
    .line 520
    const-wide/16 v27, 0x0

    .line 521
    .line 522
    move-object/from16 v29, v9

    .line 523
    .line 524
    invoke-static/range {v19 .. v30}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_e
    const v0, 0x6ffddae7

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 536
    .line 537
    .line 538
    sget-object v21, Lon01;->c:Ltn01;

    .line 539
    .line 540
    invoke-static {v12, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-ne v3, v5, :cond_f

    .line 549
    .line 550
    new-instance v3, Lro5;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Lro5;-><init>(B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-static {v0, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    const/16 v36, 0x0

    .line 573
    .line 574
    const/16 v37, 0x3ff0

    .line 575
    .line 576
    const/16 v22, 0x3

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const-wide/16 v27, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const/16 v33, 0x0

    .line 597
    .line 598
    const/16 v35, 0x0

    .line 599
    .line 600
    move-object/from16 v34, v9

    .line 601
    .line 602
    move-object/from16 v19, v11

    .line 603
    .line 604
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    :goto_6
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :goto_7
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    throw v0

    .line 625
    :cond_11
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 626
    .line 627
    .line 628
    :goto_8
    return-object v2

    .line 629
    :pswitch_0
    const/4 v1, 0x1

    .line 630
    check-cast v11, Ljava/util/List;

    .line 631
    .line 632
    check-cast v10, Lbab;

    .line 633
    .line 634
    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 635
    .line 636
    check-cast v8, Lnqd0;

    .line 637
    .line 638
    move-object/from16 v7, p1

    .line 639
    .line 640
    check-cast v7, Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v12, p2

    .line 643
    .line 644
    check-cast v12, Lbun;

    .line 645
    .line 646
    move-object/from16 v13, p3

    .line 647
    .line 648
    check-cast v13, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    and-int/lit8 v14, v13, 0x6

    .line 655
    .line 656
    if-nez v14, :cond_13

    .line 657
    .line 658
    move-object v14, v12

    .line 659
    check-cast v14, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_12

    .line 666
    .line 667
    move v4, v5

    .line 668
    :cond_12
    or-int/2addr v13, v4

    .line 669
    :cond_13
    and-int/lit8 v4, v13, 0x13

    .line 670
    .line 671
    if-eq v4, v3, :cond_14

    .line 672
    .line 673
    move v6, v1

    .line 674
    :cond_14
    and-int/lit8 v1, v13, 0x1

    .line 675
    .line 676
    check-cast v12, Lmv10;

    .line 677
    .line 678
    invoke-virtual {v12, v1, v6}, Lmv10;->c0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_15

    .line 683
    .line 684
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 685
    .line 686
    const-string v3, "CallToActionView"

    .line 687
    .line 688
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    shl-int/lit8 v3, v13, 0xc

    .line 697
    .line 698
    const v4, 0xe000

    .line 699
    .line 700
    .line 701
    and-int v13, v3, v4

    .line 702
    .line 703
    iget-object v4, v0, Lb0q;->c:Ljava/lang/String;

    .line 704
    .line 705
    iget-boolean v5, v0, Lb0q;->b:Z

    .line 706
    .line 707
    iget-boolean v8, v0, Lb0q;->e:Z

    .line 708
    .line 709
    iget-object v0, v0, Lb0q;->d:Ljava/lang/String;

    .line 710
    .line 711
    move-object v6, v10

    .line 712
    move-object v3, v11

    .line 713
    move-object v11, v1

    .line 714
    move-object v10, v9

    .line 715
    move-object v9, v0

    .line 716
    invoke-static/range {v3 .. v13}, Lgu71;->c(Ljava/util/List;Ljava/lang/String;ZLbab;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lnqd0;Lbun;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_15
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 721
    .line 722
    .line 723
    :goto_9
    return-object v2

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
