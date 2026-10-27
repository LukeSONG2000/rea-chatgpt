.class public final synthetic Lzrp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx0a0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Character;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lpv50;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcov;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lr81;Lkotlin/jvm/functions/Function1;Ljava/util/List;IILjava/lang/Character;Lkotlin/jvm/functions/Function1;Lpv50;IILkotlin/jvm/functions/Function1;Lcov;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrp;->a:Lx0a0;

    .line 5
    .line 6
    iput-object p2, p0, Lzrp;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzrp;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lzrp;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzrp;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lzrp;->f:Ljava/lang/Character;

    .line 15
    .line 16
    iput-object p7, p0, Lzrp;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lzrp;->h:Lpv50;

    .line 19
    .line 20
    iput p9, p0, Lzrp;->i:I

    .line 21
    .line 22
    iput p10, p0, Lzrp;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lzrp;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lzrp;->l:Lcov;

    .line 27
    .line 28
    iput p13, p0, Lzrp;->m:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1q;

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
    const/4 v13, 0x0

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v13

    .line 29
    :goto_0
    and-int/2addr v1, v14

    .line 30
    invoke-virtual {v4, v1, v3}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    sget-object v15, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const-string v1, "FormattedList"

    .line 39
    .line 40
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, v0, Lzrp;->a:Lx0a0;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lqwe;->a:Lqnz;

    .line 57
    .line 58
    if-ne v7, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v7, Lgc3;

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, Lgc3;-><init>(Lx0a0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v15, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lbar;->b:Lez5;

    .line 81
    .line 82
    invoke-static {v5, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v6, v4, Lf1q;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ljwe;->L:Liwe;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Liwe;->b:Lfcf;

    .line 106
    .line 107
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 122
    .line 123
    invoke-static {v4, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Liwe;->e:Lg61;

    .line 127
    .line 128
    invoke-static {v4, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Liwe;->g:Lg61;

    .line 136
    .line 137
    invoke-static {v4, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Liwe;->h:Loj0;

    .line 141
    .line 142
    invoke-static {v4, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Liwe;->d:Lg61;

    .line 146
    .line 147
    invoke-static {v4, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lzrp;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget v11, v0, Lzrp;->d:I

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v12, v0, Lzrp;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    :goto_2
    move-object/from16 v16, v3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v3, 0x0

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    sget-object v3, Lbar;->k:Ldz5;

    .line 177
    .line 178
    sget-object v12, Ljmr;->a:Lwb60;

    .line 179
    .line 180
    const/16 v13, 0x30

    .line 181
    .line 182
    invoke-static {v12, v3, v4, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v12, v4, Lf1q;->T:J

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v4, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 201
    .line 202
    .line 203
    move/from16 v17, v11

    .line 204
    .line 205
    iget-boolean v11, v4, Lf1q;->S:Z

    .line 206
    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v4, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v4, v7, v4, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v14, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget v13, v0, Lzrp;->e:I

    .line 229
    .line 230
    invoke-static {v13}, Lbya0;->G(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v5, v0, Lzrp;->h:Lpv50;

    .line 235
    .line 236
    iget v6, v0, Lzrp;->i:I

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    if-ne v3, v7, :cond_7

    .line 242
    .line 243
    const v3, 0x5f23db8a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    if-nez v16, :cond_6

    .line 250
    .line 251
    const v3, 0x5f23e062

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lzrp;->k:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lfjd0;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v7, -0x476979b4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Lfjd0;->a:Lzqe;

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3, v6, v4, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    const/4 v2, 0x0

    .line 292
    const v3, -0x7aa77a08

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    move-object v14, v1

    .line 303
    move-object v1, v5

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_7
    const/4 v2, 0x0

    .line 307
    const v0, 0x5f238cee

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_8
    const v3, -0x7ab1294e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lzrp;->f:Ljava/lang/Character;

    .line 322
    .line 323
    iget v7, v0, Lzrp;->j:I

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    const v3, -0x7ab04c8d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lzrp;->g:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lfm00;

    .line 340
    .line 341
    add-int v7, v7, v17

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const v8, 0x6af74eae

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v8}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v3, Lfm00;->a:Lzqe;

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v3, v6, v7, v4, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    move-object v14, v1

    .line 373
    move-object v1, v5

    .line 374
    goto :goto_7

    .line 375
    :cond_9
    const v2, -0x7aae1c5f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    add-int v7, v7, v17

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    add-int/2addr v7, v2

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v6, Lhsp;->g:Llsm;

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lfnb0;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/16 v12, 0xf6

    .line 414
    .line 415
    move-object v10, v4

    .line 416
    const/4 v4, 0x0

    .line 417
    move-object v7, v1

    .line 418
    move-object v1, v5

    .line 419
    move-object v5, v6

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v8, v7

    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v9, v8

    .line 424
    const/4 v8, 0x0

    .line 425
    move-object v14, v9

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static/range {v1 .. v12}, Lnv50;->b(Lpv50;Ljava/lang/String;Ltiy;Lukb0;Lfnb0;Lkotlin/jvm/functions/Function1;IZILf1q;II)V

    .line 428
    .line 429
    .line 430
    move-object v4, v10

    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 436
    .line 437
    .line 438
    :goto_8
    if-eqz v16, :cond_b

    .line 439
    .line 440
    const v2, -0x7aa636d5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v7, 0x1

    .line 455
    if-ne v13, v7, :cond_a

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/16 v10, 0xe

    .line 459
    .line 460
    iget v6, v0, Lzrp;->m:F

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    move-object v5, v15

    .line 465
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    goto :goto_9

    .line 470
    :cond_a
    move-object v5, v15

    .line 471
    :goto_9
    invoke-interface {v3, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v5, 0x0

    .line 476
    iget-object v0, v0, Lzrp;->l:Lcov;

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    move-object v0, v1

    .line 482
    move/from16 v1, v18

    .line 483
    .line 484
    invoke-static/range {v0 .. v5}, Lwn90;->e(Lpv50;ZLcov;Ltiy;Lf1q;I)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    :goto_a
    const/4 v7, 0x1

    .line 492
    goto :goto_b

    .line 493
    :cond_b
    const/4 v2, 0x0

    .line 494
    const v0, -0x7aa0dca8

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :goto_b
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 515
    .line 516
    return-object v0
.end method
