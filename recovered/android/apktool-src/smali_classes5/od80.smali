.class public final synthetic Lod80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljms;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lio0;

.field public final synthetic f:Lhjx;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcds;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljix;

.field public final synthetic m:Leq40;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljms;Lkotlin/jvm/functions/Function0;Lio0;Lhjx;Ljava/util/List;Ljava/lang/String;Lcds;Ljava/util/List;Ljava/util/Map;Ljix;Leq40;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lod80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lod80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lod80;->c:Ljms;

    .line 9
    .line 10
    iput-object p4, p0, Lod80;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lod80;->e:Lio0;

    .line 13
    .line 14
    iput-object p6, p0, Lod80;->f:Lhjx;

    .line 15
    .line 16
    iput-object p7, p0, Lod80;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lod80;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lod80;->i:Lcds;

    .line 21
    .line 22
    iput-object p10, p0, Lod80;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lod80;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lod80;->l:Ljix;

    .line 27
    .line 28
    iput-object p13, p0, Lod80;->m:Leq40;

    .line 29
    .line 30
    iput-object p14, p0, Lod80;->n:Ljava/lang/String;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lod80;->o:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkdu;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v14

    .line 30
    :goto_0
    and-int/2addr v1, v13

    .line 31
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    sget-object v2, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string v1, "<anonymous>"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, v0, Lod80;->a:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ":"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lod80;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v6, v0, Lod80;->e:Lio0;

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v0, Lod80;->f:Lhjx;

    .line 76
    .line 77
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    or-int/2addr v7, v11

    .line 82
    invoke-virtual {v10, v4}, Lf1q;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    or-int/2addr v7, v11

    .line 87
    iget-object v11, v0, Lod80;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    or-int/2addr v7, v12

    .line 94
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    or-int/2addr v7, v12

    .line 99
    iget-object v12, v0, Lod80;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    or-int/2addr v7, v15

    .line 106
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    sget-object v13, Lqwe;->a:Lqnz;

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    if-ne v15, v13, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v16, v6

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    move-object/from16 v19, v11

    .line 122
    .line 123
    move-object/from16 v21, v12

    .line 124
    .line 125
    move v11, v4

    .line 126
    move-object v12, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    new-instance v15, Lpzl;

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v20, v5

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    move-object/from16 v19, v11

    .line 139
    .line 140
    move-object/from16 v21, v12

    .line 141
    .line 142
    invoke-direct/range {v15 .. v21}, Lpzl;-><init>(Lio0;Lhjx;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move/from16 v11, v18

    .line 146
    .line 147
    move-object/from16 v12, v20

    .line 148
    .line 149
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move-object v7, v15

    .line 153
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v8, 0xc

    .line 156
    .line 157
    iget-object v4, v0, Lod80;->c:Ljms;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    iget-object v6, v0, Lod80;->d:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object/from16 v15, v16

    .line 163
    .line 164
    move-object/from16 v28, v17

    .line 165
    .line 166
    move-object/from16 v29, v19

    .line 167
    .line 168
    move-object/from16 v30, v21

    .line 169
    .line 170
    invoke-static/range {v2 .. v8}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Lbar;->b:Lez5;

    .line 179
    .line 180
    invoke-static {v4, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-wide v5, v10, Lf1q;->T:J

    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v10, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v7, Ljwe;->L:Liwe;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v7, Liwe;->b:Lfcf;

    .line 204
    .line 205
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v8, v10, Lf1q;->S:Z

    .line 209
    .line 210
    if-eqz v8, :cond_3

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 220
    .line 221
    invoke-static {v10, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Liwe;->e:Lg61;

    .line 225
    .line 226
    invoke-static {v10, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Liwe;->g:Lg61;

    .line 234
    .line 235
    invoke-static {v10, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Liwe;->h:Loj0;

    .line 239
    .line 240
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Liwe;->d:Lg61;

    .line 244
    .line 245
    invoke-static {v10, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lod80;->i:Lcds;

    .line 249
    .line 250
    iget-object v4, v3, Lcds;->d:Lbds;

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    iget v5, v4, Lbds;->a:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v5, v14

    .line 258
    :goto_4
    if-eqz v4, :cond_5

    .line 259
    .line 260
    iget v4, v4, Lbds;->b:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move v4, v14

    .line 264
    :goto_5
    iget-object v3, v3, Lcds;->b:Ljava/lang/String;

    .line 265
    .line 266
    const v6, 0x7f14075a

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v8, Lqnz;->h:Lzkg;

    .line 274
    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-lez v4, :cond_6

    .line 282
    .line 283
    if-lez v5, :cond_6

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    int-to-float v4, v4

    .line 287
    div-float/2addr v5, v4

    .line 288
    invoke-static {v5, v2, v14}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_6
    sget-object v4, Lvy70;->a:Llsm;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lsy70;

    .line 303
    .line 304
    iget-object v4, v4, Lsy70;->d:Lz060;

    .line 305
    .line 306
    invoke-static {v7, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v5, v0, Lod80;->j:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    move-object/from16 v9, v28

    .line 317
    .line 318
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    or-int v7, v7, v16

    .line 323
    .line 324
    iget-object v14, v0, Lod80;->k:Ljava/util/Map;

    .line 325
    .line 326
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    or-int v7, v7, v16

    .line 331
    .line 332
    move-object/from16 v26, v3

    .line 333
    .line 334
    iget-object v3, v0, Lod80;->l:Ljix;

    .line 335
    .line 336
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    or-int v7, v7, v16

    .line 341
    .line 342
    invoke-virtual {v10, v11}, Lf1q;->f(I)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    or-int v7, v7, v16

    .line 347
    .line 348
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    or-int v7, v7, v16

    .line 353
    .line 354
    move-object/from16 v19, v3

    .line 355
    .line 356
    move-object/from16 v3, v29

    .line 357
    .line 358
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    or-int v7, v7, v16

    .line 363
    .line 364
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    or-int v7, v7, v16

    .line 369
    .line 370
    move-object/from16 v3, v30

    .line 371
    .line 372
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    or-int v7, v7, v16

    .line 377
    .line 378
    move-object/from16 v21, v3

    .line 379
    .line 380
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v7, :cond_7

    .line 385
    .line 386
    if-ne v3, v13, :cond_8

    .line 387
    .line 388
    :cond_7
    move-object/from16 v16, v15

    .line 389
    .line 390
    new-instance v15, Lvpf;

    .line 391
    .line 392
    move-object/from16 v20, v16

    .line 393
    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    move/from16 v17, v11

    .line 399
    .line 400
    move-object/from16 v23, v12

    .line 401
    .line 402
    move-object/from16 v25, v14

    .line 403
    .line 404
    move-object/from16 v24, v21

    .line 405
    .line 406
    move-object/from16 v22, v29

    .line 407
    .line 408
    move-object/from16 v21, v9

    .line 409
    .line 410
    invoke-direct/range {v15 .. v25}, Lvpf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v3, v15

    .line 417
    :cond_8
    move-object/from16 v20, v3

    .line 418
    .line 419
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    const/16 v16, 0xf

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v4

    .line 430
    .line 431
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/high16 v11, 0xc00000

    .line 444
    .line 445
    const/16 v12, 0xf70

    .line 446
    .line 447
    iget-object v4, v0, Lod80;->m:Leq40;

    .line 448
    .line 449
    move-object v3, v6

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v13, v2

    .line 454
    move-object/from16 v2, v26

    .line 455
    .line 456
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lod80;->n:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v2, :cond_9

    .line 462
    .line 463
    const v3, 0x57f21e78

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Lqge;->a:Llsm;

    .line 470
    .line 471
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lpge;

    .line 476
    .line 477
    iget-wide v4, v3, Lpge;->v:J

    .line 478
    .line 479
    sget-object v3, Ls6d0;->a:Llsm;

    .line 480
    .line 481
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lo6d0;

    .line 486
    .line 487
    iget-object v3, v3, Lo6d0;->o:Lmvb0;

    .line 488
    .line 489
    sget-object v6, Lbar;->h:Lez5;

    .line 490
    .line 491
    sget-object v7, Lmc6;->a:Lmc6;

    .line 492
    .line 493
    invoke-virtual {v7, v13, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/high16 v7, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-static {v6, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    sget-object v7, Lb160;->a:Lz060;

    .line 504
    .line 505
    iget-wide v8, v0, Lod80;->o:J

    .line 506
    .line 507
    invoke-static {v6, v8, v9, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/high16 v6, 0x40c00000    # 6.0f

    .line 512
    .line 513
    const/high16 v7, 0x40400000    # 3.0f

    .line 514
    .line 515
    invoke-static {v0, v6, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v26, 0x6180

    .line 528
    .line 529
    const v27, 0x1aff8

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const-wide/16 v7, 0x0

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    move-object/from16 v24, v10

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    const/16 v18, 0x2

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x1

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move-object/from16 v23, v3

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    move-object v3, v0

    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v10, v24

    .line 567
    .line 568
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_9
    const/4 v0, 0x1

    .line 573
    const/4 v1, 0x0

    .line 574
    const v2, 0x57fc1248

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_a
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 591
    .line 592
    return-object v0
.end method
