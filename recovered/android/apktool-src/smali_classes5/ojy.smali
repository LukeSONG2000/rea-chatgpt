.class public final synthetic Lojy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lpuy;

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ZZZFFFFLkotlin/jvm/functions/Function3;Lpuy;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lojy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lojy;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lojy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lojy;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lojy;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lojy;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lojy;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lojy;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lojy;->i:F

    .line 21
    .line 22
    iput p10, p0, Lojy;->j:F

    .line 23
    .line 24
    iput p11, p0, Lojy;->k:F

    .line 25
    .line 26
    iput p12, p0, Lojy;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Lojy;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p14, p0, Lojy;->n:Lpuy;

    .line 31
    .line 32
    iput p15, p0, Lojy;->o:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lojy;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lqpc0;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v8, Lbar;->i:Lez5;

    .line 24
    .line 25
    sget-object v9, Lbar;->b:Lez5;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v11, v1, Lqpc0;->a:Lzjy;

    .line 33
    .line 34
    iget-boolean v13, v1, Lqpc0;->b:Z

    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v2, v3

    .line 52
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 53
    .line 54
    const/16 v4, 0x90

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v14

    .line 62
    :goto_1
    and-int/2addr v2, v5

    .line 63
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1e

    .line 68
    .line 69
    iget-boolean v2, v0, Lojy;->a:Z

    .line 70
    .line 71
    iget v3, v0, Lojy;->b:F

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/high16 v4, 0x43200000    # 160.0f

    .line 78
    .line 79
    :goto_2
    const/16 v6, 0x104

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v15, 0x6

    .line 83
    invoke-static {v6, v14, v7, v15}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    const/16 v6, 0x1b0

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    move/from16 v18, v2

    .line 97
    .line 98
    move v2, v4

    .line 99
    const-string v4, "aboveComposerContentMaxHeight"

    .line 100
    .line 101
    move-object v5, v12

    .line 102
    move/from16 v22, v16

    .line 103
    .line 104
    move-object/from16 v12, v17

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    move-object v4, v5

    .line 111
    invoke-static {v4}, Luhb0;->R(Lf1q;)Lls60;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v3, v0, Lojy;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v2, v6

    .line 126
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lqwe;->a:Lqnz;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    if-ne v6, v7, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v6, Lkgv;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    invoke-direct {v6, v3, v5, v12, v2}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v4, v3, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move/from16 v6, v18

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lf1q;->i(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    or-int v17, v17, v18

    .line 166
    .line 167
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-nez v17, :cond_6

    .line 172
    .line 173
    if-ne v14, v7, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v14, Lbs4;

    .line 176
    .line 177
    const/16 v15, 0x10

    .line 178
    .line 179
    invoke-direct {v14, v6, v5, v12, v15}, Lbs4;-><init>(ZLjava/lang/Object;Lcng;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v4, v2, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lojy;->d:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v14, :cond_8

    .line 201
    .line 202
    if-ne v15, v7, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v15, Lfqx;

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-direct {v15, v2, v14}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v14, :cond_a

    .line 224
    .line 225
    if-ne v12, v7, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v12, Lfqx;

    .line 228
    .line 229
    const/4 v14, 0x7

    .line 230
    invoke-direct {v12, v2, v14}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move-object/from16 v18, v3

    .line 243
    .line 244
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v14, :cond_c

    .line 249
    .line 250
    if-ne v3, v7, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v3, Lhyv;

    .line 253
    .line 254
    const/16 v7, 0x14

    .line 255
    .line 256
    invoke-direct {v3, v2, v7}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    sget-object v7, Lzjy;->a:Lzjy;

    .line 265
    .line 266
    sget-object v14, Lqiy;->a:Lqiy;

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    iget-object v2, v0, Lojy;->m:Lkotlin/jvm/functions/Function3;

    .line 271
    .line 272
    move-object/from16 p3, v3

    .line 273
    .line 274
    iget-object v3, v0, Lojy;->n:Lpuy;

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    const-string v3, "ModularComposerContentWrapperImpl"

    .line 279
    .line 280
    if-ne v11, v7, :cond_11

    .line 281
    .line 282
    const v0, 0x7594cf19

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/high16 v1, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v9, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-wide v5, v4, Lf1q;->T:J

    .line 308
    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v6, Ljwe;->L:Liwe;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v6, Liwe;->b:Lfcf;

    .line 327
    .line 328
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 332
    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 340
    .line 341
    .line 342
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 343
    .line 344
    invoke-static {v4, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Liwe;->e:Lg61;

    .line 348
    .line 349
    invoke-static {v4, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v3, Liwe;->g:Lg61;

    .line 357
    .line 358
    invoke-static {v4, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Liwe;->h:Loj0;

    .line 362
    .line 363
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Liwe;->d:Lg61;

    .line 367
    .line 368
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    if-eqz v13, :cond_10

    .line 372
    .line 373
    const v0, 0x404c64f5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 377
    .line 378
    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    const v0, -0x36bfc654    # -787354.75f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_4
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v21 .. v21}, Lujy;->g(Lpuy;)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    new-instance v3, Ltjm;

    .line 401
    .line 402
    invoke-direct {v3, v0}, Ltjm;-><init>(F)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    :goto_6
    const/4 v0, 0x1

    .line 413
    goto :goto_7

    .line 414
    :cond_10
    const/4 v1, 0x0

    .line 415
    const v0, -0x36beeffd

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_7
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :cond_11
    iget-object v7, v0, Lojy;->e:Lkotlin/jvm/functions/Function4;

    .line 434
    .line 435
    move/from16 p4, v6

    .line 436
    .line 437
    iget-boolean v6, v0, Lojy;->f:Z

    .line 438
    .line 439
    move/from16 v23, v6

    .line 440
    .line 441
    iget-boolean v6, v0, Lojy;->g:Z

    .line 442
    .line 443
    move/from16 v24, v6

    .line 444
    .line 445
    iget-boolean v6, v0, Lojy;->h:Z

    .line 446
    .line 447
    move/from16 v25, v6

    .line 448
    .line 449
    iget v6, v0, Lojy;->i:F

    .line 450
    .line 451
    move-object/from16 v26, v7

    .line 452
    .line 453
    iget v7, v0, Lojy;->j:F

    .line 454
    .line 455
    move/from16 v30, v7

    .line 456
    .line 457
    iget v7, v0, Lojy;->k:F

    .line 458
    .line 459
    move/from16 v32, v7

    .line 460
    .line 461
    iget v7, v0, Lojy;->l:F

    .line 462
    .line 463
    move/from16 v33, v7

    .line 464
    .line 465
    iget-object v7, v0, Lojy;->p:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    move-object/from16 v27, v12

    .line 468
    .line 469
    sget-object v12, Lmc6;->a:Lmc6;

    .line 470
    .line 471
    move/from16 v28, v13

    .line 472
    .line 473
    sget-object v13, Lzjy;->b:Lzjy;

    .line 474
    .line 475
    move-object/from16 v34, v15

    .line 476
    .line 477
    if-eqz v26, :cond_17

    .line 478
    .line 479
    const v15, 0x759b64d8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v15}, Lf1q;->k0(I)V

    .line 483
    .line 484
    .line 485
    if-ne v11, v13, :cond_12

    .line 486
    .line 487
    const/4 v11, 0x1

    .line 488
    goto :goto_8

    .line 489
    :cond_12
    const/4 v11, 0x0

    .line 490
    :goto_8
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    move-object/from16 v35, v5

    .line 495
    .line 496
    const/high16 v15, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-static {v9, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object v15, v1

    .line 512
    iget-wide v0, v4, Lf1q;->T:J

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v13, Ljwe;->L:Liwe;

    .line 527
    .line 528
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v13, Liwe;->b:Lfcf;

    .line 532
    .line 533
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 534
    .line 535
    .line 536
    move/from16 p3, v0

    .line 537
    .line 538
    iget-boolean v0, v4, Lf1q;->S:Z

    .line 539
    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_13
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 547
    .line 548
    .line 549
    :goto_9
    sget-object v0, Liwe;->f:Lg61;

    .line 550
    .line 551
    invoke-static {v4, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    sget-object v9, Liwe;->e:Lg61;

    .line 555
    .line 556
    invoke-static {v4, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object/from16 p3, v15

    .line 564
    .line 565
    sget-object v15, Liwe;->g:Lg61;

    .line 566
    .line 567
    invoke-static {v4, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Liwe;->h:Loj0;

    .line 571
    .line 572
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v36, v7

    .line 576
    .line 577
    sget-object v7, Liwe;->d:Lg61;

    .line 578
    .line 579
    invoke-static {v4, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    if-eqz v11, :cond_15

    .line 583
    .line 584
    if-eqz v28, :cond_15

    .line 585
    .line 586
    const v5, 0x6ee6b94c

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 590
    .line 591
    .line 592
    if-nez v2, :cond_14

    .line 593
    .line 594
    const v2, 0x6df07035

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    move/from16 p4, v11

    .line 605
    .line 606
    move v11, v2

    .line 607
    goto :goto_a

    .line 608
    :cond_14
    move/from16 p4, v11

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v21 .. v21}, Lujy;->g(Lpuy;)F

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    new-instance v11, Ltjm;

    .line 619
    .line 620
    invoke-direct {v11, v5}, Ltjm;-><init>(F)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v11, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 628
    .line 629
    .line 630
    :goto_a
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_15
    move/from16 p4, v11

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const v2, 0x6df1468c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 644
    .line 645
    .line 646
    :goto_b
    invoke-virtual {v12, v14, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-static {v2, v5, v6, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/high16 v5, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    sget-object v5, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 663
    .line 664
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-object v5, v5, Luqg0;->e:Ly41;

    .line 669
    .line 670
    invoke-static {v2, v5}, Lgqt;->N(Ltiy;Lopg0;)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v26

    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    const/16 v31, 0x7

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    const/16 v28, 0x0

    .line 681
    .line 682
    invoke-static/range {v26 .. v31}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v27

    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    move/from16 v28, v32

    .line 689
    .line 690
    const/16 v32, 0xa

    .line 691
    .line 692
    move/from16 v30, v33

    .line 693
    .line 694
    invoke-static/range {v27 .. v32}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-static {v8, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-wide v5, v4, Lf1q;->T:J

    .line 712
    .line 713
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 726
    .line 727
    .line 728
    iget-boolean v8, v4, Lf1q;->S:Z

    .line 729
    .line 730
    if-eqz v8, :cond_16

    .line 731
    .line 732
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_16
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 737
    .line 738
    .line 739
    :goto_c
    invoke-static {v4, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v4, v15, v4, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v4, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v21 .. v21}, Lujy;->g(Lpuy;)F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    iget v1, v1, Lojy;->o:F

    .line 758
    .line 759
    sub-float/2addr v0, v1

    .line 760
    new-instance v1, Ltjm;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-static {v5, v1}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ltjm;

    .line 771
    .line 772
    iget v0, v0, Ltjm;->a:F

    .line 773
    .line 774
    const/high16 v1, 0x40800000    # 4.0f

    .line 775
    .line 776
    add-float v2, v0, v1

    .line 777
    .line 778
    move/from16 v0, v22

    .line 779
    .line 780
    add-float v3, v0, v2

    .line 781
    .line 782
    move-object/from16 v15, p3

    .line 783
    .line 784
    iget-object v6, v15, Lqpc0;->a:Lzjy;

    .line 785
    .line 786
    new-instance v1, Lw7;

    .line 787
    .line 788
    move/from16 v7, p4

    .line 789
    .line 790
    move-object/from16 v5, v35

    .line 791
    .line 792
    move-object/from16 v15, v36

    .line 793
    .line 794
    invoke-direct {v1, v0, v5, v7, v15}, Lw7;-><init>(FLls60;ZLkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    const v0, -0x547ef920

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const/high16 v13, 0x30000000

    .line 805
    .line 806
    move-object v12, v4

    .line 807
    move v0, v10

    .line 808
    move-object/from16 v7, v20

    .line 809
    .line 810
    move/from16 v8, v23

    .line 811
    .line 812
    move/from16 v9, v24

    .line 813
    .line 814
    move/from16 v10, v25

    .line 815
    .line 816
    move v4, v3

    .line 817
    move-object/from16 v3, v18

    .line 818
    .line 819
    invoke-static/range {v2 .. v13}, Lujy;->b(FLjava/lang/Object;FLls60;Lzjy;Lkotlin/jvm/functions/Function1;ZZZLzqe;Lf1q;I)V

    .line 820
    .line 821
    .line 822
    move-object v4, v12

    .line 823
    const/4 v1, 0x0

    .line 824
    invoke-static {v4, v0, v0, v1}, Lpty;->y(Lf1q;ZZZ)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_13

    .line 828
    .line 829
    :cond_17
    move-object v15, v7

    .line 830
    const/4 v0, 0x1

    .line 831
    const/4 v1, 0x0

    .line 832
    if-ne v11, v13, :cond_1b

    .line 833
    .line 834
    const v5, 0x75cb7d4b

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    const/high16 v15, 0x3f800000    # 1.0f

    .line 845
    .line 846
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v9, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-wide v0, v4, Lf1q;->T:J

    .line 859
    .line 860
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    sget-object v7, Ljwe;->L:Liwe;

    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    sget-object v7, Liwe;->b:Lfcf;

    .line 878
    .line 879
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 880
    .line 881
    .line 882
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 883
    .line 884
    if-eqz v9, :cond_18

    .line 885
    .line 886
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_18
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 891
    .line 892
    .line 893
    :goto_d
    sget-object v7, Liwe;->f:Lg61;

    .line 894
    .line 895
    invoke-static {v4, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    sget-object v6, Liwe;->e:Lg61;

    .line 899
    .line 900
    invoke-static {v4, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v1, Liwe;->g:Lg61;

    .line 908
    .line 909
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Liwe;->h:Loj0;

    .line 913
    .line 914
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Liwe;->d:Lg61;

    .line 918
    .line 919
    invoke-static {v4, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    if-eqz v28, :cond_1a

    .line 923
    .line 924
    const v0, -0x4434c8d3

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 928
    .line 929
    .line 930
    if-nez v2, :cond_19

    .line 931
    .line 932
    const v0, -0x4264518c

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 936
    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    :goto_e
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_19
    const/4 v11, 0x0

    .line 944
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 945
    .line 946
    .line 947
    invoke-static/range {v21 .. v21}, Lujy;->g(Lpuy;)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    new-instance v1, Ltjm;

    .line 952
    .line 953
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v2, v1, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :goto_f
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_1a
    const/4 v11, 0x0

    .line 965
    const v0, -0x42637b35

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 972
    .line 973
    .line 974
    :goto_10
    invoke-static/range {v21 .. v21}, Lujy;->g(Lpuy;)F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const v0, 0x7f140e36

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v12, v14, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 994
    .line 995
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget-object v3, v3, Luqg0;->e:Ly41;

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Lgqt;->N(Ltiy;Lopg0;)Ltiy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const/4 v3, 0x0

    .line 1010
    move/from16 v8, v23

    .line 1011
    .line 1012
    move-object/from16 v7, v27

    .line 1013
    .line 1014
    invoke-static/range {v2 .. v8}, Lujy;->a(FILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_13

    .line 1026
    .line 1027
    :cond_1b
    const v0, 0x75db34a2

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v23, :cond_1c

    .line 1034
    .line 1035
    if-eqz v24, :cond_1c

    .line 1036
    .line 1037
    const/4 v2, 0x1

    .line 1038
    goto :goto_11

    .line 1039
    :cond_1c
    const/4 v2, 0x0

    .line 1040
    :goto_11
    if-eqz v23, :cond_1d

    .line 1041
    .line 1042
    if-eqz v25, :cond_1d

    .line 1043
    .line 1044
    move-object/from16 v35, v5

    .line 1045
    .line 1046
    const/4 v5, 0x1

    .line 1047
    goto :goto_12

    .line 1048
    :cond_1d
    move-object/from16 v35, v5

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    :goto_12
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/4 v1, 0x3

    .line 1056
    const/4 v12, 0x0

    .line 1057
    invoke-static {v14, v12, v1}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/4 v3, 0x0

    .line 1062
    const/4 v10, 0x1

    .line 1063
    invoke-static {v1, v3, v6, v10}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 1074
    .line 1075
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v3, v3, Luqg0;->e:Ly41;

    .line 1080
    .line 1081
    invoke-static {v1, v3}, Lgqt;->N(Ltiy;Lopg0;)Ltiy;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v26

    .line 1085
    const/16 v29, 0x0

    .line 1086
    .line 1087
    const/16 v31, 0x7

    .line 1088
    .line 1089
    const/16 v27, 0x0

    .line 1090
    .line 1091
    const/16 v28, 0x0

    .line 1092
    .line 1093
    invoke-static/range {v26 .. v31}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v27

    .line 1097
    const/16 v31, 0x0

    .line 1098
    .line 1099
    move/from16 v28, v32

    .line 1100
    .line 1101
    const/16 v32, 0xa

    .line 1102
    .line 1103
    move/from16 v30, v33

    .line 1104
    .line 1105
    invoke-static/range {v27 .. v32}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    new-instance v16, Lbuu;

    .line 1114
    .line 1115
    const/16 v21, 0x7

    .line 1116
    .line 1117
    move/from16 v18, p4

    .line 1118
    .line 1119
    move-object/from16 v20, v15

    .line 1120
    .line 1121
    move-object/from16 v17, v35

    .line 1122
    .line 1123
    invoke-direct/range {v16 .. v21}, Lbuu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v16

    .line 1127
    .line 1128
    const v1, 0x73bb63a2

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    const/high16 v10, 0x180000

    .line 1136
    .line 1137
    move-object/from16 v6, p3

    .line 1138
    .line 1139
    move-object v9, v4

    .line 1140
    move/from16 v4, v18

    .line 1141
    .line 1142
    move-object/from16 v3, v34

    .line 1143
    .line 1144
    invoke-static/range {v2 .. v10}, Lujy;->h(ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    .line 1145
    .line 1146
    .line 1147
    move-object v4, v9

    .line 1148
    const/4 v11, 0x0

    .line 1149
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_1e
    move-object v4, v12

    .line 1154
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_13
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1158
    .line 1159
    return-object v0
.end method
