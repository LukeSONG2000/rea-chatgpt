.class public final synthetic Lb2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lyvq;

.field public final synthetic c:Le6s;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfom0;

.field public final synthetic f:Lzux;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lyvq;Le6s;Lkotlin/jvm/functions/Function0;Lfom0;Lzux;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2r;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lb2r;->b:Lyvq;

    .line 7
    .line 8
    iput-object p3, p0, Lb2r;->c:Le6s;

    .line 9
    .line 10
    iput-object p4, p0, Lb2r;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lb2r;->e:Lfom0;

    .line 13
    .line 14
    iput-object p6, p0, Lb2r;->f:Lzux;

    .line 15
    .line 16
    iput-object p7, p0, Lb2r;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lb2r;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lb2r;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lycc0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x30

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x40

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v2

    .line 42
    check-cast v4, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v3, v4

    .line 55
    :cond_2
    and-int/lit16 v4, v3, 0x91

    .line 56
    .line 57
    const/16 v6, 0x90

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v8

    .line 66
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    check-cast v14, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v14, v6, v4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_14

    .line 76
    .line 77
    iget-object v2, v0, Lb2r;->a:Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const v2, 0x276b6962

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const v4, -0xf3e9981

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    sget v4, Lxuq;->c:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, v0, Lb2r;->b:Lyvq;

    .line 104
    .line 105
    invoke-interface {v2, v6, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-boolean v2, v1, Lycc0;->o2:Z

    .line 110
    .line 111
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    if-eqz v2, :cond_12

    .line 114
    .line 115
    const v2, 0x276d0958

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lycc0;->I:Ljava/util/List;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v4, v2, Ljava/util/Collection;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v9, v0, Lb2r;->c:Le6s;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lntp;

    .line 158
    .line 159
    instance-of v4, v4, Lygp;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const v2, -0xf3e7681

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v9, Le6s;->s3:Lt0y0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map;

    .line 176
    .line 177
    iget-object v4, v1, Lycc0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v2}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ldf6;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    const v2, 0x276fa662

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const v4, 0x276fa663

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lb2r;->g:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    and-int/lit8 v11, v3, 0x70

    .line 210
    .line 211
    if-eq v11, v5, :cond_9

    .line 212
    .line 213
    and-int/lit8 v5, v3, 0x40

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v7, v8

    .line 225
    :cond_9
    :goto_5
    or-int v5, v10, v7

    .line 226
    .line 227
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    sget-object v5, Lly5;->c:Lev00;

    .line 234
    .line 235
    if-ne v7, v5, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance v7, Lrs;

    .line 238
    .line 239
    const/16 v5, 0x1b

    .line 240
    .line 241
    invoke-direct {v7, v4, v1, v5}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v2, v7, v6, v14, v8}, Lux81;->a(Ldf6;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    :goto_7
    const v2, 0x2775086f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    :goto_8
    iget-object v2, v1, Lycc0;->i:Ludp;

    .line 269
    .line 270
    new-instance v4, Lnih;

    .line 271
    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    invoke-direct {v4, v5}, Lnih;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Lc1s0;->r(Ludp;Lkotlin/jvm/functions/Function1;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const-string v4, "ConversationItemView"

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    const v2, 0x27766b5c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Limq0;->f:Limq0;

    .line 292
    .line 293
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/16 v7, 0x180

    .line 298
    .line 299
    iget-object v10, v0, Lb2r;->d:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v2, v7, v14, v5, v10}, Limq0;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    const v2, 0x2779836f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-static {v1}, Lfk81;->l(Lycc0;)Leom0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    iget-object v2, v2, Leom0;->c:Lbom0;

    .line 325
    .line 326
    sget-object v5, Lbom0;->b:Lbom0;

    .line 327
    .line 328
    if-ne v2, v5, :cond_10

    .line 329
    .line 330
    invoke-static {v1}, Lfk81;->h(Lycc0;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    :goto_a
    const v1, 0x2780a0af

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_10
    :goto_b
    const v2, 0x277b287a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v2, v9, Le6s;->K1:Z

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    iget-object v6, v0, Lb2r;->e:Lfom0;

    .line 358
    .line 359
    :cond_11
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v4, Lycc0;->Companion:Lvcc0;

    .line 364
    .line 365
    shr-int/lit8 v3, v3, 0x3

    .line 366
    .line 367
    and-int/lit8 v3, v3, 0xe

    .line 368
    .line 369
    const/16 v4, 0x8

    .line 370
    .line 371
    or-int/2addr v3, v4

    .line 372
    invoke-static {v1, v6, v2, v14, v3}, Lfk81;->d(Lycc0;Lfom0;Lnqd0;Lbun;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    const v1, 0x278114ef

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 389
    .line 390
    .line 391
    :goto_d
    iget-object v9, v0, Lb2r;->f:Lzux;

    .line 392
    .line 393
    if-nez v9, :cond_13

    .line 394
    .line 395
    const v0, 0x27824e33

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_13
    const v1, 0x27824e34

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    sget v12, Lipc0;->b:F

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0xa

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move/from16 v18, v12

    .line 420
    .line 421
    move/from16 v16, v12

    .line 422
    .line 423
    invoke-static/range {v15 .. v20}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v5, 0x0

    .line 428
    const/16 v6, 0xd

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/high16 v3, 0x41800000    # 16.0f

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    iget-object v10, v0, Lb2r;->h:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    iget-object v13, v0, Lb2r;->i:Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-static/range {v9 .. v16}, Lgw81;->c(Lzux;Lkotlin/jvm/functions/Function1;Lnqd0;FLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 453
    .line 454
    .line 455
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 456
    .line 457
    return-object v0
.end method
