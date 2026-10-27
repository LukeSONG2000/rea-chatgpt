.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lev3;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lyw3;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Liv3;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lzs3;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Set;Lev3;Lkotlin/jvm/functions/Function1;Lyw3;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLiv3;Ljava/util/List;ZZLzs3;IZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvv3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvv3;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lvv3;->c:Lev3;

    .line 9
    .line 10
    iput-object p4, p0, Lvv3;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lvv3;->e:Lyw3;

    .line 13
    .line 14
    iput p6, p0, Lvv3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lvv3;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lvv3;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvv3;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lvv3;->j:Liv3;

    .line 23
    .line 24
    iput-object p11, p0, Lvv3;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p12, p0, Lvv3;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lvv3;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lvv3;->n:Lzs3;

    .line 31
    .line 32
    iput p15, p0, Lvv3;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lvv3;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvv3;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lvv3;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lvv3;->s:I

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lvv3;->t:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvv3;->j:Liv3;

    .line 4
    .line 5
    iget-object v2, v1, Liv3;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lkhe;

    .line 10
    .line 11
    move-object/from16 v15, p2

    .line 12
    .line 13
    check-cast v15, Lf1q;

    .line 14
    .line 15
    move-object/from16 v3, p3

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
    and-int/lit8 v4, v3, 0x11

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    and-int/2addr v3, v10

    .line 34
    invoke-virtual {v15, v3, v4}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_18

    .line 39
    .line 40
    sget-object v11, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    iget-boolean v3, v0, Lvv3;->a:Z

    .line 43
    .line 44
    iget-object v5, v0, Lvv3;->b:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v4, v0, Lvv3;->c:Lev3;

    .line 47
    .line 48
    iget-object v6, v0, Lvv3;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v7, v0, Lvv3;->e:Lyw3;

    .line 51
    .line 52
    iget v8, v0, Lvv3;->f:I

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const-string v9, "AskUserInputWidget"

    .line 56
    .line 57
    sget-object v12, Lqwe;->a:Lqnz;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    const v1, -0x23db7efd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 65
    .line 66
    .line 67
    move-object v1, v5

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v2, v4, Lev3;->c:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lnin;->a:Lnin;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v3, v4

    .line 95
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    if-ne v4, v12, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v3, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    new-instance v4, Ls90;

    .line 117
    .line 118
    move-object v3, v9

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-direct/range {v4 .. v9}, Ls90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v9, v9, v16

    .line 137
    .line 138
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v9, v9, v16

    .line 143
    .line 144
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v9, v9, v16

    .line 149
    .line 150
    iget-object v10, v0, Lvv3;->g:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    or-int v9, v9, v16

    .line 157
    .line 158
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    if-ne v13, v12, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v16, Law3;

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    invoke-direct/range {v16 .. v22}, Law3;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyw3;ILkotlin/jvm/functions/Function0;B)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    or-int/2addr v9, v10

    .line 199
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    or-int/2addr v9, v10

    .line 204
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    or-int/2addr v9, v10

    .line 209
    iget-object v0, v0, Lvv3;->h:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    or-int/2addr v9, v10

    .line 216
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v9, :cond_7

    .line 221
    .line 222
    if-ne v10, v12, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v16, Law3;

    .line 225
    .line 226
    const/16 v22, 0x1

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    move-object/from16 v19, v7

    .line 235
    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    invoke-direct/range {v16 .. v22}, Law3;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyw3;ILkotlin/jvm/functions/Function0;B)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v10, v16

    .line 242
    .line 243
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    move-object v8, v10

    .line 247
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/high16 v3, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-static {v11, v14, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v5, v2

    .line 266
    move-object v6, v4

    .line 267
    move-object v7, v13

    .line 268
    move-object v10, v15

    .line 269
    move-object v4, v1

    .line 270
    invoke-static/range {v4 .. v11}, Lww3;->m(Landroid/net/Uri;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_9
    move-object v3, v9

    .line 280
    const/4 v10, 0x0

    .line 281
    iget-boolean v9, v0, Lvv3;->i:Z

    .line 282
    .line 283
    iget-object v13, v0, Lvv3;->k:Ljava/util/List;

    .line 284
    .line 285
    iget-boolean v10, v0, Lvv3;->p:Z

    .line 286
    .line 287
    iget-boolean v14, v0, Lvv3;->r:Z

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    iget v2, v0, Lvv3;->s:I

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    iget-object v3, v0, Lvv3;->t:Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    move/from16 v19, v9

    .line 298
    .line 299
    if-eqz v19, :cond_12

    .line 300
    .line 301
    const v9, -0x23dafa3d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v9}, Lf1q;->k0(I)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v1, Liv3;->f:Ljava/util/List;

    .line 308
    .line 309
    check-cast v9, Ljava/lang/Iterable;

    .line 310
    .line 311
    move/from16 v20, v10

    .line 312
    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    move-object/from16 v21, v13

    .line 316
    .line 317
    const/16 v13, 0xa

    .line 318
    .line 319
    invoke-static {v9, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_a

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Lmv3;

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    new-instance v9, Lh3f0;

    .line 345
    .line 346
    move-object/from16 v22, v11

    .line 347
    .line 348
    iget-object v11, v13, Lmv3;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v13, v13, Lmv3;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v9, v11, v13}, Lh3f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object/from16 v9, v17

    .line 359
    .line 360
    move-object/from16 v11, v22

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    move-object/from16 v22, v11

    .line 364
    .line 365
    move-object/from16 v13, v21

    .line 366
    .line 367
    check-cast v13, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v13}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object v9, v5

    .line 374
    check-cast v9, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {v9}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object v13, v9

    .line 381
    check-cast v13, Landroid/net/Uri;

    .line 382
    .line 383
    iget-object v9, v0, Lvv3;->n:Lzs3;

    .line 384
    .line 385
    iget-boolean v9, v9, Lzs3;->n:Z

    .line 386
    .line 387
    if-nez v9, :cond_d

    .line 388
    .line 389
    iget v9, v0, Lvv3;->o:I

    .line 390
    .line 391
    if-gtz v9, :cond_c

    .line 392
    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    iget v4, v4, Lev3;->b:I

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    const/4 v4, 0x0

    .line 399
    :goto_5
    if-ge v9, v4, :cond_d

    .line 400
    .line 401
    :cond_c
    const/16 v17, 0x1

    .line 402
    .line 403
    :goto_6
    move-object/from16 v19, v11

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_d
    const/16 v17, 0x0

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :goto_7
    xor-int/lit8 v11, v20, 0x1

    .line 411
    .line 412
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget-object v9, v0, Lvv3;->q:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    or-int v4, v4, v20

    .line 423
    .line 424
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    or-int v4, v4, v20

    .line 429
    .line 430
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    or-int v4, v4, v20

    .line 435
    .line 436
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 437
    .line 438
    .line 439
    move-result v20

    .line 440
    or-int v4, v4, v20

    .line 441
    .line 442
    move/from16 v20, v4

    .line 443
    .line 444
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v20, :cond_e

    .line 449
    .line 450
    if-ne v4, v12, :cond_f

    .line 451
    .line 452
    :cond_e
    new-instance v4, Law3;

    .line 453
    .line 454
    move-object/from16 v23, v7

    .line 455
    .line 456
    move-object v7, v6

    .line 457
    move-object v6, v9

    .line 458
    move v9, v8

    .line 459
    move-object/from16 v8, v23

    .line 460
    .line 461
    invoke-direct/range {v4 .. v9}, Law3;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lyw3;I)V

    .line 462
    .line 463
    .line 464
    move-object v6, v7

    .line 465
    move-object v7, v8

    .line 466
    move v8, v9

    .line 467
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    move-object/from16 v20, v4

    .line 471
    .line 472
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    or-int/2addr v4, v9

    .line 483
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    or-int/2addr v4, v9

    .line 488
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    or-int/2addr v4, v9

    .line 493
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    or-int/2addr v4, v9

    .line 498
    invoke-virtual {v15, v14}, Lf1q;->i(Z)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    or-int/2addr v4, v9

    .line 503
    invoke-virtual {v15, v2}, Lf1q;->f(I)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    or-int/2addr v4, v9

    .line 508
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    or-int/2addr v4, v9

    .line 513
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-nez v4, :cond_10

    .line 518
    .line 519
    if-ne v9, v12, :cond_11

    .line 520
    .line 521
    :cond_10
    move-object v9, v3

    .line 522
    move-object v3, v6

    .line 523
    move-object v6, v1

    .line 524
    goto :goto_8

    .line 525
    :cond_11
    move-object/from16 v14, v18

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :goto_8
    new-instance v1, Lcw3;

    .line 529
    .line 530
    move v4, v8

    .line 531
    move v8, v2

    .line 532
    move-object v2, v5

    .line 533
    move v5, v4

    .line 534
    move-object v4, v7

    .line 535
    move v7, v14

    .line 536
    move-object/from16 v14, v18

    .line 537
    .line 538
    invoke-direct/range {v1 .. v9}, Lcw3;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyw3;ILiv3;ZILkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    move v8, v5

    .line 542
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v9, v1

    .line 546
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    move-object/from16 v1, v22

    .line 549
    .line 550
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/high16 v3, 0x41000000    # 8.0f

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v1, v4, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    iget-boolean v7, v0, Lvv3;->l:Z

    .line 575
    .line 576
    iget-boolean v0, v0, Lvv3;->m:Z

    .line 577
    .line 578
    move-object v4, v10

    .line 579
    move-object v6, v13

    .line 580
    move/from16 v10, v17

    .line 581
    .line 582
    move-object/from16 v5, v19

    .line 583
    .line 584
    move-object/from16 v12, v20

    .line 585
    .line 586
    move-object v13, v9

    .line 587
    move v9, v0

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static/range {v4 .. v16}, Lww3;->s(Ljava/util/ArrayList;Ljava/util/Set;Landroid/net/Uri;ZIZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_12
    move-object v9, v3

    .line 598
    move/from16 v20, v10

    .line 599
    .line 600
    move-object/from16 v22, v11

    .line 601
    .line 602
    move-object/from16 v21, v13

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    move v3, v2

    .line 606
    move v2, v14

    .line 607
    move-object/from16 v14, v18

    .line 608
    .line 609
    move-object/from16 v4, v17

    .line 610
    .line 611
    check-cast v4, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_17

    .line 618
    .line 619
    const v4, -0x23d9ed27

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v4, v17

    .line 626
    .line 627
    check-cast v4, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v10, Ljava/util/ArrayList;

    .line 630
    .line 631
    const/16 v13, 0xa

    .line 632
    .line 633
    invoke-static {v4, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_13

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/lang/String;

    .line 655
    .line 656
    new-instance v13, Lmk00;

    .line 657
    .line 658
    invoke-direct {v13, v11, v11}, Lmk00;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_13
    move-object/from16 v13, v21

    .line 666
    .line 667
    check-cast v13, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-static {v13}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v1}, Liv3;->a()Ljv3;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    sget-object v13, Ljv3;->c:Ljv3;

    .line 678
    .line 679
    if-ne v4, v13, :cond_14

    .line 680
    .line 681
    const/4 v13, 0x1

    .line 682
    :goto_b
    const/4 v4, 0x1

    .line 683
    goto :goto_c

    .line 684
    :cond_14
    move v13, v0

    .line 685
    goto :goto_b

    .line 686
    :goto_c
    xor-int/lit8 v16, v20, 0x1

    .line 687
    .line 688
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v17

    .line 696
    or-int v4, v4, v17

    .line 697
    .line 698
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v17

    .line 702
    or-int v4, v4, v17

    .line 703
    .line 704
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v17

    .line 708
    or-int v4, v4, v17

    .line 709
    .line 710
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 711
    .line 712
    .line 713
    move-result v17

    .line 714
    or-int v4, v4, v17

    .line 715
    .line 716
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    or-int v4, v4, v17

    .line 721
    .line 722
    invoke-virtual {v15, v3}, Lf1q;->f(I)Z

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    or-int v4, v4, v17

    .line 727
    .line 728
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    or-int v4, v4, v17

    .line 733
    .line 734
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v4, :cond_16

    .line 739
    .line 740
    if-ne v0, v12, :cond_15

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_15
    move-object/from16 v9, v22

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    goto :goto_e

    .line 747
    :cond_16
    :goto_d
    new-instance v0, Lcw3;

    .line 748
    .line 749
    move-object v4, v7

    .line 750
    const/4 v12, 0x0

    .line 751
    move v7, v3

    .line 752
    move-object v3, v6

    .line 753
    move v6, v2

    .line 754
    move-object v2, v5

    .line 755
    move v5, v8

    .line 756
    move-object v8, v9

    .line 757
    move-object/from16 v9, v22

    .line 758
    .line 759
    invoke-direct/range {v0 .. v8}, Lcw3;-><init>(Liv3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyw3;IZILkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :goto_e
    move-object v8, v0

    .line 766
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    move v0, v12

    .line 773
    const/4 v12, 0x0

    .line 774
    move v6, v13

    .line 775
    const/16 v13, 0x60

    .line 776
    .line 777
    move-object v4, v10

    .line 778
    const/4 v10, 0x0

    .line 779
    move-object v5, v11

    .line 780
    move-object v11, v15

    .line 781
    move/from16 v7, v16

    .line 782
    .line 783
    invoke-static/range {v4 .. v13}, Lhpt;->s(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FLf1q;II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_17
    const v1, -0x5752b3f9

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_18
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 801
    .line 802
    .line 803
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 804
    .line 805
    return-object v0
.end method
