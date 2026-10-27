.class public final synthetic Linm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ltiy;ZFLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linm;->a:Ltiy;

    .line 5
    .line 6
    iput-boolean p2, p0, Linm;->b:Z

    .line 7
    .line 8
    iput p3, p0, Linm;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Linm;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Linm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Linm;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Linm;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Linm;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Linm;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Linm;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean p11, p0, Linm;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Linm;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Linm;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Linm;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Linm;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x2

    .line 20
    if-eq v2, v15, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    sget-object v1, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    const-string v2, "DrawControls"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Linm;->a:Ltiy;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lbar;->b:Lez5;

    .line 53
    .line 54
    invoke-static {v4, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v7, v12, Lf1q;->T:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v9, Ljwe;->L:Liwe;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Liwe;->b:Lfcf;

    .line 78
    .line 79
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v12, Lf1q;->S:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 94
    .line 95
    invoke-static {v12, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Liwe;->e:Lg61;

    .line 99
    .line 100
    invoke-static {v12, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Liwe;->g:Lg61;

    .line 108
    .line 109
    invoke-static {v12, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Liwe;->h:Loj0;

    .line 113
    .line 114
    invoke-static {v12, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Liwe;->d:Lg61;

    .line 118
    .line 119
    invoke-static {v12, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v16, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v15, v15, Luqg0;->l:Lpid0;

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v3, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v14, v12, Lf1q;->T:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 168
    .line 169
    if-eqz v13, :cond_2

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v12, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v15, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v12, v8, v12, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v0, Linm;->k:Z

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    if-nez v13, :cond_3

    .line 194
    .line 195
    iget-object v4, v0, Linm;->e:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v4, v3

    .line 199
    :goto_3
    move-object v14, v10

    .line 200
    iget-boolean v10, v0, Linm;->f:Z

    .line 201
    .line 202
    move-object v15, v8

    .line 203
    xor-int/lit8 v8, v10, 0x1

    .line 204
    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    iget-object v3, v0, Linm;->g:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    :cond_4
    sget-object v5, Lbar;->c:Lez5;

    .line 210
    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    sget-object v12, Lmc6;->a:Lmc6;

    .line 214
    .line 215
    invoke-virtual {v12, v1, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v5, v1

    .line 236
    const/4 v1, 0x0

    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    iget-object v6, v0, Linm;->h:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    move-object/from16 v20, v11

    .line 245
    .line 246
    iget-boolean v11, v0, Linm;->i:Z

    .line 247
    .line 248
    move-object/from16 v21, v9

    .line 249
    .line 250
    move v9, v8

    .line 251
    move-object/from16 v27, v17

    .line 252
    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    move-object/from16 v13, v27

    .line 256
    .line 257
    move-object/from16 v28, v7

    .line 258
    .line 259
    move-object/from16 v27, v15

    .line 260
    .line 261
    move-object/from16 v7, v18

    .line 262
    .line 263
    move-object/from16 v29, v20

    .line 264
    .line 265
    move-object v15, v5

    .line 266
    move-object/from16 v18, v14

    .line 267
    .line 268
    move-object/from16 v14, v21

    .line 269
    .line 270
    move-object v5, v4

    .line 271
    move-object v4, v3

    .line 272
    move-object/from16 v3, v23

    .line 273
    .line 274
    invoke-static/range {v1 .. v11}, Lym7;->n(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 275
    .line 276
    .line 277
    move v1, v10

    .line 278
    sget-object v2, Lbar;->i:Lez5;

    .line 279
    .line 280
    invoke-virtual {v12, v15, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/high16 v4, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static {v2, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget v4, Lm890;->a:F

    .line 291
    .line 292
    const/high16 v4, 0x42400000    # 48.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v4, v0, Linm;->j:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v5, :cond_5

    .line 311
    .line 312
    sget-object v5, Lqwe;->a:Lqnz;

    .line 313
    .line 314
    if-ne v7, v5, :cond_6

    .line 315
    .line 316
    :cond_5
    new-instance v7, Lhzl;

    .line 317
    .line 318
    invoke-direct {v7, v4, v6}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v2, v7}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-boolean v4, v0, Linm;->l:Z

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    if-nez v17, :cond_7

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    :cond_7
    move-object/from16 v30, v13

    .line 338
    .line 339
    move-object/from16 v32, v15

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_8
    const v1, 0xa1287e5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 348
    .line 349
    .line 350
    sget-wide v6, Lb5j;->c:J

    .line 351
    .line 352
    sget-object v1, Ls6d0;->a:Llsm;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lo6d0;

    .line 359
    .line 360
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 361
    .line 362
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v14, Lukb0;

    .line 371
    .line 372
    invoke-direct {v14, v5}, Lukb0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const v26, 0x1fbf8

    .line 378
    .line 379
    .line 380
    move-object/from16 v22, v1

    .line 381
    .line 382
    iget-object v1, v0, Linm;->m:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    move-wide v3, v6

    .line 388
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    move-object/from16 v17, v13

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    move-object/from16 v19, v15

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    move-object/from16 v20, v17

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move/from16 v21, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v28, v21

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move-object/from16 v29, v24

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move-object/from16 v30, v27

    .line 429
    .line 430
    move/from16 v0, v28

    .line 431
    .line 432
    move-object/from16 v32, v29

    .line 433
    .line 434
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v23

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    move v1, v0

    .line 443
    move-object/from16 v15, v30

    .line 444
    .line 445
    move-object/from16 v19, v32

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :goto_4
    const v6, 0x9f7c00d

    .line 453
    .line 454
    .line 455
    move-object/from16 v15, v30

    .line 456
    .line 457
    move-object/from16 v7, v32

    .line 458
    .line 459
    invoke-static {v3, v6, v7, v15, v2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v6, Lrq3;

    .line 464
    .line 465
    new-instance v8, Lqv6;

    .line 466
    .line 467
    invoke-direct {v8, v0}, Lqv6;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x41800000    # 16.0f

    .line 471
    .line 472
    const/4 v10, 0x1

    .line 473
    invoke-direct {v6, v9, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 474
    .line 475
    .line 476
    sget-object v8, Lbar;->l:Ldz5;

    .line 477
    .line 478
    const/16 v9, 0x30

    .line 479
    .line 480
    invoke-static {v6, v8, v3, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-wide v8, v3, Lf1q;->T:J

    .line 485
    .line 486
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 499
    .line 500
    .line 501
    iget-boolean v11, v3, Lf1q;->S:Z

    .line 502
    .line 503
    if-eqz v11, :cond_9

    .line 504
    .line 505
    invoke-virtual {v3, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    :goto_5
    move-object/from16 v14, v18

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_9
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :goto_6
    invoke-static {v3, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, v19

    .line 519
    .line 520
    invoke-static {v3, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v6, v27

    .line 524
    .line 525
    move-object/from16 v9, v28

    .line 526
    .line 527
    invoke-static {v8, v3, v6, v3, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v6, v29

    .line 531
    .line 532
    invoke-static {v3, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v6, Lh25;

    .line 540
    .line 541
    move-object/from16 v8, p0

    .line 542
    .line 543
    iget-object v9, v8, Linm;->n:Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    move/from16 v11, v17

    .line 546
    .line 547
    invoke-direct {v6, v11, v1, v9, v5}, Lh25;-><init>(ZZLkotlin/jvm/functions/Function0;B)V

    .line 548
    .line 549
    .line 550
    const v5, -0x207222cb    # -2.044477E19f

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    const/high16 v13, 0x6000000

    .line 558
    .line 559
    const/16 v14, 0xff

    .line 560
    .line 561
    move v5, v1

    .line 562
    move-object v1, v2

    .line 563
    move-object/from16 v23, v3

    .line 564
    .line 565
    const-wide/16 v2, 0x0

    .line 566
    .line 567
    move v9, v4

    .line 568
    move v6, v5

    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    move v12, v6

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object/from16 v29, v7

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    move/from16 v16, v9

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    move/from16 v31, v10

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    move/from16 v33, v12

    .line 584
    .line 585
    move/from16 v34, v16

    .line 586
    .line 587
    move-object/from16 v12, v23

    .line 588
    .line 589
    move-object/from16 v0, v29

    .line 590
    .line 591
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 592
    .line 593
    .line 594
    move-object v3, v12

    .line 595
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lh25;

    .line 600
    .line 601
    const/4 v4, 0x4

    .line 602
    move-object/from16 v5, p0

    .line 603
    .line 604
    iget-object v6, v5, Linm;->o:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    move/from16 v10, v33

    .line 607
    .line 608
    move/from16 v9, v34

    .line 609
    .line 610
    invoke-direct {v2, v9, v10, v6, v4}, Lh25;-><init>(ZZLkotlin/jvm/functions/Function0;B)V

    .line 611
    .line 612
    .line 613
    const v4, -0x344273d4

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v2, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    move-object/from16 v23, v3

    .line 621
    .line 622
    const-wide/16 v2, 0x0

    .line 623
    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    move-object/from16 v19, v0

    .line 630
    .line 631
    move-object/from16 v12, v23

    .line 632
    .line 633
    move-object/from16 v0, p0

    .line 634
    .line 635
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 636
    .line 637
    .line 638
    move-object v3, v12

    .line 639
    const/4 v11, 0x1

    .line 640
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 645
    .line 646
    .line 647
    :goto_7
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 648
    .line 649
    .line 650
    iget-boolean v2, v0, Linm;->b:Z

    .line 651
    .line 652
    if-eqz v2, :cond_a

    .line 653
    .line 654
    const v2, -0x48976001

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v5, v19

    .line 661
    .line 662
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/4 v9, 0x0

    .line 667
    const/16 v10, 0xfc

    .line 668
    .line 669
    iget v4, v0, Linm;->c:F

    .line 670
    .line 671
    iget-object v0, v0, Linm;->d:Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    move-object/from16 v23, v3

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    move/from16 v18, v1

    .line 677
    .line 678
    move-object v1, v0

    .line 679
    move v0, v4

    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v5, 0x0

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    move/from16 v12, v18

    .line 685
    .line 686
    move-object/from16 v8, v23

    .line 687
    .line 688
    invoke-static/range {v0 .. v10}, Lwne0;->a(FLkotlin/jvm/functions/Function1;Ltiy;ZFFLbty;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 689
    .line 690
    .line 691
    move-object v3, v8

    .line 692
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_a
    move v12, v1

    .line 697
    const v0, -0x4894cf12

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 704
    .line 705
    .line 706
    :goto_8
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_b
    move-object v3, v12

    .line 711
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 715
    .line 716
    return-object v0
.end method
