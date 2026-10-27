.class public final synthetic Lz6v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lx8v;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lm9v;

.field public final synthetic f:Lv88;

.field public final synthetic g:Lq5s;

.field public final synthetic h:Lykp;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lszr;

.field public final synthetic m:Lons;

.field public final synthetic n:Z

.field public final synthetic o:Lpu00;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lnk90;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx8v;ZZLm9v;Lv88;Lq5s;Lykp;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lszr;Lons;ZLpu00;Lpuy;Lpuy;Lnk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6v;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz6v;->b:Lx8v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz6v;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lz6v;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz6v;->e:Lm9v;

    .line 13
    .line 14
    iput-object p6, p0, Lz6v;->f:Lv88;

    .line 15
    .line 16
    iput-object p7, p0, Lz6v;->g:Lq5s;

    .line 17
    .line 18
    iput-object p8, p0, Lz6v;->h:Lykp;

    .line 19
    .line 20
    iput-object p9, p0, Lz6v;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lz6v;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lz6v;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lz6v;->l:Lszr;

    .line 27
    .line 28
    iput-object p13, p0, Lz6v;->m:Lons;

    .line 29
    .line 30
    iput-boolean p14, p0, Lz6v;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lz6v;->o:Lpu00;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lz6v;->p:Lpuy;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lz6v;->q:Lpuy;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lz6v;->r:Lnk90;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lju00;

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
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 44
    .line 45
    const/16 v5, 0x90

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    and-int/2addr v3, v6

    .line 54
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_24

    .line 59
    .line 60
    iget-object v3, v0, Lz6v;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Leds;

    .line 67
    .line 68
    iget-object v10, v0, Lz6v;->b:Lx8v;

    .line 69
    .line 70
    invoke-interface {v10}, Lx8v;->t0()Lx6v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v4, Lx6v;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v10}, Lx8v;->T()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_3
    iget-boolean v4, v0, Lz6v;->c:Z

    .line 103
    .line 104
    iget-boolean v8, v0, Lz6v;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    move/from16 v16, v6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_4
    sget-object v9, Li9v;->a:Li9v;

    .line 116
    .line 117
    iget-object v11, v0, Lz6v;->e:Lm9v;

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-interface {v10}, Lx8v;->Y()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/16 v17, 0x0

    .line 135
    .line 136
    :goto_5
    sget-object v9, Lsnm;->d:Lsnm;

    .line 137
    .line 138
    move/from16 v18, v4

    .line 139
    .line 140
    iget-object v4, v0, Lz6v;->f:Lv88;

    .line 141
    .line 142
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v12, v0, Lz6v;->i:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    sget-object v9, Ll9v;->a:Ll9v;

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    if-eqz v17, :cond_8

    .line 159
    .line 160
    :cond_7
    move v9, v8

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move/from16 v20, v8

    .line 163
    .line 164
    move-object v9, v11

    .line 165
    goto :goto_7

    .line 166
    :goto_6
    new-instance v8, Llbb;

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    move v13, v9

    .line 170
    move-object v9, v11

    .line 171
    iget-object v11, v0, Lz6v;->h:Lykp;

    .line 172
    .line 173
    move v14, v13

    .line 174
    iget-object v13, v0, Lz6v;->j:Lpuy;

    .line 175
    .line 176
    move/from16 v20, v14

    .line 177
    .line 178
    iget-object v14, v0, Lz6v;->k:Lpuy;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v15}, Llbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lpuy;B)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_7
    const/4 v8, 0x0

    .line 185
    :goto_8
    sget-object v11, Lqiy;->a:Lqiy;

    .line 186
    .line 187
    const-string v13, "ImageDetailWithPager"

    .line 188
    .line 189
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-object v15, v0, Lz6v;->g:Lq5s;

    .line 194
    .line 195
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    or-int v21, v21, v22

    .line 204
    .line 205
    const/16 p1, 0x0

    .line 206
    .line 207
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move/from16 p2, v6

    .line 212
    .line 213
    sget-object v6, Lqwe;->a:Lqnz;

    .line 214
    .line 215
    if-nez v21, :cond_9

    .line 216
    .line 217
    if-ne v5, v6, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v5, Lgvs;

    .line 220
    .line 221
    const/16 v7, 0x1c

    .line 222
    .line 223
    invoke-direct {v5, v15, v3, v7}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {v11, v5}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v14, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v14, Lbar;->b:Lez5;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v14, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 p4, v8

    .line 253
    .line 254
    iget-wide v7, v2, Lf1q;->T:J

    .line 255
    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v21, Ljwe;->L:Liwe;

    .line 269
    .line 270
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v15, Liwe;->b:Lfcf;

    .line 274
    .line 275
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    iget-boolean v4, v2, Lf1q;->S:Z

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    sget-object v4, Liwe;->f:Lg61;

    .line 292
    .line 293
    invoke-static {v2, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Liwe;->e:Lg61;

    .line 297
    .line 298
    invoke-static {v2, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v7, Liwe;->g:Lg61;

    .line 306
    .line 307
    invoke-static {v2, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Liwe;->h:Loj0;

    .line 311
    .line 312
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Liwe;->d:Lg61;

    .line 316
    .line 317
    invoke-static {v2, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    const v4, -0x4789f7e9

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, Lz6v;->l:Lszr;

    .line 324
    .line 325
    invoke-virtual {v2, v4, v5}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v3, Leds;->F:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v7, v3, Leds;->c:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    iget-object v7, v3, Leds;->d:Lvyb0;

    .line 335
    .line 336
    :cond_c
    move-object v14, v7

    .line 337
    iget-object v7, v0, Lz6v;->p:Lpuy;

    .line 338
    .line 339
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    xor-int/lit8 v8, v17, 0x1

    .line 350
    .line 351
    sget-object v15, Lk9v;->a:Lk9v;

    .line 352
    .line 353
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-nez v17, :cond_d

    .line 358
    .line 359
    move-object/from16 v17, v4

    .line 360
    .line 361
    iget-object v4, v0, Lz6v;->m:Lons;

    .line 362
    .line 363
    iget-boolean v4, v4, Lons;->b:Z

    .line 364
    .line 365
    if-nez v4, :cond_e

    .line 366
    .line 367
    move/from16 v23, p2

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    move-object/from16 v17, v4

    .line 371
    .line 372
    :cond_e
    const/16 v23, 0x0

    .line 373
    .line 374
    :goto_a
    iget-object v4, v0, Lz6v;->q:Lpuy;

    .line 375
    .line 376
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    check-cast v24, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v24

    .line 386
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-nez v15, :cond_f

    .line 391
    .line 392
    if-nez v18, :cond_f

    .line 393
    .line 394
    iget-boolean v15, v0, Lz6v;->n:Z

    .line 395
    .line 396
    if-eqz v15, :cond_f

    .line 397
    .line 398
    if-nez v20, :cond_f

    .line 399
    .line 400
    move/from16 v15, p2

    .line 401
    .line 402
    :goto_b
    move-object/from16 v18, v5

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_f
    const/4 v15, 0x0

    .line 406
    goto :goto_b

    .line 407
    :goto_c
    iget-object v5, v0, Lz6v;->o:Lpu00;

    .line 408
    .line 409
    iget-object v5, v5, Lpu00;->d:Lcff;

    .line 410
    .line 411
    move/from16 v20, v7

    .line 412
    .line 413
    iget-object v7, v5, Lcff;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Lb010;

    .line 416
    .line 417
    iget-object v5, v5, Lcff;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Lb010;

    .line 420
    .line 421
    invoke-virtual {v7}, Lb010;->k()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-ne v1, v7, :cond_18

    .line 426
    .line 427
    invoke-static {}, Lgee;->t()Lwlv;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v10}, Lx8v;->T()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    check-cast v25, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    move-object/from16 v26, v5

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v27

    .line 448
    if-eqz v27, :cond_16

    .line 449
    .line 450
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v27

    .line 454
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    if-ltz v5, :cond_15

    .line 457
    .line 458
    move/from16 v29, v8

    .line 459
    .line 460
    move-object/from16 v8, v27

    .line 461
    .line 462
    check-cast v8, Lw6v;

    .line 463
    .line 464
    move-object/from16 v27, v10

    .line 465
    .line 466
    invoke-interface/range {v27 .. v27}, Lx8v;->t0()Lx6v;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    move-object/from16 v30, v14

    .line 471
    .line 472
    if-eqz v10, :cond_12

    .line 473
    .line 474
    iget-object v14, v10, Lx6v;->b:Ljava/lang/Integer;

    .line 475
    .line 476
    if-nez v14, :cond_10

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-ne v14, v5, :cond_11

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_11
    :goto_e
    move-object/from16 v10, p1

    .line 487
    .line 488
    :goto_f
    move v5, v15

    .line 489
    if-eqz v10, :cond_13

    .line 490
    .line 491
    iget-wide v14, v10, Lx6v;->a:J

    .line 492
    .line 493
    new-instance v10, Ln900;

    .line 494
    .line 495
    invoke-direct {v10, v14, v15}, Ln900;-><init>(J)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_12
    move v5, v15

    .line 500
    :cond_13
    move-object/from16 v10, p1

    .line 501
    .line 502
    :goto_10
    if-eqz v10, :cond_14

    .line 503
    .line 504
    iget-wide v14, v10, Ln900;->a:J

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_14
    iget-wide v14, v8, Lw6v;->a:J

    .line 508
    .line 509
    :goto_11
    new-instance v8, Ln900;

    .line 510
    .line 511
    invoke-direct {v8, v14, v15}, Ln900;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v14, Lgw00;

    .line 519
    .line 520
    invoke-direct {v14, v8, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v14}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move v15, v5

    .line 527
    move-object/from16 v10, v27

    .line 528
    .line 529
    move/from16 v5, v28

    .line 530
    .line 531
    move/from16 v8, v29

    .line 532
    .line 533
    move-object/from16 v14, v30

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_15
    invoke-static {}, Lgee;->d0()V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_16
    move/from16 v29, v8

    .line 541
    .line 542
    move-object/from16 v27, v10

    .line 543
    .line 544
    move-object/from16 v30, v14

    .line 545
    .line 546
    move v5, v15

    .line 547
    invoke-interface/range {v27 .. v27}, Lx8v;->t0()Lx6v;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_17

    .line 552
    .line 553
    iget-object v10, v8, Lx6v;->b:Ljava/lang/Integer;

    .line 554
    .line 555
    if-nez v10, :cond_17

    .line 556
    .line 557
    iget-wide v14, v8, Lx6v;->a:J

    .line 558
    .line 559
    new-instance v8, Ln900;

    .line 560
    .line 561
    invoke-direct {v8, v14, v15}, Ln900;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-interface/range {v27 .. v27}, Lx8v;->T()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    add-int/lit8 v10, v10, 0x1

    .line 573
    .line 574
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-instance v14, Lgw00;

    .line 579
    .line 580
    invoke-direct {v14, v8, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v14}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-static {v7}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :goto_12
    move-object v15, v7

    .line 591
    goto :goto_13

    .line 592
    :cond_18
    move-object/from16 v26, v5

    .line 593
    .line 594
    move/from16 v29, v8

    .line 595
    .line 596
    move-object/from16 v30, v14

    .line 597
    .line 598
    move v5, v15

    .line 599
    sget-object v7, Lnin;->a:Lnin;

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :goto_13
    if-eqz v16, :cond_19

    .line 603
    .line 604
    const v7, 0x5662e624

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v7}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    const v7, 0x7f08026f

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-static {v7, v8, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_19
    const/4 v8, 0x0

    .line 623
    const v7, 0x5664f524

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v7}, Lf1q;->k0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v7, p1

    .line 633
    .line 634
    :goto_14
    if-eqz v16, :cond_1a

    .line 635
    .line 636
    const v10, 0x5667e0a7

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v10}, Lf1q;->k0(I)V

    .line 640
    .line 641
    .line 642
    const v10, 0x7f080270

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v8, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_1a
    const v10, 0x5669e464

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v10}, Lf1q;->k0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v10, p1

    .line 663
    .line 664
    :goto_15
    const v8, -0x4788d938

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    sget-object v8, Lj9v;->a:Lj9v;

    .line 671
    .line 672
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_1d

    .line 677
    .line 678
    invoke-virtual/range {v26 .. v26}, Lb010;->k()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-ne v1, v8, :cond_1d

    .line 683
    .line 684
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-nez v8, :cond_1b

    .line 693
    .line 694
    if-ne v9, v6, :cond_1c

    .line 695
    .line 696
    :cond_1b
    new-instance v9, Lknu;

    .line 697
    .line 698
    const/4 v8, 0x4

    .line 699
    invoke-direct {v9, v12, v8}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :goto_16
    const/4 v8, 0x0

    .line 708
    goto :goto_17

    .line 709
    :cond_1d
    move-object/from16 v9, p1

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :goto_17
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 713
    .line 714
    .line 715
    const v8, -0x47887b38

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 719
    .line 720
    .line 721
    if-eqz v16, :cond_20

    .line 722
    .line 723
    invoke-virtual/range {v26 .. v26}, Lb010;->k()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-ne v1, v8, :cond_20

    .line 728
    .line 729
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-nez v1, :cond_1e

    .line 738
    .line 739
    if-ne v8, v6, :cond_1f

    .line 740
    .line 741
    :cond_1e
    new-instance v8, Lknu;

    .line 742
    .line 743
    const/4 v1, 0x5

    .line 744
    invoke-direct {v8, v12, v1}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    move-object v1, v8

    .line 751
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    :goto_18
    const/4 v8, 0x0

    .line 754
    goto :goto_19

    .line 755
    :cond_20
    move-object/from16 v1, p1

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :goto_19
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    const/high16 v12, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    if-ne v14, v6, :cond_21

    .line 772
    .line 773
    new-instance v14, Lf7v;

    .line 774
    .line 775
    invoke-direct {v14, v4, v8}, Lf7v;-><init>(Lpuy;B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    if-nez v11, :cond_22

    .line 800
    .line 801
    if-ne v12, v6, :cond_23

    .line 802
    .line 803
    :cond_22
    new-instance v12, Lxat;

    .line 804
    .line 805
    const/16 v6, 0x19

    .line 806
    .line 807
    iget-object v0, v0, Lz6v;->r:Lnk90;

    .line 808
    .line 809
    invoke-direct {v12, v0, v3, v6}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_23
    move-object v13, v12

    .line 816
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    move/from16 v6, v24

    .line 819
    .line 820
    const/high16 v24, 0x240000

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    move/from16 v12, v23

    .line 825
    .line 826
    const v23, 0xc30208

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, v22

    .line 830
    .line 831
    move-object/from16 v22, v2

    .line 832
    .line 833
    move-object/from16 v2, v18

    .line 834
    .line 835
    move-object/from16 v18, v10

    .line 836
    .line 837
    move/from16 v10, v20

    .line 838
    .line 839
    move-object/from16 v20, v9

    .line 840
    .line 841
    move-object v9, v4

    .line 842
    move-object v4, v0

    .line 843
    move/from16 v0, p2

    .line 844
    .line 845
    move-object/from16 v21, v1

    .line 846
    .line 847
    move v1, v8

    .line 848
    move-object/from16 v3, v17

    .line 849
    .line 850
    move/from16 v11, v29

    .line 851
    .line 852
    move-object/from16 v8, p4

    .line 853
    .line 854
    move-object/from16 v17, v7

    .line 855
    .line 856
    move-object v7, v14

    .line 857
    move-object/from16 v14, v30

    .line 858
    .line 859
    invoke-static/range {v2 .. v25}, Lun7;->C(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, v22

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 868
    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_24
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 872
    .line 873
    .line 874
    :goto_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 875
    .line 876
    return-object v0
.end method
