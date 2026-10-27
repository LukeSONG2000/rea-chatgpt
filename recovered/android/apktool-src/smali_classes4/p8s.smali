.class public final synthetic Lp8s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lls60;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhlp;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lmvb0;

.field public final synthetic g:Ldoc0;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lfym;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lls60;Ljava/util/ArrayList;Ljava/util/Map;Lhlp;Lkotlin/jvm/functions/Function1;Lmvb0;Ldoc0;Lpuy;Lpuy;Lfym;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8s;->a:Lls60;

    .line 5
    .line 6
    iput-object p2, p0, Lp8s;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lp8s;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lp8s;->d:Lhlp;

    .line 11
    .line 12
    iput-object p5, p0, Lp8s;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lp8s;->f:Lmvb0;

    .line 15
    .line 16
    iput-object p7, p0, Lp8s;->g:Ldoc0;

    .line 17
    .line 18
    iput-object p8, p0, Lp8s;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lp8s;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Lp8s;->j:Lfym;

    .line 23
    .line 24
    iput-object p11, p0, Lp8s;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput p12, p0, Lp8s;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Lp8s;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p14, p0, Lp8s;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lp8s;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_1
    and-int/2addr v2, v7

    .line 46
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-virtual {v1}, Loc6;->c()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v3, "ImagePromptEditor"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v11, 0xe

    .line 71
    .line 72
    iget-object v12, v0, Lp8s;->a:Lls60;

    .line 73
    .line 74
    invoke-static {v9, v12, v6, v11}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v9, Lbar;->b:Lez5;

    .line 83
    .line 84
    invoke-static {v9, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-wide v11, v10, Lf1q;->T:J

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v13, Ljwe;->L:Liwe;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v13, Liwe;->b:Lfcf;

    .line 108
    .line 109
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v14, v10, Lf1q;->S:Z

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v14, Liwe;->f:Lg61;

    .line 124
    .line 125
    invoke-static {v10, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Liwe;->e:Lg61;

    .line 129
    .line 130
    invoke-static {v10, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Liwe;->g:Lg61;

    .line 138
    .line 139
    invoke-static {v10, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Liwe;->h:Loj0;

    .line 143
    .line 144
    invoke-static {v10, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v15, Liwe;->d:Lg61;

    .line 148
    .line 149
    invoke-static {v10, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lku0;->a:Lbz5;

    .line 153
    .line 154
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v7, v1, v8, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v7, v10, Lf1q;->T:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 193
    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v10, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v10, v12, v10, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lp8s;->h:Lpuy;

    .line 216
    .line 217
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lrsb0;

    .line 222
    .line 223
    iget-object v5, v0, Lp8s;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, v0, Lp8s;->c:Ljava/util/Map;

    .line 230
    .line 231
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    or-int/2addr v7, v9

    .line 236
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v11, Lqwe;->a:Lqnz;

    .line 241
    .line 242
    if-nez v7, :cond_5

    .line 243
    .line 244
    if-ne v9, v11, :cond_6

    .line 245
    .line 246
    :cond_5
    new-instance v9, Ls8s;

    .line 247
    .line 248
    invoke-direct {v9, v5, v8}, Ls8s;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object v13, v9

    .line 255
    check-cast v13, Lk3f0;

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v7, v0, Lp8s;->d:Lhlp;

    .line 264
    .line 265
    invoke-static {v5, v7}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v7, v0, Lp8s;->e:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v8, :cond_7

    .line 280
    .line 281
    if-ne v9, v11, :cond_8

    .line 282
    .line 283
    :cond_7
    new-instance v9, Lkw;

    .line 284
    .line 285
    const/16 v8, 0xd

    .line 286
    .line 287
    invoke-direct {v9, v7, v1, v8}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v0, Lp8s;->i:Lpuy;

    .line 308
    .line 309
    if-ne v2, v11, :cond_9

    .line 310
    .line 311
    new-instance v2, Lfpn;

    .line 312
    .line 313
    const/16 v5, 0x1c

    .line 314
    .line 315
    invoke-direct {v2, v3, v5}, Lfpn;-><init>(Lpuy;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    move-object v14, v2

    .line 322
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/16 v20, 0x180

    .line 325
    .line 326
    const v21, 0xe7d8

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move v2, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    iget-object v7, v0, Lp8s;->f:Lmvb0;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move-object v11, v3

    .line 336
    move-object v3, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v12, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    move-object v15, v12

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v16, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v17, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object/from16 v22, v19

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move-object/from16 v23, v4

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    move v1, v2

    .line 364
    move-object/from16 v2, v23

    .line 365
    .line 366
    invoke-static/range {v2 .. v21}, Lr450;->a(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Llwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v18

    .line 370
    .line 371
    const v2, 0x4f9b98e5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lp8s;->g:Ldoc0;

    .line 378
    .line 379
    iget-object v2, v2, Ldoc0;->c:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v3, v2

    .line 396
    check-cast v3, Le640;

    .line 397
    .line 398
    iget-object v2, v3, Le640;->a:Lzas;

    .line 399
    .line 400
    invoke-interface {v2}, Lzas;->a()C

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v4, v0, Lp8s;->k:Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {v4, v2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ltjm;

    .line 415
    .line 416
    iget v4, v2, Ltjm;->a:F

    .line 417
    .line 418
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v6, v2

    .line 423
    check-cast v6, Lfub0;

    .line 424
    .line 425
    const v11, 0x8000

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lp8s;->j:Lfym;

    .line 429
    .line 430
    iget v5, v0, Lp8s;->l:F

    .line 431
    .line 432
    iget-object v7, v0, Lp8s;->m:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    iget-object v8, v0, Lp8s;->n:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    iget-object v9, v0, Lp8s;->o:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static/range {v2 .. v11}, Lvm7;->p(Lfym;Le640;FFLfub0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_a
    const/4 v2, 0x1

    .line 443
    invoke-static {v10, v1, v2, v2}, Lpty;->y(Lf1q;ZZZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 451
    .line 452
    return-object v0
.end method
