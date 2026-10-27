.class public final synthetic Lqw90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lqw90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw90;->d:Ljava/lang/String;

    iput-object p2, p0, Lqw90;->f:Ljava/lang/String;

    iput-object p3, p0, Lqw90;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqw90;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lqw90;->e:Z

    iput-object p6, p0, Lqw90;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqw90;->j:Ljava/lang/Object;

    iput-wide p8, p0, Lqw90;->b:J

    iput-object p10, p0, Lqw90;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lz060;JLbty;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqw90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw90;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqw90;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lqw90;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lqw90;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lqw90;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p7, p0, Lqw90;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lqw90;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p9, p0, Lqw90;->e:Z

    .line 22
    .line 23
    iput-object p10, p0, Lqw90;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqw90;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v4, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v8, v0, Lqw90;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lqw90;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lqw90;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lqw90;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Ltiy;

    .line 24
    .line 25
    check-cast v10, Lz060;

    .line 26
    .line 27
    move-object v14, v9

    .line 28
    check-cast v14, Lbty;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lf1q;

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    and-int/lit8 v13, v9, 0x3

    .line 45
    .line 46
    if-eq v13, v5, :cond_0

    .line 47
    .line 48
    move v13, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v13, v12

    .line 51
    :goto_0
    and-int/2addr v9, v6

    .line 52
    invoke-virtual {v1, v9, v13}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    sget-object v9, Lbar;->l:Ldz5;

    .line 59
    .line 60
    new-instance v13, Lrq3;

    .line 61
    .line 62
    new-instance v15, Lqv6;

    .line 63
    .line 64
    invoke-direct {v15, v12}, Lqv6;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v13, v3, v6, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v10}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v10, Lltt;->z:Lbfr;

    .line 77
    .line 78
    iget-wide v6, v0, Lqw90;->b:J

    .line 79
    .line 80
    invoke-static {v3, v6, v7, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v11, v10, v6, v7, v12}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v6, 0x7f1406c5

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    new-instance v6, Lyw50;

    .line 100
    .line 101
    invoke-direct {v6, v12}, Lyw50;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lqw90;->c:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    if-ne v12, v4, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v12, Lkpx;

    .line 119
    .line 120
    const/16 v4, 0x17

    .line 121
    .line 122
    invoke-direct {v12, v7, v4}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object/from16 v19, v12

    .line 129
    .line 130
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v20, 0x4

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v13

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    move-object/from16 v3, v18

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/high16 v6, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v7, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-static {v4, v7, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/high16 v6, 0x42100000    # 36.0f

    .line 156
    .line 157
    invoke-static {v4, v6, v11, v5}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/high16 v6, 0x42600000    # 56.0f

    .line 162
    .line 163
    invoke-static {v4, v6, v11, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lqiy;->a:Lqiy;

    .line 168
    .line 169
    const-string v6, "SystemHintChipContent"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v7, 0x30

    .line 180
    .line 181
    invoke-static {v3, v9, v1, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v9, v1, Lf1q;->T:J

    .line 186
    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v10, Ljwe;->L:Liwe;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v10, Liwe;->b:Lfcf;

    .line 205
    .line 206
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 210
    .line 211
    if-eqz v11, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 221
    .line 222
    invoke-static {v1, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Liwe;->e:Lg61;

    .line 226
    .line 227
    invoke-static {v1, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v7, Liwe;->g:Lg61;

    .line 235
    .line 236
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Liwe;->h:Loj0;

    .line 240
    .line 241
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Liwe;->d:Lg61;

    .line 245
    .line 246
    invoke-static {v1, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    iget-object v15, v0, Lqw90;->d:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v15, :cond_5

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    const v3, -0x208fa149

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    iget-boolean v3, v0, Lqw90;->e:Z

    .line 266
    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    const v3, -0x53a17115

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Ly4g;->a:Llsm;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lmee;

    .line 282
    .line 283
    iget-wide v3, v3, Lmee;->a:J

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    :goto_2
    move-wide/from16 v19, v3

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    const/4 v7, 0x0

    .line 293
    const v3, -0x53a16eb1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    sget-wide v3, Lmee;->l:J

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_3
    sget v3, Lm890;->a:F

    .line 306
    .line 307
    const/high16 v3, 0x41c00000    # 24.0f

    .line 308
    .line 309
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    const/16 v24, 0xc00

    .line 322
    .line 323
    const/16 v25, 0x20

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const-wide/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v1

    .line 330
    .line 331
    invoke-static/range {v15 .. v25}, Lbu8;->e(Ljava/lang/String;ILtiy;Ljava/lang/String;JJLf1q;II)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    const/4 v7, 0x0

    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    const v3, -0x2089c6a1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3, v7, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget v4, Lm890;->a:F

    .line 361
    .line 362
    const/high16 v4, 0x41c00000    # 24.0f

    .line 363
    .line 364
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const/16 v21, 0x38

    .line 373
    .line 374
    const/16 v22, 0x8

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const-wide/16 v18, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v1

    .line 381
    .line 382
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    const v3, -0x2085d322

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object v3, Ls6d0;->a:Llsm;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lo6d0;

    .line 405
    .line 406
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 407
    .line 408
    new-instance v8, Lo8u;

    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-direct {v8, v4, v7}, Lo8u;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/16 v13, 0xe

    .line 417
    .line 418
    const/high16 v9, 0x40800000    # 4.0f

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const/16 v39, 0x6180

    .line 435
    .line 436
    const v40, 0x1affc

    .line 437
    .line 438
    .line 439
    iget-object v15, v0, Lqw90;->f:Ljava/lang/String;

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const-wide/16 v20, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const-wide/16 v25, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const-wide/16 v29, 0x0

    .line 460
    .line 461
    const/16 v31, 0x2

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x1

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    const/16 v35, 0x0

    .line 470
    .line 471
    const/16 v38, 0x0

    .line 472
    .line 473
    move-object/from16 v37, v1

    .line 474
    .line 475
    move-object/from16 v36, v3

    .line 476
    .line 477
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f08011c

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static {v0, v7, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget v3, Lm890;->a:F

    .line 493
    .line 494
    const/high16 v3, 0x41c00000    # 24.0f

    .line 495
    .line 496
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    const/16 v21, 0x38

    .line 505
    .line 506
    const/16 v22, 0x8

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    move-object/from16 v20, v1

    .line 513
    .line 514
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_5
    return-object v2

    .line 526
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    check-cast v11, Ljava/lang/String;

    .line 529
    .line 530
    move-object v12, v8

    .line 531
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    check-cast v10, Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lf1q;

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    check-cast v3, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    and-int/lit8 v6, v3, 0x3

    .line 548
    .line 549
    if-eq v6, v5, :cond_8

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    :goto_6
    const/16 v41, 0x1

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_8
    const/4 v5, 0x0

    .line 556
    goto :goto_6

    .line 557
    :goto_7
    and-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_f

    .line 564
    .line 565
    sget-object v13, Lqiy;->a:Lqiy;

    .line 566
    .line 567
    const-string v3, "StackedButtonAlertDialogContent"

    .line 568
    .line 569
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/high16 v6, 0x41c00000    # 24.0f

    .line 574
    .line 575
    invoke-static {v13, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v6, Ljmr;->c:Lnq3;

    .line 584
    .line 585
    sget-object v7, Lbar;->n:Lcz5;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-static {v6, v7, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-wide v14, v1, Lf1q;->T:J

    .line 593
    .line 594
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    sget-object v15, Ljwe;->L:Liwe;

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v15, Liwe;->b:Lfcf;

    .line 612
    .line 613
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v25, v2

    .line 617
    .line 618
    iget-boolean v2, v1, Lf1q;->S:Z

    .line 619
    .line 620
    if-eqz v2, :cond_9

    .line 621
    .line 622
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_9
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 627
    .line 628
    .line 629
    :goto_8
    sget-object v2, Liwe;->f:Lg61;

    .line 630
    .line 631
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v6, Liwe;->e:Lg61;

    .line 635
    .line 636
    invoke-static {v1, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget-object v14, Liwe;->g:Lg61;

    .line 644
    .line 645
    invoke-static {v1, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    sget-object v8, Liwe;->h:Loj0;

    .line 649
    .line 650
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 p1, v14

    .line 654
    .line 655
    sget-object v14, Liwe;->d:Lg61;

    .line 656
    .line 657
    invoke-static {v1, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    const/16 v5, 0x12

    .line 661
    .line 662
    invoke-static {v5, v1}, Lqge;->d(ILf1q;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v44

    .line 666
    sget-object v5, Ls6d0;->a:Llsm;

    .line 667
    .line 668
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    move-object/from16 v27, v12

    .line 673
    .line 674
    move-object/from16 v12, v16

    .line 675
    .line 676
    check-cast v12, Lo6d0;

    .line 677
    .line 678
    iget-object v12, v12, Lo6d0;->f:Lmvb0;

    .line 679
    .line 680
    move-object/from16 v63, v12

    .line 681
    .line 682
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-ne v12, v4, :cond_a

    .line 687
    .line 688
    new-instance v12, La590;

    .line 689
    .line 690
    const/16 v4, 0x8

    .line 691
    .line 692
    invoke-direct {v12, v4}, La590;-><init>(B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-static {v13, v4, v12}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v43

    .line 713
    const/16 v66, 0x0

    .line 714
    .line 715
    const v67, 0x1fff8

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, Lqw90;->d:Ljava/lang/String;

    .line 719
    .line 720
    const/16 v46, 0x0

    .line 721
    .line 722
    const-wide/16 v47, 0x0

    .line 723
    .line 724
    const/16 v49, 0x0

    .line 725
    .line 726
    const/16 v50, 0x0

    .line 727
    .line 728
    const/16 v51, 0x0

    .line 729
    .line 730
    const-wide/16 v52, 0x0

    .line 731
    .line 732
    const/16 v54, 0x0

    .line 733
    .line 734
    const/16 v55, 0x0

    .line 735
    .line 736
    const-wide/16 v56, 0x0

    .line 737
    .line 738
    const/16 v58, 0x0

    .line 739
    .line 740
    const/16 v59, 0x0

    .line 741
    .line 742
    const/16 v60, 0x0

    .line 743
    .line 744
    const/16 v61, 0x0

    .line 745
    .line 746
    const/16 v62, 0x0

    .line 747
    .line 748
    const/16 v65, 0x0

    .line 749
    .line 750
    move-object/from16 v64, v1

    .line 751
    .line 752
    move-object/from16 v42, v4

    .line 753
    .line 754
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 755
    .line 756
    .line 757
    const/high16 v4, 0x41800000    # 16.0f

    .line 758
    .line 759
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    move-object/from16 p2, v14

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-static {v4, v14, v1, v12}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v0, Lqw90;->f:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v4, :cond_b

    .line 772
    .line 773
    const v4, 0x3d89252f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 780
    .line 781
    .line 782
    move v12, v14

    .line 783
    goto :goto_9

    .line 784
    :cond_b
    const v12, 0x3d892530

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v12}, Lf1q;->k0(I)V

    .line 788
    .line 789
    .line 790
    const/16 v12, 0x13

    .line 791
    .line 792
    invoke-static {v12, v1}, Lqge;->d(ILf1q;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v44

    .line 796
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lo6d0;

    .line 801
    .line 802
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 803
    .line 804
    const/16 v66, 0x0

    .line 805
    .line 806
    const v67, 0x1fffa

    .line 807
    .line 808
    .line 809
    const/16 v43, 0x0

    .line 810
    .line 811
    const/16 v46, 0x0

    .line 812
    .line 813
    const-wide/16 v47, 0x0

    .line 814
    .line 815
    const/16 v49, 0x0

    .line 816
    .line 817
    const/16 v50, 0x0

    .line 818
    .line 819
    const/16 v51, 0x0

    .line 820
    .line 821
    const-wide/16 v52, 0x0

    .line 822
    .line 823
    const/16 v54, 0x0

    .line 824
    .line 825
    const/16 v55, 0x0

    .line 826
    .line 827
    const-wide/16 v56, 0x0

    .line 828
    .line 829
    const/16 v58, 0x0

    .line 830
    .line 831
    const/16 v59, 0x0

    .line 832
    .line 833
    const/16 v60, 0x0

    .line 834
    .line 835
    const/16 v61, 0x0

    .line 836
    .line 837
    const/16 v62, 0x0

    .line 838
    .line 839
    const/16 v65, 0x0

    .line 840
    .line 841
    move-object/from16 v64, v1

    .line 842
    .line 843
    move-object/from16 v42, v4

    .line 844
    .line 845
    move-object/from16 v63, v5

    .line 846
    .line 847
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 848
    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    const/high16 v5, 0x41c00000    # 24.0f

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    invoke-static {v5, v12, v1, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 858
    .line 859
    .line 860
    :goto_9
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/high16 v17, 0x41c00000    # 24.0f

    .line 865
    .line 866
    const/16 v18, 0x7

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    move-object v5, v15

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    move-object/from16 v68, p1

    .line 874
    .line 875
    move-object/from16 v69, p2

    .line 876
    .line 877
    invoke-static/range {v13 .. v18}, Lb79;->b0(Ltiy;FFFFI)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    sget-object v14, Lbar;->b:Lez5;

    .line 886
    .line 887
    invoke-static {v14, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    move-object/from16 v28, v11

    .line 892
    .line 893
    iget-wide v11, v1, Lf1q;->T:J

    .line 894
    .line 895
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 908
    .line 909
    .line 910
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 911
    .line 912
    if-eqz v15, :cond_c

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_c
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 919
    .line 920
    .line 921
    :goto_a
    invoke-static {v1, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v12, v68

    .line 928
    .line 929
    invoke-static {v11, v1, v12, v1, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v11, v69

    .line 933
    .line 934
    invoke-static {v1, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-interface {v9, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 947
    .line 948
    .line 949
    new-instance v9, Lrq3;

    .line 950
    .line 951
    new-instance v15, Lqv6;

    .line 952
    .line 953
    invoke-direct {v15, v14}, Lqv6;-><init>(Z)V

    .line 954
    .line 955
    .line 956
    const/high16 v14, 0x41000000    # 8.0f

    .line 957
    .line 958
    invoke-direct {v9, v14, v4, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 959
    .line 960
    .line 961
    const/high16 v4, 0x3f800000    # 1.0f

    .line 962
    .line 963
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-static {v9, v7, v1, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iget-wide v14, v1, Lf1q;->T:J

    .line 981
    .line 982
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 995
    .line 996
    .line 997
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 998
    .line 999
    if-eqz v15, :cond_d

    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_b
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9, v1, v12, v1, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    new-instance v2, Lst20;

    .line 1035
    .line 1036
    const/16 v4, 0x10

    .line 1037
    .line 1038
    invoke-direct {v2, v10, v4}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 1039
    .line 1040
    .line 1041
    const v4, -0x7819c202

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v21

    .line 1048
    const v23, 0x30000030

    .line 1049
    .line 1050
    .line 1051
    const/16 v24, 0x1f8

    .line 1052
    .line 1053
    move-object v2, v13

    .line 1054
    iget-object v13, v0, Lqw90;->c:Lkotlin/jvm/functions/Function0;

    .line 1055
    .line 1056
    iget-boolean v15, v0, Lqw90;->e:Z

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    move-object/from16 v22, v1

    .line 1069
    .line 1070
    invoke-static/range {v13 .. v24}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1071
    .line 1072
    .line 1073
    if-eqz v28, :cond_e

    .line 1074
    .line 1075
    if-eqz v27, :cond_e

    .line 1076
    .line 1077
    const v4, 0x116e5382

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v4, Lhq6;->a:Lur00;

    .line 1084
    .line 1085
    sget-object v4, Lqge;->a:Llsm;

    .line 1086
    .line 1087
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lpge;

    .line 1092
    .line 1093
    iget-wide v4, v4, Lpge;->q:J

    .line 1094
    .line 1095
    const-wide/16 v19, 0x0

    .line 1096
    .line 1097
    const/16 v22, 0xc

    .line 1098
    .line 1099
    iget-wide v13, v0, Lqw90;->b:J

    .line 1100
    .line 1101
    const-wide/16 v17, 0x0

    .line 1102
    .line 1103
    move-object/from16 v21, v1

    .line 1104
    .line 1105
    move-wide v15, v4

    .line 1106
    invoke-static/range {v13 .. v22}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    new-instance v0, Lst20;

    .line 1125
    .line 1126
    const/16 v2, 0x11

    .line 1127
    .line 1128
    move-object/from16 v11, v28

    .line 1129
    .line 1130
    invoke-direct {v0, v11, v2}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 1131
    .line 1132
    .line 1133
    const v2, 0x51d93403

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v20

    .line 1140
    const v22, 0x30000030

    .line 1141
    .line 1142
    .line 1143
    const/16 v23, 0x1ec

    .line 1144
    .line 1145
    const/4 v14, 0x0

    .line 1146
    const/4 v15, 0x0

    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    move-object/from16 v12, v27

    .line 1154
    .line 1155
    invoke-static/range {v12 .. v23}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1160
    .line 1161
    .line 1162
    :goto_c
    const/4 v0, 0x1

    .line 1163
    goto :goto_d

    .line 1164
    :cond_e
    const/4 v14, 0x0

    .line 1165
    const v0, 0x1175e6b4

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :goto_d
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :cond_f
    move-object/from16 v25, v2

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_e
    return-object v25

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
