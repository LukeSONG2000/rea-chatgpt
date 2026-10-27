.class public final synthetic Lbcx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltdx;

.field public final synthetic b:Lhlp;

.field public final synthetic c:Lzjy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lqlk;

.field public final synthetic h:Ljcu;

.field public final synthetic i:Lkcx;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ltdx;Lhlp;Lzjy;Lpuy;Lkotlin/jvm/functions/Function1;ZLqlk;Ljcu;Lkcx;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcx;->a:Ltdx;

    .line 5
    .line 6
    iput-object p2, p0, Lbcx;->b:Lhlp;

    .line 7
    .line 8
    iput-object p3, p0, Lbcx;->c:Lzjy;

    .line 9
    .line 10
    iput-object p4, p0, Lbcx;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lbcx;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbcx;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbcx;->g:Lqlk;

    .line 17
    .line 18
    iput-object p8, p0, Lbcx;->h:Ljcu;

    .line 19
    .line 20
    iput-object p9, p0, Lbcx;->i:Lkcx;

    .line 21
    .line 22
    iput-object p10, p0, Lbcx;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lbcx;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lbcx;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lbcx;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lbcx;->n:Lpuy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1q;

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
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v13

    .line 44
    :goto_1
    and-int/2addr v2, v12

    .line 45
    invoke-virtual {v8, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 50
    .line 51
    sget-object v14, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    const-string v15, "MemorySummaryScreen"

    .line 54
    .line 55
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lbcx;->a:Ltdx;

    .line 66
    .line 67
    invoke-virtual {v5}, Ltdx;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v5, Ltdx;->i:Lorv;

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-static {v1, v13, v13, v6, v9}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lbar;->b:Lez5;

    .line 87
    .line 88
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v9, v8, Lf1q;->T:J

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v9, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v9, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {v8, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {v8, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v6, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {v8, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {v8, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {v8, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lwbx;

    .line 157
    .line 158
    invoke-direct {v1, v5, v13}, Lwbx;-><init>(Ltdx;B)V

    .line 159
    .line 160
    .line 161
    const v12, -0x3739230

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v12, Ljmr;->c:Lnq3;

    .line 181
    .line 182
    sget-object v3, Lbar;->n:Lcz5;

    .line 183
    .line 184
    invoke-static {v12, v3, v8, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v12, v14

    .line 189
    iget-wide v13, v8, Lf1q;->T:J

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    iget-boolean v12, v8, Lf1q;->S:Z

    .line 209
    .line 210
    if-eqz v12, :cond_4

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v8, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v8, v6, v8, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, Ltdx;->t:Ln1d0;

    .line 232
    .line 233
    iget-object v2, v0, Lbcx;->e:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    sget-object v12, Lqwe;->a:Lqnz;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const v1, 0x4fc3de74

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    if-ne v3, v12, :cond_6

    .line 256
    .line 257
    :cond_5
    new-instance v3, Lzyv;

    .line 258
    .line 259
    const/16 v1, 0x13

    .line 260
    .line 261
    invoke-direct {v3, v2, v1}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    move-object/from16 v1, v16

    .line 270
    .line 271
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/high16 v6, 0x41800000    # 16.0f

    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v1, v9, v6, v4}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v6, v8, v4, v3}, Locx;->s(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move-object/from16 v1, v16

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v3, 0x4fc82a59

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    :goto_4
    const/16 v3, 0x30

    .line 304
    .line 305
    invoke-static {v7, v6, v8, v3, v6}, Liq60;->c(Lorv;ZLf1q;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v5, Ltdx;->i:Lorv;

    .line 309
    .line 310
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v6, Lo8u;

    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    invoke-direct {v6, v9, v10}, Lo8u;-><init>(FZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v9, v0, Lbcx;->i:Lkcx;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v6, v9, v10}, Ljph0;->e0(Ltiy;Ly4z;Lb5z;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-boolean v6, v5, Ltdx;->u:Z

    .line 338
    .line 339
    if-eqz v6, :cond_8

    .line 340
    .line 341
    instance-of v6, v7, Lkrv;

    .line 342
    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    move-object/from16 v10, v17

    .line 346
    .line 347
    :cond_8
    move-object/from16 v20, v5

    .line 348
    .line 349
    sget-object v5, Ldl20;->w:Lzqe;

    .line 350
    .line 351
    new-instance v6, Lax;

    .line 352
    .line 353
    const/16 v7, 0x17

    .line 354
    .line 355
    invoke-direct {v6, v2, v7}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 356
    .line 357
    .line 358
    const v7, -0x44f7e2de

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v6, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v16, Lwv7;

    .line 366
    .line 367
    iget-object v7, v0, Lbcx;->j:Lpuy;

    .line 368
    .line 369
    iget-object v9, v0, Lbcx;->h:Ljcu;

    .line 370
    .line 371
    iget-object v11, v0, Lbcx;->k:Lpuy;

    .line 372
    .line 373
    iget-object v13, v0, Lbcx;->l:Lpuy;

    .line 374
    .line 375
    iget-object v14, v0, Lbcx;->m:Lpuy;

    .line 376
    .line 377
    move-object/from16 v18, v2

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    move-object/from16 v21, v9

    .line 382
    .line 383
    move-object/from16 v22, v11

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    .line 387
    move-object/from16 v24, v14

    .line 388
    .line 389
    invoke-direct/range {v16 .. v24}, Lwv7;-><init>(Lzqe;Lkotlin/jvm/functions/Function1;Lpuy;Ltdx;Ljcu;Lpuy;Lpuy;Lpuy;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    move-object/from16 v14, v18

    .line 395
    .line 396
    move-object/from16 v13, v20

    .line 397
    .line 398
    const v7, -0x275b8df6

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v18, v8

    .line 406
    .line 407
    move-object v8, v2

    .line 408
    move-object v2, v3

    .line 409
    move-object v3, v4

    .line 410
    move-object v4, v10

    .line 411
    const v10, 0x1b6c00

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move-object/from16 v16, v1

    .line 416
    .line 417
    move-object/from16 p2, v15

    .line 418
    .line 419
    move-object/from16 v7, v17

    .line 420
    .line 421
    move-object/from16 v9, v18

    .line 422
    .line 423
    move-object/from16 v1, v19

    .line 424
    .line 425
    move-object/from16 v28, v21

    .line 426
    .line 427
    move-object/from16 v15, v22

    .line 428
    .line 429
    invoke-static/range {v2 .. v11}, Lout;->e(Lorv;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 430
    .line 431
    .line 432
    move-object v8, v9

    .line 433
    const/4 v10, 0x1

    .line 434
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ltdx;->j()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    const v2, -0x2ef72af3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    iget-object v10, v13, Ltdx;->m:Lrsb0;

    .line 450
    .line 451
    iget-object v11, v13, Ltdx;->n:Lt9x;

    .line 452
    .line 453
    iget-object v2, v13, Ltdx;->p:Li9x;

    .line 454
    .line 455
    iget-boolean v3, v13, Ltdx;->q:Z

    .line 456
    .line 457
    iget-object v4, v0, Lbcx;->d:Lpuy;

    .line 458
    .line 459
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v5, :cond_9

    .line 468
    .line 469
    if-ne v6, v12, :cond_a

    .line 470
    .line 471
    :cond_9
    new-instance v6, Lf7v;

    .line 472
    .line 473
    const/16 v5, 0x18

    .line 474
    .line 475
    invoke-direct {v6, v4, v5}, Lf7v;-><init>(Lpuy;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    move-object/from16 v17, v6

    .line 482
    .line 483
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    iget-object v4, v13, Ltdx;->r:Ljbx;

    .line 486
    .line 487
    if-eqz v4, :cond_c

    .line 488
    .line 489
    iget-boolean v4, v4, Ljbx;->a:Z

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    if-ne v4, v5, :cond_b

    .line 493
    .line 494
    move/from16 v18, v5

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_b
    :goto_5
    const/16 v18, 0x0

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_c
    const/4 v5, 0x1

    .line 501
    goto :goto_5

    .line 502
    :goto_6
    invoke-virtual {v13}, Ltdx;->j()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_d

    .line 507
    .line 508
    invoke-virtual {v13}, Ltdx;->l()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_d

    .line 513
    .line 514
    iget-object v4, v13, Ltdx;->m:Lrsb0;

    .line 515
    .line 516
    iget-object v4, v4, Lrsb0;->a:Lj91;

    .line 517
    .line 518
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_d

    .line 525
    .line 526
    move-object v13, v10

    .line 527
    move v10, v5

    .line 528
    goto :goto_7

    .line 529
    :cond_d
    move-object v13, v10

    .line 530
    const/4 v10, 0x0

    .line 531
    :goto_7
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v7, 0xa

    .line 540
    .line 541
    if-nez v4, :cond_e

    .line 542
    .line 543
    if-ne v6, v12, :cond_f

    .line 544
    .line 545
    :cond_e
    new-instance v6, Lhyv;

    .line 546
    .line 547
    invoke-direct {v6, v14, v7}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    move-object/from16 v19, v6

    .line 554
    .line 555
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v4, :cond_10

    .line 566
    .line 567
    if-ne v6, v12, :cond_11

    .line 568
    .line 569
    :cond_10
    new-instance v6, Lm00;

    .line 570
    .line 571
    invoke-direct {v6, v14, v1, v7}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    move-object/from16 v20, v6

    .line 578
    .line 579
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-nez v4, :cond_12

    .line 590
    .line 591
    if-ne v6, v12, :cond_13

    .line 592
    .line 593
    :cond_12
    new-instance v6, Lm00;

    .line 594
    .line 595
    const/16 v4, 0xb

    .line 596
    .line 597
    invoke-direct {v6, v14, v1, v4}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    move-object v1, v6

    .line 604
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v4, :cond_14

    .line 615
    .line 616
    if-ne v6, v12, :cond_15

    .line 617
    .line 618
    :cond_14
    new-instance v6, Lzyv;

    .line 619
    .line 620
    const/16 v4, 0x14

    .line 621
    .line 622
    invoke-direct {v6, v14, v4}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_15
    move-object v14, v6

    .line 629
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-ne v4, v12, :cond_16

    .line 636
    .line 637
    new-instance v4, Lf7v;

    .line 638
    .line 639
    const/16 v6, 0x19

    .line 640
    .line 641
    invoke-direct {v4, v15, v6}, Lf7v;-><init>(Lpuy;B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    move-object v15, v4

    .line 648
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    iget-boolean v4, v0, Lbcx;->f:Z

    .line 651
    .line 652
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iget-object v9, v0, Lbcx;->n:Lpuy;

    .line 661
    .line 662
    if-nez v6, :cond_18

    .line 663
    .line 664
    if-ne v7, v12, :cond_17

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_17
    move-object/from16 v25, v9

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_18
    :goto_8
    new-instance v21, Lz01;

    .line 671
    .line 672
    const/16 v26, 0x1a

    .line 673
    .line 674
    move-object/from16 v22, v24

    .line 675
    .line 676
    move-object/from16 v24, v23

    .line 677
    .line 678
    move-object/from16 v23, v22

    .line 679
    .line 680
    move/from16 v22, v4

    .line 681
    .line 682
    move-object/from16 v25, v9

    .line 683
    .line 684
    invoke-direct/range {v21 .. v26}, Lz01;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, v24

    .line 688
    .line 689
    move-object/from16 v24, v23

    .line 690
    .line 691
    move-object/from16 v23, v4

    .line 692
    .line 693
    move-object/from16 v7, v21

    .line 694
    .line 695
    move/from16 v4, v22

    .line 696
    .line 697
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_9
    move-object/from16 v29, v7

    .line 701
    .line 702
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    move-object/from16 v6, p2

    .line 705
    .line 706
    move-object/from16 v7, v16

    .line 707
    .line 708
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    sget-object v9, Lbar;->i:Lez5;

    .line 713
    .line 714
    sget-object v5, Lmc6;->a:Lmc6;

    .line 715
    .line 716
    invoke-virtual {v5, v7, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    iget-object v9, v0, Lbcx;->g:Lqlk;

    .line 725
    .line 726
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v16

    .line 730
    or-int v7, v7, v16

    .line 731
    .line 732
    move-object/from16 p2, v1

    .line 733
    .line 734
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v7, :cond_19

    .line 739
    .line 740
    if-ne v1, v12, :cond_1a

    .line 741
    .line 742
    :cond_19
    new-instance v21, Lqc1;

    .line 743
    .line 744
    const/16 v27, 0xc

    .line 745
    .line 746
    move/from16 v22, v4

    .line 747
    .line 748
    move-object/from16 v26, v25

    .line 749
    .line 750
    move-object/from16 v25, v23

    .line 751
    .line 752
    move-object/from16 v23, v9

    .line 753
    .line 754
    invoke-direct/range {v21 .. v27}, Lqc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v1, v21

    .line 758
    .line 759
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-static {v5, v1}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v4, v28

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-static {v4, v8, v12}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const/4 v7, 0x0

    .line 776
    const/16 v9, 0xc

    .line 777
    .line 778
    move v5, v3

    .line 779
    move-object v3, v4

    .line 780
    const/4 v4, 0x2

    .line 781
    move/from16 v16, v5

    .line 782
    .line 783
    move-object/from16 v21, v6

    .line 784
    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    move-object v12, v2

    .line 788
    move-object v2, v1

    .line 789
    move-object v1, v12

    .line 790
    move-object/from16 v12, v21

    .line 791
    .line 792
    const/16 v21, 0x1

    .line 793
    .line 794
    invoke-static/range {v2 .. v9}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v12, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v6, v19

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    iget-object v4, v0, Lbcx;->b:Lhlp;

    .line 807
    .line 808
    iget-object v7, v0, Lbcx;->c:Lzjy;

    .line 809
    .line 810
    move-object v5, v1

    .line 811
    move-object v3, v11

    .line 812
    move/from16 v9, v18

    .line 813
    .line 814
    move-object/from16 v12, v20

    .line 815
    .line 816
    move/from16 v0, v21

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    move-object v11, v6

    .line 820
    move-object/from16 v18, v8

    .line 821
    .line 822
    move/from16 v6, v16

    .line 823
    .line 824
    move-object/from16 v8, v17

    .line 825
    .line 826
    move-object/from16 v16, v29

    .line 827
    .line 828
    move-object/from16 v17, v2

    .line 829
    .line 830
    move-object v2, v13

    .line 831
    move-object/from16 v13, p2

    .line 832
    .line 833
    invoke-static/range {v2 .. v19}, Locx;->b(Lrsb0;Lt9x;Lhlp;Li9x;ZLzjy;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v8, v18

    .line 837
    .line 838
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_1b
    const/4 v0, 0x1

    .line 843
    const/4 v1, 0x0

    .line 844
    const v2, -0x2ed5d291

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 851
    .line 852
    .line 853
    :goto_a
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_1c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 858
    .line 859
    .line 860
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 861
    .line 862
    return-object v0
.end method
