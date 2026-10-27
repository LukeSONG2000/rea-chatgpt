.class public final synthetic Lh4s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljms;

.field public final synthetic i:Z

.field public final synthetic j:Lmjx;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lsfs;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljms;ZLmjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4s;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lh4s;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lh4s;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lh4s;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lh4s;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lh4s;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lh4s;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lh4s;->h:Ljms;

    .line 19
    .line 20
    iput-boolean p9, p0, Lh4s;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lh4s;->j:Lmjx;

    .line 23
    .line 24
    iput-object p11, p0, Lh4s;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lh4s;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1q;

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
    invoke-virtual {v2}, Lf1q;->E()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v23, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    if-eqz v3, :cond_23

    .line 56
    .line 57
    invoke-virtual {v1}, Loc6;->d()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v3, Lrq3;

    .line 62
    .line 63
    new-instance v5, Lqv6;

    .line 64
    .line 65
    invoke-direct {v5, v9}, Lqv6;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-direct {v3, v7, v8, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lh4s;->a:Ltiy;

    .line 74
    .line 75
    invoke-static {v5}, Lobi;->E(Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v10, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v11, "ImageGroupBentoContent"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v0, Lh4s;->b:Lsfs;

    .line 88
    .line 89
    iget-object v14, v13, Lsfs;->a:Ltiy;

    .line 90
    .line 91
    invoke-interface {v12, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2}, Luhb0;->R(Lf1q;)Lls60;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v14, 0xe

    .line 104
    .line 105
    invoke-static {v5, v12, v9, v14}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v12, Lr4s;->b:I

    .line 110
    .line 111
    const/high16 v12, 0x43740000    # 244.0f

    .line 112
    .line 113
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v12, Lbar;->k:Ldz5;

    .line 126
    .line 127
    invoke-static {v3, v12, v2, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v14, v2, Lf1q;->T:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v15, Ljwe;->L:Liwe;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v15, Liwe;->b:Lfcf;

    .line 151
    .line 152
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 167
    .line 168
    invoke-static {v2, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Liwe;->e:Lg61;

    .line 172
    .line 173
    invoke-static {v2, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v6, Liwe;->g:Lg61;

    .line 181
    .line 182
    invoke-static {v2, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Liwe;->h:Loj0;

    .line 186
    .line 187
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Liwe;->d:Lg61;

    .line 191
    .line 192
    invoke-static {v2, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const v3, -0x1236847a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    iget v3, v0, Lh4s;->d:I

    .line 202
    .line 203
    iget-object v5, v0, Lh4s;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v3, v5}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lbdg;

    .line 210
    .line 211
    if-nez v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lf1q;->z(I)V

    .line 214
    .line 215
    .line 216
    return-object v23

    .line 217
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/high16 v12, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v14, 0x41800000    # 16.0f

    .line 224
    .line 225
    if-ne v4, v8, :cond_5

    .line 226
    .line 227
    move v4, v14

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move v4, v12

    .line 230
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-ne v15, v8, :cond_6

    .line 235
    .line 236
    move v15, v14

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move v15, v12

    .line 239
    :goto_4
    invoke-static {v14, v4, v15, v14}, Lb160;->c(FFFF)Lz060;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v12}, Lb160;->b(F)Lz060;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    iget-object v15, v0, Lh4s;->e:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    move-object/from16 v7, v16

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v6, v7, v8}, La88;->Z(Lbdg;Ljava/lang/String;Z)Le5s;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v12, v7, Le5s;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v7, Le5s;->b:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v16, v12

    .line 266
    .line 267
    sget-object v12, Ljcg;->Bento:Ljcg;

    .line 268
    .line 269
    move-object/from16 v17, v15

    .line 270
    .line 271
    iget-object v15, v6, Lbdg;->k:Ladg;

    .line 272
    .line 273
    iget-object v14, v13, Lsfs;->b:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    move/from16 v19, v1

    .line 276
    .line 277
    invoke-static {v10, v8, v9}, Lobi;->u(Ltiy;ZZ)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v20, 0x3f19999a    # 0.6f

    .line 292
    .line 293
    .line 294
    mul-float v25, v19, v20

    .line 295
    .line 296
    const v20, 0x3f4ccccd    # 0.8f

    .line 297
    .line 298
    .line 299
    mul-float v26, v19, v20

    .line 300
    .line 301
    iget-object v4, v6, Lbdg;->f:Lxcg;

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    iget v8, v4, Lxcg;->b:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    move v8, v9

    .line 309
    :goto_5
    if-eqz v4, :cond_8

    .line 310
    .line 311
    iget v4, v4, Lxcg;->a:I

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    move v4, v9

    .line 315
    :goto_6
    if-le v8, v4, :cond_9

    .line 316
    .line 317
    move/from16 v4, v25

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move/from16 v4, v26

    .line 321
    .line 322
    :goto_7
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v28

    .line 326
    iget-object v1, v0, Lh4s;->f:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v2, v3}, Lf1q;->f(I)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    or-int/2addr v4, v8

    .line 337
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object/from16 v21, v14

    .line 342
    .line 343
    sget-object v14, Lqwe;->a:Lqnz;

    .line 344
    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    if-ne v8, v14, :cond_b

    .line 348
    .line 349
    :cond_a
    new-instance v8, Loo6;

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    invoke-direct {v8, v4, v3, v1}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-object/from16 v31, v8

    .line 359
    .line 360
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/16 v27, 0xf

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v8, Lbdg;->Companion:Lrcg;

    .line 383
    .line 384
    move-object/from16 v19, v2

    .line 385
    .line 386
    move-object/from16 v2, v16

    .line 387
    .line 388
    move-object/from16 v16, v21

    .line 389
    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v21, 0xc36

    .line 393
    .line 394
    const/16 v22, 0xc0

    .line 395
    .line 396
    move-object/from16 v27, v5

    .line 397
    .line 398
    iget-object v5, v0, Lh4s;->g:Ljava/lang/Integer;

    .line 399
    .line 400
    move-object/from16 v28, v13

    .line 401
    .line 402
    move v13, v3

    .line 403
    move-object v3, v7

    .line 404
    move-object v7, v4

    .line 405
    move-object v4, v6

    .line 406
    iget-object v6, v0, Lh4s;->h:Ljms;

    .line 407
    .line 408
    move/from16 v29, v8

    .line 409
    .line 410
    move/from16 v30, v9

    .line 411
    .line 412
    iget-boolean v9, v0, Lh4s;->i:Z

    .line 413
    .line 414
    move-object/from16 v31, v10

    .line 415
    .line 416
    iget-object v10, v0, Lh4s;->j:Lmjx;

    .line 417
    .line 418
    move-object/from16 v32, v11

    .line 419
    .line 420
    const/4 v11, 0x2

    .line 421
    move-object/from16 v33, v14

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    iget-object v8, v0, Lh4s;->k:Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    iget-object v0, v0, Lh4s;->l:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/16 v35, 0x1

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v18, v0

    .line 433
    .line 434
    move-object/from16 v38, v17

    .line 435
    .line 436
    move-object/from16 v37, v28

    .line 437
    .line 438
    move/from16 v0, v30

    .line 439
    .line 440
    move-object/from16 v36, v31

    .line 441
    .line 442
    move-object/from16 v41, v32

    .line 443
    .line 444
    move-object/from16 v40, v33

    .line 445
    .line 446
    move-object/from16 v28, v1

    .line 447
    .line 448
    move-object/from16 v17, v8

    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static/range {v2 .. v22}, Lzm7;->s(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v19

    .line 456
    .line 457
    invoke-static/range {v27 .. v27}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_c
    :goto_8
    move-object v7, v3

    .line 471
    check-cast v7, Lvpm;

    .line 472
    .line 473
    iget-object v8, v7, Lvpm;->b:Ljava/util/Iterator;

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_d

    .line 480
    .line 481
    invoke-virtual {v7}, Lvpm;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object v8, v7

    .line 486
    check-cast v8, Lcos;

    .line 487
    .line 488
    iget v8, v8, Lcos;->a:I

    .line 489
    .line 490
    if-eq v8, v13, :cond_c

    .line 491
    .line 492
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_d
    const v3, -0x8d77d39

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    add-int/lit8 v3, v3, -0x1

    .line 507
    .line 508
    invoke-static {v0, v3, v1}, Lgkf;->I(III)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ltz v3, :cond_21

    .line 513
    .line 514
    move v7, v0

    .line 515
    :goto_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lcos;

    .line 520
    .line 521
    add-int/lit8 v12, v7, 0x1

    .line 522
    .line 523
    invoke-static {v12, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Lcos;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    sub-int/2addr v13, v1

    .line 534
    if-lt v7, v13, :cond_e

    .line 535
    .line 536
    const/16 v27, 0x1

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_e
    move/from16 v27, v0

    .line 540
    .line 541
    :goto_a
    new-instance v13, Lrq3;

    .line 542
    .line 543
    new-instance v14, Lqv6;

    .line 544
    .line 545
    invoke-direct {v14, v0}, Lqv6;-><init>(Z)V

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x1

    .line 549
    const/high16 v15, 0x40800000    # 4.0f

    .line 550
    .line 551
    invoke-direct {v13, v15, v11, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v14, v36

    .line 555
    .line 556
    const/high16 v15, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v27, :cond_f

    .line 563
    .line 564
    invoke-static {v14, v0, v11}, Lobi;->u(Ltiy;ZZ)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-interface {v1, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_f
    move-object/from16 v11, v41

    .line 573
    .line 574
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-interface {v15, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v15, Lbar;->n:Lcz5;

    .line 583
    .line 584
    invoke-static {v13, v15, v2, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    move-object/from16 p3, v1

    .line 589
    .line 590
    iget-wide v0, v2, Lf1q;->T:J

    .line 591
    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v15, p3

    .line 601
    .line 602
    invoke-static {v2, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    sget-object v16, Ljwe;->L:Liwe;

    .line 607
    .line 608
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move/from16 p3, v0

    .line 612
    .line 613
    sget-object v0, Liwe;->b:Lfcf;

    .line 614
    .line 615
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 616
    .line 617
    .line 618
    move/from16 v16, v3

    .line 619
    .line 620
    iget-boolean v3, v2, Lf1q;->S:Z

    .line 621
    .line 622
    if-eqz v3, :cond_10

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_10
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 629
    .line 630
    .line 631
    :goto_b
    sget-object v0, Liwe;->f:Lg61;

    .line 632
    .line 633
    invoke-static {v2, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Liwe;->e:Lg61;

    .line 637
    .line 638
    invoke-static {v2, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, Liwe;->g:Lg61;

    .line 646
    .line 647
    invoke-static {v2, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Liwe;->h:Loj0;

    .line 651
    .line 652
    invoke-static {v2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Liwe;->d:Lg61;

    .line 656
    .line 657
    invoke-static {v2, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    if-nez v12, :cond_16

    .line 661
    .line 662
    const v0, -0x798fe9e

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 666
    .line 667
    .line 668
    const/high16 v0, 0x41000000    # 8.0f

    .line 669
    .line 670
    const/high16 v1, 0x41800000    # 16.0f

    .line 671
    .line 672
    invoke-static {v0, v1, v1, v0}, Lb160;->c(FFFF)Lz060;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v12, v8, Lcos;->b:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v13, v4

    .line 679
    move-object v4, v12

    .line 680
    check-cast v4, Lbdg;

    .line 681
    .line 682
    move-object/from16 v15, v38

    .line 683
    .line 684
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Ljava/lang/String;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v4, v12, v0}, La88;->Z(Lbdg;Ljava/lang/String;Z)Le5s;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    iget-object v0, v12, Le5s;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v12, v12, Le5s;->b:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v19, v12

    .line 700
    .line 701
    sget-object v12, Ljcg;->Bento:Ljcg;

    .line 702
    .line 703
    move-object/from16 v21, v13

    .line 704
    .line 705
    iget v13, v8, Lcos;->a:I

    .line 706
    .line 707
    iget-object v15, v4, Lbdg;->k:Ladg;

    .line 708
    .line 709
    move-object/from16 v22, v0

    .line 710
    .line 711
    move-object/from16 v1, v37

    .line 712
    .line 713
    iget-object v0, v1, Lsfs;->b:Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    move-object/from16 v27, v0

    .line 716
    .line 717
    move-object/from16 v31, v5

    .line 718
    .line 719
    const/high16 v0, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v5, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v3, v4, Lbdg;->f:Lxcg;

    .line 730
    .line 731
    if-eqz v3, :cond_11

    .line 732
    .line 733
    iget v5, v3, Lxcg;->b:I

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_11
    const/4 v5, 0x0

    .line 737
    :goto_c
    if-eqz v3, :cond_12

    .line 738
    .line 739
    iget v3, v3, Lxcg;->a:I

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_12
    const/4 v3, 0x0

    .line 743
    :goto_d
    if-le v5, v3, :cond_13

    .line 744
    .line 745
    move/from16 v3, v25

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_13
    move/from16 v3, v26

    .line 749
    .line 750
    :goto_e
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v44

    .line 754
    move-object/from16 v0, v28

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    or-int/2addr v3, v5

    .line 765
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-nez v3, :cond_15

    .line 770
    .line 771
    move-object/from16 v3, v40

    .line 772
    .line 773
    if-ne v5, v3, :cond_14

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_14
    move-object/from16 v33, v3

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_15
    move-object/from16 v3, v40

    .line 780
    .line 781
    :goto_f
    new-instance v5, Li4s;

    .line 782
    .line 783
    move-object/from16 v33, v3

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-direct {v5, v0, v8, v3}, Li4s;-><init>(Lkotlin/jvm/functions/Function1;Lcos;B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_10
    move-object/from16 v47, v5

    .line 793
    .line 794
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    const/16 v43, 0xf

    .line 797
    .line 798
    const/16 v45, 0x0

    .line 799
    .line 800
    const/16 v46, 0x0

    .line 801
    .line 802
    const/16 v48, 0x0

    .line 803
    .line 804
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    sget-object v5, Lbdg;->Companion:Lrcg;

    .line 817
    .line 818
    move-object/from16 v5, v21

    .line 819
    .line 820
    const/16 v21, 0x36

    .line 821
    .line 822
    move v8, v7

    .line 823
    move-object v7, v3

    .line 824
    move-object/from16 v3, v19

    .line 825
    .line 826
    move-object/from16 v19, v2

    .line 827
    .line 828
    move-object/from16 v2, v22

    .line 829
    .line 830
    const/16 v22, 0x20c0

    .line 831
    .line 832
    move/from16 v28, v8

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    move-object/from16 v36, v14

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    move-object/from16 v53, v11

    .line 839
    .line 840
    move/from16 v49, v16

    .line 841
    .line 842
    move-object/from16 v16, v27

    .line 843
    .line 844
    move/from16 v50, v28

    .line 845
    .line 846
    move-object/from16 v52, v33

    .line 847
    .line 848
    move-object/from16 v51, v36

    .line 849
    .line 850
    const/4 v11, 0x2

    .line 851
    const/high16 v39, 0x40800000    # 4.0f

    .line 852
    .line 853
    move-object/from16 v28, v5

    .line 854
    .line 855
    move-object/from16 v5, v31

    .line 856
    .line 857
    move-object/from16 v31, v0

    .line 858
    .line 859
    move-object/from16 v0, v38

    .line 860
    .line 861
    invoke-static/range {v2 .. v22}, Lzm7;->s(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, v17

    .line 865
    .line 866
    move-object/from16 v4, v18

    .line 867
    .line 868
    move-object/from16 v2, v19

    .line 869
    .line 870
    move/from16 v13, v20

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v37, v1

    .line 877
    .line 878
    move v3, v7

    .line 879
    move-object/from16 v32, v24

    .line 880
    .line 881
    move-object/from16 v0, v31

    .line 882
    .line 883
    move-object/from16 v1, v52

    .line 884
    .line 885
    const/16 v24, 0x2

    .line 886
    .line 887
    const/high16 v29, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/high16 v42, 0x41800000    # 16.0f

    .line 890
    .line 891
    :goto_11
    const/4 v4, 0x1

    .line 892
    goto/16 :goto_1e

    .line 893
    .line 894
    :cond_16
    move/from16 v50, v7

    .line 895
    .line 896
    move-object/from16 v53, v11

    .line 897
    .line 898
    move-object/from16 v51, v14

    .line 899
    .line 900
    move/from16 v49, v16

    .line 901
    .line 902
    move-object/from16 v3, v17

    .line 903
    .line 904
    move/from16 v13, v20

    .line 905
    .line 906
    move-object/from16 v31, v28

    .line 907
    .line 908
    move-object/from16 v1, v37

    .line 909
    .line 910
    move-object/from16 v0, v38

    .line 911
    .line 912
    move-object/from16 v52, v40

    .line 913
    .line 914
    const/4 v11, 0x2

    .line 915
    const/high16 v39, 0x40800000    # 4.0f

    .line 916
    .line 917
    move-object/from16 v28, v4

    .line 918
    .line 919
    move-object/from16 v4, v18

    .line 920
    .line 921
    iget-object v7, v12, Lcos;->b:Ljava/lang/Object;

    .line 922
    .line 923
    const v14, -0x77944bd

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v14}, Lf1q;->k0(I)V

    .line 927
    .line 928
    .line 929
    if-eqz v27, :cond_17

    .line 930
    .line 931
    new-instance v14, Lujm;

    .line 932
    .line 933
    const/high16 v15, 0x41800000    # 16.0f

    .line 934
    .line 935
    invoke-direct {v14, v15}, Lujm;-><init>(F)V

    .line 936
    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, 0xd

    .line 941
    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    move-object/from16 v17, v14

    .line 947
    .line 948
    move-object/from16 v15, v24

    .line 949
    .line 950
    invoke-static/range {v15 .. v20}, Lz060;->b(Lz060;Lbni;Lbni;Lbni;Lbni;I)Lz060;

    .line 951
    .line 952
    .line 953
    move-result-object v24

    .line 954
    move-object/from16 v32, v15

    .line 955
    .line 956
    move-object/from16 v14, v24

    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_17
    move-object/from16 v32, v24

    .line 960
    .line 961
    move-object/from16 v14, v32

    .line 962
    .line 963
    :goto_12
    iget-object v15, v8, Lcos;->b:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v11, v15

    .line 966
    check-cast v11, Lbdg;

    .line 967
    .line 968
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    check-cast v15, Ljava/lang/String;

    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-static {v11, v15, v13}, La88;->Z(Lbdg;Ljava/lang/String;Z)Le5s;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    iget-object v13, v11, Le5s;->a:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v11, v11, Le5s;->b:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v15, v8, Lcos;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v15, Lbdg;

    .line 986
    .line 987
    move-object/from16 v16, v12

    .line 988
    .line 989
    sget-object v12, Ljcg;->Bento:Ljcg;

    .line 990
    .line 991
    move-object/from16 v17, v13

    .line 992
    .line 993
    iget v13, v8, Lcos;->a:I

    .line 994
    .line 995
    move-object/from16 v18, v4

    .line 996
    .line 997
    move-object v4, v15

    .line 998
    iget-object v15, v4, Lbdg;->k:Ladg;

    .line 999
    .line 1000
    move-object/from16 p2, v3

    .line 1001
    .line 1002
    iget-object v3, v1, Lsfs;->b:Lkotlin/jvm/functions/Function0;

    .line 1003
    .line 1004
    move-object/from16 v19, v3

    .line 1005
    .line 1006
    move-object/from16 v22, v4

    .line 1007
    .line 1008
    move-object/from16 v21, v5

    .line 1009
    .line 1010
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    float-to-double v4, v3

    .line 1013
    const-wide/16 v33, 0x0

    .line 1014
    .line 1015
    cmpl-double v4, v4, v33

    .line 1016
    .line 1017
    const-string v24, "invalid weight; must be greater than zero"

    .line 1018
    .line 1019
    if-lez v4, :cond_18

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_18
    invoke-static/range {v24 .. v24}, Ltqs;->a(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_13
    new-instance v4, Lo8u;

    .line 1026
    .line 1027
    const v36, 0x7f7fffff    # Float.MAX_VALUE

    .line 1028
    .line 1029
    .line 1030
    cmpl-float v5, v3, v36

    .line 1031
    .line 1032
    if-lez v5, :cond_19

    .line 1033
    .line 1034
    move/from16 v5, v36

    .line 1035
    .line 1036
    :goto_14
    move-object/from16 v37, v6

    .line 1037
    .line 1038
    const/4 v6, 0x1

    .line 1039
    goto :goto_15

    .line 1040
    :cond_19
    move v5, v3

    .line 1041
    goto :goto_14

    .line 1042
    :goto_15
    invoke-direct {v4, v5, v6}, Lo8u;-><init>(FZ)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-static {v3, v4, v5}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v44

    .line 1054
    move-object/from16 v3, v31

    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    or-int/2addr v4, v5

    .line 1065
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    if-nez v4, :cond_1a

    .line 1070
    .line 1071
    move-object/from16 v4, v52

    .line 1072
    .line 1073
    if-ne v5, v4, :cond_1b

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_1a
    move-object/from16 v4, v52

    .line 1077
    .line 1078
    :goto_16
    new-instance v5, Li4s;

    .line 1079
    .line 1080
    const/4 v6, 0x1

    .line 1081
    invoke-direct {v5, v3, v8, v6}, Li4s;-><init>(Lkotlin/jvm/functions/Function1;Lcos;B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1b
    move-object/from16 v47, v5

    .line 1088
    .line 1089
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 1090
    .line 1091
    const/16 v43, 0xf

    .line 1092
    .line 1093
    const/16 v45, 0x0

    .line 1094
    .line 1095
    const/16 v46, 0x0

    .line 1096
    .line 1097
    const/16 v48, 0x0

    .line 1098
    .line 1099
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    move-object/from16 v6, v51

    .line 1104
    .line 1105
    move-object/from16 v8, v53

    .line 1106
    .line 1107
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-interface {v14, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    sget-object v14, Lbdg;->Companion:Lrcg;

    .line 1116
    .line 1117
    move-object/from16 v31, v21

    .line 1118
    .line 1119
    const/16 v21, 0x36

    .line 1120
    .line 1121
    move-object/from16 v52, v4

    .line 1122
    .line 1123
    move-object/from16 v4, v22

    .line 1124
    .line 1125
    const/16 v22, 0x20c0

    .line 1126
    .line 1127
    const/4 v8, 0x0

    .line 1128
    const/4 v14, 0x0

    .line 1129
    move-object/from16 v38, v1

    .line 1130
    .line 1131
    move-object/from16 v55, v3

    .line 1132
    .line 1133
    move-object/from16 v54, v6

    .line 1134
    .line 1135
    move-object v1, v7

    .line 1136
    move-object v3, v11

    .line 1137
    move-object/from16 v6, v37

    .line 1138
    .line 1139
    move-object/from16 v56, v52

    .line 1140
    .line 1141
    move-object/from16 v57, v53

    .line 1142
    .line 1143
    const/4 v11, 0x2

    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    move-object v7, v5

    .line 1147
    move-object/from16 v5, v31

    .line 1148
    .line 1149
    move-object/from16 v31, v16

    .line 1150
    .line 1151
    move-object/from16 v16, v19

    .line 1152
    .line 1153
    move-object/from16 v19, v2

    .line 1154
    .line 1155
    move-object/from16 v2, v17

    .line 1156
    .line 1157
    move-object/from16 v17, p2

    .line 1158
    .line 1159
    invoke-static/range {v2 .. v22}, Lzm7;->s(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v3, v17

    .line 1163
    .line 1164
    move-object/from16 v4, v18

    .line 1165
    .line 1166
    move-object/from16 v2, v19

    .line 1167
    .line 1168
    move/from16 v13, v20

    .line 1169
    .line 1170
    if-eqz v27, :cond_1c

    .line 1171
    .line 1172
    new-instance v7, Lujm;

    .line 1173
    .line 1174
    const/high16 v8, 0x41800000    # 16.0f

    .line 1175
    .line 1176
    invoke-direct {v7, v8}, Lujm;-><init>(F)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0xb

    .line 1182
    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    move-object/from16 v18, v7

    .line 1188
    .line 1189
    move-object/from16 v15, v32

    .line 1190
    .line 1191
    invoke-static/range {v15 .. v20}, Lz060;->b(Lz060;Lbni;Lbni;Lbni;Lbni;I)Lz060;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    :goto_17
    move-object/from16 v18, v4

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_1c
    const/high16 v8, 0x41800000    # 16.0f

    .line 1199
    .line 1200
    move-object/from16 v7, v32

    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :goto_18
    move-object v4, v1

    .line 1204
    check-cast v4, Lbdg;

    .line 1205
    .line 1206
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    invoke-static {v4, v1, v14}, La88;->Z(Lbdg;Ljava/lang/String;Z)Le5s;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iget-object v14, v1, Le5s;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v1, v1, Le5s;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    move/from16 v20, v13

    .line 1222
    .line 1223
    move-object/from16 v15, v31

    .line 1224
    .line 1225
    iget v13, v15, Lcos;->a:I

    .line 1226
    .line 1227
    iget-object v8, v4, Lbdg;->k:Ladg;

    .line 1228
    .line 1229
    move-object/from16 v16, v8

    .line 1230
    .line 1231
    move-object/from16 v8, v38

    .line 1232
    .line 1233
    iget-object v11, v8, Lsfs;->b:Lkotlin/jvm/functions/Function0;

    .line 1234
    .line 1235
    move-object/from16 v38, v0

    .line 1236
    .line 1237
    move-object/from16 v17, v1

    .line 1238
    .line 1239
    move-object/from16 v37, v8

    .line 1240
    .line 1241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1242
    .line 1243
    float-to-double v0, v8

    .line 1244
    cmpl-double v0, v0, v33

    .line 1245
    .line 1246
    if-lez v0, :cond_1d

    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_1d
    invoke-static/range {v24 .. v24}, Ltqs;->a(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_19
    new-instance v0, Lo8u;

    .line 1253
    .line 1254
    cmpl-float v1, v8, v36

    .line 1255
    .line 1256
    if-lez v1, :cond_1e

    .line 1257
    .line 1258
    move/from16 v1, v36

    .line 1259
    .line 1260
    :goto_1a
    move-object/from16 p2, v3

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    goto :goto_1b

    .line 1264
    :cond_1e
    move v1, v8

    .line 1265
    goto :goto_1a

    .line 1266
    :goto_1b
    invoke-direct {v0, v1, v3}, Lo8u;-><init>(FZ)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    invoke-static {v8, v0, v3}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v44

    .line 1278
    move-object/from16 v0, v55

    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    or-int/2addr v1, v3

    .line 1289
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    if-nez v1, :cond_20

    .line 1294
    .line 1295
    move-object/from16 v1, v56

    .line 1296
    .line 1297
    if-ne v3, v1, :cond_1f

    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_1f
    const/4 v7, 0x2

    .line 1301
    goto :goto_1d

    .line 1302
    :cond_20
    move-object/from16 v1, v56

    .line 1303
    .line 1304
    :goto_1c
    new-instance v3, Li4s;

    .line 1305
    .line 1306
    const/4 v7, 0x2

    .line 1307
    invoke-direct {v3, v0, v15, v7}, Li4s;-><init>(Lkotlin/jvm/functions/Function1;Lcos;B)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_1d
    move-object/from16 v47, v3

    .line 1314
    .line 1315
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 1316
    .line 1317
    const/16 v43, 0xf

    .line 1318
    .line 1319
    const/16 v45, 0x0

    .line 1320
    .line 1321
    const/16 v46, 0x0

    .line 1322
    .line 1323
    const/16 v48, 0x0

    .line 1324
    .line 1325
    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object/from16 v15, v54

    .line 1330
    .line 1331
    move-object/from16 v8, v57

    .line 1332
    .line 1333
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    const/16 v21, 0x36

    .line 1342
    .line 1343
    const/16 v22, 0x20c0

    .line 1344
    .line 1345
    move-object/from16 v53, v8

    .line 1346
    .line 1347
    const/4 v8, 0x0

    .line 1348
    move-object/from16 v19, v2

    .line 1349
    .line 1350
    move-object v2, v14

    .line 1351
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    move-object/from16 v36, v15

    .line 1355
    .line 1356
    move-object/from16 v15, v16

    .line 1357
    .line 1358
    move-object/from16 v3, v17

    .line 1359
    .line 1360
    const/16 v24, 0x2

    .line 1361
    .line 1362
    const/high16 v42, 0x41800000    # 16.0f

    .line 1363
    .line 1364
    move-object/from16 v17, p2

    .line 1365
    .line 1366
    move-object/from16 v16, v11

    .line 1367
    .line 1368
    const/4 v11, 0x2

    .line 1369
    invoke-static/range {v2 .. v22}, Lzm7;->s(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v2, v19

    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_11

    .line 1379
    .line 1380
    :goto_1e
    invoke-virtual {v2, v4}, Lf1q;->s(Z)V

    .line 1381
    .line 1382
    .line 1383
    move/from16 v7, v49

    .line 1384
    .line 1385
    move/from16 v8, v50

    .line 1386
    .line 1387
    if-eq v8, v7, :cond_22

    .line 1388
    .line 1389
    add-int/lit8 v8, v8, 0x2

    .line 1390
    .line 1391
    move-object/from16 v40, v1

    .line 1392
    .line 1393
    move/from16 v1, v24

    .line 1394
    .line 1395
    move-object/from16 v4, v28

    .line 1396
    .line 1397
    move-object/from16 v24, v32

    .line 1398
    .line 1399
    move-object/from16 v41, v53

    .line 1400
    .line 1401
    move-object/from16 v28, v0

    .line 1402
    .line 1403
    move v0, v3

    .line 1404
    move v3, v7

    .line 1405
    move v7, v8

    .line 1406
    goto/16 :goto_9

    .line 1407
    .line 1408
    :cond_21
    move v3, v0

    .line 1409
    const/4 v4, 0x1

    .line 1410
    :cond_22
    invoke-static {v2, v3, v3, v4}, Lpty;->y(Lf1q;ZZZ)V

    .line 1411
    .line 1412
    .line 1413
    return-object v23

    .line 1414
    :cond_23
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1415
    .line 1416
    .line 1417
    return-object v23
.end method
